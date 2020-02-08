
(ns app.updater )

(defn turn-grids [store op op-data]
  (let [x (:x op-data)
        y (:y op-data)
        next-store (update
                    store
                    :grids
                    (fn [grids]
                      (cond
                        (or (= 1 (get-in grids [y (dec x)]))
                            (= 1 (get-in grids [(dec y) (dec x)]))
                            (= 1 (get-in grids [(dec y) x]))
                            (= 1 (get-in grids [(inc y) x]))
                            (= 1 (get-in grids [(inc y) (inc x)]))
                            (= 1 (get-in grids [y (inc x)]))
                            (= 1 (get-in grids [(dec y) (inc x)]))
                            (= 1 (get-in grids [(inc y) (dec x)])))
                          (assoc-in grids [y x] 1)
                        :else grids)))]
    (if (= 1 (get-in next-store [:grids (dec (:y next-store)) (dec (:x next-store))]))
      (assoc next-store :win? true)
      next-store)))

(defn undulate-grids [grids x y]
  (->> grids
       (map-indexed
        (fn [yi row]
          (->> row
               (map-indexed
                (fn [xi cell]
                  (cond
                    (and (< xi 3) (< yi 3)) cell
                    (and (> xi (- x 4)) (> yi (- y 4))) cell
                    (= cell 1) cell
                    :else
                      (let [x (js/Math.random)]
                        (cond
                          (and (> x 0.1) (< x 0.17)) (not cell)
                          (and (> x 0.3) (< x 0.39)) false
                          (and (> x 0.5) (< x 0.52)) true
                          :else cell)))))
               vec)))
       vec))

(defn updater [store op op-data op-id op-time]
  (case op
    :reset
      (merge store {:x (:x op-data), :y (:y op-data), :grids (:grids op-data), :win? false})
    :turn (turn-grids store op op-data)
    :undulate
      (if (:win? store)
        store
        (update store :grids (fn [grids] (undulate-grids grids (:x store) (:y store)))))
    :hydrate-storage op-data
    store))
