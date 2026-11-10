
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :js) (:reload-fn 'app.client/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |alerts.calcit/ |respo-markdown.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :native) (:reload-fn 'app.server/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ [] |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit-wss/ |calcit.std/
      :type-slots $ {}
  :files $ {}
    'app.client $ %{} 'FileEntry
      :defs $ {}
        '*states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *states
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store (Option :none)
          :examples $ []
          :schema $ quote $ Ref (Option app.schema/ClientStore)
        'connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect! ()
            let
                location $ browser/location-snapshot
                query $ shared/search-params->map $ shared/search-params-create (:search location)
                host $ .unwrap-or (get query |host) (:hostname location)
                port $ .unwrap-or (get query |port)
                  str $ :port config/site
              ws-connect!
                if config/dev? (str |ws:// host |: port) (str |wss:// host |/ws)
                {} (:class-mapper schema/wire-classes)
                  :on-open $ fn (event)
                    hint-fn $ Fn Dynamic $ -> Unit
                    simulate-login!
                  :on-close $ fn (event)
                    hint-fn $ Fn Dynamic $ -> Unit
                    reset! *store $ Option :none
                    shared/console-error! "|Lost connection!"
                  :on-data on-server-data
          :examples $ []
          :schema $ quote $ Fn (-> ws-edn.client/WsClient)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            match op
              (:states cursor state)
                reset! *states $ decode-map-as (update-states @*states cursor state) (Map Tag Dynamic)
              (:effect/connect) (connect!)
              _ $ ws-send! op
            , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/Op (-> Unit) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            connect!
            add-watch! *store :changes $ fn (store prev)
              hint-fn $ Fn (Option app.schema/ClientStore) (Option app.schema/ClientStore) (-> Unit)
              render-app!
            add-watch! *states :changes $ fn (states prev)
              hint-fn $ Fn (Map Tag Dynamic) (Map Tag Dynamic) (-> Unit)
              render-app!
            println "|App started!"
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            narrow-element $ .unwrap $ browser/query-selector |.app
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-server-data (data)
            match (schema/decode-server-packet data)
              (:err detail) (eprintln "|Rejected server packet:" detail)
              (:ok packet)
                match packet $
                  :patch changes
                  match (schema/apply-store-patch @*store changes)
                    (:ok value)
                      reset! *store $ Option :some value
                    (:err detail) (eprintln "|Rejected store patch:" detail)
            , &unit
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Unit)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? client-errors)
              do (hud! |inactive nil) (remove-watch! *store :changes) (remove-watch! *states :changes) (clear-cache!) (render-app!)
                add-watch! *store :changes $ fn (store prev)
                  hint-fn $ Fn (Option app.schema/ClientStore) (Option app.schema/ClientStore) (-> Unit)
                  render-app!
                add-watch! *states :changes $ fn (states prev)
                  hint-fn $ Fn (Map Tag Dynamic) (Map Tag Dynamic) (-> Unit)
                  render-app!
                println "|Code updated!"
              hud! |error client-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! (mount-target)
              fn () $ comp-container
                decode-map-as
                  .unwrap $ get @*states :states
                  Map Dynamic Dynamic
                , @*store
              , dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn simulate-login! ()
            match
              browser/storage-get $ :storage-key config/site
              (:none) (println "|Found no storage.")
              (:some raw)
                match (schema/parse-auth raw)
                  (:err detail) (shared/console-error! detail)
                  (:ok auth)
                    match auth $
                      :auth username password
                      ws-send! $ schema/Op :user/log-in username password
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.client
          :require
            respo.core :refer $ render-with! clear-cache!
            respo.cursor :refer $ update-states
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :as config
            ws-edn.client :refer $ ws-connect! ws-send!
            |bottom-tip :default hud!
            |./calcit.build-errors :default client-errors
            js-ffi.browser :as browser
            js-ffi.shared :as shared
            respo.ffi.browser :refer $ narrow-element
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-add-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-add-log (states issue-id)
            let
                add-plugin $ use-prompt (>> states :prompt)
                  {} (:text "|New log or new comment:") (:multiline? true)
              div
                {} $ :style $ {} (:padding "|4px 8px") (:font-family ui/font-fancy)
                <> |Logs
                a $ {} (:inner-text |Add) (:style ui/link)
                  :on-click $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn *dispatch-op $ -> Unit
                      -> Unit
                    .show add-plugin d! $ fn (text)
                      hint-fn $ Fn String $ -> Unit
                      when
                        not $ blank? text
                        d! $ schema/Op :issue/add-log $ schema/AddLog :issue-id issue-id :content text
                      , &unit
                    , &unit
                .render add-plugin
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) String (-> respo.schema/Component) (:features :js-ffi)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (states connection)
            match connection
              (:none) (comp-offline)
              (:some store)
                let
                    page $ :data $ :router store
                    messages $ filter-map-kv
                      :messages $ :session store
                      fn (id message)
                        hint-fn $ Fn String app.schema/Message $ ->
                          MapEntryDecision String $ Map Tag Dynamic
                        MapEntryDecision :keep id $ {}
                          :id $ :id message
                          :text $ :text message
                  div
                    {} $ :style $ merge ui/global ui/fullscreen ui/column
                      {} $ :background-color $ hsl 0 0 96
                    comp-navigation (>> states :nav) (:logged-in? store) (:count store)
                    div
                      {} $ :style ui/expand
                      div
                        {} $ :style $ merge ui/expand
                          {} (:max-width 960) (:margin :auto)
                        if (:logged-in? store)
                          match page
                            (:home issues)
                              div
                                {} $ :style $ merge ui/expand
                                  {} $ :padding |8px
                                comp-issues-list (>> states :list) issues
                                space-y 100
                            (:archived issues)
                              div
                                {} $ :style $ merge ui/expand
                                  {} $ :padding |8px
                                comp-archived-list (>> states :list) issues
                                space-y 100
                            (:issue selection)
                              div
                                {} $ :style $ merge ui/expand ({})
                                match selection
                                  (:some issue)
                                    comp-issue-page
                                      >> states $ :id issue
                                      , issue
                                  (:none) (<> "|Issue not found")
                                space-y 100
                            (:profile members)
                              comp-profile (:user store) members
                            (:unknown)
                              <> $ str $ :name (:router store)
                          comp-login $ >> states :login
                    comp-status-color $ :color store
                    if dev?
                      Option :some $ comp-inspect |Store store $ {} (:bottom 0) (:left 0) (:max-width |100%)
                      Option :none
                    comp-messages messages ({})
                      fn (info d!)
                        hint-fn $ Fn (Map Dynamic Dynamic)
                          Fn *dispatch-op $ -> Unit
                          -> Unit
                        d! $ schema/Op :session/remove-message $ decode-map-as
                          .unwrap $ get info :id
                          , 'String
                    if dev?
                      Option :some $ comp-reel (:reel-length store) ({})
                      Option :none
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) (Option app.schema/ClientStore) (-> respo.schema/Component) (:features :js-ffi)
        'comp-issue-page $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-issue-page (states issue)
            let
                content-plugin $ use-prompt (>> states :content)
                  {} (:text |Topic:)
                    :initial $ :content issue
                desc-plugin $ use-prompt (>> states :desc)
                  {} (:text "|Some details")
                    :initial $ :desc issue
                    :multiline? true
                logs $ :logs issue
                log-ids $ .sort-by
                  .to-list $ keys logs
                  fn (id)
                    hint-fn $ Fn String $ -> Number
                    negate $ :created-time $ .unwrap (get logs id)
              div
                {} $ :style $ {} (:padding "|16px 0px")
                div
                  {} $ :style $ {} (:padding "|8px 8px") (:background-color :white)
                  div ({})
                    <> (:content issue)
                      {} $ :font-weight :bold
                    space-x 16
                    a $ {} (:style ui/link) (:inner-text |Edit)
                      :on-click $ fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn *dispatch-op $ -> Unit
                          -> Unit
                        .show content-plugin d! $ fn (text)
                          hint-fn $ Fn String $ -> Unit
                          when
                            not $ blank? text
                            d! $ schema/Op :issue/update $ schema/IssueEdit :id (:id issue) :content (Option :some text) :desc (Option :none)
                          , &unit
                        , &unit
                  div ({})
                    comp-solved-tag $ :solved? issue
                    space-x 8
                    a $ {} (:inner-text |Toggle)
                      :style $ merge ui/link $ {} (:user-select :none)
                      :on-click $ fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn *dispatch-op $ -> Unit
                          -> Unit
                        d! $ schema/Op :issue/toggle-solved $ :id issue
                  div ({})
                    <> $ str "|Desc: " $ :desc issue
                    space-x 16
                    a $ {}
                      :style $ merge ui/link $ {} (:user-select :none)
                      :inner-text |Edit
                      :on-click $ fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn *dispatch-op $ -> Unit
                          -> Unit
                        .show desc-plugin d! $ fn (text)
                          hint-fn $ Fn String $ -> Unit
                          when
                            not $ blank? text
                            d! $ schema/Op :issue/update $ schema/IssueEdit :id (:id issue) :content (Option :none) :desc (Option :some text)
                          , &unit
                        , &unit
                comp-add-log (>> states :add-log) (:id issue)
                if (empty? logs)
                  div
                    {} $ :style $ {} (:padding "|0px 8px")
                      :color $ hsl 0 0 60
                      :font-style :italic
                    <> |Empty
                  div ({})
                    keyed-> ({})
                      map log-ids $ fn (id)
                        hint-fn $ Fn String $ -> respo.schema/ChildPair
                        keyed-component id $ comp-log (>> states id) (:id issue)
                          .unwrap $ get logs id
                .render content-plugin
                .render desc-plugin
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) app.schema/Issue (-> respo.schema/Component) (:features :js-ffi)
        'comp-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-log (states issue-id log)
            let
                content-plugin $ use-prompt (>> states :edit)
                  {} (:title |demo)
                    :initial $ :content log
                    :multiline? true
              div
                {} $ :style $ {}
                  :border-bottom $ str "|1px solid " $ hsl 0 0 90
                  :padding "|4px 8px"
                  :background-color :white
                  :margin-bottom 8
                div ({})
                  comp-md-block (:content log) ({})
                div
                  {} $ :style $ {}
                    :color $ hsl 0 0 80
                  comp-time $ :created-time log
                  space-x 16
                  a $ {} (:style ui/link) (:inner-text |Edit)
                    :on-click $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn *dispatch-op $ -> Unit
                        -> Unit
                      .show content-plugin d! $ fn (text)
                        hint-fn $ Fn String $ -> Unit
                        when
                          not $ blank? text
                          d! $ schema/Op :issue/update-log $ schema/LogEdit :id (:id log) :issue-id issue-id :content text
                        , &unit
                      , &unit
                .render content-plugin
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) String app.schema/Log (-> respo.schema/Component) (:features :js-ffi)
        'comp-offline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-offline ()
            div
              {} $ :style $ merge ui/global ui/fullscreen ui/column-dispersive
                {} $ :background-color $ :theme config/site
              div $ {} $ :style
                {} $ :height 0
              div $ {} $ :style
                {}
                  :background-image $ str "|url(" (:icon config/site) "|)"
                  :width 500
                  :height 500
                  :background-size :contain
                  :border-radius |50%
              div
                {}
                  :style $ {} (:cursor :pointer) (:line-height |32px)
                  :on-click $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn *dispatch-op $ -> Unit
                      -> Unit
                    d! $ schema/Op :effect/connect
                <> "|No connection..." $ {} (:font-family ui/font-fancy) (:font-size 24) (:color :white)
          :examples $ []
          :schema $ quote $ Fn (-> respo.schema/Component) (:features :js-ffi)
        'comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-status-color (color)
            div $ {} $ :style
              let
                  size 24
                {} (:width size) (:height size) (:position :absolute) (:bottom 60) (:left 8) (:background-color color) (:border-radius |50%) (:opacity 0.6) (:pointer-events :none)
          :examples $ []
          :schema $ quote $ Fn String (-> respo.schema/Component) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> div span button input keyed-> keyed-component pre a
            respo.comp.inspect :refer $ comp-inspect
            respo.comp.space :refer $ space-x space-y
            app.comp.navigation :refer $ comp-navigation
            app.comp.profile :refer $ comp-profile
            app.comp.login :refer $ comp-login
            respo-message.comp.messages :refer $ comp-messages
            cumulo-reel.comp.reel :refer $ comp-reel
            app.config :refer $ dev?
            app.schema :as schema
            app.config :as config
            app.comp.issue :refer $ comp-issues-list comp-archived-list comp-solved-tag comp-time
            respo-alerts.core :refer $ use-prompt
            respo-md.comp.md :refer $ comp-md-block
    'app.comp.issue $ %{} 'FileEntry
      :defs $ {}
        'DayjsHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DayjsHost
            .format $ Fn app.comp.issue/DayjsHost String $ -> String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :format |format
          :schema $ quote Trait
        'comp-archived-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-archived-list (states issues)
            let
                ids $ .sort-by
                  .to-list $ keys issues
                  fn (id)
                    hint-fn $ Fn String $ -> Number
                    negate $ :touched-time $ .unwrap (get issues id)
              div
                {} $ :style ui/column
                div $ {} $ :style ui/row-parted
                space-y 8
                keyed-> ({})
                  map ids $ fn (id)
                    hint-fn $ Fn String $ -> respo.schema/ChildPair
                    keyed-component id $ comp-issue (>> states id)
                      .unwrap $ get issues id
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) (Map String app.schema/Issue) (-> respo.schema/Component) (:features :js-ffi)
        'comp-issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-issue (states issue)
            div
              {} $ :style $ {} (:min-height 40)
                :border-bottom $ str "|1px solid " $ hsl 0 0 94
                :padding "|4px 8px"
                :margin-bottom 8
                :background-color $ hsl 0 0 100
              div
                {}
                  :on-click $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn *dispatch-op $ -> Unit
                      -> Unit
                    d! $ schema/Op :router/change $ struct-with schema/router (:name :issue)
                      :data $ Option :some $ :id issue
                  :style $ {} $ :cursor :pointer
                <> $ :content issue
              div
                {} $ :style $ {}
                  :color $ hsl 0 0 80
                comp-time $ :created-time issue
                space-x 16
                comp-solved-tag $ :solved? issue
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) app.schema/Issue (-> respo.schema/Component) (:features :js-ffi)
        'comp-issues-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-issues-list (states issues)
            let
                add-plugin $ use-prompt (>> states :prompt)
                  {} $ :text "|New topic name:"
                ids $ .sort-by
                  .to-list $ keys issues
                  fn (id)
                    hint-fn $ Fn String $ -> Number
                    negate $ :touched-time $ .unwrap (get issues id)
              div
                {} $ :style ui/column
                div
                  {} $ :style ui/row-parted
                  button $ {} (:inner-text "|New Topic") (:style ui/button)
                    :on-click $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn *dispatch-op $ -> Unit
                        -> Unit
                      .show add-plugin d! $ fn (text)
                        hint-fn $ Fn String $ -> Unit
                        when
                          not $ blank? text
                          d! $ schema/Op :issue/add text
                        , &unit
                      , &unit
                  span $ {}
                space-y 8
                keyed-> ({})
                  map ids $ fn (id)
                    hint-fn $ Fn String $ -> respo.schema/ChildPair
                    keyed-component id $ comp-issue (>> states id)
                      .unwrap $ get issues id
                .render add-plugin
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) (Map String app.schema/Issue) (-> respo.schema/Component) (:features :js-ffi)
        'comp-solved-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-solved-tag (solved?)
            div
              {} $ :style $ {} (:display :inline-block)
                :background-color $ if solved? (hsl 200 80 70) (hsl 140 80 80)
                :color $ hsl 0 0 100
                :font-size 10
                :padding "|0 8px"
                :border-radius 6
                :line-height |18px
              <> $ if solved? |Solved |Open
          :examples $ []
          :schema $ quote $ Fn Bool (-> respo.schema/Component) (:features :js-ffi)
        'comp-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-time (timestamp)
            span
              {} $ :style $ {} (:font-family ui/font-fancy)
              <> $ format-time timestamp "|MM-DD HH:mm"
          :examples $ []
          :schema $ quote $ Fn Number (-> respo.schema/Component) (:features :js-ffi)
        'format-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-time (timestamp pattern)
            let
                value $ js-cast (dayjs timestamp) 'app.comp.issue/DayjsHost
              value .format pattern
          :examples $ []
          :schema $ quote $ Fn Number String (-> String) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.issue
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> div span button input pre keyed-> keyed-component a
            respo.comp.space :refer $ space-x space-y
            app.schema :as schema
            app.config :as config
            |dayjs :default dayjs
            respo-alerts.core :refer $ use-prompt
    'app.comp.login $ %{} 'FileEntry
      :defs $ {}
        'comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-login (states)
            let
                cursor $ decode-map-as
                  .unwrap-or (get states :cursor) ([])
                  List respo.schema/CoordKey
                state $ decode-map-as
                  schema/struct-input $ .unwrap-or (get states :data) initial-state
                  , 'app.schema/LoginState
              div
                {} $ :style $ merge ui/flex ui/center
                  {} $ :padding "|20vh 0"
                div ({})
                  div
                    {} $ :style $ {}
                    div ({})
                      input $ {} (:placeholder |Username)
                        :value $ :username state
                        :style ui/input
                        :on-input $ fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn *dispatch-op $ -> Unit
                            -> Unit
                          d! $ schema/Op :states cursor $ struct-with state
                            :username $ respo.core/event-value e
                    space-y 8
                    div ({})
                      input $ {} (:placeholder |Password)
                        :value $ :password state
                        :style ui/input
                        :on-input $ fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn *dispatch-op $ -> Unit
                            -> Unit
                          d! $ schema/Op :states cursor $ struct-with state
                            :password $ respo.core/event-value e
                  space-y 8
                  div
                    {} $ :style $ {} (:text-align :right)
                    span $ {} (:inner-text "|Sign up")
                      :style $ merge ui/link
                      :on-click $ on-submit (:username state) (:password state) true
                    space-x 8
                    span $ {} (:inner-text "|Log in")
                      :style $ merge ui/link
                      :on-click $ on-submit (:username state) (:password state) false
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) (-> respo.schema/Component) (:features :js-ffi)
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state (schema/LoginState :username | :password |)
          :examples $ []
          :schema $ quote app.schema/LoginState
        'on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-submit (username password signup?)
            fn (e dispatch!)
              hint-fn $ Fn respo.schema/RespoEvent
                Fn *dispatch-op $ -> Unit
                -> Unit
              dispatch! $ if signup? (schema/Op :user/sign-up username password) (schema/Op :user/log-in username password)
              browser/storage-set! (:storage-key config/site)
                format-cirru-edn $ schema/Auth :auth username password
          :examples $ []
          :schema $ quote $ Fn String String Bool
            -> $ Fn respo.schema/RespoEvent
              Fn *dispatch-op $ -> Unit
              -> Unit
            :features :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.login
          :require
            respo.core :refer $ defcomp <> div input button span
            respo.comp.space :refer $ space-x space-y
            respo.comp.inspect :refer $ comp-inspect
            respo-ui.core :as ui
            app.schema :as schema
            app.config :as config
            js-ffi.browser :as browser
    'app.comp.navigation $ %{} 'FileEntry
      :defs $ {}
        'comp-navigation $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-navigation (states logged-in? count-members)
            div
              {} $ :style $ merge ui/row-middle
                {} (:height 48) (:justify-content :space-between) (:padding "|0 16px") (:font-size 16)
                  :border-bottom $ str "|1px solid " $ hsl 0 0 0 0.1
                  :font-family ui/font-fancy
                  :background-color "|hsl(2deg 76% 36%)"
                  :color :white
              div
                {} $ :style $ merge ui/expand ui/row-parted
                  {} (:max-width 960) (:margin :auto)
                div
                  {} $ :style ui/row-middle
                  div
                    {}
                      :on-click $ on-navigate :home
                      :style $ {} (:cursor :pointer) (:user-select :none)
                    <> $ :title config/site
                  space-x 32
                  div
                    {}
                      :on-click $ on-navigate :archived
                      :style $ {} (:cursor :pointer) (:font-size 13) (:user-select :none)
                    <> |Archived
                div
                  {}
                    :style $ {} $ :cursor |pointer
                    :on-click $ on-navigate :profile
                  <> $ if logged-in? |Me |Guest
                  space-x 8
                  <> $ str count-members
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) Bool Number (-> respo.schema/Component) (:features :js-ffi)
        'on-navigate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-navigate (page)
            fn (e d!)
              hint-fn $ Fn respo.schema/RespoEvent
                Fn *dispatch-op $ -> Unit
                -> Unit
              d! $ schema/Op :router/change $ struct-with schema/router (:name page)
          :examples $ []
          :schema $ quote $ Fn Tag
            -> $ Fn respo.schema/RespoEvent
              Fn *dispatch-op $ -> Unit
              -> Unit
            :features :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.navigation
          :require
            respo.util.format :refer $ hsl
            respo-ui.core :as ui
            respo.comp.space :refer $ space-x space-y
            respo.core :refer $ defcomp <> >> a span div
            app.config :as config
            respo-alerts.core :refer $ use-prompt
            app.schema :as schema
    'app.comp.profile $ %{} 'FileEntry
      :defs $ {} $ 'comp-profile
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-profile (user members)
            div
              {} $ :style $ merge ui/flex
                {} $ :padding 16
              div
                {} $ :style $ {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                <> $ str "|Hello! " $ match user
                  (:some account) (:name account)
                  (:none) |Guest
              space-y 16
              div
                {} $ :style ui/row
                <> |Members:
                space-x 8
                keyed->
                  {} $ :style ui/row
                  map
                    .to-list $ keys members
                    fn (k)
                      hint-fn $ Fn Number $ -> respo.schema/ChildPair
                      let
                          username $ .unwrap $ get members k
                        keyed-element k $ div
                          {} $ :style $ {} (:padding "|0 8px")
                            :border $ str "|1px solid " $ hsl 0 0 80
                            :border-radius |16px
                            :margin "|0 4px"
                          <> $ .unwrap-or username |Guest
              space-y 48
              div ({})
                button
                  {}
                    :style $ merge ui/button
                    :on-click $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn *dispatch-op $ -> Unit
                        -> Unit
                      browser/location-replace! $ str
                        :origin $ browser/location-snapshot
                        , |?time= $ shared/now-ms
                  <> |Refresh
                space-x 8
                button
                  {}
                    :style $ merge ui/button $ {} (:color :red) (:border-color :red)
                    :on-click $ fn (e dispatch!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn *dispatch-op $ -> Unit
                        -> Unit
                      dispatch! $ schema/Op :user/log-out
                      browser/storage-remove! $ :storage-key config/site
                  <> "|Log out"
          :examples $ []
          :schema $ quote $ Fn (Option app.schema/UserView)
            Map Number $ Option String
            -> respo.schema/Component
            :features :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.profile
          :require
            respo.util.format :refer $ hsl
            app.schema :as schema
            respo-ui.core :as ui
            respo.core :refer $ defcomp keyed-> keyed-element <> span div button
            respo.comp.space :refer $ space-x space-y
            app.config :as config
            js-ffi.browser :as browser
            js-ffi.shared :as shared
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'Site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Site (:port Number) (:title String) (:icon String) (:theme String) (:storage-key String) (:storage-file String)
          :examples $ []
          :schema $ quote StructDef
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            Site :port 11028 :title "|Walnut log" :icon |https://cdn.tiye.me/logo/walnut.jpeg :theme "|hsl(2deg 76% 36%)" :storage-key |walnut-log :storage-file |storage.cirru
          :examples $ []
          :schema $ quote app.config/Site
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'AddLog $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct AddLog (:issue-id String) (:content String)
          :examples $ []
          :schema $ quote StructDef
        'Auth $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Auth (:auth String String)
          :examples $ []
          :schema $ quote EnumDef
        'ClientStore $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ClientStore (:logged-in? Bool) (:session app.schema/Session)
            :user $ Option app.schema/UserView
            :router app.schema/RouterView
            :count Number
            :color String
            :reel-length Number
          :examples $ []
          :schema $ quote StructDef
        'Db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Db
            :sessions $ Map Number app.schema/Session
            :users $ Map String app.schema/User
            :issues $ Map String app.schema/Issue
          :examples $ []
          :schema $ quote StructDef
        'Issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Issue (:id String) (:content String)
            :author-id $ Option String
            :created-time Number
            :touched-time Number
            :desc String
            :solved? Bool
            :logs $ Map String app.schema/Log
          :examples $ []
          :schema $ quote StructDef
        'IssueEdit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct IssueEdit (:id String)
            :content $ Option String
            :desc $ Option String
          :examples $ []
          :schema $ quote StructDef
        'Log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Log (:id String) (:content String)
            :user-id $ Option String
            :created-time Number
            :solution? Bool
          :examples $ []
          :schema $ quote StructDef
        'LogEdit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct LogEdit (:issue-id String) (:id String) (:content String)
          :examples $ []
          :schema $ quote StructDef
        'LogRef $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct LogRef (:issue-id String) (:id String)
          :examples $ []
          :schema $ quote StructDef
        'LoginState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct LoginState (:username String) (:password String)
          :examples $ []
          :schema $ quote StructDef
          :tests $ [] $ %{} 'TestEntry (:name |nominal-ui-state)
            :code $ quote $ assert= (LoginState :username |tester :password |password)
              decode-map-as
                struct-input $ LoginState :username |tester :password |password
                , 'app.schema/LoginState
        'Message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Message (:id String) (:text String)
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) Dynamic
            :effect/connect
            :session/connect
            :session/disconnect
            :session/remove-message String
            :user/log-in String String
            :user/sign-up String String
            :user/log-out
            :router/change app.schema/Router
            :issue/add String
            :issue/del String
            :issue/update app.schema/IssueEdit
            :issue/toggle-solved String
            :issue/touch String
            :issue/add-log app.schema/AddLog
            :issue/update-log app.schema/LogEdit
            :issue/del-log app.schema/LogRef
            :effect/persist
            :reel/reset
            :reel/merge
          :examples $ []
          :schema $ quote EnumDef
        'Page $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Page
            :home $ Map String app.schema/Issue
            :archived $ Map String app.schema/Issue
            :issue $ Option app.schema/Issue
            :profile $ Map Number $ Option String
            :unknown
          :examples $ []
          :schema $ quote EnumDef
        'Router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Router (:name Tag)
            :title $ Option String
            :data $ Option String
            :router $ Option app.schema/Router
          :examples $ []
          :schema $ quote StructDef
        'RouterView $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RouterView (:name Tag)
            :title $ Option String
            :data app.schema/Page
            :router $ Option app.schema/Router
          :examples $ []
          :schema $ quote StructDef
        'ServerPacket $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ServerPacket
            :patch $ List recollect.schema/change-op
          :examples $ []
          :schema $ quote EnumDef
          :tests $ [] $ %{} 'TestEntry (:name |roundtrips-projected-patch-payload)
            :code $ quote $ let
                connected $ app.updater/updater database (Op :session/connect) 1 |c1 0
                registered $ app.updater/updater connected (Op :user/sign-up |demo |pw) 1 |u1 1
                duplicate $ app.updater/updater registered (Op :user/sign-up |demo |pw) 1 |m1 2
                added $ app.updater/updater duplicate (Op :issue/add |question) 1 |i1 3
                logged $ app.updater/updater added
                  Op :issue/add-log $ AddLog :issue-id |i1 :content |answer
                  , 1 |l1 4
                session $ .unwrap $ get (:sessions logged) 1
                view $ app.twig.container/twig-container logged session $ []
                receive $ fn (base packet)
                  hint-fn $ Fn (Option app.schema/ClientStore) app.schema/ServerPacket $ -> (Result app.schema/ClientStore String)
                  match
                    decode-server-packet $ parse-cirru-edn (format-cirru-edn packet) wire-classes
                    (:err detail) (Result :err detail)
                    (:ok decoded)
                      match decoded $
                        :patch changes
                        apply-store-patch base changes
                initial $ ServerPacket :patch $ recollect.diff/diff-twig nil view
                  {} $ :key :id
                next $ struct-with view (:color |green) (:reel-length 1)
                  :router $ struct-with (:router view) (:name :profile)
                    :data $ Page :profile $ {}
                      1 $ Option :some |demo
                delta $ ServerPacket :patch $ recollect.diff/diff-twig view next
                  {} $ :key :id
              assert= (Result :ok view)
                receive (Option :none) initial
              assert= (Result :ok next)
                receive (Option :some view) delta
            :tags $ #{} :server
        'Session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Session
            :id $ Option Number
            :user-id $ Option String
            :nickname $ Option String
            :router app.schema/Router
            :messages $ Map String app.schema/Message
          :examples $ []
          :schema $ quote StructDef
        'UiAction $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum UiAction
            :states (List respo.schema/CoordKey) Dynamic
            :effect/connect
            :remote app.schema/Op
          :examples $ []
          :schema $ quote EnumDef
        'User $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct User (:id String) (:name String) (:password String)
            :nickname $ Option String
            :avatar $ Option String
          :examples $ []
          :schema $ quote StructDef
        'UserView $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct UserView (:id String) (:name String)
            :nickname $ Option String
            :avatar $ Option String
          :examples $ []
          :schema $ quote StructDef
        'apply-store-patch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn apply-store-patch (store changes)
            match
              match store
                (:some value) (recollect.patch/try-patch-twig value changes)
                (:none) (recollect.patch/try-patch-twig nil changes)
              (:err detail)
                Result :err $ recollect.patch/patch-error-message detail
              (:ok value) (decode-client-store value)
          :examples $ []
          :schema $ quote $ Fn (Option app.schema/ClientStore) (List recollect.schema/change-op)
            -> $ Result app.schema/ClientStore String
        'client-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def client-store
            ClientStore :logged-in? false :session session :user (Option :none) :router
              RouterView :name :home :title (Option :none) :data
                Page :home $ {}
                , :router $ Option :none
              , :count 0 :color | :reel-length 0
          :examples $ []
          :schema $ quote app.schema/ClientStore
        'database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def database
            Db :sessions ({}) :users ({}) :issues $ {}
          :examples $ []
          :schema $ quote app.schema/Db
        'decode-client-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-client-store (value)
            try
              let
                  source $ struct-input value
                  user $ .map
                    decode-map-as
                      optional-input $ get source :user
                      Option Dynamic
                    fn (item)
                      decode-map-as (user-input item) 'app.schema/UserView
                Result :ok $ ClientStore :logged-in?
                  decode-map-as
                    .unwrap $ get source :logged-in?
                    , 'Bool
                  , :session
                    decode-map-as
                      session-input $ .unwrap $ get source :session
                      , 'app.schema/Session
                    , :user user :router
                      decode-router-view $ .unwrap $ get source :router
                      , :count
                        decode-map-as
                          .unwrap $ get source :count
                          , 'Number
                        , :color
                          decode-map-as
                            .unwrap $ get source :color
                            , 'String
                          , :reel-length $ decode-map-as
                            .unwrap $ get source :reel-length
                            , 'Number
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/ClientStore String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Result app.schema/ClientStore String
        'decode-database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-database (value)
            try
              let
                  source $ struct-input value
                  sessions $ filter-map-kv
                    decode-map-as
                      .unwrap-or (get source :sessions) ({})
                      Map Number Dynamic
                    fn (key value)
                      hint-fn $ Fn Number Dynamic $ ->
                        MapEntryDecision Number $ Map Tag Dynamic
                      MapEntryDecision :keep key $ session-input value
                  users $ filter-map-kv
                    decode-map-as
                      .unwrap-or (get source :users) ({})
                      Map String Dynamic
                    fn (key value)
                      hint-fn $ Fn String Dynamic $ ->
                        MapEntryDecision String $ Map Tag Dynamic
                      MapEntryDecision :keep key $ user-input value
                  issues $ filter-map-kv
                    decode-map-as
                      .unwrap-or (get source :issues) ({})
                      Map String Dynamic
                    fn (key value)
                      hint-fn $ Fn String Dynamic $ ->
                        MapEntryDecision String $ Map Tag Dynamic
                      MapEntryDecision :keep key $ issue-input value
                try-decode-map-as
                  assoc
                    assoc (assoc source :sessions sessions) :users users
                    , :issues issues
                  , 'app.schema/Db
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/Db String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Result app.schema/Db String
        'decode-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-op (value)
            try
              if (enum? value)
                do
                  match (enum-definition value)
                    (:none) &unit
                    (:some definition)
                      when (not= definition Op)
                        raise "|Expected Walnut Op or legacy anonymous operation"
                  Result :ok $ match value
                    (:session/connect) (Op :session/connect)
                    (:session/disconnect) (Op :session/disconnect)
                    (:session/remove-message data)
                      Op :session/remove-message $ decode-map-as
                        if (string? data) data $ .unwrap $ get (struct-input data) :id
                        , 'String
                    (:user/log-in username password)
                      Op :user/log-in (decode-map-as username 'String) (decode-map-as password 'String)
                    (:user/sign-up username password)
                      Op :user/sign-up (decode-map-as username 'String) (decode-map-as password 'String)
                    (:user/log-out) (Op :user/log-out)
                    (:user/log-out data)
                      do (decode-map-as data 'Nil) (Op :user/log-out)
                    (:router/change data)
                      Op :router/change $ decode-map-as (router-input data) 'app.schema/Router
                    (:issue/add content)
                      Op :issue/add $ if (nil? content) "|default content" $ decode-map-as content 'String
                    (:issue/del id)
                      Op :issue/del $ decode-map-as id 'String
                    (:issue/update data)
                      Op :issue/update $ decode-map-as (issue-edit-input data) 'app.schema/IssueEdit
                    (:issue/toggle-solved id)
                      Op :issue/toggle-solved $ decode-map-as id 'String
                    (:issue/touch id)
                      Op :issue/touch $ decode-map-as id 'String
                    (:issue/add-log data)
                      Op :issue/add-log $ decode-map-as (struct-input data) 'app.schema/AddLog
                    (:issue/update-log data)
                      Op :issue/update-log $ decode-map-as (struct-input data) 'app.schema/LogEdit
                    (:issue/del-log data)
                      Op :issue/del-log $ decode-map-as (struct-input data) 'app.schema/LogRef
                    (:effect/persist) (Op :effect/persist)
                    (:reel/reset) (Op :reel/reset)
                    (:reel/merge) (Op :reel/merge)
                    _ $ raise "|Unknown Walnut operation"
                Result :err "|Expected an operation enum"
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/Op String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Result app.schema/Op String
        'decode-page $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-page (value)
            match value
              (:home issues)
                Page :home $ decode-map-as (issue-map-input issues) (Map String app.schema/Issue)
              (:archived issues)
                Page :archived $ decode-map-as (issue-map-input issues) (Map String app.schema/Issue)
              (:issue issue)
                Page :issue $ decode-map-as
                  .map
                    decode-map-as issue $ Option Dynamic
                    , issue-input
                  Option app.schema/Issue
              (:profile members)
                Page :profile $ decode-map-as members $ Map Number (Option String)
              (:unknown) (Page :unknown)
              _ $ raise "|Unknown client page projection"
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> app.schema/Page)
        'decode-router-view $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-router-view (value)
            let
                source $ struct-input value
                nested $ .map
                  decode-map-as
                    optional-input $ get source :router
                    Option Dynamic
                  , router-input
              RouterView :name
                decode-map-as
                  .unwrap $ get source :name
                  , 'Tag
                , :title
                  decode-map-as
                    optional-input $ get source :title
                    Option String
                  , :data
                    decode-page $ .unwrap $ get source :data
                    , :router $ decode-map-as nested $ Option app.schema/Router
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> app.schema/RouterView)
        'decode-server-packet $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-server-packet (value) (try-decode-map-as value 'app.schema/ServerPacket)
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Result app.schema/ServerPacket String
        'decode-ui-action $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-ui-action (value)
            try
              match value
                (:states cursor state)
                  Result :ok $ UiAction :states
                    decode-map-as cursor $ List respo.schema/CoordKey
                    , state
                (:effect/connect)
                  Result :ok $ UiAction :effect/connect
                _ $ match (decode-op value)
                  (:ok op)
                    Result :ok $ UiAction :remote op
                  (:err detail) (Result :err detail)
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/UiAction String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Result app.schema/UiAction String
          :tests $ [] $ %{} 'TestEntry (:name |respo-operation-boundary)
            :code $ quote $ do
              assert=
                Result :ok $ UiAction :states ([] :login)
                  {} $ :username |tester
                decode-ui-action $ :: :states ([] :login)
                  {} $ :username |tester
              assert=
                Result :ok $ UiAction :effect/connect
                decode-ui-action $ :: :effect/connect
              assert=
                Result :ok $ UiAction :remote $ Op :user/log-in |tester |password
                decode-ui-action $ :: :user/log-in |tester |password
        'issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def issue
            Issue :id | :content | :author-id (Option :none) :created-time 0 :touched-time 0 :desc | :solved? false :logs $ {}
          :examples $ []
          :schema $ quote app.schema/Issue
        'issue-edit-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn issue-edit-input (value)
            let
                source $ struct-input value
              assoc
                assoc source :content $ optional-input $ get source :content
                , :desc $ optional-input $ get source :desc
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
        'issue-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn issue-input (value)
            let
                source $ struct-input value
                logs $ filter-map-kv
                  decode-map-as
                    .unwrap-or (get source :logs) ({})
                    Map String Dynamic
                  fn (key value)
                    hint-fn $ Fn String Dynamic $ ->
                      MapEntryDecision String $ Map Tag Dynamic
                    MapEntryDecision :keep key $ log-input value
              assoc
                assoc source :author-id $ optional-input $ get source :author-id
                , :logs logs
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
        'issue-map-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn issue-map-input (value)
            filter-map-kv
              decode-map-as value $ Map String Dynamic
              fn (key item)
                hint-fn $ Fn String Dynamic $ ->
                  MapEntryDecision String $ Map Tag Dynamic
                MapEntryDecision :keep key $ issue-input item
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map String $ Map Tag Dynamic
        'log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def log
            Log :id | :content | :user-id (Option :none) :created-time 0 :solution? false
          :examples $ []
          :schema $ quote app.schema/Log
        'log-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-input (value)
            let
                source $ struct-input value
              assoc source :user-id $ optional-input $ get source :user-id
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
        'optional-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn optional-input (input)
            match input
              (:none) (Option :none)
              (:some value)
                if (nil? value) (Option :none) value
          :examples $ []
          :schema $ quote $ Fn (Option Dynamic) (-> Dynamic)
        'parse-auth $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-auth (text)
            try
              match
                parse-cirru-edn text $ {} $ :Auth Auth
                (:auth username password)
                  Result :ok $ Auth :auth (decode-map-as username 'String) (decode-map-as password 'String)
                _ $ Result :err "|Invalid saved authentication data"
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/Auth String)
                Result :err "|Invalid saved authentication data"
          :examples $ []
          :schema $ quote $ Fn String
            -> $ Result app.schema/Auth String
          :tests $ [] $ %{} 'TestEntry (:name |saved-credentials-roundtrip)
            :code $ quote $ do
              assert=
                Result :ok $ Auth :auth |tester |password
                parse-auth $ format-cirru-edn $ Auth :auth |tester |password
              assert=
                Result :ok $ Auth :auth |tester |password
                parse-auth $ format-cirru-edn $ :: :auth |tester |password
        'parse-database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-database (text)
            try
              decode-database $ parse-cirru-edn text wire-classes
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/Db String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn String
            -> $ Result app.schema/Db String
          :tests $ []
            %{} 'TestEntry (:name |reads-legacy-business-data)
              :code $ quote $ match
                parse-database "|{}\n  :users $ {}\n    |u1 $ {} (:id |u1) (:name |demo) (:password |hash) (:nickname |nick) (:avatar nil)\n  :sessions $ {}\n    1 $ {} (:id 1) (:user-id |u1) (:nickname nil)\n      :router $ {} (:name :issue) (:data |i1) (:router nil)\n      :messages $ {}\n        |m1 $ {} (:id |m1) (:text |hello)\n  :issues $ {}\n    |i1 $ {} (:id |i1) (:content |question) (:author-id |u1) (:created-time 10) (:touched-time 20) (:desc |details) (:solved? false)\n      :logs $ {}\n        |l1 $ {} (:id |l1) (:content |answer) (:user-id |u1) (:created-time 30) (:solution? true)"
                (:err detail) (raise detail)
                (:ok db)
                  let
                      found-user $ .unwrap $ get (:users db) |u1
                      found-session $ .unwrap $ get (:sessions db) 1
                      found-issue $ .unwrap $ get (:issues db) |i1
                      found-log $ .unwrap $ get (:logs found-issue) |l1
                    assert= |hash $ :password found-user
                    assert= (Option :some |nick) (:nickname found-user)
                    assert= (Option :none) (:avatar found-user)
                    assert= (Option :some |u1) (:user-id found-session)
                    assert= (Option :some |i1)
                      :data $ :router found-session
                    assert= |hello $ :text $ .unwrap
                      get (:messages found-session) |m1
                    assert= |question $ :content found-issue
                    assert= 20 $ :touched-time found-issue
                    assert= |answer $ :content found-log
                    assert= true $ :solution? found-log
                    assert= (Option :some |u1) (:user-id found-log)
              :tags $ #{} :server
            %{} 'TestEntry (:name |roundtrips-typed-business-data)
              :code $ quote $ let
                  saved-user $ struct-with user (:id |u1) (:name |demo) (:password |hash)
                  saved-log $ struct-with log (:id |l1) (:content |answer)
                    :user-id $ Option :some |u1
                  saved-issue $ struct-with issue (:id |i1) (:content |question)
                    :logs $ {} $ |l1 saved-log
                  saved-session $ struct-with session
                    :id $ Option :some 1
                    :router $ struct-with router (:name :issue)
                      :data $ Option :some |i1
                      :router $ Option :some $ struct-with router (:name :profile)
                  db $ struct-with database
                    :users $ {} $ |u1 saved-user
                    :issues $ {} $ |i1 saved-issue
                    :sessions $ {} $ 1 saved-session
                assert= (Result :ok db)
                  parse-database $ format-cirru-edn db
              :tags $ #{} :server
            %{} 'TestEntry (:name |rejects-invalid-stored-password)
              :code $ quote $ match
                parse-database "|{} (:users ({} (|u1 $ {} (:id |u1) (:name |demo) (:password 42))))"
                (:ok _)
                  raise "|Invalid stored password must not be silently accepted"
                (:err detail)
                  assert= true $ .includes? detail |password
              :tags $ #{} :server
        'parse-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-op (text)
            try
              decode-op $ parse-cirru-edn text wire-classes
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/Op String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn String
            -> $ Result app.schema/Op String
          :tests $ [] $ %{} 'TestEntry (:name |legacy-and-owned-issue-operations)
            :code $ quote $ let
                edit $ IssueEdit :id |i1 :content (Option :some |changed) :desc $ Option :none
                op $ Op :issue/update edit
              assert= (Result :ok op)
                parse-op "|:: :issue/update $ {} (:id |i1) (:content |changed)"
              assert= (Result :ok op)
                parse-op $ format-cirru-edn op
              assert=
                Result :ok $ Op :issue/add "|default content"
                parse-op "|:: :issue/add nil"
            :tags $ #{} :server
        'router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router
            Router :name :home :title (Option :none) :data (Option :none) :router $ Option :none
          :examples $ []
          :schema $ quote app.schema/Router
        'router-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn router-input (value)
            let
                source $ struct-input value
                nested $ optional-input $ get source :router
              assoc
                assoc
                  assoc source :title $ optional-input $ get source :title
                  , :data $ optional-input $ get source :data
                , :router $ if
                  or (map? nested) (struct? nested)
                  Option :some $ router-input nested
                  if (enum? nested)
                    if
                      match (enum-definition nested)
                        (:some found) (= found Option)
                        (:none) false
                      match nested
                        (:some child)
                          Option :some $ router-input child
                        (:none) nested
                        _ nested
                      , nested
                    , nested
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
        'session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def session
            Session :id (Option :none) :user-id (Option :none) :nickname (Option :none) :router router :messages $ {}
          :examples $ []
          :schema $ quote app.schema/Session
        'session-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn session-input (value)
            let
                source $ struct-input value
                messages $ filter-map-kv
                  decode-map-as
                    .unwrap-or (get source :messages) ({})
                    Map String Dynamic
                  fn (key item)
                    hint-fn $ Fn String Dynamic $ ->
                      MapEntryDecision String $ Map Tag Dynamic
                    MapEntryDecision :keep key $ struct-input item
              assoc
                assoc
                  assoc
                    assoc
                      assoc source :id $ optional-input $ get source :id
                      , :user-id $ optional-input $ get source :user-id
                    , :nickname $ optional-input $ get source :nickname
                  , :router $ router-input $ .unwrap (get source :router)
                , :messages messages
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
        'struct-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn struct-input (value)
            decode-map-as
              if (struct? value) (&struct:to-map value) value
              Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
        'user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def user
            User :id | :name | :password | :nickname (Option :none) :avatar $ Option :none
          :examples $ []
          :schema $ quote app.schema/User
        'user-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn user-input (value)
            let
                source $ struct-input value
              assoc
                assoc source :nickname $ optional-input $ get source :nickname
                , :avatar $ optional-input $ get source :avatar
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
        'wire-classes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def wire-classes
            {} (:Option Option) (:Op Op) (:Db database) (:Session session) (:Router router) (:User user) (:Issue issue) (:Log log)
              :Message $ Message :id | :text |
              :IssueEdit $ IssueEdit :id | :content (Option :none) :desc $ Option :none
              :AddLog $ AddLog :issue-id | :content |
              :LogRef $ LogRef :issue-id | :id |
              :LogEdit $ LogEdit :issue-id | :id | :content |
              :UserView $ UserView :id | :name | :nickname (Option :none) :avatar $ Option :none
              :Page Page
              :RouterView $ :router client-store
              :ClientStore client-store
              :ServerPacket ServerPacket
              :change-op recollect.schema/change-op
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.server $ %{} 'FileEntry
      :defs $ {}
        '*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *client-caches ({})
          :examples $ []
          :schema $ quote $ Ref (Map Number app.schema/ClientStore)
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *initial-db
            if (path-exists? storage-file)
              do (println "|Found local EDN data")
                match
                  schema/parse-database $ read-file storage-file
                  (:ok db) db
                  (:err detail)
                    raise $ str "|Invalid stored database: " detail
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ quote $ Ref app.schema/Db
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reader-reel @*reel
          :examples $ []
          :schema $ quote $ Ref (cumulo-reel.core/ReelState app.schema/Db)
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            ReelState :base @*initial-db :db @*initial-db :records ([]) :merged? false
          :examples $ []
          :schema $ quote $ Ref (cumulo-reel.core/ReelState app.schema/Db)
        '*tasks $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *tasks ([])
          :examples $ []
          :schema $ quote $ Ref (List calcit.core/FfiTask)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op sid)
            let
                op-id $ generate-id!
                op-time $ get-timestamp $ get-time!
              if config/dev? $ println |Dispatch! op sid
              match op
                (:effect/persist) (persist-db!)
                _ $ reset! *reel $ reel-reducer @*reel updater op sid op-id op-time config/dev?
              , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/Op Number (-> Unit)
        'get-backup-path! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-backup-path! ()
            let
                now $ extract-time $ get-time!
              join-path calcit-dirname |backups
                str $ .unwrap $ get now :month
                str
                  .unwrap $ get now :day
                  , |-snapshot.cirru
          :examples $ []
          :schema $ quote $ Fn (-> String) (:features :js-ffi)
          :tests $ [] $ %{} 'TestEntry (:name |preserves-backup-path-layout)
            :code $ quote $ let
                path $ get-backup-path!
              assert= true $ .includes? path |backups/
              assert= true $ .ends-with? path |-snapshot.cirru
            :tags $ #{} :server
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            let
                port $ match (get-env |port)
                  (:none) (:port config/site)
                  (:some text)
                    match (parse-float text)
                      (:ok value) value
                      (:err _)
                        raise $ str "|Invalid port: " text
              identity @*reader-reel
              reset! *tasks $ [] (run-server! port) (set-interval! 200 render-loop!) (set-interval! 600000 persist-db!) (on-ctrl-c! on-exit!)
              println $ str "|Server started on port:" port
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-exit! () (stop-tasks!) (persist-db!) (quit! 0)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-db! ()
            let
                file-content $ format-cirru-edn $ struct-with (:db @*reel)
                  :sessions $ {}
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
              , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated..")
            if (not config/dev?) (raise "|reloading only happens in dev mode")
            clear-twig-caches!
            reset! *reel $ refresh-reel @*reel @*initial-db replay-updater
            render-loop!
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! ()
            let
                snapshot @*reel
              when
                not $ identical? @*reader-reel snapshot
                when (sync-clients! snapshot) (reset! *reader-reel snapshot)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'replay-updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn replay-updater (db op sid op-id op-time)
            match (schema/decode-op op)
              (:err detail)
                raise $ str "|Invalid recorded operation: " detail
              (:ok decoded)
                updater db decoded (decode-map-as sid 'Number) (decode-map-as op-id 'String) (decode-map-as op-time 'Number)
          :examples $ []
          :schema $ quote $ Fn app.schema/Db Dynamic Dynamic Dynamic Dynamic (-> app.schema/Db)
          :tests $ [] $ %{} 'TestEntry (:name |replays-typed-business-records)
            :code $ quote $ let
                base schema/database
                initial $ ReelState :base base :db base :records ([]) :merged? false
                recorded $ reel-reducer initial updater (schema/Op :issue/add |question) 1 |i1 10 true
                replayed $ refresh-reel recorded base replay-updater
              assert= (:db recorded) (:db replayed)
              assert= |question $ :content $ .unwrap
                get
                  :issues $ :db replayed
                  , |i1
            :tags $ #{} :server
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-server! (port)
            wss-serve!
              {} $ :port port
              fn (event)
                hint-fn $ Fn wss.core/WssEvent $ -> Unit
                match event
                  (:connect sid)
                    do
                      dispatch! (schema/Op :session/connect) sid
                      println "|New client."
                  (:message sid text)
                    match (schema/parse-op text)
                      (:ok op) (dispatch! op sid)
                      (:err detail) (eprintln "|Rejected client operation:" detail)
                  (:disconnect sid)
                    do (println "|Client closed!")
                      dispatch! (schema/Op :session/disconnect) sid
                  (:blob sid _) (eprintln "|Ignoring binary client packet:" sid)
                , &unit
          :examples $ []
          :schema $ quote $ Fn Number (-> calcit.core/FfiTask)
        'stop-tasks! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn stop-tasks! ()
            .each @*tasks $ fn (raw-task)
              hint-fn $ Fn Dynamic $ -> Unit
              .cancel! $ decode-map-as raw-task 'calcit.core/FfiTask
            reset! *tasks $ []
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def storage-file
            if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname |/ $ :storage-file config/site
          :examples $ []
          :schema $ quote String
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sync-clients! (reel)
            let
                db $ :db reel
                complete? $ ref true
              .each
                .to-list $ .keys $ :sessions db
                fn (sid)
                  hint-fn $ Fn Number $ -> Unit
                  let
                      session $ .unwrap $ get (:sessions db) sid
                      old-store $ get @*client-caches sid
                      new-store $ twig-container db session $ :records reel
                      changes $ match old-store
                        (:some value)
                          diff-twig value new-store $ {} $ :key :id
                        (:none)
                          diff-twig nil new-store $ {} $ :key :id
                    when
                      not $ empty? changes
                      match
                        wss-send! sid $ format-cirru-edn $ schema/ServerPacket :patch changes
                        (:accepted) (swap! *client-caches assoc sid new-store)
                        _ $ do (reset! complete? false) (eprintln "|Client patch was not accepted:" sid)
                    , &unit
              , @complete?
          :examples $ []
          :schema $ quote $ Fn (cumulo-reel.core/ReelState app.schema/Db) (-> Bool)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ ReelState reel-reducer refresh-reel
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            wss.core :refer $ wss-serve! wss-send!
            recollect.twig :refer $ clear-twig-caches!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.time :refer $ set-interval!
            calcit.std.date :refer $ get-time! extract-time get-timestamp
            calcit.std.process :refer $ on-ctrl-c!
            calcit.std.path :refer $ join-path
    'app.twig.container $ %{} 'FileEntry
      :defs $ {}
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (db session records)
            let
                user $ match (:user-id session)
                  (:none) (Option :none)
                  (:some id)
                    .map
                      get (:users db) id
                      , twig-user
                logged-in? $ .some? user
                router $ :router session
                page $ if logged-in?
                  match (:name router)
                    :home $ schema/Page :home $ .filter-kv (:issues db)
                      fn (id issue)
                        not $ :solved? issue
                    :archived $ schema/Page :archived $ .filter-kv (:issues db)
                      fn (id issue) (:solved? issue)
                    :issue $ schema/Page :issue $ match (:data router)
                      (:none) (Option :none)
                      (:some id)
                        get (:issues db) id
                    :profile $ schema/Page :profile $ twig-members (:sessions db) (:users db)
                    _ $ schema/Page :unknown
                  schema/Page :home $ {}
              schema/ClientStore :logged-in? logged-in? :session session :user user :router
                schema/RouterView :name (:name router) :title (:title router) :data page :router $ :router router
                , :count
                  count $ :sessions db
                  , :color
                    if logged-in? (rand-hex-color!) |
                    , :reel-length $ count records
          :examples $ []
          :schema $ quote $ Fn app.schema/Db app.schema/Session
            List $ List Dynamic
            -> app.schema/ClientStore
          :tests $ [] $ %{} 'TestEntry (:name |projects-private-user-and-route-data)
            :code $ quote $ let
                connected $ app.updater/updater schema/database (schema/Op :session/connect) 1 |c1 0
                registered $ app.updater/updater connected (schema/Op :user/sign-up |demo |pw) 1 |u1 1
                added $ app.updater/updater registered (schema/Op :issue/add |question) 1 |i1 2
                session $ .unwrap $ get (:sessions added) 1
                view $ twig-container added session $ []
                projected-user $ .unwrap $ :user view
                solved $ app.updater/updater added (schema/Op :issue/toggle-solved |i1) 1 |solve 3
                archived-route $ struct-with schema/router $ :name :archived
                archived-db $ app.updater/updater solved (schema/Op :router/change archived-route) 1 |route 4
                archived-view $ twig-container archived-db
                  .unwrap $ get (:sessions archived-db) 1
                  []
                guest-view $ twig-container added schema/session $ []
              assert= true $ :logged-in? view
              assert= |demo $ :name projected-user
              assert= false $ contains-field? projected-user :password
              match
                :data $ :router view
                (:home issues)
                  assert= true $ contains? issues |i1
                _ $ raise "|Expected home issue projection"
              match
                :data $ :router archived-view
                (:archived issues)
                  assert= true $ :solved? $ .unwrap (get issues |i1)
                _ $ raise "|Expected archived issue projection"
              assert= false $ :logged-in? guest-view
              assert= (Option :none) (:user guest-view)
              match
                :data $ :router guest-view
                (:home issues)
                  assert= ({}) issues
                _ $ raise "|Guest must not receive business issue data"
              assert= (Option :some |demo)
                .unwrap $ get
                  twig-members (:sessions added) (:users added)
                  , 1
            :tags $ #{} :server
        'twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-members (sessions users)
            filter-map-kv sessions $ fn (sid session)
              hint-fn $ Fn Number app.schema/Session $ ->
                MapEntryDecision Number $ Option String
              MapEntryDecision :keep sid $ match (:user-id session)
                (:none) (Option :none)
                (:some id)
                  .map (get users id)
                    fn (user) (:name user)
          :examples $ []
          :schema $ quote $ Fn (Map Number app.schema/Session) (Map String app.schema/User)
            -> $ Map Number $ Option String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.container
          :require
            app.twig.user :refer $ twig-user
            calcit.std.rand :refer $ rand-hex-color!
            app.schema :as schema
    'app.twig.user $ %{} 'FileEntry
      :defs $ {} $ 'twig-user
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-user (user)
            schema/UserView :id (:id user) :name (:name user) :nickname (:nickname user) :avatar $ :avatar user
          :examples $ []
          :schema $ quote $ Fn app.schema/User (-> app.schema/UserView)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.user
          :require $ app.schema :as schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op sid op-id op-time)
            match op
              (:session/connect) (session/connect db sid op-id op-time)
              (:session/disconnect) (session/disconnect db sid op-id op-time)
              (:session/remove-message id) (session/remove-message db id sid op-id op-time)
              (:user/log-in username password) (user/log-in db username password sid op-id op-time)
              (:user/sign-up username password) (user/sign-up db username password sid op-id op-time)
              (:user/log-out) (user/log-out db nil sid op-id op-time)
              (:router/change data) (router/change db data sid op-id op-time)
              (:issue/add content) (issue/add-issue db content sid op-id op-time)
              (:issue/del id) (issue/del-issue db id sid op-id op-time)
              (:issue/update data) (issue/update-issue db data sid op-id op-time)
              (:issue/toggle-solved id) (issue/toggle-solved db id sid op-id op-time)
              (:issue/touch id) (issue/touch-issue db id sid op-id op-time)
              (:issue/add-log data) (issue/add-issue-log db data sid op-id op-time)
              (:issue/update-log data) (issue/update-issue-log db data sid op-id op-time)
              (:issue/del-log data) (issue/del-issue-log db data sid op-id op-time)
              (:effect/persist) db
              (:reel/reset) db
              (:reel/merge) db
              (:states cursor state) db
              (:effect/connect) db
          :examples $ []
          :schema $ quote $ Fn app.schema/Db app.schema/Op Number String Number (-> app.schema/Db)
          :tests $ []
            %{} 'TestEntry (:name |issue-and-log-editing)
              :code $ quote $ let
                  connected $ updater app.schema/database (app.schema/Op :session/connect) 1 |connect 0
                  registered $ updater connected (app.schema/Op :user/sign-up |demo |pw) 1 |u1 1
                  added $ updater registered (app.schema/Op :issue/add |question) 1 |i1 10
                  content-edit $ app.schema/IssueEdit :id |i1 :content (Option :some |changed) :desc $ Option :none
                  changed $ updater added (app.schema/Op :issue/update content-edit) 1 |change 11
                  desc-edit $ app.schema/IssueEdit :id |i1 :content (Option :none) :desc $ Option :some |details
                  described $ updater changed (app.schema/Op :issue/update desc-edit) 1 |desc 12
                  logged $ updater described
                    app.schema/Op :issue/add-log $ app.schema/AddLog :issue-id |i1 :content |answer
                    , 1 |l1 20
                  updated-log $ updater logged
                    app.schema/Op :issue/update-log $ app.schema/LogEdit :issue-id |i1 :id |l1 :content |corrected
                    , 1 |edit 30
                  solved $ updater updated-log (app.schema/Op :issue/toggle-solved |i1) 1 |solve 40
                  found $ .unwrap $ get (:issues solved) |i1
                  log $ .unwrap $ get (:logs found) |l1
                assert= |changed $ :content found
                assert= |details $ :desc found
                assert= (Option :some |u1) (:author-id found)
                assert= 10 $ :created-time found
                assert= 10 $ :touched-time found
                assert= true $ :solved? found
                assert= |corrected $ :content log
                assert= 20 $ :created-time log
                assert= (Option :some |u1) (:user-id log)
                assert= false $ :solution? log
                assert= (Result :ok solved)
                  app.schema/parse-database $ format-cirru-edn solved
              :tags $ #{} :server
            %{} 'TestEntry (:name |preserves-unimplemented-delete-operations)
              :code $ quote $ let
                  db $ updater app.schema/database (app.schema/Op :issue/add |question) 1 |i1 0
                  log-ref $ app.schema/LogRef :issue-id |i1 :id |l1
                assert= db $ updater db (app.schema/Op :issue/del-log log-ref) 1 |d1 1
                assert= db $ updater db (app.schema/Op :issue/del |i1) 1 |d2 2
                assert= db $ updater db (app.schema/Op :issue/touch |i1) 1 |t1 3
              :tags $ #{} :server
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require (app.updater.session :as session) (app.updater.user :as user) (app.updater.router :as router) (app.updater.issue :as issue) (app.schema :as schema)
            respo-message.updater :refer $ update-messages
    'app.updater.issue $ %{} 'FileEntry
      :defs $ {}
        'add-issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add-issue (db content sid op-id op-time)
            struct-with db $ :issues $ assoc (:issues db) op-id
              struct-with schema/issue (:id op-id) (:content content)
                :author-id $ session/user-id db sid
                :created-time op-time
                :touched-time op-time
                :desc |...
          :examples $ []
          :schema $ quote $ Fn app.schema/Db String Number String Number (-> app.schema/Db)
        'add-issue-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add-issue-log (db data sid op-id op-time)
            match
              get (:issues db) (:issue-id data)
              (:none) db
              (:some current)
                struct-with db $ :issues $ assoc (:issues db) (:issue-id data)
                  struct-with current $ :logs $ assoc (:logs current) op-id
                    struct-with schema/log (:id op-id)
                      :content $ :content data
                      :user-id $ session/user-id db sid
                      :created-time op-time
          :examples $ []
          :schema $ quote $ Fn app.schema/Db app.schema/AddLog Number String Number (-> app.schema/Db)
        'del-issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn del-issue (db op-data sid op-id op-time) (println |todo) db
          :examples $ []
          :schema $ quote $ Fn app.schema/Db String Number String Number (-> app.schema/Db)
        'del-issue-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn del-issue-log (db op-data sid op-id op-time) (println |TODO) db
          :examples $ []
          :schema $ quote $ Fn app.schema/Db app.schema/LogRef Number String Number (-> app.schema/Db)
        'toggle-solved $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn toggle-solved (db issue-id sid op-id op-time)
            match
              get (:issues db) issue-id
              (:none) db
              (:some current)
                struct-with db $ :issues $ assoc (:issues db) issue-id
                  struct-with current $ :solved? $ not (:solved? current)
          :examples $ []
          :schema $ quote $ Fn app.schema/Db String Number String Number (-> app.schema/Db)
        'touch-issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn touch-issue (db op-data sid op-id op-time) (println |TODO) db
          :examples $ []
          :schema $ quote $ Fn app.schema/Db String Number String Number (-> app.schema/Db)
        'update-issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-issue (db data sid op-id op-time)
            match
              get (:issues db) (:id data)
              (:none) db
              (:some current)
                struct-with db $ :issues $ assoc (:issues db) (:id data)
                  struct-with current
                    :content $ .unwrap-or (:content data) (:content current)
                    :desc $ .unwrap-or (:desc data) (:desc current)
          :examples $ []
          :schema $ quote $ Fn app.schema/Db app.schema/IssueEdit Number String Number (-> app.schema/Db)
        'update-issue-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-issue-log (db data sid op-id op-time)
            match
              get (:issues db) (:issue-id data)
              (:none) db
              (:some current)
                match
                  get (:logs current) (:id data)
                  (:none) db
                  (:some found)
                    struct-with db $ :issues $ assoc (:issues db) (:issue-id data)
                      struct-with current $ :logs $ assoc (:logs current) (:id data)
                        struct-with found $ :content $ :content data
          :examples $ []
          :schema $ quote $ Fn app.schema/Db app.schema/LogEdit Number String Number (-> app.schema/Db)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.issue
          :require (app.schema :as schema) (app.updater.session :as session)
    'app.updater.router $ %{} 'FileEntry
      :defs $ {} $ 'change
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change (db router sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some current)
                struct-with db $ :sessions $ assoc (:sessions db) sid
                  struct-with current $ :router router
          :examples $ []
          :schema $ quote $ Fn app.schema/Db app.schema/Router Number String Number (-> app.schema/Db)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.router
    'app.updater.session $ %{} 'FileEntry
      :defs $ {}
        'add-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add-message (db sid op-id text)
            match
              get (:sessions db) sid
              (:none) db
              (:some current)
                struct-with db $ :sessions $ assoc (:sessions db) sid
                  struct-with current $ :messages $ assoc (:messages current) op-id (schema/Message :id op-id :text text)
          :examples $ []
          :schema $ quote $ Fn app.schema/Db Number String String (-> app.schema/Db)
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect (db sid op-id op-time)
            struct-with db $ :sessions $ assoc (:sessions db) sid
              struct-with schema/session $ :id $ Option :some sid
          :examples $ []
          :schema $ quote $ Fn app.schema/Db Number String Number (-> app.schema/Db)
          :tests $ [] $ %{} 'TestEntry (:name |session-lifecycle)
            :code $ quote $ let
                connected $ connect schema/database 1 |connect 0
                current $ .unwrap $ get (:sessions connected) 1
                messages $ {} $ |m1 (schema/Message :id |m1 :text |hello)
                with-message $ struct-with connected $ :sessions
                  assoc (:sessions connected) 1 $ struct-with current $ :messages messages
                removed $ remove-message with-message |m1 1 |remove 1
              assert= (Option :some 1) (:id current)
              assert= (Option :none) (:user-id current)
              assert= :home $ :name $ :router current
              assert= ({})
                :messages $ .unwrap $ get (:sessions removed) 1
              assert= schema/database $ disconnect removed 1 |disconnect 2
            :tags $ #{} :server
        'disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn disconnect (db sid op-id op-time)
            struct-with db $ :sessions $ dissoc (:sessions db) sid
          :examples $ []
          :schema $ quote $ Fn app.schema/Db Number String Number (-> app.schema/Db)
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-message (db message-id sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                struct-with db $ :sessions $ assoc (:sessions db) sid
                  struct-with session $ :messages $ dissoc (:messages session) message-id
          :examples $ []
          :schema $ quote $ Fn app.schema/Db String Number String Number (-> app.schema/Db)
        'user-id $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn user-id (db sid)
            match
              get (:sessions db) sid
              (:none) (Option :none)
              (:some current) (:user-id current)
          :examples $ []
          :schema $ quote $ Fn app.schema/Db Number
            -> $ Option String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.session
          :require $ app.schema :as schema
    'app.updater.user $ %{} 'FileEntry
      :defs $ {}
        'log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-in (db username password sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some current)
                match
                  find
                    .to-list $ distinct-values $ :users db
                    fn (user)
                      = username $ :name user
                  (:none)
                    session/add-message db sid op-id $ str "|No user named: " username
                  (:some found)
                    if
                      = (md5 password) (:password found)
                      struct-with db $ :sessions $ assoc (:sessions db) sid
                        struct-with current $ :user-id $ Option :some (:id found)
                      session/add-message db sid op-id $ str "|Wrong password for " username
          :examples $ []
          :schema $ quote $ Fn app.schema/Db String String Number String Number (-> app.schema/Db)
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-out (db op-data sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some current)
                struct-with db $ :sessions $ assoc (:sessions db) sid
                  struct-with current $ :user-id $ Option :none
          :examples $ []
          :schema $ quote $ Fn app.schema/Db Nil Number String Number (-> app.schema/Db)
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sign-up (db username password sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some current)
                match
                  find
                    .to-list $ distinct-values $ :users db
                    fn (user)
                      = username $ :name user
                  (:some _)
                    session/add-message db sid op-id $ str "|Name is taken: " username
                  (:none)
                    struct-with db
                      :sessions $ assoc (:sessions db) sid $ struct-with current
                        :user-id $ Option :some op-id
                      :users $ assoc (:users db) op-id $ struct-with schema/user (:id op-id) (:name username)
                        :nickname $ Option :some username
                        :password $ md5 password
          :examples $ []
          :schema $ quote $ Fn app.schema/Db String String Number String Number (-> app.schema/Db)
          :tests $ [] $ %{} 'TestEntry (:name |authentication-flow)
            :code $ quote $ let
                connected $ session/connect schema/database 1 |c1 0
                registered $ sign-up connected |demo |secret 1 |u1 1
                logged-out $ log-out registered nil 1 |out 2
                wrong $ log-in logged-out |demo |wrong 1 |bad 3
                logged-in $ log-in wrong |demo |secret 1 |login 4
                duplicate $ sign-up logged-in |demo |another 1 |duplicate 5
                current $ .unwrap $ get (:sessions duplicate) 1
                saved-user $ .unwrap $ get (:users duplicate) |u1
              assert= (md5 |secret) (:password saved-user)
              assert= (Option :some |demo) (:nickname saved-user)
              assert= (Option :none)
                :user-id $ .unwrap $ get (:sessions wrong) 1
              assert= (Option :some |u1) (:user-id current)
              assert= "|Wrong password for demo" $ :text $ .unwrap
                get (:messages current) |bad
              assert= "|Name is taken: demo" $ :text $ .unwrap
                get (:messages current) |duplicate
              assert= 1 $ count $ :users duplicate
            :tags $ #{} :server
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.user
          :require
            calcit.std.hash :refer $ md5
            app.schema :as schema
            app.updater.session :as session
