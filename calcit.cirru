
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
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title "|Pixel way") (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |pixel-way)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                grids $ :grids store
                win? $ :win? store
              container ({})
                rect $ {}
                  :position $ [] 0 0
                  :size $ [] 0 0
                  :on $ {} $ :touchmove
                    fn (e d!)
                      hint-fn $ Fn JsObject
                        Fn app.schema/GameOp $ -> Unit
                        -> Unit
                        :features :js-ffi
                      on-touch grids e d!
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
                      fn (e d!)
                        hint-fn $ Fn JsObject
                          Fn app.schema/GameOp $ -> Unit
                          -> Unit
                          :features :js-ffi
                        on-reset d!
                  text $ {} (:text "|润!")
                    :position $ [] 8 4
                    :style $ {}
                      :fill $ hslx 120 80 20
                      :font-size 18
                      :font-family "|Josefin Sans"
                if win?
                  container
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
                  container $ {}
          :examples $ []
          :schema $ quote $ Fn app.schema/Store (-> phlox.schema/PhloxElement) (:features :js-ffi)
        'event-coordinate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn event-coordinate (event key)
            let
                event-object $ ffi/expect-object |event event
                data $ ffi/expect-object |event.data $ ffi/object-field |event event-object |data
                global $ ffi/expect-object |event.data.global $ ffi/object-field |event.data data |global
              ffi/expect-number |event.coordinate $ ffi/object-field |event.data.global global key
          :examples $ []
          :schema $ quote $ Fn JsObject String (-> Number) (:features :js-ffi)
        'flatten-elements $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn flatten-elements (xs)
            foldl xs ([])
              fn (acc row) (concat acc row)
          :examples $ []
          :schema $ quote $ Fn
            List $ List phlox.schema/PhloxElement
            -> $ List phlox.schema/PhloxElement
        'gap $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def gap (/ 1 15)
          :examples $ []
          :schema $ quote Number
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
              d! $ app.schema/GameOp :reset x y $ app.updater/set-cell
                decode-map-as grids $ List $ List app.schema/Cell
                , 0 0 1
            , &unit
          :examples $ []
          :schema $ quote $ Fn
            Fn app.schema/GameOp $ -> Unit
            -> Unit
            :features :js-ffi
        'on-touch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-touch (grids e d!)
            let
                x $ - (event-coordinate e |x) 20
                y $ - (event-coordinate e |y) 20
                xi $ / x 15
                yi $ / y 15
                v $ match
                  app.updater/load-in grids $ [] yi xi
                  (:none) false
                  (:some v)
                    match v
                      (Bool b) b
                      (Number _) false
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
                d! $ app.schema/GameOp :turn
                  decode-map-as (js/Math.floor xi) 'Number
                  decode-map-as (js/Math.floor yi) 'Number
            , &unit
          :examples $ []
          :schema $ quote $ Fn
            List $ List app.schema/Cell
            , JsObject
              Fn app.schema/GameOp $ -> Unit
              -> Unit
              :features :js-ffi
        'render-grid-row $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-grid-row (yi xs)
            map-indexed xs $ fn (xi v)
              hint-fn $ Fn Number app.schema/Cell $ -> phlox.schema/PhloxElement
              rect $ {}
                :position $ [] (* xi 15) (* yi 15)
                :size $ [] 14 14
                :fill $ match v
                  (Number n)
                    if (= 1 n) (hslx 120 80 80) (hslx 0 0 70)
                  (Bool b)
                    if b (hslx 200 80 40) (hslx 200 60 20)
                :on $ {}
                  :pointerover $ if
                    match v
                      (Bool b) b
                      (Number _) false
                    fn (e d!)
                      d! $ app.schema/GameOp :turn xi yi
                    fn $ e d!
                  :tap $ if
                    match v
                      (Bool b) b
                      (Number _) false
                    fn (e d!)
                      d! $ app.schema/GameOp :turn xi yi
                    fn $ e d!
          :examples $ []
          :schema $ quote $ Fn Number (List app.schema/Cell)
            -> $ List phlox.schema/PhloxElement
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
          :schema $ quote $ Ref schema/Store
        'detect-global-fonts $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn detect-global-fonts ()
            js-cast
              js/Promise.all $ js-array
                phlox.core/ffi-load-font $ new FontFaceObserver "|Josefin Sans"
                phlox.core/ffi-load-font $ new FontFaceObserver |Hind
              , 'phlox.core/PromiseHost
          :examples $ []
          :schema $ quote $ Fn (-> phlox.core/PromiseHost) (:features :js-ffi)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            let
                next $ updater @*store op
              when (not= next @*store) (reset! *store next)
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/GameOp (-> Unit) (:features :js-ffi :state)
        'global-fonts $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def global-fonts (detect-global-fonts)
          :examples $ []
          :schema $ quote phlox.core/PromiseHost
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI)
            ffi-then global-fonts $ fn (e) (render-app!)
            add-watch! *store :change $ fn (s p) (render-app!)
            render-control!
            start-control-loop! 8 on-control-event
            start-undulating!
            println "|App Started"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
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
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state)
        'start-undulating! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn start-undulating! ()
            dispatch! $ app.schema/GameOp :undulate
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
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (|pixi.js :as PIXI)
            phlox.core :refer $ render! clear-phlox-caches! on-control-event ffi-then
            app.container :refer $ comp-container
            app.schema :as schema
            app.updater :refer $ updater
            |fontfaceobserver-es :default FontFaceObserver
            app.config :refer $ dev?
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Cell $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion Cell Bool Number
          :examples $ []
          :schema $ quote UnionDef
        'GameOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum GameOp
            :reset Number Number $ List $ List app.schema/Cell
            :turn Number Number
            :undulate
          :examples $ []
          :schema $ quote EnumDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store (:win? Bool) (:x Number) (:y Number)
            :grids $ List $ List app.schema/Cell
          :examples $ []
          :schema $ quote StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :win? false :x 0 :y 0 :grids $ []
          :examples $ []
          :schema $ quote Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'connected-at? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connected-at? (grid pos)
            match (load-in grid pos)
              (:none) false
              (:some value)
                match value
                  (Bool _) false
                  (Number n) (= n 1)
          :examples $ []
          :schema $ quote $ Fn
            List $ List app.schema/Cell
            List Number
            -> Bool
        'load-in $ %{} 'CodeEntry
          :doc "|Reads a mixed Bool/Number grid cell. Missing row/column returns Option :none; present false remains Option :some false. The open cell boundary retains the original game representation."
          :code $ quote $ defn load-in (xs pair)
            .and-then
              nth xs $ .unwrap $ first pair
              fn (row)
                nth row $ .unwrap $ last pair
          :examples $ []
          :schema $ quote $ Fn
            List $ List app.schema/Cell
            List Number
            -> $ Option app.schema/Cell
          :tests $ [] $ %{} 'TestEntry (:name |false-versus-missing)
            :code $ quote $ let
                grid $ decode-map-as
                  [] $ [] false true 1
                  List $ List app.schema/Cell
              assert= (Some false)
                load-in grid $ [] 0 0
              assert= None $ load-in grid $ [] 1 0
              assert= None $ load-in grid $ [] 0 3
        'set-cell $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn set-cell (grid y x value)
            assoc grid y $ assoc
              .unwrap $ nth grid y
              , x value
          :examples $ []
          :schema $ quote $ Fn
            List $ List app.schema/Cell
            , Number Number app.schema/Cell
              -> $ List $ List app.schema/Cell
        'turn-grids $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn turn-grids (store x y)
            let
                grids $ :grids store
              if
                connected-at? (:grids store) ([] y x)
                , store $ let
                    next-grids $ if
                      or
                        connected-at? grids $ [] y $ dec x
                        connected-at? grids $ [] (dec y) (dec x)
                        connected-at? grids $ [] (dec y) x
                        connected-at? grids $ [] (inc y) x
                        connected-at? grids $ [] (inc y) (inc x)
                        connected-at? grids $ [] y $ inc x
                        connected-at? grids $ [] (dec y) (inc x)
                        connected-at? grids $ [] (inc y) (dec x)
                      set-cell grids y x 1
                      , grids
                    next-store $ &struct:assoc store :grids next-grids
                    yn $ :y next-store
                    xn $ :x next-store
                  if
                    connected-at? (:grids next-store)
                      [] (dec yn) (dec xn)
                    &struct:assoc next-store :win? true
                    , next-store
          :examples $ []
          :schema $ quote $ Fn app.schema/Store Number Number (-> app.schema/Store)
          :tests $ [] $ %{} 'TestEntry (:name |adjacency-and-win)
            :code $ quote $ let
                grid $ [] ([] 1 true true) ([] true true true) ([] true true true)
                store $ app.schema/Store :grids
                  decode-map-as grid $ List $ List app.schema/Cell
                  , :x 3 :y 3 :win? false
                blocked $ turn-grids store 2 2
                middle $ turn-grids store 1 1
                won $ turn-grids middle 2 2
              assert= (Some true)
                load-in (:grids blocked) ([] 2 2)
              assert= (Some 1)
                load-in (:grids middle) ([] 1 1)
              assert= true $ :win? won
        'undulate-grids $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn undulate-grids (grids x y)
            -> grids $ map-indexed $ fn (yi row)
              -> row $ map-indexed $ fn (xi cell)
                hint-fn $ Fn Number app.schema/Cell (-> app.schema/Cell) (:features :js-ffi)
                cond
                    and (< xi 3) (< yi 3)
                    , cell
                  (and (> xi (- x 4)) (> yi (- y 4)))
                    , cell
                  (match cell ((Bool _) false) ((Number n) (= n 1)))
                    , cell
                  true $ let
                      x $ decode-map-as (js/Math.random) 'Number
                    cond
                        and (> x 0.1) (< x 0.15)
                        match cell
                          (Bool b) (not b)
                          (Number _) false
                      (and (> x 0.3) (< x 0.4))
                        , false
                      (and (> x 0.5) (< x 0.52))
                        , true
                      true cell
          :examples $ []
          :schema $ quote $ Fn
            List $ List app.schema/Cell
            , Number Number
              -> $ List $ List app.schema/Cell
              :features :js-ffi
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op)
            match op
              (:reset x y grid)
                app.schema/Store :x x :y y :grids grid :win? false
              (:turn x y) (turn-grids store x y)
              (:undulate)
                if (:win? store) store $ &struct:assoc store :grids $ undulate-grids (:grids store) (:x store) (:y store)
          :examples $ []
          :schema $ quote $ Fn app.schema/Store app.schema/GameOp (-> app.schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
