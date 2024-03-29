
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version nil)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/ |touch-control/
  :entries $ {}
  :files $ {}
    |app.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ quote
          def site $ {} (:title "\"Pixel way") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"pixel-way")
      :ns $ quote (ns app.config)
    |app.container $ {}
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                xn $ :x store
                yn $ :y store
                grids $ :grids store
              container ({})
                rect $ {}
                  :position $ [] 0 0
                  :size $ [] 0 0
                  :on $ {}
                    :touchmove $ fn (e d!) (on-touch grids e d!)
                create-list :container
                  {} $ :position ([] -380 -280)
                  -> grids
                    map-indexed $ fn (yi xs)
                      -> xs $ map-indexed
                        fn (xi v)
                          rect $ {}
                            :position $ [] (* xi 15) (* yi 15)
                            :size $ [] 14 14
                            :fill $ case-default v (hslx 0 0 70)
                              1 $ hslx 120 80 80
                              true $ hslx 200 80 40
                              false $ hslx 200 60 20
                            :on $ {}
                              :pointerover $ if (= true v)
                                fn (e d!)
                                  d! :turn $ {} (:x xi) (:y yi)
                                fn $ e d!
                              :tap $ if (= true v)
                                fn (e d!)
                                  d! :turn $ {} (:x xi) (:y yi)
                                fn $ e d!
                    (fn (xs) (&list:concat & xs))
                    map-indexed $ fn (idx x) ([] idx x)
                container
                  {} $ :position ([] -400 -360)
                  rect
                    {}
                      :position $ [] 0 0
                      :size $ [] 48 34
                      :fill $ hslx 40 80 80
                      :on $ {}
                        :pointerdown $ fn (e d!) (on-reset d!)
                    text $ {} (:text "\"润!")
                      :position $ [] 8 4
                      :style $ {}
                        :fill $ hslx 120 80 20
                        :font-size 18
                        :font-family "\"Josefin Sans"
                if (:win? store)
                  container
                    {} $ :position ([] 400 280)
                    rect $ {}
                      :position $ [] 0 0
                      :size $ [] 230 60
                      :fill $ hslx 300 20 30
                      :alpha 0.8
                    text $ {} (:text "\"Take a rest.")
                      :position $ [] 20 0
                      :style $ {}
                        :fill $ hslx 30 90 100
                        :font-size 48
                        :font-family "\"Josefin Sans"
        |gap $ quote
          def gap $ / 1 15
        |on-reset $ quote
          defn on-reset (d!)
            let
                x 60
                y 40
                grids $ -> (range y)
                  map $ fn (yi)
                    -> (range x)
                      map $ fn (xi)
                        if
                          or
                            and (< xi 3) (< yi 3)
                            and
                              > xi $ - x 4
                              > yi $ - y 4
                          , true $ > (js/Math.random) 0.64
              d! :reset $ {} (:x x) (:y y)
                :grids $ assoc-in grids ([] 0 0) 1
        |on-touch $ quote
          defn on-touch (grids e d!)
            let
                x $ - (-> e .-data .-global .-x) 20
                y $ - (-> e .-data .-global .-y) 20
                xi $ / x 15
                yi $ / y 15
                v $ get-in grids ([] yi xi)
              when
                and (= v true)
                  not $ or
                    <
                      - (js/Math.ceil xi) xi
                      , gap
                    <
                      - (js/Math.ceil yi) yi
                      , gap
                d! :turn $ {}
                  :x $ js/Math.floor xi
                  :y $ js/Math.floor yi
      :ns $ quote
        ns app.container $ :require
          [] phlox.core :refer $ [] defcomp hslx rect circle text container graphics create-list
    |app.main $ {}
      :defs $ {}
        |*store $ quote (defatom *store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when dev? $ println "\"dispatch!" op op-data
            let
                op-id $ nanoid
                op-time $ js/Date.now
                new-store $ updater @*store op op-data op-id op-time
              when (not= @*store new-store) (reset! *store new-store)
        |global-fonts $ quote
          def global-fonts $ js/Promise.all
            js-array
              .!load $ new FontFaceObserver "\"Josefin Sans"
              .!load $ new FontFaceObserver "\"Hind"
        |main! $ quote
          defn main! () (; js/console.log PIXI)
            -> global-fonts $ .!then
              fn (e) (render-app!)
            add-watch *store :change $ fn (s p) (render-app!)
            render-control!
            start-control-loop! 8 on-control-event
            start-undulating!
            println "\"App Started"
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (println "\"Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
              add-watch *store :change $ fn (store prev) (render-app!)
              render-app!
              replace-control-loop! 8 on-control-event
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! () $ render! (comp-container @*store) dispatch! ({})
        |start-undulating! $ quote
          defn start-undulating! () (dispatch! :undulate nil)
            js/setTimeout
              fn () $ start-undulating!
              * 6000 $ js/Math.pow
                + 0.02 $ js/Math.random
                , 5
      :ns $ quote
        ns app.main $ :require ([] "\"pixi.js" :as PIXI)
          [] phlox.core :refer $ [] render! clear-phlox-caches! on-control-event
          [] app.container :refer $ [] comp-container
          [] app.schema :as schema
          [] "\"nanoid" :refer $ nanoid
          [] app.updater :refer $ [] updater
          [] "\"fontfaceobserver-es" :default FontFaceObserver
          [] app.config :refer $ [] dev?
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
          touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
    |app.page $ {}
      :defs $ {}
        |base-info $ quote
          def base-info $ {}
            :title $ :title config/site
            :icon $ :icon config/site
            :ssr nil
            :inline-html nil
        |dev-page $ quote
          defn dev-page () $ make-page |
            merge base-info $ {}
              :styles $ [] (<< "\"http://~(get-ip!):8100/main.css")
              :scripts $ [] "\"/client.js"
              :inline-styles $ [] (slurp "\"./entry/main.css")
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if config/dev?
              spit "\"target/index.html" $ dev-page
              spit "\"dist/index.html" $ prod-page
        |prod-page $ quote
          defn prod-page () $ let
              assets $ read-string (slurp "\"dist/assets.edn")
              cdn $ if config/cdn? (:cdn-url config/site) "\""
              prefix-cdn $ fn (x) (str cdn x)
            make-page "\"" $ merge base-info
              {}
                :styles $ [] (:release-ui config/site)
                :scripts $ map ("#()" -> % :output-name prefix-cdn) assets
                :inline-styles $ [] (slurp "\"./entry/main.css")
      :ns $ quote
        ns app.page
          :require
            [] shell-page.core :refer $ [] make-page spit slurp
            [] app.schema :as schema
            [] cljs.reader :refer $ [] read-string
            [] app.config :as config
            [] cumulo-util.build :refer $ [] get-ip!
          :require-macros $ [] clojure.core.strint :refer ([] <<)
    |app.schema $ {}
      :defs $ {}
        |store $ quote
          def store $ {} (:win? false) (:x 0) (:y 0)
            :grids $ []
      :ns $ quote (ns app.schema)
    |app.updater $ {}
      :defs $ {}
        |load-in $ quote
          defn load-in (xs pair)
            let[] (i j) pair $ if (&list:contains? xs i)
              &let
                ys $ nth xs i
                if (&list:contains? ys j) (nth ys j)
              , nil
        |turn-grids $ quote
          defn turn-grids (store op op-data)
            let
                x $ :x op-data
                y $ :y op-data
              if
                = 1 $ get-in store ([] :grids y x)
                , store $ let
                    next-store $ update store :grids
                      fn (grids)
                        if
                          or
                            = 1 $ load-in grids
                              [] y $ dec x
                            = 1 $ load-in grids
                              [] (dec y) (dec x)
                            = 1 $ load-in grids
                              [] (dec y) x
                            = 1 $ load-in grids
                              [] (inc y) x
                            = 1 $ load-in grids
                              [] (inc y) (inc x)
                            = 1 $ load-in grids
                              [] y $ inc x
                            = 1 $ load-in grids
                              [] (dec y) (inc x)
                            = 1 $ load-in grids
                              [] (inc y) (dec x)
                          assoc-in grids ([] y x) 1
                          , grids
                  if
                    = 1 $ get-in next-store
                      [] :grids
                        dec $ :y next-store
                        dec $ :x next-store
                    assoc next-store :win? true
                    , next-store
        |undulate-grids $ quote
          defn undulate-grids (grids x y)
            -> grids $ map-indexed
              fn (yi row)
                -> row $ map-indexed
                  fn (xi cell)
                    cond
                        and (< xi 3) (< yi 3)
                        , cell
                      (and (> xi (- x 4)) (> yi (- y 4)))
                        , cell
                      (= cell 1) cell
                      true $ let
                          x $ js/Math.random
                        cond
                            and (> x 0.1) (< x 0.15)
                            not cell
                          (and (> x 0.3) (< x 0.4))
                            , false
                          (and (> x 0.5) (< x 0.52))
                            , true
                          true cell
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store op-data
              :reset $ merge store
                {}
                  :x $ :x op-data
                  :y $ :y op-data
                  :grids $ :grids op-data
                  :win? false
              :turn $ turn-grids store op op-data
              :undulate $ if (:win? store) store
                update store :grids $ fn (grids)
                  undulate-grids grids (:x store) (:y store)
              :hydrate-storage op-data
      :ns $ quote
        ns app.updater $ :require
          phlox.cursor :refer $ update-states
