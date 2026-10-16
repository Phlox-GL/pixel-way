
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |phlox/ |touch-control/
      :type-slots $ {}
  :files $ {}
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title "|Pixel way") (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |pixel-way)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                grids $ decode-map-as
                  option:unwrap-or (get store :grids) nil
                  :: 'List $ :: 'List 'Dynamic
                win? $ decode-map-as
                  option:unwrap-or (get store :win?) false
                  :: 'Bool
              container ({})
                rect $ {}
                  :position $ [] 0 0
                  :size $ [] 0 0
                  :on $ {} $ :touchmove
                    fn (e d!) (on-touch grids e d!)
                create-list :container
                  {} $ :position $ [] -380 -280
                  -> grids (map-indexed render-grid-row) (flatten-elements)
                    map-indexed $ fn (idx x) ([] idx x)
                container
                  {} $ :position $ [] -400 -360
                  rect $ {}
                    :position $ [] 0 0
                    :size $ [] 48 34
                    :fill $ hslx 40 80 80
                    :on $ {} $ :pointerdown
                      fn (e d!) (on-reset d!)
                  text $ {} (:text "|润!")
                    :position $ [] 8 4
                    :style $ {}
                      :fill $ hslx 120 80 20
                      :font-size 18
                      :font-family "|Josefin Sans"
                if win? $ container
                  {} $ :position $ [] 400 280
                  rect $ {}
                    :position $ [] 0 0
                    :size $ [] 230 60
                    :fill $ hslx 300 20 30
                    :alpha 0.8
                  text $ {} (:text "|Take a rest.")
                    :position $ [] 20 0
                    :style $ {}
                      :fill $ hslx 30 90 100
                      :font-size 48
                      :font-family "|Josefin Sans"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'event-coordinate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn event-coordinate (event key)
            let
                event-object $ ffi/expect-object |event event
                data $ ffi/expect-object |event.data $ ffi/object-field |event event-object |data
                global $ ffi/expect-object |event.data.global $ ffi/object-field |event.data data |global
              ffi/expect-number |event.coordinate $ ffi/object-field |event.data.global global key
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic 'String
            :features $ #{} :js-ffi
        'flatten-elements $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn flatten-elements (xs)
            foldl xs ([])
              fn (acc row) (concat acc row)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'List (:: 'List 'phlox.schema/PhloxElement)
            :return $ :: 'List 'phlox.schema/PhloxElement
        'gap $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def gap (/ 1 15)
          :examples $ []
          :schema $ :: 'Number
        'on-reset $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-reset (d!)
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
                          , true $ >
                            decode-map-as (js/Math.random) 'Number
                            , 0.64
              d! $ :: :reset $ {} (:x x) (:y y)
                :grids $ assoc-in grids ([] 0 0) 1
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'on-touch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-touch (grids e d!)
            let
                x $ - (event-coordinate e |x) 20
                y $ - (event-coordinate e |y) 20
                xi $ / x 15
                yi $ / y 15
                v $ option:unwrap-or
                  get-in grids $ [] yi xi
                  , false
              when
                and (= v true)
                  not $ or
                    <
                      -
                        decode-map-as (js/Math.ceil xi) 'Number
                        , xi
                      , gap
                    <
                      -
                        decode-map-as (js/Math.ceil yi) 'Number
                        , yi
                      , gap
                d! $ :: :turn $ {}
                  :x $ decode-map-as (js/Math.floor xi) 'Number
                  :y $ decode-map-as (js/Math.floor yi) 'Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'render-grid-row $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-grid-row (yi xs)
            map-indexed xs $ fn (xi v)
              hint-fn $ {}
                :args $ [] 'Number 'Dynamic
                :return 'phlox.schema/PhloxElement
              rect $ {}
                :position $ [] (* xi 15) (* yi 15)
                :size $ [] 14 14
                :fill $ match v
                  1 $ hslx 120 80 80
                  true $ hslx 200 80 40
                  false $ hslx 200 60 20
                  _ $ hslx 0 0 70
                :on $ {}
                  :pointerover $ if (= true v)
                    fn (e d!)
                      d! $ :: :turn $ {} (:x xi) (:y yi)
                    fn $ e d!
                  :tap $ if (= true v)
                    fn (e d!)
                      d! $ :: :turn $ {} (:x xi) (:y yi)
                    fn $ e d!
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Number $ :: 'List 'Dynamic
            :return $ :: 'List 'phlox.schema/PhloxElement
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.container
          :require
            phlox.core :refer $ defcomp hslx rect circle text container graphics create-list
            js-ffi.contract :as ffi
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'FontFaceObserverHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FontFaceObserverHost
            .load $ :: 'Fn $ {}
              :args $ [] 'FontFaceObserverHost
              :return 'Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'detect-global-fonts $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn detect-global-fonts ()
            ffi/expect-object |global-fonts $ js/Promise.all $ js-array
              .!load $ unsafe-coerce (new FontFaceObserver "|Josefin Sans") FontFaceObserverHost
              .!load $ unsafe-coerce (new FontFaceObserver |Hind) FontFaceObserverHost
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'JsObject)
            :args $ []
            :features $ #{} :js-ffi
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and dev? $ match op
                (:states _ _) false
                _ true
              println |dispatch! op
            let
                op-id $ decode-map-as (nanoid) 'String
                op-time $ decode-map-as (js/Date.now) 'Number
                new-store $ updater @*store op op-id op-time
              when (not= @*store new-store) (reset! *store new-store)
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'global-fonts $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def global-fonts (detect-global-fonts)
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI)
            ffi-then global-fonts $ fn (e) (render-app!)
            add-watch! *store :change $ fn (s p) (render-app!)
            render-control!
            start-control-loop! 8 on-control-event
            start-undulating!
            println "|App Started"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (println "|Code updated.") (clear-phlox-caches!) (remove-watch! *store :change)
                add-watch! *store :change $ fn (store prev) (render-app!)
                render-app!
                replace-control-loop! 8 on-control-event
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'start-undulating! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn start-undulating! ()
            dispatch! $ :: :undulate
            let
                random $ decode-map-as (js/Math.random) 'Number
                delay $ * 6000 $ decode-map-as
                  js/Math.pow (+ 0.02 random) 5
                  :: 'Number
              js/setTimeout
                fn () $ start-undulating!
                , delay
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (|pixi.js :as PIXI)
            phlox.core :refer $ render! clear-phlox-caches! on-control-event ffi-then
            app.container :refer $ comp-container
            app.schema :as schema
            |nanoid :refer $ nanoid
            app.updater :refer $ updater
            |fontfaceobserver-es :default FontFaceObserver
            app.config :refer $ dev?
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
            js-ffi.contract :as ffi
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:win? false) (:x 0) (:y 0)
              :grids $ []
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'load-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-in (xs pair)
            let[] (i j) pair $ if (&list:contains? xs i)
              &let
                ys $ option:unwrap-or (nth xs i) ([])
                if (&list:contains? ys j)
                  option:unwrap-or (nth ys j) nil
                  , nil
              , nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
              :: 'List $ :: 'List 'Dynamic
              :: 'List 'Number
        'turn-grids $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn turn-grids (store op op-data)
            let
                x $ decode-map-as
                  option:unwrap-or (get op-data :x) 0
                  :: 'Number
                y $ decode-map-as
                  option:unwrap-or (get op-data :y) 0
                  :: 'Number
                grids $ decode-map-as
                  option:unwrap-or (get store :grids) nil
                  :: 'List $ :: 'List 'Dynamic
              if
                = 1 $ option:unwrap-or
                  get-in store $ [] :grids y x
                  , 0
                , store $ let
                    next-grids $ if
                      or
                        = 1 $ load-in grids $ [] y (dec x)
                        = 1 $ load-in grids $ [] (dec y) (dec x)
                        = 1 $ load-in grids $ [] (dec y) x
                        = 1 $ load-in grids $ [] (inc y) x
                        = 1 $ load-in grids $ [] (inc y) (inc x)
                        = 1 $ load-in grids $ [] y (inc x)
                        = 1 $ load-in grids $ [] (dec y) (inc x)
                        = 1 $ load-in grids $ [] (inc y) (dec x)
                      assoc-in grids ([] y x) 1
                      , grids
                    next-store $ assoc store :grids next-grids
                    yn $ decode-map-as
                      option:unwrap-or (get next-store :y) 0
                      :: 'Number
                    xn $ decode-map-as
                      option:unwrap-or (get next-store :x) 0
                      :: 'Number
                  if
                    = 1 $ option:unwrap-or
                      get-in next-store $ [] :grids (dec yn) (dec xn)
                      , 0
                    assoc next-store :win? true
                    , next-store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'undulate-grids $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn undulate-grids (grids x y)
            -> grids $ map-indexed $ fn (yi row)
              -> row $ map-indexed $ fn (xi cell)
                cond
                    and (< xi 3) (< yi 3)
                    , cell
                  (and (> xi (- x 4)) (> yi (- y 4)))
                    , cell
                  (= cell 1) cell
                  true $ let
                      x $ decode-map-as (js/Math.random) 'Number
                    cond
                        and (> x 0.1) (< x 0.15)
                        not cell
                      (and (> x 0.3) (< x 0.4))
                        , false
                      (and (> x 0.5) (< x 0.52))
                        , true
                      true cell
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'List $ :: 'List 'Dynamic
              , 'Number 'Number
            :features $ #{} :js-ffi
            :return $ :: 'List $ :: 'List 'Dynamic
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                update-states store
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , s
              (:reset d)
                let
                    payload $ decode-map-as d $ :: 'Map 'Tag 'Dynamic
                    x $ decode-map-as
                      option:unwrap-or (get payload :x) 0
                      :: 'Number
                    y $ decode-map-as
                      option:unwrap-or (get payload :y) 0
                      :: 'Number
                    grids $ decode-map-as
                      option:unwrap-or (get payload :grids) nil
                      :: 'List $ :: 'List 'Dynamic
                  merge store $ {} (:x x) (:y y) (:grids grids) (:win? false)
              (:turn d)
                turn-grids store :turn $ decode-map-as d $ :: 'Map 'Tag 'Dynamic
              (:undulate)
                let
                    win? $ decode-map-as
                      option:unwrap-or (get store :win?) false
                      :: 'Bool
                    grids $ decode-map-as
                      option:unwrap-or (get store :grids) nil
                      :: 'List $ :: 'List 'Dynamic
                    x $ decode-map-as
                      option:unwrap-or (get store :x) 0
                      :: 'Number
                    y $ decode-map-as
                      option:unwrap-or (get store :y) 0
                      :: 'Number
                  if win? store $ assoc store :grids $ undulate-grids grids x y
              (:hydrate-storage d)
                decode-map-as d $ :: 'Map 'Tag 'Dynamic
              _ $ do (println "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum 'String 'Number
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ phlox.cursor :refer $ update-states
