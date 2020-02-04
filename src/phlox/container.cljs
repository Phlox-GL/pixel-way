
(ns phlox.container
  (:require [phlox.core :refer [defcomp rect circle text container graphics create-list]]
            [phlox.util :refer [hslx]]))

(defcomp
 comp-container
 (store)
 (container
  {}
  (create-list
   :container
   {:position {:x 20, :y 20}}
   (->> (range 40)
        (mapcat (fn [x] (->> (range 20) (map (fn [y] [x y])))))
        (map
         (fn [[x y]]
           [(str x "+" y)
            (rect
             {:options {:x (* x 14), :y (* y 14), :width 10, :height 10},
              :fill (hslx 200 80 80),
              :on {:mouseover (fn [e d!] (println "d" x y))}})]))))))
