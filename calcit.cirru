
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :js) (:reload-fn 'app.client/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |alerts.calcit/ |respo-markdown.calcit/ |js-ffi/
      :type-slots $ {}
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :native) (:reload-fn 'app.server/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ [] |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit-wss/ |calcit.std/
      :type-slots $ {}
  :files $ {}
    'app.client $ %{} 'FileEntry
      :defs $ {}
        '*states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *states
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Dynamic
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store nil
          :examples $ []
          :schema $ :: 'Dynamic
        'connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect! ()
            let
                url-obj $ url-parse js/location.href true
                host $ either (-> url-obj .-query .-host) js/location.hostname
                port $ either (-> url-obj .-query .-port) (:port config/site)
              ws-connect!
                if config/dev? (str |ws:// host |: port) (str |wss:// host |/ws)
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event) (reset! *store nil) (js/console.error "|Lost connection!")
                  :on-data on-server-data
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and config/dev? $ not= (nth op 0) :states
              js/console.log |Dispatch op
            tag-match op
              (:states cursor s)
                reset! *states $ update-states @*states cursor s
              (:effect/connect) (connect!)
              _ $ ws-send! op
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            connect!
            add-watch *store :changes $ fn (store prev) (render-app!)
            add-watch *states :changes $ fn (states prev) (render-app!)
            on-page-touch $ fn () $ if (nil? @*store) (connect!)
            println "|App started!"
          :examples $ []
          :schema $ :: 'Dynamic
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            narrow-element $ .unwrap $ browser/query-selector |.app
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.dom/DomElement)
            :args $ []
            :features $ #{} :js-ffi
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-server-data (data)
            tag-match data
              (:patch changes)
                do
                  when config/dev? $ js/console.log |Changes changes
                  reset! *store $ patch-twig @*store changes
              (:effect/pong) (do :ok)
              _ $ eprintln "|unknown server data kind:" data
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (some? client-errors) (hud! |error client-errors)
              do (hud! |inactive nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
                add-watch *store :changes $ fn (store prev) (render-app!)
                add-watch *states :changes $ fn (states prev) (render-app!)
                println "|Code updated."
          :examples $ []
          :schema $ :: 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target)
              comp-container (:states @*states) @*store
              , dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        'simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn simulate-login! ()
            let
                raw $ js/localStorage.getItem $ :storage-key config/site
              if (some? raw)
                do (println "|Found storage.")
                  tag-match (parse-cirru-edn raw)
                    (:auth username password)
                      dispatch! $ :: :user/log-in username password
                    _ $ eprintln "|unknown data" raw
                do $ println "|Found no storage."
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.client
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :as config
            ws-edn.client :refer $ ws-connect! ws-send!
            recollect.patch :refer $ patch-twig
            cumulo-util.core :refer $ on-page-touch
            |url-parse :default url-parse
            |bottom-tip :default hud!
            |./calcit.build-errors :default client-errors
            js-ffi.browser :as browser
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
                    .show add-plugin d! $ fn (text)
                      if
                        not $ blank? text
                        d! :issue/add-log $ {} (:issue-id issue-id) (:content text)
                .render add-plugin
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (states store)
            let
                state $ either (:data states)
                  {} $ :demo |
                session $ :session $ either store ({})
                router $ either
                  :router $ either store $ {}
                  {}
                router-data $ :data router
              if (nil? store) (comp-offline)
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
                        case-default (:name router) (<> router)
                          :home $ div
                            {} $ :style $ merge ui/expand
                              {} $ :padding |8px
                            comp-issues-list (>> states :list)
                              get-in router $ [] :data :issues
                            =< nil 100
                          :archived $ div
                            {} $ :style $ merge ui/expand
                              {} $ :padding |8px
                            comp-archived-list (>> states :list)
                              get-in router $ [] :data :issues
                            =< nil 100
                          :issue $ let
                              issue $ get-in router $ [] :data :issue
                            div
                              {} $ :style $ merge ui/expand ({})
                              comp-issue-page
                                >> states $ :id issue
                                , issue
                              =< nil 100
                          :profile $ comp-profile (:user store) (:data router)
                        comp-login $ >> states :login
                  comp-status-color $ :color store
                  when dev? $ comp-inspect |Store store $ {} (:bottom 0) (:left 0) (:max-width |100%)
                  comp-messages
                    get-in store $ [] :session :messages
                    {}
                    fn (info d!) (d! :session/remove-message info)
                  when dev? $ comp-reel (:reel-length store) ({})
          :examples $ []
          :schema $ :: 'Dynamic
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
              div
                {} $ :style $ {} (:padding "|16px 0px")
                div
                  {} $ :style $ {} (:padding "|8px 8px") (:background-color :white)
                  div ({})
                    <> (:content issue)
                      {} $ :font-weight :bold
                    =< 16 nil
                    a $ {} (:style ui/link) (:inner-text |Edit)
                      :on-click $ fn (e d!)
                        .show content-plugin d! $ fn (text)
                          when
                            not $ blank? text
                            d! :issue/update $ {}
                              :id $ :id issue
                              :content text
                  div ({})
                    comp-solved-tag $ :solved? issue
                    =< 8 nil
                    a $ {} (:inner-text |Toggle)
                      :style $ merge ui/link $ {} (:user-select :none)
                      :on-click $ fn (e d!)
                        d! :issue/toggle-solved $ :id issue
                  div ({})
                    <> $ str "|Desc: " $ :desc issue
                    =< 16 nil
                    a $ {}
                      :style $ merge ui/link $ {} (:user-select :none)
                      :inner-text |Edit
                      :on-click $ fn (e d!)
                        .show desc-plugin d! $ fn (text)
                          when
                            not $ blank? text
                            d! :issue/update $ {}
                              :id $ :id issue
                              :desc text
                comp-add-log (>> states :add-log) (:id issue)
                if
                  empty? $ :logs issue
                  div
                    {} $ :style $ {} (:padding "|0px 8px")
                      :color $ hsl 0 0 60
                      :font-style :italic
                    <> |Empty
                  div ({})
                    list-> ({})
                      -> (:logs issue) (.to-map) (.to-list)
                        .sort-by $ fn (entry)
                          negate $ :created-time $ last entry
                        .map $ fn (entry)
                          let[] (k log) entry $ [] k $ comp-log
                            >> states $ :id log
                            :id issue
                            , log
                .render content-plugin
                .render desc-plugin
          :examples $ []
          :schema $ :: 'Dynamic
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
                  =< 16 nil
                  a $ {} (:style ui/link) (:inner-text |Edit)
                    :on-click $ fn (e d!)
                      .show content-plugin d! $ fn (text)
                        when
                          not $ blank? text
                          d! :issue/update-log $ {}
                            :id $ :id log
                            :issue-id issue-id
                            :content text
                .render content-plugin
          :examples $ []
          :schema $ :: 'Dynamic
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
                  :on-click $ fn (e d!) (d! :effect/connect nil)
                <> "|No connection..." $ {} (:font-family ui/font-fancy) (:font-size 24) (:color :white)
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-status-color (color)
            div $ {} $ :style
              let
                  size 24
                {} (:width size) (:height size) (:position :absolute) (:bottom 60) (:left 8) (:background-color color) (:border-radius |50%) (:opacity 0.6) (:pointer-events :none)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> div span button input list-> pre a
            respo.comp.inspect :refer $ comp-inspect
            respo.comp.space :refer $ =<
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
            |dayjs :default dayjs
            respo-md.comp.md :refer $ comp-md-block
    'app.comp.issue $ %{} 'FileEntry
      :defs $ {}
        'comp-archived-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-archived-list (states issues)
            div
              {} $ :style ui/column
              div $ {} $ :style ui/row-parted
              =< nil 8
              list-> ({})
                -> issues (.to-map)
                  .map-list $ fn (entry)
                    let[] (k issue) entry $ [] k (:touched-time issue)
                      comp-issue (>> states k) issue
                  .sort-by $ fn (triple)
                    negate $ nth triple 1
                  .map $ fn (triple)
                    [] (nth triple 0) (nth triple 2)
          :examples $ []
          :schema $ :: 'Dynamic
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
                    d! :router/change $ {} (:name :issue)
                      :data $ :id issue
                  :style $ {} $ :cursor :pointer
                <> $ :content issue
              div
                {} $ :style $ {}
                  :color $ hsl 0 0 80
                comp-time $ :created-time issue
                =< 16 nil
                comp-solved-tag $ :solved? issue
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-issues-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-issues-list (states issues)
            let
                add-plugin $ use-prompt (>> states :prompt)
                  {} (:text "|New topic name:") (; :multiline? true)
              div
                {} $ :style ui/column
                div
                  {} $ :style ui/row-parted
                  button $ {} (:inner-text "|New Topic") (:style ui/button)
                    :on-click $ fn (e d!)
                      .show add-plugin d! $ fn (text)
                        if
                          not $ blank? text
                          d! :issue/add text
                  span $ {}
                =< nil 8
                list-> ({})
                  -> issues (.to-map)
                    .map-list $ fn (entry)
                      let[] (k issue) entry $ [] k (:touched-time issue)
                        comp-issue (>> states k) issue
                    .sort-by $ fn (triple)
                      negate $ nth triple 1
                    .map $ fn (triple)
                      [] (nth triple 0) (nth triple 2)
                .render add-plugin
          :examples $ []
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Dynamic
        'comp-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-time (timestamp)
            span
              {} $ :style $ {} (:font-family ui/font-fancy)
              <> $ -> timestamp (dayjs) (.!format "|MM-DD HH:mm")
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.issue
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> >> div span button input pre list-> a span
            respo.comp.space :refer $ =<
            app.schema :as schema
            app.config :as config
            |dayjs :default dayjs
            respo-alerts.core :refer $ use-prompt
    'app.comp.login $ %{} 'FileEntry
      :defs $ {}
        'comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-login (states)
            let
                cursor $ :cursor states
                state $ or (:data states) initial-state
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
                          d! cursor $ assoc state :username $ :value e
                    =< nil 8
                    div ({})
                      input $ {} (:placeholder |Password)
                        :value $ :password state
                        :style ui/input
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :password $ :value e
                  =< nil 8
                  div
                    {} $ :style $ {} (:text-align :right)
                    span $ {} (:inner-text "|Sign up")
                      :style $ merge ui/link
                      :on-click $ on-submit (:username state) (:password state) true
                    =< 8 nil
                    span $ {} (:inner-text "|Log in")
                      :style $ merge ui/link
                      :on-click $ on-submit (:username state) (:password state) false
          :examples $ []
          :schema $ :: 'Dynamic
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state
            {} (:username |) (:password |)
          :examples $ []
          :schema $ :: 'Dynamic
        'on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-submit (username password signup?)
            fn (e dispatch!)
              dispatch! $ :: (if signup? :user/sign-up :user/log-in) username password
              js/localStorage.setItem (:storage-key config/site)
                format-cirru-edn $ :: :auth username password
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.login
          :require
            respo.core :refer $ defcomp <> div input button span
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            respo-ui.core :as ui
            app.schema :as schema
            app.config :as config
    'app.comp.navigation $ %{} 'FileEntry
      :defs $ {} $ 'comp-navigation
        %{} 'CodeEntry (:doc |)
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
                      :on-click $ fn (e d!)
                        d! :router/change $ {} $ :name :home
                      :style $ {} (:cursor :pointer) (:user-select :none)
                    <> (:title config/site) nil
                  =< 32 nil
                  div
                    {}
                      :on-click $ fn (e d!)
                        d! :router/change $ {} $ :name :archived
                      :style $ {} (:cursor :pointer) (:font-size 13) (:user-select :none)
                    <> |Archived nil
                div
                  {}
                    :style $ {} $ :cursor |pointer
                    :on-click $ fn (e d!)
                      d! :router/change $ {} $ :name :profile
                  <> $ if logged-in? |Me |Guest
                  =< 8 nil
                  <> count-members
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.navigation
          :require
            respo.util.format :refer $ hsl
            respo-ui.core :as ui
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp <> >> a span div
            app.config :as config
            respo-alerts.core :refer $ use-prompt
    'app.comp.profile $ %{} 'FileEntry
      :defs $ {} $ 'comp-profile
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-profile (user members)
            div
              {} $ :style $ merge ui/flex
                {} $ :padding 16
              div
                {} $ :style $ {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                <> $ str "|Hello! " $ :name user
              =< nil 16
              div
                {} $ :style ui/row
                <> |Members:
                =< 8 nil
                list->
                  {} $ :style ui/row
                  -> members (.to-list)
                    map $ fn (pair)
                      let[] (k username) pair $ [] k $ div
                        {} $ :style $ {} (:padding "|0 8px")
                          :border $ str "|1px solid " $ hsl 0 0 80
                          :border-radius |16px
                          :margin "|0 4px"
                        <> username
              =< nil 48
              div ({})
                button
                  {}
                    :style $ merge ui/button
                    :on-click $ fn (e d!)
                      js/location.replace $ str js/location.origin |?time= $ js/Date.now
                  <> |Refresh
                =< 8 nil
                button
                  {}
                    :style $ merge ui/button $ {} (:color :red) (:border-color :red)
                    :on-click $ fn (e dispatch!) (dispatch! :user/log-out nil)
                      .!removeItem js/localStorage $ :storage-key config/site
                  <> "|Log out"
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.profile
          :require
            respo.util.format :refer $ hsl
            app.schema :as schema
            respo-ui.core :as ui
            respo.core :refer $ defcomp list-> <> span div button
            respo.comp.space :refer $ =<
            app.config :as config
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'Site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Site (:port 'Number) (:title 'String) (:icon 'String) (:theme 'String) (:storage-key 'String) (:storage-file 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            %{} Site (:port 11028) (:title "|Walnut log") (:icon |https://cdn.tiye.me/logo/walnut.jpeg) (:theme "|hsl(2deg 76% 36%)") (:storage-key |walnut-log) (:storage-file |storage.cirru)
          :examples $ []
          :schema $ :: 'app.config/Site
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Db
            :sessions $ :: 'Map 'Number 'app.schema/Session
            :users $ :: 'Map 'String 'app.schema/User
            :issues $ :: 'Map 'String 'app.schema/Issue
          :examples $ []
          :schema $ :: 'StructDef
        'Issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Issue (:id 'String) (:content 'String)
            :author-id $ :: 'Option 'String
            :created-time 'Number
            :touched-time 'Number
            :desc 'String
            :solved? 'Bool
            :logs $ :: 'Map 'String 'app.schema/Log
          :examples $ []
          :schema $ :: 'StructDef
        'Log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Log (:id 'String) (:content 'String)
            :user-id $ :: 'Option 'String
            :created-time 'Number
            :solution? 'Bool
          :examples $ []
          :schema $ :: 'StructDef
        'Message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Message (:id 'String) (:text 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'Router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Router (:name 'Tag)
            :title $ :: 'Option 'String
            :data $ :: 'Option 'String
            :router $ :: 'Option 'app.schema/Router
          :examples $ []
          :schema $ :: 'StructDef
        'Session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Session
            :id $ :: 'Option 'Number
            :user-id $ :: 'Option 'String
            :nickname $ :: 'Option 'String
            :router 'app.schema/Router
            :messages $ :: 'Map 'String 'app.schema/Message
          :examples $ []
          :schema $ :: 'StructDef
        'User $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct User (:id 'String) (:name 'String) (:password 'String)
            :nickname $ :: 'Option 'String
            :avatar $ :: 'Option 'String
          :examples $ []
          :schema $ :: 'StructDef
        'database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def database
            Db :sessions ({}) :users ({}) :issues $ {}
          :examples $ []
          :schema $ :: 'app.schema/Db
        'decode-database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-database (value)
            try
              let
                  source $ struct-input value
                  sessions $ filter-map-kv
                    decode-map-as
                      .unwrap-or (get source :sessions) ({})
                      :: 'Map 'Number 'Dynamic
                    fn (key value)
                      hint-fn $ {}
                        :args $ [] 'Number 'Dynamic
                        :return $ :: 'MapEntryDecision 'Number $ :: 'Map 'Tag 'Dynamic
                      MapEntryDecision :keep key $ session-input value
                  users $ filter-map-kv
                    decode-map-as
                      .unwrap-or (get source :users) ({})
                      :: 'Map 'String 'Dynamic
                    fn (key value)
                      hint-fn $ {}
                        :args $ [] 'String 'Dynamic
                        :return $ :: 'MapEntryDecision 'String $ :: 'Map 'Tag 'Dynamic
                      MapEntryDecision :keep key $ user-input value
                  issues $ filter-map-kv
                    decode-map-as
                      .unwrap-or (get source :issues) ({})
                      :: 'Map 'String 'Dynamic
                    fn (key value)
                      hint-fn $ {}
                        :args $ [] 'String 'Dynamic
                        :return $ :: 'MapEntryDecision 'String $ :: 'Map 'Tag 'Dynamic
                      MapEntryDecision :keep key $ issue-input value
                try-decode-map-as
                  assoc
                    assoc (assoc source :sessions sessions) :users users
                    , :issues issues
                  , 'app.schema/Db
              fn (detail)
                hint-fn $ {}
                  :args $ [] 'String
                  :return $ :: 'Result 'app.schema/Db 'String
                Result :err detail
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Result 'app.schema/Db 'String
        'issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def issue
            Issue :id | :content | :author-id (Option :none) :created-time 0 :touched-time 0 :desc | :solved? false :logs $ {}
          :examples $ []
          :schema $ :: 'app.schema/Issue
        'issue-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn issue-input (value)
            let
                source $ struct-input value
                logs $ filter-map-kv
                  decode-map-as
                    .unwrap-or (get source :logs) ({})
                    :: 'Map 'String 'Dynamic
                  fn (key value)
                    hint-fn $ {}
                      :args $ [] 'String 'Dynamic
                      :return $ :: 'MapEntryDecision 'String $ :: 'Map 'Tag 'Dynamic
                    MapEntryDecision :keep key $ log-input value
              assoc
                assoc source :author-id $ optional-input $ get source :author-id
                , :logs logs
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def log
            Log :id | :content | :user-id (Option :none) :created-time 0 :solution? false
          :examples $ []
          :schema $ :: 'app.schema/Log
        'log-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-input (value)
            let
                source $ struct-input value
              assoc source :user-id $ optional-input $ get source :user-id
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'optional-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn optional-input (input)
            match input
              (:none) (Option :none)
              (:some value)
                if (nil? value) (Option :none) value
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] $ :: 'Option 'Dynamic
        'parse-database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-database (text)
            try
              decode-database $ parse-cirru-edn text $ {} (:Option Option) (:Db database) (:Session session) (:Router router) (:User user) (:Issue issue) (:Log log)
                :Message $ Message :id | :text |
              fn (detail)
                hint-fn $ {}
                  :args $ [] 'String
                  :return $ :: 'Result 'app.schema/Db 'String
                Result :err detail
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :return $ :: 'Result 'app.schema/Db 'String
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
        'router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router
            Router :name :home :title (Option :none) :data (Option :none) :router $ Option :none
          :examples $ []
          :schema $ :: 'app.schema/Router
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
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def session
            Session :id (Option :none) :user-id (Option :none) :nickname (Option :none) :router router :messages $ {}
          :examples $ []
          :schema $ :: 'app.schema/Session
        'session-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn session-input (value)
            let
                source $ struct-input value
              assoc
                assoc
                  assoc
                    assoc source :id $ optional-input $ get source :id
                    , :user-id $ optional-input $ get source :user-id
                  , :nickname $ optional-input $ get source :nickname
                , :router $ router-input $ .unwrap (get source :router)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'struct-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn struct-input (value)
            decode-map-as
              if (struct? value) (&struct:to-map value) value
              :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def user
            User :id | :name | :password | :nickname (Option :none) :avatar $ Option :none
          :examples $ []
          :schema $ :: 'app.schema/User
        'user-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn user-input (value)
            let
                source $ struct-input value
              assoc
                assoc source :nickname $ optional-input $ get source :nickname
                , :avatar $ optional-input $ get source :avatar
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.server $ %{} 'FileEntry
      :defs $ {}
        '*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *client-caches ({})
          :examples $ []
          :schema $ :: 'Dynamic
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *initial-db
            if (path-exists? storage-file)
              do (println "|Found local EDN data")
                match
                  schema/parse-database $ read-file storage-file
                  (:ok db) db
                  (:err detail)
                    raise $ str "|Invalid stored database: " detail
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ :: 'Ref 'app.schema/Db
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reader-reel @*reel
          :examples $ []
          :schema $ :: 'Dynamic
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            merge reel-schema $ {} (:base @*initial-db) (:db @*initial-db)
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op sid)
            let
                op-id $ generate-id!
                op-time $ -> (get-time!) (.timestamp)
              if config/dev? $ println |Dispatch! op sid
              if (= op :effect/persist) (persist-db!)
                reset! *reel $ reel-reducer @*reel updater op sid op-id op-time config/dev?
          :examples $ []
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ []
            :features $ #{} :js-ffi
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
                p? $ get-env |port
                port $ if (some? p?) (parse-float p?) (:port config/site)
              run-server! port
              println $ str "|Server started on port:" port
            do (; "|init it before doing multi-threading") (identity @*reader-reel)
            set-interval 200 $ fn () $ render-loop!
            set-interval 600000 $ fn () $ persist-db!
            on-control-c on-exit!
          :examples $ []
          :schema $ :: 'Dynamic
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-exit! () (persist-db!) (; println "|exit code is...") (quit! 0)
          :examples $ []
          :schema $ :: 'Dynamic
        'persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-db! ()
            let
                file-content $ format-cirru-edn $ assoc (:db @*reel) :sessions ({})
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated..")
            if (not config/dev?) (raise "|reloading only happens in dev mode")
            clear-twig-caches!
            reset! *reel $ refresh-reel @*reel @*initial-db updater
            sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Dynamic
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! ()
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Dynamic
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-server! (port)
            wss-serve! (&{} :port port)
              fn (data)
                tag-match data
                  (:connect sid)
                    do
                      dispatch! (:: :session/connect) sid
                      println "|New client."
                  (:message sid msg)
                    let
                        action $ parse-cirru-edn msg
                      dispatch! action sid
                  (:disconnect sid)
                    do (println "|Client closed!")
                      dispatch! (:: :session/disconnect) sid
                  _ $ eprintln "|unknown data:" data
          :examples $ []
          :schema $ :: 'Dynamic
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def storage-file
            if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname |/ $ :storage-file config/site
          :examples $ []
          :schema $ :: 'String
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sync-clients! (reel)
            wss-each! $ fn (sid)
              let
                  db $ :db reel
                  records $ :records reel
                  session $ get-in db $ [] :sessions sid
                  old-store $ or (get @*client-caches sid) nil
                  new-store $ twig-container db session records
                  changes $ diff-twig old-store new-store $ {} (:key :id)
                ; when config/dev? $ println "|Changes for" sid |: changes $ count records
                if
                  not= changes $ []
                  do
                    wss-send! sid $ format-cirru-edn $ :: :patch changes
                    swap! *client-caches assoc sid new-store
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            wss.core :refer $ wss-serve! wss-send! wss-each!
            recollect.twig :refer $ clear-twig-caches!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.time :refer $ set-interval
            calcit.std.date :refer $ get-time! extract-time get-timestamp
            calcit.std.path :refer $ join-path
    'app.twig.container $ %{} 'FileEntry
      :defs $ {}
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (db session records)
            let
                logged-in? $ some? $ :user-id session
                router $ :router session
                base-data $ {} (:logged-in? logged-in?) (:session session)
                  :reel-length $ count records
              merge base-data $ if logged-in?
                {}
                  :user $ twig-user $ dissoc
                    get-in db $ [] :users $ :user-id session
                    , :tasks
                  :router $ assoc router :data $ case-default (:name router) ({})
                    :home $ {} $ :issues
                      -> (:issues db)
                        .filter-kv $ fn (k v)
                          not $ :solved? v
                    :archived $ {} $ :issues
                      -> (:issues db)
                        .filter-kv $ fn (k v) (:solved? v)
                    :issue $ {} $ :issue
                      get-in db $ [] :issues $ :data router
                    :profile $ twig-members (:sessions db) (:users db)
                  :count $ count $ :sessions db
                  :color $ rand-hex-color!
                {}
          :examples $ []
          :schema $ :: 'Dynamic
        'twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-members (sessions users)
            -> sessions (.to-list)
              map $ fn (pair)
                let[] (k session) pair $ [] k $ get-in users
                  [] (:user-id session) :name
              pairs-map
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.container
          :require
            app.twig.user :refer $ twig-user
            memof.alias :refer $ memof-call
            calcit.std.rand :refer $ rand-hex-color!
    'app.twig.user $ %{} 'FileEntry
      :defs $ {} $ 'twig-user
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-user (user) (dissoc user :password)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.user (:require)
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op sid op-id op-time)
            let
                session $ get-in db $ [] :sessions sid
                user $ if (some? session)
                  get-in db $ [] :users $ :user-id session
              tag-match op
                (:session/connect) (session/connect db sid op-id op-time)
                (:session/disconnect) (session/disconnect db sid op-id op-time)
                (:session/remove-message op-data) (session/remove-message db op-data sid op-id op-time)
                (:user/log-in username password) (user/log-in db username password sid op-id op-time)
                (:user/sign-up username password) (user/sign-up db username password sid op-id op-time)
                (:user/log-out op-data) (user/log-out db op-data sid op-id op-time)
                (:router/change op-data) (router/change db op-data sid op-id op-time)
                (:issue/add op-data) (issue/add-issue db op-data sid op-id op-time)
                (:issue/del op-data) (issue/del-issue db op-data sid op-id op-time)
                (:issue/update op-data) (issue/update-issue db op-data sid op-id op-time)
                (:issue/toggle-solved op-data) (issue/toggle-solved db op-data sid op-id op-time)
                (:issue/touch op-data) (issue/touch-issue db op-data sid op-id op-time)
                (:issue/add-log op-data) (issue/add-issue-log db op-data sid op-id op-time)
                (:issue/update-log op-data) (issue/update-issue-log db op-data sid op-id op-time)
                (:issue/del-log op-data) (issue/del-issue-log op-data db sid op-id op-time)
                _ $ do (eprintln "|Unknown op:" op) db
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require (app.updater.session :as session) (app.updater.user :as user) (app.updater.router :as router) (app.updater.issue :as issue) (app.schema :as schema)
            respo-message.updater :refer $ update-messages
    'app.updater.issue $ %{} 'FileEntry
      :defs $ {}
        'add-issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add-issue (db op-data sid op-id op-time)
            let
                user-id $ get-in db $ [] :sessions sid :user-id
              assoc-in db ([] :issues op-id)
                merge schema/issue $ {} (:id op-id)
                  :content $ either op-data "|default content"
                  :author-id user-id
                  :created-time op-time
                  :touched-time op-time
                  :desc |...
          :examples $ []
          :schema $ :: 'Dynamic
        'add-issue-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add-issue-log (db op-data sid op-id op-time)
            let
                issue-id $ :issue-id op-data
                content $ :content op-data
                user-id $ get-in db $ [] :sessions sid :user-id
              assoc-in db ([] :issues issue-id :logs op-id)
                merge schema/log $ {} (:id op-id) (:content content) (:user-id user-id) (:created-time op-time)
          :examples $ []
          :schema $ :: 'Dynamic
        'del-issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn del-issue (db op-data sid op-id op-time) (println |todo) db
          :examples $ []
          :schema $ :: 'Dynamic
        'del-issue-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn del-issue-log (db op-data sid op-id op-time) (println |TODO) db
          :examples $ []
          :schema $ :: 'Dynamic
        'toggle-solved $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn toggle-solved (db op-data sid op-id op-time)
            let
                issue-id op-data
              update-in db ([] :issues issue-id :solved?) not
          :examples $ []
          :schema $ :: 'Dynamic
        'touch-issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn touch-issue (db op-data sid op-id op-time) (println |TODO) db
          :examples $ []
          :schema $ :: 'Dynamic
        'update-issue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-issue (db op-data sid op-id op-time)
            let
                issue-id $ :id op-data
                data $ dissoc op-data :id
              update-in db ([] :issues issue-id)
                fn (issue) (merge issue data)
          :examples $ []
          :schema $ :: 'Dynamic
        'update-issue-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-issue-log (db op-data sid op-id op-time)
            let
                issue-id $ :issue-id op-data
                log-id $ :id op-data
                data $ -> op-data (dissoc :id) (dissoc :issue-id)
              update-in db ([] :issues issue-id :logs log-id)
                fn (log) (merge log data)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.issue
          :require $ app.schema :as schema
    'app.updater.router $ %{} 'FileEntry
      :defs $ {} $ 'change
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid :router) op-data
          :examples $ []
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Fn $ {} (:return 'app.schema/Db)
            :args $ [] 'app.schema/Db 'Number 'String 'String
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect (db sid op-id op-time)
            struct-with db $ :sessions $ assoc (:sessions db) sid
              struct-with schema/session $ :id $ Option :some sid
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Db)
            :args $ [] 'app.schema/Db 'Number 'String 'Number
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
          :schema $ :: 'Fn $ {} (:return 'app.schema/Db)
            :args $ [] 'app.schema/Db 'Number 'String 'Number
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-message (db message-id sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                struct-with db $ :sessions $ assoc (:sessions db) sid
                  struct-with session $ :messages $ dissoc (:messages session) message-id
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Db)
            :args $ [] 'app.schema/Db 'String 'Number 'String 'Number
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
                    .to-list $ vals $ :users db
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
          :schema $ :: 'Fn $ {} (:return 'app.schema/Db)
            :args $ [] 'app.schema/Db 'String 'String 'Number 'String 'Number
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-out (db op-data sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some current)
                struct-with db $ :sessions $ assoc (:sessions db) sid
                  struct-with current $ :user-id $ Option :none
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Db)
            :args $ [] 'app.schema/Db 'Nil 'Number 'String 'Number
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sign-up (db username password sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some current)
                match
                  find
                    .to-list $ vals $ :users db
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
          :schema $ :: 'Fn $ {} (:return 'app.schema/Db)
            :args $ [] 'app.schema/Db 'String 'String 'Number 'String 'Number
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
