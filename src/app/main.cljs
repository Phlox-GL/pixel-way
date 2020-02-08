
(ns app.main
  (:require ["pixi.js" :as PIXI]
            [phlox.core :refer [render!]]
            [app.container :refer [comp-container]]
            [app.schema :as schema]
            ["shortid" :as shortid]
            [app.updater :refer [updater]]))

(defonce *store (atom schema/store))

(defn dispatch! [op op-data]
  (comment println "dispatch!" op op-data)
  (let [op-id (shortid/generate), op-time (.now js/Date)]
    (reset! *store (updater @*store op op-data op-id op-time))))

(defn start-undulating! []
  (dispatch! :undulate nil)
  (js/setTimeout (fn [] (start-undulating!)) (* 6000 (js/Math.pow (js/Math.random) 5))))

(defn main! []
  (comment js/console.log PIXI)
  (render! (comp-container @*store) dispatch! {})
  (add-watch *store :change (fn [] (render! (comp-container @*store) dispatch! {})))
  (start-undulating!)
  (println "App Started"))

(defn reload! []
  (println "Code updated")
  (render! (comp-container @*store) dispatch! {:swap? true}))
