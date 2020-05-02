
(ns app.container
  (:require [phlox.core :refer [defcomp hslx rect circle text container graphics create-list]]))

(def gap (/ 1 15))

(defn on-reset [d!]
  (let [x 60
        y 40
        grids (->> (range y)
                   (map
                    (fn [yi]
                      (->> (range x)
                           (map
                            (fn [xi]
                              (if (or (and (< xi 3) (< yi 3))
                                      (and (> xi (- x 4)) (> yi (- y 4))))
                                true
                                (> (js/Math.random) 0.48))))
                           (vec))))
                   (vec))]
    (d! :reset {:x x, :y y, :grids (assoc-in grids [0 0] 1)})))

(defn on-touch [grids e d!]
  (let [x (- (-> e .-data .-global .-x) 20)
        y (- (-> e .-data .-global .-y) 20)
        xi (/ x 15)
        yi (/ y 15)
        v (get-in grids [yi xi])]
    (when (and (= v true)
               (not (or (< (- (js/Math.ceil xi) xi) gap) (< (- (js/Math.ceil yi) yi) gap))))
      (d! :turn {:x (js/Math.floor xi), :y (js/Math.floor yi)}))))

(defcomp
 comp-container
 (store)
 (let [xn (:x store), yn (:y store), grids (:grids store)]
   (container
    {}
    (rect
     {:position [0 0], :size [0 0], :on {:touchmove (fn [e d!] (on-touch grids e d!))}})
    (create-list
     :container
     {:position [20 20]}
     (->> grids
          (map-indexed
           (fn [yi xs]
             (->> xs
                  (map-indexed
                   (fn [xi v]
                     (rect
                      {:position [(* xi 15) (* yi 15)],
                       :size [14 14],
                       :fill (case v
                         1 (hslx 120 80 80)
                         true (hslx 200 80 40)
                         false (hslx 200 60 20)
                         (hslx 0 0 70)),
                       :on {:pointerover (if (= true v)
                              (fn [e d!] (d! :turn {:x xi, :y yi}))
                              (fn [e d!] )),
                            :tap (if (= true v)
                              (fn [e d!] (d! :turn {:x xi, :y yi}))
                              (fn [e d!] ))}}))))))
          (apply concat)
          (map-indexed (fn [idx x] [idx x]))))
    (container
     {:position [940 40]}
     (rect
      {:position [0 0],
       :size [48 34],
       :fill (hslx 40 80 80),
       :on {:pointerdown (fn [e d!] (on-reset d!))}}
      (text
       {:text "Run!",
        :position [8 4],
        :style {:fill (hslx 120 80 20), :font-size 18, :font-family "Josefin Sans"}})))
    (if (:win? store)
      (container
       {:position [560 20]}
       (rect {:position [0 0], :size [460 130], :fill (hslx 300 20 30), :alpha 0.8})
       (text
        {:text "Take a rest.",
         :position [20 0],
         :style {:fill (hslx 30 90 100), :font-size 96, :font-family "Josefin Sans"}}))))))
