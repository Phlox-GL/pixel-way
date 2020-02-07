
(ns app.container
  (:require [phlox.core :refer [defcomp hslx rect circle text container graphics create-list]]))

(defn on-reset [d!]
  (let [x 70
        y 30
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

(defcomp
 comp-container
 (store)
 (let [xn (:x store), yn (:y store), grids (:grids store)]
   (container
    {}
    (create-list
     :container
     {:position {:x 20, :y 20}}
     (->> grids
          (map-indexed
           (fn [yi xs]
             (->> xs
                  (map-indexed
                   (fn [xi v]
                     (rect
                      {:options {:x (* xi 15), :y (* yi 15), :width 14, :height 14},
                       :fill (case v
                         1 (hslx 120 80 80)
                         true (hslx 200 80 40)
                         false (hslx 200 60 20)
                         (hslx 0 0 70)),
                       :on {:mouseover (if v
                              (fn [e d!] (d! :turn {:x xi, :y yi}))
                              (fn [e d!] ))}}))))))
          (apply concat)
          (map-indexed (fn [idx x] [idx x]))))
    (container
     {:position {:x 1100, :y 40}}
     (rect
      {:options {:x 0, :y 0, :width 60, :height 34},
       :fill (hslx 40 80 80),
       :on {:pointerdown (fn [e d!] (on-reset d!))}}
      (text
       {:text "Reset!",
        :position {:x 8, :y 4},
        :style {:fill (hslx 120 80 20), :font-size 18, :font-family "Josefin Sans"}})))
    (if (:win? store)
      (container
       {:position {:x 600, :y 20}}
       (rect
        {:options {:x 0, :y 0, :width 440, :height 130}, :fill (hslx 300 20 30), :alpha 0.8})
       (text
        {:text "Winning!",
         :position {:x 40, :y 0},
         :style {:fill (hslx 30 90 100), :font-size 100, :font-family "Josefin Sans"}}))))))
