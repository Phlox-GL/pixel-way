
(ns app.updater )

(defn updater [store op op-data op-id op-time]
  (case op
    :reset
      (merge store {:x (:x op-data), :y (:y op-data), :grids (:grids op-data), :win? false})
    :turn
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
          next-store))
    :hydrate-storage op-data
    store))
