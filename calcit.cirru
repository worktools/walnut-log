
{}
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |alerts.calcit/ |respo-markdown.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit-wss/ |calcit.std/
  :ir $ {} (:package |app)
    :files $ {}
      |app.client $ {}
        :defs $ {}
          |*states $ {} (:at 1500541010211) (:by nil) (:id |HyttQ9UlgCSW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614526454434) (:by |B1y7Rc-Zz) (:id |BJqtmc8gx0BZ) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BJjtXqUxg0SZ) (:text |*states) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkRKmc8leABb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyJ975UexAHW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1584880530097) (:by |B1y7Rc-Zz) (:id |1Yuq22AQ1) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584880530868) (:by |B1y7Rc-Zz) (:id |1GDjFomnM-) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1584880531270) (:by |B1y7Rc-Zz) (:id |zRWFjSytJ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584880532120) (:by |B1y7Rc-Zz) (:id |Bn7orHMVAa) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1584880533921) (:by |B1y7Rc-Zz) (:id |RkFtRwVgVp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584880536346) (:by |B1y7Rc-Zz) (:id |ZZ5bgHrI0) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1584880536607) (:by |B1y7Rc-Zz) (:id |VrKjvp-zAs) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584880536837) (:by |B1y7Rc-Zz) (:id |vLzhsv8-1P) (:text |[]) (:type :leaf)
          |*store $ {} (:at 1500541010211) (:by nil) (:id |H1dE79UxlCHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614525705973) (:by |B1y7Rc-Zz) (:id |HyFVQqIgxAH-) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BJ9NQcLgx0rW) (:text |*store) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by |root) (:id |ry6EXcUleRBb) (:text |nil) (:type :leaf)
          |connect! $ {} (:at 1614525521984) (:by |B1y7Rc-Zz) (:id |SklUcYsZWG) (:text |url-parse/) (:type :expr)
            :data $ {}
              |T $ {} (:at 1512319373663) (:by |B1y7Rc-Zz) (:id |HkbI9FiZ-M) (:text |defn) (:type :leaf)
              |j $ {} (:at 1512319373663) (:by |B1y7Rc-Zz) (:id |SJzLqFobWM) (:text |connect!) (:type :leaf)
              |r $ {} (:at 1512319373663) (:by |B1y7Rc-Zz) (:id |Bkm8qFiWbM) (:type :expr)
                :data $ {}
              |x $ {} (:at 1553788378469) (:by |B1y7Rc-Zz) (:id |-hctg1N-lY) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1553788379239) (:by |B1y7Rc-Zz) (:id |hmOky3qiF) (:text |let) (:type :leaf)
                  |L $ {} (:at 1553788379472) (:by |B1y7Rc-Zz) (:id |WsLui0CtcD) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1553788379640) (:by |B1y7Rc-Zz) (:id |70MB6Qnji) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1553788383202) (:by |B1y7Rc-Zz) (:id |8oKaYmo1yt) (:text |url-obj) (:type :leaf)
                          |j $ {} (:at 1553788393763) (:by |B1y7Rc-Zz) (:id |nA4tBLwG2r) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621415162157) (:by |B1y7Rc-Zz) (:id |MPpa24u2m) (:text |url-parse) (:type :leaf)
                              |j $ {} (:at 1553788399043) (:by |B1y7Rc-Zz) (:id |lMf--2O6RW) (:text |js/location.href) (:type :leaf)
                              |r $ {} (:at 1553788401386) (:by |B1y7Rc-Zz) (:id |b6RNEdpAJ) (:text |true) (:type :leaf)
                      |j $ {} (:at 1553788405426) (:by |B1y7Rc-Zz) (:id |zjbMA8doZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1553788408901) (:by |B1y7Rc-Zz) (:id |zjbMA8doZleaf) (:text |host) (:type :leaf)
                          |j $ {} (:at 1553788409541) (:by |B1y7Rc-Zz) (:id |nLEaisdID) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621415492748) (:by |B1y7Rc-Zz) (:id |I1fIwQTYyA) (:text |either) (:type :leaf)
                              |n $ {} (:at 1614525568953) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1614525578400) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1614525580370) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1614525583894) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1614525585769) (:by |B1y7Rc-Zz) (:text |.-host) (:type :leaf)
                              |r $ {} (:at 1553788646585) (:by |B1y7Rc-Zz) (:id |xL35-2zEOx) (:text |js/location.hostname) (:type :leaf)
                      |r $ {} (:at 1553788436209) (:by |B1y7Rc-Zz) (:id |i3kGQIbWXX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1553788437435) (:by |B1y7Rc-Zz) (:id |i3kGQIbWXXleaf) (:text |port) (:type :leaf)
                          |j $ {} (:at 1553788439662) (:by |B1y7Rc-Zz) (:id |C_mmkFsewu) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621415494658) (:by |B1y7Rc-Zz) (:id |QxeSl8UNBq) (:text |either) (:type :leaf)
                              |n $ {} (:at 1614525591023) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1614525592154) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1614525594677) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1614525597119) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1614525598970) (:by |B1y7Rc-Zz) (:text |.-port) (:type :leaf)
                              |r $ {} (:at 1553788442474) (:by |B1y7Rc-Zz) (:id |ojqMcDkPek) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1553788445264) (:by |B1y7Rc-Zz) (:id |L9ohXpg6FI) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1553788448092) (:by |B1y7Rc-Zz) (:id |X36MhI7H9X) (:text |config/site) (:type :leaf)
                  |T $ {} (:at 1544638774501) (:by |B1y7Rc-Zz) (:id |jBIa7mbk8X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544638840280) (:by |B1y7Rc-Zz) (:id |jBIa7mbk8Xleaf) (:text |ws-connect!) (:type :leaf)
                      |f $ {} (:at 1553788636995) (:by |B1y7Rc-Zz) (:id |qDtC57O6l3) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1614525533043) (:by |B1y7Rc-Zz) (:id |nUrfsURDOF) (:text |str) (:type :leaf)
                          |T $ {} (:at 1614525545188) (:by |B1y7Rc-Zz) (:id |7QemhVvi7) (:text "|\"ws://") (:type :leaf)
                          |X $ {} (:at 1614525546789) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |b $ {} (:at 1614525548655) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                          |j $ {} (:at 1614525534845) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                      |r $ {} (:at 1544638846433) (:by |B1y7Rc-Zz) (:id |IN7LxYjow) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544638847731) (:by |B1y7Rc-Zz) (:id |IN7LxYjowleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1544638848381) (:by |B1y7Rc-Zz) (:id |FXMYhraBtA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1544810950316) (:by |B1y7Rc-Zz) (:id |1Q0yp5aGv7) (:text |:on-open) (:type :leaf)
                              |j $ {} (:at 1544638852318) (:by |B1y7Rc-Zz) (:id |OMiut2The6) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544638853098) (:by |B1y7Rc-Zz) (:id |CGJyD9XG_J) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1544638853478) (:by |B1y7Rc-Zz) (:id |Mv7KulDtul) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1614610706253) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1544638857743) (:by |B1y7Rc-Zz) (:id |sTMad0uNye) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544638857743) (:by |B1y7Rc-Zz) (:id |I_i0Z-bDOA) (:text |simulate-login!) (:type :leaf)
                          |r $ {} (:at 1544638859520) (:by |B1y7Rc-Zz) (:id |z_HwhccME) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1544810951523) (:by |B1y7Rc-Zz) (:id |z_HwhccMEleaf) (:text |:on-close) (:type :leaf)
                              |j $ {} (:at 1544638867412) (:by |B1y7Rc-Zz) (:id |4HVIb-_8Oz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544638867713) (:by |B1y7Rc-Zz) (:id |d-QdoRjxcg) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1544638868024) (:by |B1y7Rc-Zz) (:id |Ao4yXrThPP) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544638868717) (:by |B1y7Rc-Zz) (:id |fv4UqWZRoi) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1544638871456) (:by |B1y7Rc-Zz) (:id |__cuTwHCrq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544638871456) (:by |B1y7Rc-Zz) (:id |0O9JkOoVSS) (:text |reset!) (:type :leaf)
                                      |j $ {} (:at 1544638871456) (:by |B1y7Rc-Zz) (:id |wFAJzB0btZ) (:text |*store) (:type :leaf)
                                      |r $ {} (:at 1544638871456) (:by |B1y7Rc-Zz) (:id |Yc5UMKG8j_) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1544638875269) (:by |B1y7Rc-Zz) (:id |VhYa8vlArx) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1544811061561) (:by |B1y7Rc-Zz) (:id |XJgsFJnhhF) (:text |js/console.error) (:type :leaf)
                                      |r $ {} (:at 1544811080765) (:by |B1y7Rc-Zz) (:id |YRVBqrTpE6) (:text "|\"Lost connection!") (:type :leaf)
                          |v $ {} (:at 1544638877701) (:by |B1y7Rc-Zz) (:id |eSaoTyqIB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1544810952720) (:by |B1y7Rc-Zz) (:id |eSaoTyqIBleaf) (:text |:on-data) (:type :leaf)
                              |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
          |dispatch! $ {} (:at 1500541010211) (:by nil) (:id |ryUMQcUxeRrZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJwzX98xlCSb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |HkdGQqIlxCrW) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |BktMQc8xlRBb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Sy5Gm5IllCS-) (:text |op) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |BJiMmqLxl0rW) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1545107418516) (:by |root) (:id |Gql69ugEAF) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545107418516) (:by |root) (:id |51Rpmi_umT) (:text |when) (:type :leaf)
                  |j $ {} (:at 1545107418516) (:by |root) (:id |CxRa9Blecm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545107418516) (:by |root) (:id |YbSYRTsLbB) (:text |and) (:type :leaf)
                      |j $ {} (:at 1545107418516) (:by |root) (:id |MGIzDtiW3m) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1545107418516) (:by |root) (:id |sv-l-rjfZO) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545107418516) (:by |root) (:id |QjIRMR4wIQ) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1545107418516) (:by |root) (:id |A-yHxy0PyA) (:text |op) (:type :leaf)
                          |r $ {} (:at 1545107418516) (:by |root) (:id |nf3zYpFhDx) (:text |:states) (:type :leaf)
                  |r $ {} (:at 1545107418516) (:by |root) (:id |U-Yysz6Hq) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545107418516) (:by |root) (:id |N5evPZK3ey) (:text |println) (:type :leaf)
                      |j $ {} (:at 1545107418516) (:by |root) (:id |YCNzAjDdar) (:text "|\"Dispatch") (:type :leaf)
                      |r $ {} (:at 1545107418516) (:by |root) (:id |4Mv7h8CBBT) (:text |op) (:type :leaf)
                      |v $ {} (:at 1545107418516) (:by |root) (:id |gefK1DUUBg) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1512319531669) (:by |B1y7Rc-Zz) (:id |HyVVcoZ-z) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1624471500980) (:by |B1y7Rc-Zz) (:id |H1xV4qoZbG) (:text |case-default) (:type :leaf)
                  |L $ {} (:at 1512319536359) (:by |B1y7Rc-Zz) (:id |Hk_Eqo-bM) (:text |op) (:type :leaf)
                  |P $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:text |ws-send!) (:type :leaf)
                      |j $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                              |j $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                          |r $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                              |j $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1624471498456) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |T $ {} (:at 1500541010211) (:by nil) (:id |BkLQm9Uxe0BW) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1500541010211) (:by |root) (:id |r1oQQ5Ugx0BW) (:text |:states) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |r1hX79UelArb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJaXX9LxgRBW) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |Hy0m7cUxlCrZ) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |H1y4Xc8xxArW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584877147216) (:by |B1y7Rc-Zz) (:id |r1-E75IllABW) (:text |update-states) (:type :leaf)
                              |j $ {} (:at 1584874358841) (:by |B1y7Rc-Zz) (:id |68V6anWICP) (:text |@*states) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |HyGV7cUxgAr-) (:text |op-data) (:type :leaf)
                  |j $ {} (:at 1512319547838) (:by |B1y7Rc-Zz) (:id |ByEH9sZ-G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1512319553572) (:by |B1y7Rc-Zz) (:id |ByEH9sZ-Gleaf) (:text |:effect/connect) (:type :leaf)
                      |j $ {} (:at 1512319556120) (:by |B1y7Rc-Zz) (:id |SJhScsbbf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1512319559727) (:by |B1y7Rc-Zz) (:id |B1jBci-WG) (:text |connect!) (:type :leaf)
          |main! $ {} (:at 1500541010211) (:by nil) (:id |BJCEXcIglASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |B1krmcIglAHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |r1gSXcLlgAHZ) (:text |main!) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1ZBm58llAS-) (:type :expr)
                :data $ {}
              |t $ {} (:at 1544874518376) (:by |B1y7Rc-Zz) (:id |ICEtj5Fxmg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874519276) (:by |B1y7Rc-Zz) (:id |ICEtj5Fxmgleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874524299) (:by |B1y7Rc-Zz) (:id |ckXl0VHmU) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874525129) (:by |B1y7Rc-Zz) (:id |6gcIZj22Hd) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874525354) (:by |B1y7Rc-Zz) (:id |hoH8abMFL) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874529605) (:by |B1y7Rc-Zz) (:id |VT1AFOCPy3) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874539526) (:by |B1y7Rc-Zz) (:id |tJW-De5LCf) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874537560) (:by |B1y7Rc-Zz) (:id |1o5SA2gNC) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1500541010211) (:by nil) (:id |HJdBX9IglRHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1tBm9LgeCBZ) (:text |render-app!) (:type :leaf)
              |xD $ {} (:at 1512319371768) (:by |B1y7Rc-Zz) (:id |ryN9FobbM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512319373162) (:by |B1y7Rc-Zz) (:id |HkeQ9KjZ-f) (:text |connect!) (:type :leaf)
              |yT $ {} (:at 1500541010211) (:by nil) (:id |S1GOX5UxlCBb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJQ_79Uel0HW) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |HyE_79IgeCHZ) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |BkBOQ58eeArZ) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1614525741412) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1614525742643) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1614525743283) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1614525744144) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                          |j $ {} (:at 1614525745228) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |rJ8uXcLlxABW) (:type :expr)
                        :data $ {}
                          |r $ {} (:at 1500541010211) (:by |root) (:id |By5um58gg0BW) (:text |render-app!) (:type :leaf)
              |yj $ {} (:at 1500541010211) (:by nil) (:id |S12_Q98lxRS-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkadXcIxe0HW) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |S1CuX5UglRr-) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |Bk1YXqIxe0HZ) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1614525748860) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1614525749418) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1614525749681) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1614525751470) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                          |j $ {} (:at 1614525753991) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |rkeK75Ule0SZ) (:type :expr)
                        :data $ {}
                          |r $ {} (:at 1500541010211) (:by |root) (:id |BkVtQ9LggCBW) (:text |render-app!) (:type :leaf)
              |yp $ {} (:at 1545239347653) (:by |B1y7Rc-Zz) (:id |xsXQphbiL) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545239515366) (:by |B1y7Rc-Zz) (:id |xsXQphbiLleaf) (:text |on-page-touch) (:type :leaf)
                  |j $ {} (:at 1614525758247) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1614525758804) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1614525759063) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |T $ {} (:at 1545239354450) (:by |B1y7Rc-Zz) (:id |L4nfTN5HbZ) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1545239386447) (:by |B1y7Rc-Zz) (:id |VLEK7Deo8y) (:text |if) (:type :leaf)
                          |r $ {} (:at 1545239374628) (:by |B1y7Rc-Zz) (:id |UXyM65FXAg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545239374628) (:by |B1y7Rc-Zz) (:id |-Is1GQONi9) (:text |nil?) (:type :leaf)
                              |j $ {} (:at 1545239374628) (:by |B1y7Rc-Zz) (:id |9pOm8A9oLv) (:text |@*store) (:type :leaf)
                          |v $ {} (:at 1545239374628) (:by |B1y7Rc-Zz) (:id |bL7TIWGWuL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1562176366189) (:by |B1y7Rc-Zz) (:id |ff1BEzXXGX) (:text |connect!) (:type :leaf)
              |yr $ {} (:at 1500541010211) (:by nil) (:id |rJ8FQc8xx0S-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ryvF75UgxCHW) (:text |println) (:type :leaf)
                  |j $ {} (:at 1562176360971) (:by |B1y7Rc-Zz) (:id |BJuKm5IglCSb) (:text "|\"App started!") (:type :leaf)
          |mount-target $ {} (:at 1500541010211) (:by nil) (:id |BkpTXqIleASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |HJAa7qIllRrW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BykCX9IlxCrZ) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rJl0mcUxeRS-) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1636548767187) (:by |B1y7Rc-Zz) (:id |Byz0Q58leRrb) (:text |js/document.querySelector) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |BkmCm9LggCrW) (:text "|\".app") (:type :leaf)
          |on-server-data $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1621415457126) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
              |r $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
              |v $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1621415463282) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |n $ {} (:at 1621415464232) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1621415464232) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1621415471638) (:by |B1y7Rc-Zz) (:text "|\"unknown server data kind:") (:type :leaf)
                      |r $ {} (:at 1621415464232) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |r $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                      |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                      |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |r $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |js/console.log) (:type :leaf)
                                  |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text "|\"Changes") (:type :leaf)
                                  |r $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |to-js-data) (:type :leaf)
                                      |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                          |v $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |patch-twig) (:type :leaf)
                                  |j $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1621415451663) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
          |reload! $ {} (:at 1626338217992) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |D $ {} (:at 1626338219194) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |L $ {} (:at 1626338221203) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |P $ {} (:at 1626338222598) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |T $ {} (:at 1626338262273) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1626338262693) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |L $ {} (:at 1626338263742) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626338264872) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                      |j $ {} (:at 1626338267967) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                  |P $ {} (:at 1626338273279) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626338274460) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1626338280591) (:by |B1y7Rc-Zz) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1626338290245) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                  |T $ {} (:at 1500541010211) (:by nil) (:id |BybpmqIeeCr-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1626338226848) (:by |B1y7Rc-Zz) (:id |Skz6mqLllAB-) (:text |do) (:type :leaf)
                      |g $ {} (:at 1626338298654) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1626338299354) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1626338301802) (:by |B1y7Rc-Zz) (:text "|\"inactive") (:type :leaf)
                          |r $ {} (:at 1626338303049) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |t $ {} (:at 1615984442030) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615984445816) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1615984447930) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1615984458906) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |u $ {} (:at 1615984442030) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615984445816) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1624470244924) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1615984455673) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |v $ {} (:at 1500541010211) (:by nil) (:id |BkHTX9LglArb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SJLTm5LllRH-) (:text |clear-cache!) (:type :leaf)
                      |x $ {} (:at 1500541010211) (:by nil) (:id |BkPaX98gxAHW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |Byua7qIle0Sb) (:text |render-app!) (:type :leaf)
                      |xT $ {} (:at 1615984434584) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1615984434584) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1615984434584) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1615984434584) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615984434584) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |xj $ {} (:at 1615984439986) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1615984439986) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1615984439986) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1615984439986) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615984439986) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |y $ {} (:at 1500541010211) (:by nil) (:id |Hyc6Q9Uel0Bb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkipXq8geAB-) (:text |println) (:type :leaf)
                          |j $ {} (:at 1624471413142) (:by |B1y7Rc-Zz) (:id |Hyh679IegASZ) (:text "|\"Code updated.") (:type :leaf)
          |render-app! $ {} (:at 1500541010211) (:by nil) (:id |B1Eh7cIxeCrZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJS3QqLglABb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |SyI3Q58elRrW) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |Byv2X98ggArZ) (:type :expr)
                :data $ {}
              |v $ {} (:at 1500541010211) (:by nil) (:id |SJK375UlxCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624470229531) (:by |B1y7Rc-Zz) (:id |rkq3QqIglCHZ) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |Bysn79Igl0H-) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |By2n7qLeeAS-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sy6nmc8el0rW) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1584880509935) (:by |B1y7Rc-Zz) (:id |dg4hzeLvDw) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1584880511636) (:by |B1y7Rc-Zz) (:id |75AuqOvLz) (:text |:states) (:type :leaf)
                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJR2Q5UlxCBW) (:text |@*states) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by |root) (:id |Sy1p7c8ex0rZ) (:text |@*store) (:type :leaf)
                  |v $ {} (:at 1512318370491) (:by |B1y7Rc-Zz) (:id |r1gcsBi-ZG) (:text |dispatch!) (:type :leaf)
          |simulate-login! $ {} (:at 1500541010211) (:by nil) (:id |r1eqQqIelRS-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Bkb9QqLlgAHW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |HJMqXcUelABW) (:text |simulate-login!) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r17qQ9UgeRB-) (:type :expr)
                :data $ {}
              |v $ {} (:at 1500541010211) (:by nil) (:id |SJV9X5Lgl0SZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |SJB57c8xlRBZ) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkUcX9IglASZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by nil) (:id |SyD9Q98exCBZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJ_qXc8egAr-) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |ByKcQ5LelABb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624470044545) (:by |B1y7Rc-Zz) (:id |r19qXqLxgArb) (:text |.!getItem) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |Hkic7c8gxRHZ) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |ry25mcLxgCSZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkpqQ9IxeArZ) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1527788758366) (:by |root) (:id |B1A9m98lxRH-) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJkiXq8llAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |BJlj75UgeArW) (:text |if) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkbimcUxlCHW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJMs7qUgeAHb) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |ByXsX5UleABb) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |SyNiX9IggAS-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkroQcLexRSZ) (:text |do) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |rJLjQ98lxCHZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rywiQ5UxeRrW) (:text |println) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |r1OiX5UleCSZ) (:text "|\"Found storage.") (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |HyYoX5IxeCHb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Bycjm5LllCHW) (:text |dispatch!) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |HJjj798exRB-) (:text |:user/log-in) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |HJ3jXqIxeCrZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1614525613534) (:by |B1y7Rc-Zz) (:id |SkaiQ58llRBZ) (:text |parse-cirru-edn) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |HJAsX5Ill0BW) (:text |raw) (:type :leaf)
                      |v $ {} (:at 1500541010211) (:by nil) (:id |S1kn798lgASZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJghQqIllCrW) (:text |do) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1bhmc8xx0BZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyM279UlxCHZ) (:text |println) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SkX2m9LexRBZ) (:text "|\"Found no storage.") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |S1uAGcLllRr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |H1KCzq8geASW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |BycAGqLleAH-) (:text |app.client) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:id |BysRMcUleArZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |B130M9IxgASW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |rypCzcUgeAHW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HyJ1m9Ueg0S-) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SylJXqLgxRrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hkb17q8lg0H-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkmJX5LelABb) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |SkEkQ9IgxArW) (:text |clear-cache!) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SJBkX9Ugl0S-) (:text |realize-ssr!) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |ryIJ7cIglCrZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1Ok75IxgRSW) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SyFyQqIxlCrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SJ9J798ggAHZ) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1584874339542) (:by |B1y7Rc-Zz) (:id |S1ny7cUlx0Bb) (:text |update-states) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |r1pJXcIgx0SW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJJe75Igx0Sb) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rklgX5UxxCHW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyWx7qIex0BW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rJmxQqIelAS-) (:text |comp-container) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |HJXbm58xeRrW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HyrZm9IegRSZ) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BJ8b75LgeCS-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |Byw-mqIgl0HZ) (:text |schema) (:type :leaf)
                |yj $ {} (:at 1527788760671) (:by |root) (:id |rJWJr3TyQ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788764341) (:by |root) (:id |SJZzyHh6J7) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788766627) (:by |root) (:id |HJI4JHhakX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788767318) (:by |root) (:id |BJ-DJH3a17) (:text |config) (:type :leaf)
                |yr $ {} (:at 1544638775980) (:by |B1y7Rc-Zz) (:id |lMCAY6KwD) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544638780714) (:by |B1y7Rc-Zz) (:id |zEN00LwW1E) (:text |ws-edn.client) (:type :leaf)
                    |r $ {} (:at 1544638782705) (:by |B1y7Rc-Zz) (:id |m3-1FVuogh) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544638782913) (:by |B1y7Rc-Zz) (:id |wG2B6CmLNG) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1544638785998) (:by |B1y7Rc-Zz) (:id |JiK-h2n4iN) (:text |ws-connect!) (:type :leaf)
                        |r $ {} (:at 1544638787583) (:by |B1y7Rc-Zz) (:id |h15_zxZNZf) (:text |ws-send!) (:type :leaf)
                |yv $ {} (:at 1544639047460) (:by |B1y7Rc-Zz) (:id |rkLsBPMduC) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544639048479) (:by |B1y7Rc-Zz) (:id |KvS5_SXv0S) (:text |recollect.patch) (:type :leaf)
                    |r $ {} (:at 1544639049759) (:by |B1y7Rc-Zz) (:id |8FxYaO5JP) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544639049952) (:by |B1y7Rc-Zz) (:id |07xWSkTUjV) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1544639057259) (:by |B1y7Rc-Zz) (:id |y2z8vLZvwg) (:text |patch-twig) (:type :leaf)
                |yx $ {} (:at 1545239397101) (:by |B1y7Rc-Zz) (:id |9yRRVSPy_o) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545239402091) (:by |B1y7Rc-Zz) (:id |pVpV5eueG) (:text |cumulo-util.core) (:type :leaf)
                    |r $ {} (:at 1545239402776) (:by |B1y7Rc-Zz) (:id |KGMk6pkEm_) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545239402983) (:by |B1y7Rc-Zz) (:id |39TJMdIhRL) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1545239519506) (:by |B1y7Rc-Zz) (:id |9b8ZYaPnbu) (:text |on-page-touch) (:type :leaf)
                |yy $ {} (:at 1553788385335) (:by |B1y7Rc-Zz) (:id |Ol6pRFB9Pq) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1553788387912) (:by |B1y7Rc-Zz) (:id |PjY-5vhezr) (:text "|\"url-parse") (:type :leaf)
                    |r $ {} (:at 1621415158100) (:by |B1y7Rc-Zz) (:id |xuQXGFRA-i) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1553788391454) (:by |B1y7Rc-Zz) (:id |BlhK80C3x7) (:text |url-parse) (:type :leaf)
                |yyT $ {} (:at 1626338229349) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1626338231975) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1626338234077) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1626338235878) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                |yyj $ {} (:at 1626338241765) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1626338248112) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1626338250205) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1626338252649) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1dWm9UggRBZ) (:type :expr)
          :data $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-add-log $ {} (:at 1638026296861) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638026299031) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1638026421773) (:by |B1y7Rc-Zz) (:text |comp-add-log) (:type :leaf)
              |r $ {} (:at 1638026296861) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638026597911) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                  |T $ {} (:at 1638026303879) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
              |v $ {} (:at 1638026445375) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638026446666) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1638026446878) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638026460120) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026471761) (:by |B1y7Rc-Zz) (:text |add-plugin) (:type :leaf)
                          |j $ {} (:at 1638026460120) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026460120) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1638026460120) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026460120) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1638026460120) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1638026460120) (:by |B1y7Rc-Zz) (:text |:prompt) (:type :leaf)
                              |r $ {} (:at 1638026460120) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026460120) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1638026460120) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1640191729998) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1640191754179) (:by |B1y7Rc-Zz) (:text "||New log or new comment:") (:type :leaf)
                                  |r $ {} (:at 1638028241424) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638028258405) (:by |B1y7Rc-Zz) (:text |:multiline?) (:type :leaf)
                                      |j $ {} (:at 1638028247407) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                  |T $ {} (:at 1638026305210) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638026305668) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1638026305929) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026306262) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1638323358453) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1638323360013) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |T $ {} (:at 1638323360872) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1638323361501) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |T $ {} (:at 1638323348238) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638323349475) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1638323356407) (:by |B1y7Rc-Zz) (:text "|\"4px 8px") (:type :leaf)
                                  |j $ {} (:at 1638323364699) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638323366403) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1638323370151) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                      |r $ {} (:at 1638026307139) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026307506) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1638029566303) (:by |B1y7Rc-Zz) (:text "|\"Logs") (:type :leaf)
                      |t $ {} (:at 1638026474746) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026474929) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                          |j $ {} (:at 1638026477365) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026477762) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1638026478076) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026480599) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1638026482019) (:by |B1y7Rc-Zz) (:text "|\"Add") (:type :leaf)
                              |r $ {} (:at 1638026482701) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026486814) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1638026492060) (:by |B1y7Rc-Zz) (:text |ui/link) (:type :leaf)
                              |v $ {} (:at 1638026492706) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026496412) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1638026496859) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638026497106) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1638026497373) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638026497597) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1638026498085) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1638026506120) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638026506120) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                          |j $ {} (:at 1638026593067) (:by |B1y7Rc-Zz) (:text |add-plugin) (:type :leaf)
                                          |r $ {} (:at 1638026506120) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |v $ {} (:at 1638026506120) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638026506120) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1638026506120) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638026506120) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                              |r $ {} (:at 1638026514675) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638026517933) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                                  |j $ {} (:at 1638026518177) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638026518582) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                      |j $ {} (:at 1638026519311) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638026521065) (:by |B1y7Rc-Zz) (:text |blank?) (:type :leaf)
                                                          |j $ {} (:at 1638026522888) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                                  |r $ {} (:at 1638026523745) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638026524257) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1638026528858) (:by |B1y7Rc-Zz) (:text |:issue/add-log) (:type :leaf)
                                                      |r $ {} (:at 1638026531796) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1638026532440) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                          |L $ {} (:at 1638026537561) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638026541296) (:by |B1y7Rc-Zz) (:text |:issue-id) (:type :leaf)
                                                              |j $ {} (:at 1638026543595) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
                                                          |T $ {} (:at 1638026533056) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1638026536642) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                                                              |T $ {} (:at 1638026531441) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                      |v $ {} (:at 1638026466422) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026467527) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1638026470281) (:by |B1y7Rc-Zz) (:text |add-plugin) (:type :leaf)
          |comp-container $ {} (:at 1500541010211) (:by nil) (:id |rJcN9Iee0Bb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |ryo4cIlgAHZ) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |H1hV5IlxCH-) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1aE9IglCB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1CV9UxeCBb) (:text |states) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |SkyrqIglCr-) (:text |store) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |HyxSq8llRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ByZB58exAB-) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkzr9UggCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HJmS5IllASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJVBcUxx0Bb) (:text |state) (:type :leaf)
                          |j $ {} (:at 1619672448212) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1626339966701) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by nil) (:id |ByrH5IggAHW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |S1LScUglRSW) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |SJvHc8eeAB-) (:text |states) (:type :leaf)
                              |j $ {} (:at 1619672453822) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1619672454596) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1619672455293) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1619672457155) (:by |B1y7Rc-Zz) (:text |:demo) (:type :leaf)
                                      |j $ {} (:at 1619672457748) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |ryuSqIllABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkYrq8lgCHb) (:text |session) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BycSqLllCSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hksr5IxlCSZ) (:text |:session) (:type :leaf)
                              |j $ {} (:at 1614526597596) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1614526598716) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SJhS5UxeRBb) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1614526599733) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1614526600700) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1525106928554) (:by |root) (:id |HyYgtpEaG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525106929232) (:by |root) (:id |HyYgtpEaGleaf) (:text |router) (:type :leaf)
                          |j $ {} (:at 1614526526235) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1614526527322) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |T $ {} (:at 1525106929915) (:by |root) (:id |Skg5etaNTM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525106930860) (:by |root) (:id |HyLFeYpEaG) (:text |:router) (:type :leaf)
                                  |j $ {} (:at 1614526601906) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1614526604033) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                                      |T $ {} (:at 1525106931558) (:by |root) (:id |HkNigK646z) (:text |store) (:type :leaf)
                                      |j $ {} (:at 1614526604932) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1614526605264) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1614526527790) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1614526528120) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |v $ {} (:at 1525106933346) (:by |root) (:id |Sye6lY64aM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525106935393) (:by |root) (:id |Sye6lY64aMleaf) (:text |router-data) (:type :leaf)
                          |j $ {} (:at 1525106935675) (:by |root) (:id |H1eWtaNTz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525106936827) (:by |root) (:id |r1u1WKTNTz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1525106937665) (:by |root) (:id |SkMW-tpE6M) (:text |router) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |ByaHq8gxCSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |S10HqUelASb) (:text |if) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJJIc8gg0BZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |ryeLc8egCS-) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |r1-LcUggCrZ) (:text |store) (:type :leaf)
                      |r $ {} (:at 1521951403873) (:by |root) (:id |rJE2zoVqz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521951417580) (:by |root) (:id |HyYZehIDnvM) (:text |comp-offline) (:type :leaf)
                      |v $ {} (:at 1500541010211) (:by nil) (:id |BJGP9LlxRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1626339681147) (:by |B1y7Rc-Zz) (:id |r1mvc8lgRH-) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1VPqLxxRrb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJHD5UxeCHZ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1Uwq8gxArb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkwD58ggCr-) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkdw5Lgg0rW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SktwcIxlCS-) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |Hk9PqUlg0Bb) (:text |ui/global) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by |root) (:id |HkjD9Lel0B-) (:text |ui/fullscreen) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by |root) (:id |SJ3vcUegASZ) (:text |ui/column) (:type :leaf)
                                      |x $ {} (:at 1640191265728) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1640191266924) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1640191267367) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1640191270264) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1640191270581) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1640191271094) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1640191271768) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1640191272132) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1640191427272) (:by |B1y7Rc-Zz) (:text |96) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |r1pw9LelCr-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523120265747) (:by |root) (:id |SyAvc8lgCB-) (:text |comp-navigation) (:type :leaf)
                              |b $ {} (:at 1638024107863) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024108304) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1638024109231) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1638024110742) (:by |B1y7Rc-Zz) (:text |:nav) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |rkyu9UglRHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkedq8xxAB-) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJ-_cLge0SW) (:text |store) (:type :leaf)
                              |r $ {} (:at 1523120353961) (:by |root) (:id |BkW5yKdLjM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523120357277) (:by |root) (:id |SJx9JF_Ljz) (:text |:count) (:type :leaf)
                                  |j $ {} (:at 1523120358953) (:by |root) (:id |rkf6kYOIiM) (:text |store) (:type :leaf)
                          |v $ {} (:at 1640191494633) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1640191495295) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                              |L $ {} (:at 1640191495539) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1640191495993) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1640191496302) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1640191497901) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1640191500852) (:by |B1y7Rc-Zz) (:text |ui/expand) (:type :leaf)
                              |T $ {} (:at 1640191443267) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1640191443976) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                                  |L $ {} (:at 1640191444251) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1640191446993) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1640191463651) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1640191464909) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                          |T $ {} (:at 1640191482829) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1640191483720) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                              |L $ {} (:at 1640191485094) (:by |B1y7Rc-Zz) (:text |ui/expand) (:type :leaf)
                                              |T $ {} (:at 1640191466306) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1640191466876) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1640191453179) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1640191456647) (:by |B1y7Rc-Zz) (:text |:max-width) (:type :leaf)
                                                      |j $ {} (:at 1640191534106) (:by |B1y7Rc-Zz) (:text |960) (:type :leaf)
                                                  |j $ {} (:at 1640191471385) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1640191473428) (:by |B1y7Rc-Zz) (:text |:margin) (:type :leaf)
                                                      |j $ {} (:at 1640191474915) (:by |B1y7Rc-Zz) (:text |:auto) (:type :leaf)
                                  |T $ {} (:at 1500541010211) (:by nil) (:id |rkXYc8ll0SW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJVYcUxlRrZ) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |S1rK5UggABZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkUtqUxg0HZ) (:text |:logged-in?) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |r1Dtq8lxArb) (:text |store) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |BJl4-FpETz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624471743485) (:by |B1y7Rc-Zz) (:id |rkbqq8xgAHb) (:text |case-default) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rkz5q8eeRH-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJX958ggAS-) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |HkE558leAH-) (:text |router) (:type :leaf)
                                          |l $ {} (:at 1636636738428) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636636738428) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                              |j $ {} (:at 1636636738428) (:by |B1y7Rc-Zz) (:text |router) (:type :leaf)
                                          |n $ {} (:at 1525106918943) (:by |root) (:id |H11lKp4Tz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1525106921967) (:by |root) (:id |H11lKp4Tzleaf) (:text |:home) (:type :leaf)
                                              |j $ {} (:at 1615983410742) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1615983411413) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                                                  |L $ {} (:at 1615983411569) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615983411979) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1615984833365) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1615984834879) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                                          |j $ {} (:at 1636636742283) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1636636743190) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                                              |L $ {} (:at 1636636744508) (:by |B1y7Rc-Zz) (:text |ui/expand) (:type :leaf)
                                                              |T $ {} (:at 1615984835144) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1615984835584) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1615984836078) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1615984838548) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                                                      |j $ {} (:at 1615984843071) (:by |B1y7Rc-Zz) (:text "|\"8px") (:type :leaf)
                                                  |f $ {} (:at 1638024384019) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638024384560) (:by |B1y7Rc-Zz) (:text |comp-issues-list) (:type :leaf)
                                                      |b $ {} (:at 1638028841920) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638028843022) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                                          |j $ {} (:at 1638028844004) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                                          |r $ {} (:at 1638028846204) (:by |B1y7Rc-Zz) (:text |:list) (:type :leaf)
                                                      |j $ {} (:at 1638024385612) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638024392094) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                                          |j $ {} (:at 1638024394169) (:by |B1y7Rc-Zz) (:text |router) (:type :leaf)
                                                          |r $ {} (:at 1638024394772) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1638024397406) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                                              |T $ {} (:at 1638024395461) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                              |j $ {} (:at 1638024405187) (:by |B1y7Rc-Zz) (:text |:issues) (:type :leaf)
                                                  |p $ {} (:at 1638238721832) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638238722407) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                                                      |j $ {} (:at 1638238723438) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                                      |r $ {} (:at 1638238724082) (:by |B1y7Rc-Zz) (:text |100) (:type :leaf)
                                          |o $ {} (:at 1525106918943) (:by |root) (:id |H11lKp4Tz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641362312569) (:by |B1y7Rc-Zz) (:id |H11lKp4Tzleaf) (:text |:archived) (:type :leaf)
                                              |j $ {} (:at 1615983410742) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1615983411413) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                                                  |L $ {} (:at 1615983411569) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615983411979) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1615984833365) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1615984834879) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                                          |j $ {} (:at 1636636742283) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1636636743190) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                                              |L $ {} (:at 1636636744508) (:by |B1y7Rc-Zz) (:text |ui/expand) (:type :leaf)
                                                              |T $ {} (:at 1615984835144) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1615984835584) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1615984836078) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1615984838548) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                                                      |j $ {} (:at 1615984843071) (:by |B1y7Rc-Zz) (:text "|\"8px") (:type :leaf)
                                                  |f $ {} (:at 1638024384019) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1641362241023) (:by |B1y7Rc-Zz) (:text |comp-archived-list) (:type :leaf)
                                                      |b $ {} (:at 1638028841920) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638028843022) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                                          |j $ {} (:at 1638028844004) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                                          |r $ {} (:at 1638028846204) (:by |B1y7Rc-Zz) (:text |:list) (:type :leaf)
                                                      |j $ {} (:at 1638024385612) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638024392094) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                                          |j $ {} (:at 1638024394169) (:by |B1y7Rc-Zz) (:text |router) (:type :leaf)
                                                          |r $ {} (:at 1638024394772) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1638024397406) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                                              |T $ {} (:at 1638024395461) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                              |j $ {} (:at 1638024405187) (:by |B1y7Rc-Zz) (:text |:issues) (:type :leaf)
                                                  |p $ {} (:at 1638238721832) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638238722407) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                                                      |j $ {} (:at 1638238723438) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                                      |r $ {} (:at 1638238724082) (:by |B1y7Rc-Zz) (:text |100) (:type :leaf)
                                          |p $ {} (:at 1638025972096) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638025973863) (:by |B1y7Rc-Zz) (:text |:issue) (:type :leaf)
                                              |j $ {} (:at 1638026338663) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1638026339365) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                                  |L $ {} (:at 1638026339648) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638026339985) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638026340594) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                                          |j $ {} (:at 1638026341236) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638026341236) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                                              |j $ {} (:at 1638026341236) (:by |B1y7Rc-Zz) (:text |router) (:type :leaf)
                                                              |r $ {} (:at 1638026341236) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638026341236) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1638026341236) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                                  |r $ {} (:at 1638026341236) (:by |B1y7Rc-Zz) (:text |:issue) (:type :leaf)
                                                  |T $ {} (:at 1638025974215) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638025974629) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                                                      |j $ {} (:at 1638025974912) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638025975326) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1638025975603) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638025979535) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                                              |j $ {} (:at 1638238700579) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1638238701657) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                                                  |L $ {} (:at 1638238703749) (:by |B1y7Rc-Zz) (:text |ui/expand) (:type :leaf)
                                                                  |T $ {} (:at 1638025979820) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1638025980226) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                      |r $ {} (:at 1638025981699) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638025986597) (:by |B1y7Rc-Zz) (:text |comp-issue-page) (:type :leaf)
                                                          |b $ {} (:at 1638026320589) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638026321590) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                                              |j $ {} (:at 1638026322686) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                                              |r $ {} (:at 1638026344810) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |L $ {} (:at 1638026358768) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                                  |j $ {} (:at 1638026346905) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                                          |n $ {} (:at 1638026336856) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                                      |v $ {} (:at 1638238711232) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638238711837) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                                                          |j $ {} (:at 1638238712868) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                                          |r $ {} (:at 1638238716428) (:by |B1y7Rc-Zz) (:text |100) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |rJH998xlAH-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H1LqqUexArZ) (:text |:profile) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1v5cLxgASb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJd95UxlRHZ) (:text |comp-profile) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by nil) (:id |ByF99IxlCBZ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1500541010211) (:by |root) (:id |BJq558xxRBZ) (:text |:user) (:type :leaf)
                                                      |j $ {} (:at 1500541010211) (:by |root) (:id |HJo558lxAH-) (:text |store) (:type :leaf)
                                                  |r $ {} (:at 1524070838527) (:by |root) (:id |rykaYxH2G) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070840507) (:by |root) (:id |BJxAhYgHnG) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1524070841286) (:by |root) (:id |rJbaYlH2z) (:text |router) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |BkciqUxgRrZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |BysicIxgAHW) (:text |comp-login) (:type :leaf)
                                          |j $ {} (:at 1584877243021) (:by |B1y7Rc-Zz) (:id |0L-Tvuz0-k) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1584877243645) (:by |B1y7Rc-Zz) (:id |-nw8MJTDY) (:text |>>) (:type :leaf)
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkhocIleRrb) (:text |states) (:type :leaf)
                                              |j $ {} (:at 1584877245341) (:by |B1y7Rc-Zz) (:id |g-pcBbXVob) (:text |:login) (:type :leaf)
                          |w $ {} (:at 1524279203814) (:by |root) (:id |S1hsPmOnM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524279211924) (:by |root) (:id |S1hsPmOnMleaf) (:text |comp-status-color) (:type :leaf)
                              |j $ {} (:at 1524279213788) (:by |root) (:id |Bk83D7Ohf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279214588) (:by |root) (:id |H1BhwXu3M) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1524279215366) (:by |root) (:id |SyevnPQ_nf) (:text |store) (:type :leaf)
                          |x $ {} (:at 1521911488967) (:by |root) (:id |B1gKaUWV5M) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521911509225) (:by |root) (:id |Sk-tpU-Vcf) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521911495407) (:by |root) (:id |H1xk08W4cG) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by nil) (:id |S16oqUeeASb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkAi58lx0S-) (:text |comp-inspect) (:type :leaf)
                                  |j $ {} (:at 1562176377826) (:by |B1y7Rc-Zz) (:id |HJkhq8gxRrb) (:text "|\"Store") (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |Skln58ge0rb) (:text |store) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |r1fqzo4cM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SyeT5UllASZ) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |SJZ6qUleRS-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |ryfp9IxgABW) (:text |:bottom) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |Skma9UglRr-) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |r1V65Ixl0HW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkBp9LllArb) (:text |:left) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |ryIpcIggCrb) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |SJv6q8xeAH-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJ_acUlgCrZ) (:text |:max-width) (:type :leaf)
                                          |j $ {} (:at 1562176491493) (:by |B1y7Rc-Zz) (:id |BkYpc8ee0B-) (:text "|\"100%") (:type :leaf)
                          |y $ {} (:at 1500541010211) (:by nil) (:id |H1G3c8ll0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529230769433) (:by |root) (:id |HkQnqIex0Sb) (:text |comp-messages) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |Bk429LxgCS-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |S1B2cLgxCHZ) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryInqUelCHb) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJw25Uge0BW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJd398el0rZ) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |B1Yn98xlRrZ) (:text |:session) (:type :leaf)
                                      |r $ {} (:at 1529230765972) (:by |root) (:id |SJqh5UlgRB-) (:text |:messages) (:type :leaf)
                              |n $ {} (:at 1529230771518) (:by |root) (:id |H122BnXW7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529230771976) (:by |root) (:id |H122BnXW7leaf) (:text |{}) (:type :leaf)
                              |p $ {} (:at 1529230772453) (:by |root) (:id |H1m2hB2Q-Q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529230773090) (:by |root) (:id |H1m2hB2Q-Qleaf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1529230773925) (:by |root) (:id |H1gA2B3mWQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529230775135) (:by |root) (:id |Sk0hr3X-Q) (:text |info) (:type :leaf)
                                      |j $ {} (:at 1529230778336) (:by |root) (:id |Bybgar2m-m) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1529230780551) (:by |root) (:id |HyraS3Q-m) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529230781631) (:by |root) (:id |HyraS3Q-mleaf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1529231458145) (:by |root) (:id |SygIaH3Xb7) (:text |:session/remove-message) (:type :leaf)
                                      |r $ {} (:at 1529230813335) (:by |root) (:id |r1eSJU2XZm) (:text |info) (:type :leaf)
                          |yT $ {} (:at 1521911502552) (:by |root) (:id |rkvCI-NcM) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521911507241) (:by |root) (:id |rkgPCLW49z) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521911504664) (:by |root) (:id |S1-_CLWN5M) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1507828710405) (:by |root) (:id |BJgRkVX62W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507828712159) (:by |root) (:id |BJgRkVX62Wleaf) (:text |comp-reel) (:type :leaf)
                                  |j $ {} (:at 1507829101137) (:by |root) (:id |HylruBmT3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830262253) (:by |root) (:id |HyBgV7T2Z) (:text |:reel-length) (:type :leaf)
                                      |j $ {} (:at 1507829104010) (:by |root) (:id |S1MvOr7a2Z) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1507828721052) (:by |root) (:id |ByteVmTnZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507828722268) (:by |root) (:id |ByxdeN7anb) (:text |{}) (:type :leaf)
          |comp-issue-page $ {} (:at 1638026002614) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638026005323) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1638026002614) (:by |B1y7Rc-Zz) (:text |comp-issue-page) (:type :leaf)
              |r $ {} (:at 1638026002614) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638026376499) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                  |T $ {} (:at 1638026008332) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
              |v $ {} (:at 1638029465892) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638029466688) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |content-plugin) (:type :leaf)
                          |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                              |r $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1640191779366) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1640191786733) (:by |B1y7Rc-Zz) (:text ||Topic:) (:type :leaf)
                                  |r $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                      |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                                          |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                      |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |desc-plugin) (:type :leaf)
                          |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:desc) (:type :leaf)
                              |r $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1640191769454) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1640191775469) (:by |B1y7Rc-Zz) (:text "||Some details") (:type :leaf)
                                  |r $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                      |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |:desc) (:type :leaf)
                                          |j $ {} (:at 1638029467130) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                  |v $ {} (:at 1638029523321) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638029530124) (:by |B1y7Rc-Zz) (:text |:multiline?) (:type :leaf)
                                      |j $ {} (:at 1638029530871) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                  |T $ {} (:at 1638026009710) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638026010092) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1638026010400) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026010776) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1640191634279) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1640191636827) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1640191637078) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1640191637480) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1640191637670) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1640191638769) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1640191645531) (:by |B1y7Rc-Zz) (:text "|\"16px 0px") (:type :leaf)
                      |n $ {} (:at 1638026140287) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026141401) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                          |j $ {} (:at 1638026141649) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026142036) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1638029593655) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029595489) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1638029595721) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638029596079) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1638029596296) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638029597414) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1640191658602) (:by |B1y7Rc-Zz) (:text "|\"8px 8px") (:type :leaf)
                                      |r $ {} (:at 1640191613430) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1640191616710) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1640191617461) (:by |B1y7Rc-Zz) (:text |:white) (:type :leaf)
                          |r $ {} (:at 1638026143736) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026144747) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                              |j $ {} (:at 1638026144967) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026145265) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1638026146039) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026146394) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1638026147469) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638026149045) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                                      |j $ {} (:at 1638026151375) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                  |r $ {} (:at 1638323275744) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638323276090) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1638323276329) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638323278801) (:by |B1y7Rc-Zz) (:text |:font-weight) (:type :leaf)
                                          |j $ {} (:at 1638323279814) (:by |B1y7Rc-Zz) (:text |:bold) (:type :leaf)
                              |v $ {} (:at 1638029493418) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029495115) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                                  |b $ {} (:at 1638029498933) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                                  |j $ {} (:at 1638029497562) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |ui/link) (:type :leaf)
                                      |r $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text "|\"Edit") (:type :leaf)
                                      |v $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                                  |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |content-plugin) (:type :leaf)
                                                  |r $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |v $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                      |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                                      |r $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                                                          |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                              |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |blank?) (:type :leaf)
                                                                  |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                                          |r $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                              |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:issue/update) (:type :leaf)
                                                              |r $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                                      |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                                          |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                                                  |r $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                                                                      |j $ {} (:at 1638029500187) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                          |v $ {} (:at 1638026169389) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026170266) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                              |j $ {} (:at 1638026170530) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026170940) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |t $ {} (:at 1641362713550) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362713550) (:by |B1y7Rc-Zz) (:text |comp-solved-tag) (:type :leaf)
                                  |j $ {} (:at 1641362713550) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362713550) (:by |B1y7Rc-Zz) (:text |:solved?) (:type :leaf)
                                      |j $ {} (:at 1641362713550) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                              |u $ {} (:at 1641363879043) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641363879543) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1641363880233) (:by |B1y7Rc-Zz) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1641363880826) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                              |v $ {} (:at 1641361675502) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641361681163) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1641361681566) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641361683006) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1641361683309) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641361685649) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1641361686843) (:by |B1y7Rc-Zz) (:text "|\"Toggle") (:type :leaf)
                                      |n $ {} (:at 1641361693389) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641361695131) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1641363865851) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1641363867721) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                              |T $ {} (:at 1641361697583) (:by |B1y7Rc-Zz) (:text |ui/link) (:type :leaf)
                                              |j $ {} (:at 1641363869240) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1641363871289) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1641363868340) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1641363868340) (:by |B1y7Rc-Zz) (:text |:user-select) (:type :leaf)
                                                      |j $ {} (:at 1641363868340) (:by |B1y7Rc-Zz) (:text |:none) (:type :leaf)
                                      |r $ {} (:at 1641361687849) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641361689173) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1641361700457) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641361700763) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1641361700892) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1641361701043) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1641361701592) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1641361701944) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1641361702440) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1641361939840) (:by |B1y7Rc-Zz) (:text |:issue/toggle-solved) (:type :leaf)
                                                  |r $ {} (:at 1641361943207) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1641361943494) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1641361944706) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                          |x $ {} (:at 1638026187707) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026188669) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                              |j $ {} (:at 1638026189497) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026189953) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1638026190745) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026191439) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1638026191873) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638026193740) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1638026197857) (:by |B1y7Rc-Zz) (:text "|\"Desc: ") (:type :leaf)
                                      |r $ {} (:at 1638026199506) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638026200447) (:by |B1y7Rc-Zz) (:text |:desc) (:type :leaf)
                                          |j $ {} (:at 1638026203628) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                              |v $ {} (:at 1638029511124) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029512741) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1638029514014) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                                  |r $ {} (:at 1638029514576) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1641363898115) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1641363899713) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                              |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |ui/link) (:type :leaf)
                                              |j $ {} (:at 1641363900720) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1641363901637) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1641363903275) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1641363903275) (:by |B1y7Rc-Zz) (:text |:user-select) (:type :leaf)
                                                      |j $ {} (:at 1641363903275) (:by |B1y7Rc-Zz) (:text |:none) (:type :leaf)
                                      |r $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text "|\"Edit") (:type :leaf)
                                      |v $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                                  |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |desc-plugin) (:type :leaf)
                                                  |r $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |v $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                      |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                                      |r $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                                                          |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                              |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |blank?) (:type :leaf)
                                                                  |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                                          |r $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                              |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:issue/update) (:type :leaf)
                                                              |r $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                                      |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                                          |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                                                  |r $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |:desc) (:type :leaf)
                                                                      |j $ {} (:at 1638029515615) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                      |r $ {} (:at 1638026953300) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |comp-add-log) (:type :leaf)
                          |j $ {} (:at 1638026953300) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                              |r $ {} (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |:add-log) (:type :leaf)
                          |r $ {} (:at 1638026953300) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1638026953300) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                      |v $ {} (:at 1638026232995) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1638026234594) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |L $ {} (:at 1638026234791) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026235971) (:by |B1y7Rc-Zz) (:text |empty?) (:type :leaf)
                              |j $ {} (:at 1638026236259) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026237104) (:by |B1y7Rc-Zz) (:text |:logs) (:type :leaf)
                                  |j $ {} (:at 1638026238749) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                          |P $ {} (:at 1638026249473) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026251617) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                              |j $ {} (:at 1638026251843) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026252152) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1640191666886) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1640191667629) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1640191667879) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1640191668692) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1640191668987) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1640191703535) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1640191711841) (:by |B1y7Rc-Zz) (:text "|\"0px 8px") (:type :leaf)
                                          |r $ {} (:at 1640191682414) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1640191683262) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1640191683539) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1640191684086) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1640191684461) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1640191684887) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1640191685512) (:by |B1y7Rc-Zz) (:text |60) (:type :leaf)
                                          |v $ {} (:at 1640191686863) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1640191692301) (:by |B1y7Rc-Zz) (:text |:font-style) (:type :leaf)
                                              |j $ {} (:at 1640191694682) (:by |B1y7Rc-Zz) (:text |:italic) (:type :leaf)
                              |r $ {} (:at 1638026252703) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026253619) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1638026255986) (:by |B1y7Rc-Zz) (:text "|\"Empty") (:type :leaf)
                          |h $ {} (:at 1638027378565) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638027379028) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                              |j $ {} (:at 1638027379291) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638027379625) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1638027380905) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638027382550) (:by |B1y7Rc-Zz) (:text |list->) (:type :leaf)
                                  |j $ {} (:at 1638027383214) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638027383505) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1638027384871) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638027435629) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                      |j $ {} (:at 1638027435933) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638027438230) (:by |B1y7Rc-Zz) (:text |:logs) (:type :leaf)
                                          |j $ {} (:at 1638027439763) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                      |r $ {} (:at 1638027440380) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638027443604) (:by |B1y7Rc-Zz) (:text |.to-map) (:type :leaf)
                                      |v $ {} (:at 1638027444245) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638027447992) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                                      |x $ {} (:at 1638027662428) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638027665145) (:by |B1y7Rc-Zz) (:text |.sort-by) (:type :leaf)
                                          |j $ {} (:at 1638027665678) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638027666556) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1638027666786) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638027667296) (:by |B1y7Rc-Zz) (:text |entry) (:type :leaf)
                                              |r $ {} (:at 1638027691282) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1638027695753) (:by |B1y7Rc-Zz) (:text |negate) (:type :leaf)
                                                  |T $ {} (:at 1638027688411) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1638027690827) (:by |B1y7Rc-Zz) (:text |:created-time) (:type :leaf)
                                                      |T $ {} (:at 1638027668371) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638027683257) (:by |B1y7Rc-Zz) (:text |last) (:type :leaf)
                                                          |j $ {} (:at 1638027687197) (:by |B1y7Rc-Zz) (:text |entry) (:type :leaf)
                                      |y $ {} (:at 1638027697711) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638027700982) (:by |B1y7Rc-Zz) (:text |.map) (:type :leaf)
                                          |j $ {} (:at 1638027701313) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638027701557) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1638027701821) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638027704277) (:by |B1y7Rc-Zz) (:text |entry) (:type :leaf)
                                              |r $ {} (:at 1638027704891) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638027706548) (:by |B1y7Rc-Zz) (:text |let[]) (:type :leaf)
                                                  |j $ {} (:at 1638027707287) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638027707822) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                                      |j $ {} (:at 1638027709371) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
                                                  |n $ {} (:at 1638027714461) (:by |B1y7Rc-Zz) (:text |entry) (:type :leaf)
                                                  |r $ {} (:at 1638027710627) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638027710964) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1638027716082) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                                      |r $ {} (:at 1638027759330) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638029608007) (:by |B1y7Rc-Zz) (:text |comp-log) (:type :leaf)
                                                          |b $ {} (:at 1638029628688) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638029629139) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                                              |j $ {} (:at 1638029631390) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                                              |r $ {} (:at 1638029632591) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638029632897) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                                  |j $ {} (:at 1638029633295) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
                                                          |f $ {} (:at 1638029733678) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638029736446) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                              |j $ {} (:at 1638029738102) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                                          |j $ {} (:at 1638027760424) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
                      |w $ {} (:at 1638029481600) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029481600) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1638029481600) (:by |B1y7Rc-Zz) (:text |content-plugin) (:type :leaf)
                      |x $ {} (:at 1638029477637) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029477637) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1638029477637) (:by |B1y7Rc-Zz) (:text |desc-plugin) (:type :leaf)
          |comp-log $ {} (:at 1638027754350) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638027755964) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1638027754350) (:by |B1y7Rc-Zz) (:text |comp-log) (:type :leaf)
              |n $ {} (:at 1638027756616) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638029637595) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                  |L $ {} (:at 1638029727702) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
                  |T $ {} (:at 1638027758064) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
              |r $ {} (:at 1638029639704) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638029645653) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1638029646272) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638029651761) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029669521) (:by |B1y7Rc-Zz) (:text |content-plugin) (:type :leaf)
                          |j $ {} (:at 1638029651761) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638029651761) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1638029651761) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029651761) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1638029651761) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1638029665578) (:by |B1y7Rc-Zz) (:text |:edit) (:type :leaf)
                              |r $ {} (:at 1638029651761) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029651761) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1638029651761) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638029651761) (:by |B1y7Rc-Zz) (:text |:title) (:type :leaf)
                                      |j $ {} (:at 1638029651761) (:by |B1y7Rc-Zz) (:text ||demo) (:type :leaf)
                                  |n $ {} (:at 1638029864583) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638029866314) (:by |B1y7Rc-Zz) (:text |:initial) (:type :leaf)
                                      |j $ {} (:at 1638029867883) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638029872073) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                                          |j $ {} (:at 1638029872976) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
                                  |r $ {} (:at 1638029653535) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638029660278) (:by |B1y7Rc-Zz) (:text |:multiline?) (:type :leaf)
                                      |j $ {} (:at 1638029657968) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                  |T $ {} (:at 1638027754350) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638027754350) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1638027754350) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638027754350) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1638027770246) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638027771198) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1638027771450) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638027771770) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1638027771992) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638323158412) (:by |B1y7Rc-Zz) (:text |:border-bottom) (:type :leaf)
                                      |j $ {} (:at 1638027778802) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638027779615) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1638027782741) (:by |B1y7Rc-Zz) (:text "|\"1px solid ") (:type :leaf)
                                          |r $ {} (:at 1638027783523) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638027783877) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1638027784825) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1638027785185) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1638027785646) (:by |B1y7Rc-Zz) (:text |90) (:type :leaf)
                                  |r $ {} (:at 1638029610139) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638029611341) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1638029614550) (:by |B1y7Rc-Zz) (:text "|\"4px 8px") (:type :leaf)
                                  |v $ {} (:at 1640191582960) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1640191587199) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1640191587933) (:by |B1y7Rc-Zz) (:text |:white) (:type :leaf)
                                  |x $ {} (:at 1640191594634) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1640191596934) (:by |B1y7Rc-Zz) (:text |:margin-bottom) (:type :leaf)
                                      |j $ {} (:at 1640191599097) (:by |B1y7Rc-Zz) (:text |8) (:type :leaf)
                      |r $ {} (:at 1638028099438) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1638028100291) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                          |L $ {} (:at 1638028102185) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638028102597) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |T $ {} (:at 1638027754350) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638238940776) (:by |B1y7Rc-Zz) (:text |comp-md-block) (:type :leaf)
                              |j $ {} (:at 1638027754350) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638027754350) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                                  |j $ {} (:at 1638027754350) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
                              |r $ {} (:at 1638238941978) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638238942295) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |v $ {} (:at 1638028103431) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638028104927) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                          |j $ {} (:at 1638028105610) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638028106289) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1638238781898) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638238782683) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1638238783962) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638238785063) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1638238785320) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638238786009) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1638238786242) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638238786542) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1638238786872) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1638238787123) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1638238787924) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                          |s $ {} (:at 1641363065171) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641363066380) (:by |B1y7Rc-Zz) (:text |comp-time) (:type :leaf)
                              |j $ {} (:at 1641363075149) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641363075149) (:by |B1y7Rc-Zz) (:text |:created-time) (:type :leaf)
                                  |j $ {} (:at 1641363075149) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
                          |t $ {} (:at 1638323211044) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638323211520) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1638323212507) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                              |r $ {} (:at 1638323213187) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                              |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |ui/link) (:type :leaf)
                                  |r $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text "|\"Edit") (:type :leaf)
                                  |v $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                              |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |content-plugin) (:type :leaf)
                                              |r $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |v $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                                  |r $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                                                      |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                          |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |blank?) (:type :leaf)
                                                              |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                                      |r $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                          |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:issue/update-log) (:type :leaf)
                                                          |r $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                              |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                                  |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                                      |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
                                                              |r $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:issue-id) (:type :leaf)
                                                                  |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
                                                              |v $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                                                                  |j $ {} (:at 1638323205118) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                      |x $ {} (:at 1638029671830) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029673358) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1638029675254) (:by |B1y7Rc-Zz) (:text |content-plugin) (:type :leaf)
          |comp-offline $ {} (:at 1519314599832) (:by |root) (:id |rJlxhID3DM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1521951399872) (:by |root) (:id |HkWenLP2vM) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1519314599832) (:by |root) (:id |BJGx2Iv2Pz) (:text |comp-offline) (:type :leaf)
              |n $ {} (:at 1521951400852) (:by |root) (:id |r1lZnMsV9z) (:type :expr)
                :data $ {}
              |r $ {} (:at 1519314599832) (:by |root) (:id |rkQx2Lv3vz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519314599832) (:by |root) (:id |S14ghIw3Pf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1519314599832) (:by |root) (:id |H1Sx2Lw3PM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519314599832) (:by |root) (:id |ByIghIvhwG) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1519314599832) (:by |root) (:id |rkDg2ID3DM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314599832) (:by |root) (:id |HJueh8whDf) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1519314599832) (:by |root) (:id |B1FenUDnPM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519314599832) (:by |root) (:id |SJcxhUvnvG) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1519314599832) (:by |root) (:id |SJogn8whDG) (:text |ui/global) (:type :leaf)
                              |r $ {} (:at 1519314599832) (:by |root) (:id |Syhe3IwnDf) (:text |ui/fullscreen) (:type :leaf)
                              |v $ {} (:at 1535564672966) (:by |B1y7Rc-Zz) (:id |S1penIvhwM) (:text |ui/column-dispersive) (:type :leaf)
                              |x $ {} (:at 1535565529682) (:by |B1y7Rc-Zz) (:id |-AFvTS2Xw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535565530129) (:by |B1y7Rc-Zz) (:id |nUIE3znKRk) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1535565530397) (:by |B1y7Rc-Zz) (:id |LAxp5ou8Oi) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535565536637) (:by |B1y7Rc-Zz) (:id |ZIQEbqIdeF) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1535565541430) (:by |B1y7Rc-Zz) (:id |D9GGMXGBjd) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535565542473) (:by |B1y7Rc-Zz) (:id |MkdHaM_v7_) (:text |:theme) (:type :leaf)
                                          |j $ {} (:at 1535565546181) (:by |B1y7Rc-Zz) (:id |r7am1TeON) (:text |config/site) (:type :leaf)
                  |l $ {} (:at 1535564983624) (:by |B1y7Rc-Zz) (:id |z2rRVtYOQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535565362594) (:by |B1y7Rc-Zz) (:id |z2rRVtYOQleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1535564984947) (:by |B1y7Rc-Zz) (:id |fp9nHzVG-C) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535564985316) (:by |B1y7Rc-Zz) (:id |-pfcoBbYO) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1535564985627) (:by |B1y7Rc-Zz) (:id |PL7HRl9o2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535564987644) (:by |B1y7Rc-Zz) (:id |_5OHbZKdQt) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1535565371727) (:by |B1y7Rc-Zz) (:id |qlVM4N8m7_) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1535565373172) (:by |B1y7Rc-Zz) (:id |0cX3axzT-0) (:text |{}) (:type :leaf)
                                  |T $ {} (:at 1535564988232) (:by |B1y7Rc-Zz) (:id |tbKi9HZ-m3) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535564988883) (:by |B1y7Rc-Zz) (:id |_jrfZ1j22p) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1535565472380) (:by |B1y7Rc-Zz) (:id |oNrq_1c5jP) (:text |0) (:type :leaf)
                  |n $ {} (:at 1535564675845) (:by |B1y7Rc-Zz) (:id |Fr2RBAP3W) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535564681122) (:by |B1y7Rc-Zz) (:id |Fr2RBAP3Wleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1535564681371) (:by |B1y7Rc-Zz) (:id |QCgP6c48Rw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535564681741) (:by |B1y7Rc-Zz) (:id |bxXTMaSmzT) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1535564681981) (:by |B1y7Rc-Zz) (:id |T3goXWla86) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535564682940) (:by |B1y7Rc-Zz) (:id |CXGFQrJdrI) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1535564683257) (:by |B1y7Rc-Zz) (:id |2Evw3L3U1J) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535564683549) (:by |B1y7Rc-Zz) (:id |tzLQL21KFG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1535564683815) (:by |B1y7Rc-Zz) (:id |dVh-zN_TPb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535564692026) (:by |B1y7Rc-Zz) (:id |dAStA0OYDH) (:text |:background-image) (:type :leaf)
                                      |j $ {} (:at 1535564692507) (:by |B1y7Rc-Zz) (:id |_Q8bCAx9n7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535564693703) (:by |B1y7Rc-Zz) (:id |VzZwtZoO6O) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1535564698133) (:by |B1y7Rc-Zz) (:id |tJv55qj8Zk) (:text "|\"url(") (:type :leaf)
                                          |n $ {} (:at 1535564699933) (:by |B1y7Rc-Zz) (:id |nsZZQVVLv) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535564708041) (:by |B1y7Rc-Zz) (:id |4lGaBpyWK2) (:text |:icon) (:type :leaf)
                                              |j $ {} (:at 1535564775736) (:by |B1y7Rc-Zz) (:id |sGz47mkdM) (:text |config/site) (:type :leaf)
                                          |r $ {} (:at 1535564696349) (:by |B1y7Rc-Zz) (:id |6N8V6yQKRt) (:text "|\")") (:type :leaf)
                                  |r $ {} (:at 1535564726919) (:by |B1y7Rc-Zz) (:id |5egZ0bR0I) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535564728738) (:by |B1y7Rc-Zz) (:id |5egZ0bR0Ileaf) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1639322402338) (:by |B1y7Rc-Zz) (:id |ef8YU_bZh) (:text |500) (:type :leaf)
                                  |v $ {} (:at 1535564733832) (:by |B1y7Rc-Zz) (:id |K_yxszCR3z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535564736588) (:by |B1y7Rc-Zz) (:id |K_yxszCR3zleaf) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1639322404264) (:by |B1y7Rc-Zz) (:id |c5KZ_3dEVg) (:text |500) (:type :leaf)
                                  |x $ {} (:at 1535564741439) (:by |B1y7Rc-Zz) (:id |zidWccE-tZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535564745512) (:by |B1y7Rc-Zz) (:id |zidWccE-tZleaf) (:text |:background-size) (:type :leaf)
                                      |j $ {} (:at 1535564749164) (:by |B1y7Rc-Zz) (:id |XvrhwspwQ) (:text |:contain) (:type :leaf)
                                  |y $ {} (:at 1639322438952) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1639322441761) (:by |B1y7Rc-Zz) (:text |:border-radius) (:type :leaf)
                                      |j $ {} (:at 1639322446739) (:by |B1y7Rc-Zz) (:text "|\"50%") (:type :leaf)
                  |r $ {} (:at 1519314599832) (:by |root) (:id |HyRx3IDnPM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535565436682) (:by |B1y7Rc-Zz) (:id |SJkll2LP2wM) (:text |div) (:type :leaf)
                      |j $ {} (:at 1519314599832) (:by |root) (:id |BJgex3Lw3Pf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314599832) (:by |root) (:id |HkbeenIw3wf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519314599832) (:by |root) (:id |Syfgx28wnPf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519314599832) (:by |root) (:id |Symgxn8v2vG) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519314599832) (:by |root) (:id |rkVlg3LDnDG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519314599832) (:by |root) (:id |SkHxlhUv2vz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519314599832) (:by |root) (:id |H1Lgg3UwhPz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314599832) (:by |root) (:id |S1Pee2UD3wz) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1519314599832) (:by |root) (:id |HyOgl2IvnPM) (:text |:pointer) (:type :leaf)
                                  |r $ {} (:at 1535565239666) (:by |B1y7Rc-Zz) (:id |lWtf3D3AoP) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535565243041) (:by |B1y7Rc-Zz) (:id |O56zdbQMDleaf) (:text |:line-height) (:type :leaf)
                                      |j $ {} (:at 1535565498969) (:by |B1y7Rc-Zz) (:id |3uSFrdhbOK) (:text "|\"32px") (:type :leaf)
                          |r $ {} (:at 1519314599832) (:by |root) (:id |SkKle2LPnvf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519314599832) (:by |root) (:id |Hy9xl28D2PG) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1584871334795) (:by |B1y7Rc-Zz) (:id |XUbtqCVDZv) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1584871335398) (:by |B1y7Rc-Zz) (:id |LdFNplXRc) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1584871335614) (:by |B1y7Rc-Zz) (:id |wTeBvUMQM9) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584871336535) (:by |B1y7Rc-Zz) (:id |WhyFNjJB_E) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1584871337567) (:by |B1y7Rc-Zz) (:id |nbkgz6-ZOJ) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1519314599832) (:by |root) (:id |S1mufs49z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584871334285) (:by |B1y7Rc-Zz) (:id |r1GZl2Lw2wG) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1519314599832) (:by |root) (:id |rkmZln8v2wG) (:text |:effect/connect) (:type :leaf)
                                      |r $ {} (:at 1519314599832) (:by |root) (:id |HJNWe28w3wG) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1519314599832) (:by |root) (:id |r1r-lhLPnvf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314599832) (:by |root) (:id |r1Ube2LP2PM) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1562176386393) (:by |B1y7Rc-Zz) (:id |r1DWxhIP3wG) (:text "|\"No connection...") (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |ryuSziE9f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HkxN5IggCSZ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BkZ4qUxgABZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |ByzE9Lxe0BW) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1535565688657) (:by |B1y7Rc-Zz) (:id |Skm4cUlgRrZ) (:text |ui/font-fancy) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |ByvVqIxlCBW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkuNcLlxRrW) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1535565156897) (:by |B1y7Rc-Zz) (:id |SJYNcUxxASZ) (:text |24) (:type :leaf)
                              |x $ {} (:at 1639322464462) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1639322465370) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1639322466040) (:by |B1y7Rc-Zz) (:text |:white) (:type :leaf)
          |comp-status-color $ {} (:at 1524279216692) (:by |root) (:id |Sket2DQd3f) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524279218316) (:by |root) (:id |S1ZK3DXd3G) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1524279216692) (:by |root) (:id |SkzYhwm_3f) (:text |comp-status-color) (:type :leaf)
              |r $ {} (:at 1524279216692) (:by |root) (:id |SkmYnwXdnM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524279220380) (:by |root) (:id |HkWi3Dmd2G) (:text |color) (:type :leaf)
              |v $ {} (:at 1524279221052) (:by |root) (:id |rJgTnPmu2G) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524279221503) (:by |root) (:id |rJgTnPmu2Gleaf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1524279221753) (:by |root) (:id |rJlA3DXOhf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524279222145) (:by |root) (:id |ByA3Dm_2f) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1524279222434) (:by |root) (:id |r1ER2vQ_3G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524279223333) (:by |root) (:id |BJmAnP7_nz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1533835122554) (:by |B1y7Rc-Zz) (:id |02sFGkmU4) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1533835132715) (:by |B1y7Rc-Zz) (:id |gdqZhoJ9D) (:text |let) (:type :leaf)
                              |L $ {} (:at 1533835132973) (:by |B1y7Rc-Zz) (:id |UKFzdk9D7f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1533835133406) (:by |B1y7Rc-Zz) (:id |-QOGS9FksS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533835134066) (:by |B1y7Rc-Zz) (:id |VZJGRva7JQ) (:text |size) (:type :leaf)
                                      |j $ {} (:at 1533835156000) (:by |B1y7Rc-Zz) (:id |dH663gATGE) (:text |24) (:type :leaf)
                              |T $ {} (:at 1524279223555) (:by |root) (:id |SyeTD7dnz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279223903) (:by |root) (:id |H1S1TD7_2z) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1524279224175) (:by |root) (:id |r1XlTDX_nf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524279228958) (:by |root) (:id |BJMlTDQu3z) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1533835137743) (:by |B1y7Rc-Zz) (:id |HJIpvXuhG) (:text |size) (:type :leaf)
                                  |r $ {} (:at 1524279231457) (:by |root) (:id |rJfDavmu3G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524279232432) (:by |root) (:id |rJfDavmu3Gleaf) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1533835138984) (:by |B1y7Rc-Zz) (:id |ByLuavmu3M) (:text |size) (:type :leaf)
                                  |v $ {} (:at 1524279233724) (:by |root) (:id |SycaPQO2f) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1524279242067) (:by |root) (:id |rJxCP7d2f) (:text |:position) (:type :leaf)
                                      |T $ {} (:at 1524279236076) (:by |root) (:id |SycaPQO2fleaf) (:text |:absolute) (:type :leaf)
                                  |x $ {} (:at 1524279242693) (:by |root) (:id |B1QAPmuhG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533835259111) (:by |B1y7Rc-Zz) (:id |B1QAPmuhGleaf) (:text |:bottom) (:type :leaf)
                                      |j $ {} (:at 1524279295251) (:by |root) (:id |HyN0DXu3G) (:text |60) (:type :leaf)
                                  |y $ {} (:at 1524279244626) (:by |root) (:id |SyxSAwm_2z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533835114388) (:by |B1y7Rc-Zz) (:id |SyxSAwm_2zleaf) (:text |:left) (:type :leaf)
                                      |j $ {} (:at 1524279252706) (:by |root) (:id |r1aCw7d2f) (:text |8) (:type :leaf)
                                  |yT $ {} (:at 1524279259074) (:by |root) (:id |S1eXJd7_3G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524279265891) (:by |root) (:id |S1eXJd7_3Gleaf) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1524279319762) (:by |root) (:id |S1WkQuQuhz) (:text |color) (:type :leaf)
                                  |yj $ {} (:at 1524279300007) (:by |root) (:id |B1e3Z_Xd2M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524279306393) (:by |root) (:id |B1e3Z_Xd2Mleaf) (:text |:border-radius) (:type :leaf)
                                      |j $ {} (:at 1533835148624) (:by |B1y7Rc-Zz) (:id |Hy7f_md3z) (:text "|\"50%") (:type :leaf)
                                  |yr $ {} (:at 1524279322054) (:by |root) (:id |BkxzQO7_3G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524279323711) (:by |root) (:id |BkxzQO7_3Gleaf) (:text |:opacity) (:type :leaf)
                                      |j $ {} (:at 1533835161153) (:by |B1y7Rc-Zz) (:id |B1-VXdQ_3G) (:text |0.6) (:type :leaf)
                                  |yv $ {} (:at 1533835167955) (:by |B1y7Rc-Zz) (:id |VRmHRcaoLv) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533835177358) (:by |B1y7Rc-Zz) (:id |VRmHRcaoLvleaf) (:text |:pointer-events) (:type :leaf)
                                      |j $ {} (:at 1533835178211) (:by |B1y7Rc-Zz) (:id |9jBAmSdCfv) (:text |:none) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |B15IxeRH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |SJxc8xl0HZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |SkZcLgxAB-) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SkCq8lx0rb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HyJlqLelRBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |SylgqLee0B-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1638027790546) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJQlcUlgRr-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |By4lc8gxCB-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rJIlq8leCBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |ryvl5IllRSb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547378489) (:by |root) (:id |H1Fgc8egCSW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |Hy9x5IeeASW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |rkoe5LxlCBW) (:text |ui) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |B1gpZxc3yG) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540962164790) (:by |root) (:id |H189Igg0S-) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HJw9LexRS-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1_98eeRSb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkqqIggASZ) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |SysqUxxRH-) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1584877250857) (:by |B1y7Rc-Zz) (:id |H5Vz1GDH0u) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |Bkh9UglCrZ) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |BkaqLel0H-) (:text |span) (:type :leaf)
                        |y $ {} (:at 1507815955483) (:by |root) (:id |ryjGzeahb) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1615983477070) (:by |B1y7Rc-Zz) (:text |input) (:type :leaf)
                        |yb $ {} (:at 1638027736153) (:by |B1y7Rc-Zz) (:text |list->) (:type :leaf)
                        |yj $ {} (:at 1615984295300) (:by |B1y7Rc-Zz) (:text |pre) (:type :leaf)
                        |yr $ {} (:at 1638026562176) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |rJu-cIxlRSZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |By9-qLxlRHW) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1oZq8gl0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |rk2ZqUlx0SZ) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SJ0bqLggCH-) (:text |comp-inspect) (:type :leaf)
                |yD $ {} (:at 1507816109319) (:by |root) (:id |Sklr2Mg6n-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1507816117447) (:by |root) (:id |SkbLhMlp3b) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1507816112686) (:by |root) (:id |H1GOhGephb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507816113982) (:by |root) (:id |rk-53Mlah-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1507816114704) (:by |root) (:id |SyN5nGgThZ) (:text |=<) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |H1kGc8glRHW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1523120275079) (:by |root) (:id |B1-f5UgeABb) (:text |app.comp.navigation) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkzM98gxRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Bymz5LglArW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1523120276563) (:by |root) (:id |rkBfcLggCBb) (:text |comp-navigation) (:type :leaf)
                |yj $ {} (:at 1500541010211) (:by nil) (:id |HJ8M5UeeCS-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1_fq8geCHb) (:text |app.comp.profile) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ryFz9LglCHb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |r1qfqUlxASb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H12z9LxxCHW) (:text |comp-profile) (:type :leaf)
                |yr $ {} (:at 1500541010211) (:by nil) (:id |Bypz9LxxRSW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |Hkk7qUgxAr-) (:text |app.comp.login) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJg798xxAHW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJ-m9Ueg0SW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |r1Qmq8gxCrW) (:text |comp-login) (:type :leaf)
                |yv $ {} (:at 1500541010211) (:by nil) (:id |SyE7qLleCHW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529230826824) (:by |root) (:id |HkIQ9Iel0Hb) (:text |respo-message.comp.messages) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ryv7cIgeCrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hk_7c8eg0rW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529230829559) (:by |root) (:id |BJcQcUxxASW) (:text |comp-messages) (:type :leaf)
                |yx $ {} (:at 1507828725931) (:by |root) (:id |BklAlV7a2Z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1543253312413) (:by |B1y7Rc-Zz) (:id |ry7AeNmT3b) (:text |cumulo-reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507828731528) (:by |root) (:id |H1bQW4762Z) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507828731735) (:by |root) (:id |Sk-NbNmT3W) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1507828733743) (:by |root) (:id |Bk44ZNXT2Z) (:text |comp-reel) (:type :leaf)
                |yy $ {} (:at 1521911479054) (:by |root) (:id |BygkTL-EqM) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527789167264) (:by |root) (:id |SJMe6IZ45z) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521911483589) (:by |root) (:id |B1GaI-V5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521911483778) (:by |root) (:id |BJb4T8ZNcM) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1521911485489) (:by |root) (:id |rJ4V6Lb49f) (:text |dev?) (:type :leaf)
                |yyj $ {} (:at 1529230793085) (:by |root) (:id |B1Z0rnQWm) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1615983436266) (:by |B1y7Rc-Zz) (:id |rJGbRHh7W7) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529230796499) (:by |root) (:id |r1ZEAH2m-m) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529230797248) (:by |root) (:id |ByBAH37Zm) (:text |schema) (:type :leaf)
                |yyr $ {} (:at 1535564714854) (:by |B1y7Rc-Zz) (:id |62fxkh4Uk4) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1535564718729) (:by |B1y7Rc-Zz) (:id |9xYrE_G3ic) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1535564719687) (:by |B1y7Rc-Zz) (:id |ccmXGZ69Z1) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1535564721387) (:by |B1y7Rc-Zz) (:id |agsiaMgXOQ) (:text |config) (:type :leaf)
                |yyv $ {} (:at 1638024368216) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638024368216) (:by |B1y7Rc-Zz) (:text |app.comp.issue) (:type :leaf)
                    |j $ {} (:at 1638024368216) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1638024368216) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1638024368216) (:by |B1y7Rc-Zz) (:text |comp-issues-list) (:type :leaf)
                        |j $ {} (:at 1641362303574) (:by |B1y7Rc-Zz) (:text |comp-archived-list) (:type :leaf)
                        |r $ {} (:at 1641362721743) (:by |B1y7Rc-Zz) (:text |comp-solved-tag) (:type :leaf)
                        |v $ {} (:at 1641363071643) (:by |B1y7Rc-Zz) (:text |comp-time) (:type :leaf)
                |yyx $ {} (:at 1638026568575) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638026584667) (:by |B1y7Rc-Zz) (:text |respo-alerts.core) (:type :leaf)
                    |j $ {} (:at 1638026576479) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1638026576710) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1638026580975) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                |yyy $ {} (:at 1638028123923) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638028127699) (:by |B1y7Rc-Zz) (:text "|\"dayjs") (:type :leaf)
                    |j $ {} (:at 1638028129989) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1638028136039) (:by |B1y7Rc-Zz) (:text |dayjs) (:type :leaf)
                |yyyT $ {} (:at 1638238929205) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638238929628) (:by |B1y7Rc-Zz) (:text |respo-md.comp.md) (:type :leaf)
                    |j $ {} (:at 1638238930528) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1638238930741) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1638238933551) (:by |B1y7Rc-Zz) (:text |comp-md-block) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1om9LgxCBZ) (:type :expr)
          :data $ {}
      |app.comp.issue $ {}
        :configs $ {}
        :defs $ {}
          |comp-archived-list $ {} (:at 1641362242657) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1641362248593) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1641362296756) (:by |B1y7Rc-Zz) (:text |comp-archived-list) (:type :leaf)
              |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                  |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |issues) (:type :leaf)
              |v $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                  |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |ui/column) (:type :leaf)
                  |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |ui/row-parted) (:type :leaf)
                  |v $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |8) (:type :leaf)
                  |x $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |list->) (:type :leaf)
                      |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                          |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |issues) (:type :leaf)
                          |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |.to-map) (:type :leaf)
                          |x $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |.map-list) (:type :leaf)
                              |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |entry) (:type :leaf)
                                  |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |let[]) (:type :leaf)
                                      |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                          |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                      |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |entry) (:type :leaf)
                                      |v $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                          |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |:touched-time) (:type :leaf)
                                              |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                          |v $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |comp-issue) (:type :leaf)
                                              |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                                  |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                                  |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                              |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                          |y $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |.sort-by) (:type :leaf)
                              |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |triple) (:type :leaf)
                                  |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |negate) (:type :leaf)
                                      |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |nth) (:type :leaf)
                                          |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |triple) (:type :leaf)
                                          |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |1) (:type :leaf)
                          |yT $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |.map) (:type :leaf)
                              |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |triple) (:type :leaf)
                                  |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |nth) (:type :leaf)
                                          |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |triple) (:type :leaf)
                                          |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |nth) (:type :leaf)
                                          |j $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |triple) (:type :leaf)
                                          |r $ {} (:at 1641362244835) (:by |B1y7Rc-Zz) (:text |2) (:type :leaf)
          |comp-issue $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638024638320) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |comp-issue) (:type :leaf)
              |n $ {} (:at 1638024640256) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638028866203) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                  |T $ {} (:at 1638024641436) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
              |r $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                  |j $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1638024651881) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638024652847) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1638024653185) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638024654186) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1638024654432) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024656206) (:by |B1y7Rc-Zz) (:text |:min-height) (:type :leaf)
                                  |j $ {} (:at 1638024656794) (:by |B1y7Rc-Zz) (:text |40) (:type :leaf)
                              |r $ {} (:at 1638024657437) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638238757514) (:by |B1y7Rc-Zz) (:text |:border-bottom) (:type :leaf)
                                  |j $ {} (:at 1638024662123) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638024662641) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1638024665510) (:by |B1y7Rc-Zz) (:text "|\"1px solid ") (:type :leaf)
                                      |r $ {} (:at 1638024666266) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638024666626) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1638024667280) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1638024668968) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1638238753020) (:by |B1y7Rc-Zz) (:text |94) (:type :leaf)
                              |v $ {} (:at 1638323252267) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638323253366) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1638323264027) (:by |B1y7Rc-Zz) (:text "|\"4px 8px") (:type :leaf)
                              |w $ {} (:at 1640191405113) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1640191407856) (:by |B1y7Rc-Zz) (:text |:margin-bottom) (:type :leaf)
                                  |j $ {} (:at 1640191409836) (:by |B1y7Rc-Zz) (:text |8) (:type :leaf)
                              |x $ {} (:at 1640191243547) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1640191249292) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                  |j $ {} (:at 1640191249518) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1640191249876) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1640191250587) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1640191250935) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1640191413418) (:by |B1y7Rc-Zz) (:text |100) (:type :leaf)
                  |r $ {} (:at 1638025201953) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1638025202780) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |L $ {} (:at 1638025203013) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638025203393) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1638025205799) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638025206960) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1638025207321) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638025207611) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1638025208012) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638025208241) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1638025208668) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1638025209240) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638025210310) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1638025215844) (:by |B1y7Rc-Zz) (:text |:router/change) (:type :leaf)
                                      |r $ {} (:at 1638025216076) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638025216458) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1638025216694) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638025219168) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1638025221154) (:by |B1y7Rc-Zz) (:text |:issue) (:type :leaf)
                                          |r $ {} (:at 1638025221896) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638025222567) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                              |j $ {} (:at 1638025228835) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638025229483) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1638025230649) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                          |r $ {} (:at 1638323239673) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638323240504) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1638323241034) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638323241431) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1638323242310) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638323246148) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1638323247289) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                      |T $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                              |j $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                  |t $ {} (:at 1638025051696) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638025052177) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1638025052418) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638025052759) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1638238738214) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638238739011) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1638238739208) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638238739592) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1638238739821) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638238740513) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1638238740724) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638238741003) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1638238741303) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1638238741582) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1638238742606) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                      |p $ {} (:at 1641363002930) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641363004619) (:by |B1y7Rc-Zz) (:text |comp-time) (:type :leaf)
                          |j $ {} (:at 1641363023703) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641363023703) (:by |B1y7Rc-Zz) (:text |:created-time) (:type :leaf)
                              |j $ {} (:at 1641363023703) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                      |v $ {} (:at 1638025152695) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638025153257) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1638025154836) (:by |B1y7Rc-Zz) (:text |16) (:type :leaf)
                          |r $ {} (:at 1638025155973) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |y $ {} (:at 1641362637047) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641362640393) (:by |B1y7Rc-Zz) (:text |comp-solved-tag) (:type :leaf)
                          |j $ {} (:at 1641362642841) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362642841) (:by |B1y7Rc-Zz) (:text |:solved?) (:type :leaf)
                              |j $ {} (:at 1641362642841) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
          |comp-issues-list $ {} (:at 1638024327682) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638024352530) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1638024327682) (:by |B1y7Rc-Zz) (:text |comp-issues-list) (:type :leaf)
              |p $ {} (:at 1638026099801) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638028849869) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                  |T $ {} (:at 1638026100896) (:by |B1y7Rc-Zz) (:text |issues) (:type :leaf)
              |v $ {} (:at 1638323404728) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638323405591) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |add-plugin) (:type :leaf)
                          |j $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
                              |j $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |:prompt) (:type :leaf)
                              |r $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1640191150636) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1640191188663) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1640191198718) (:by |B1y7Rc-Zz) (:text "||New topic name:") (:type :leaf)
                                  |r $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1640191213446) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                                      |T $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |:multiline?) (:type :leaf)
                                      |j $ {} (:at 1638323406246) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                  |T $ {} (:at 1638024356458) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638024358009) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1638024358289) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638024358645) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1640191376844) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1640191378602) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1640191381941) (:by |B1y7Rc-Zz) (:text |ui/column) (:type :leaf)
                      |o $ {} (:at 1638323396275) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638323396682) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                          |j $ {} (:at 1638323397022) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638323397983) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1638323438861) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638323439604) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1638323442254) (:by |B1y7Rc-Zz) (:text |ui/row-parted) (:type :leaf)
                          |r $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1640191304286) (:by |B1y7Rc-Zz) (:text |button) (:type :leaf)
                              |j $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1640191103950) (:by |B1y7Rc-Zz) (:text "|\"New Topic") (:type :leaf)
                                  |r $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1640191306892) (:by |B1y7Rc-Zz) (:text |ui/button) (:type :leaf)
                                  |v $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                              |j $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |add-plugin) (:type :leaf)
                                              |r $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |v $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                                  |r $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                                      |j $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                          |j $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |blank?) (:type :leaf)
                                                              |j $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                                      |r $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                          |j $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |:issue/add) (:type :leaf)
                                                          |r $ {} (:at 1638323399174) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                          |v $ {} (:at 1640191094103) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1640191094103) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                              |j $ {} (:at 1640191094103) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1640191094103) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |q $ {} (:at 1640191383031) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1640191383674) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1640191390634) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1640191397212) (:by |B1y7Rc-Zz) (:text |8) (:type :leaf)
                      |t $ {} (:at 1638024440490) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638024442018) (:by |B1y7Rc-Zz) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1638024442966) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638024454320) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1638024458937) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638024468768) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1638024472156) (:by |B1y7Rc-Zz) (:text |issues) (:type :leaf)
                              |r $ {} (:at 1638024474134) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024560005) (:by |B1y7Rc-Zz) (:text |.to-map) (:type :leaf)
                              |v $ {} (:at 1638024479886) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024556868) (:by |B1y7Rc-Zz) (:text |.map-list) (:type :leaf)
                                  |j $ {} (:at 1638024481017) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638024481313) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1638024481574) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638024597083) (:by |B1y7Rc-Zz) (:text |entry) (:type :leaf)
                                      |r $ {} (:at 1638024587932) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1638024590040) (:by |B1y7Rc-Zz) (:text |let[]) (:type :leaf)
                                          |L $ {} (:at 1638024590428) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638024591493) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                              |j $ {} (:at 1638024592974) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                          |P $ {} (:at 1638024594374) (:by |B1y7Rc-Zz) (:text |entry) (:type :leaf)
                                          |T $ {} (:at 1638024513467) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638024515003) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1638024899515) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                              |n $ {} (:at 1638024912346) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638024914264) (:by |B1y7Rc-Zz) (:text |:touched-time) (:type :leaf)
                                                  |j $ {} (:at 1638024915911) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                                              |r $ {} (:at 1638024643359) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638024636905) (:by |B1y7Rc-Zz) (:text |comp-issue) (:type :leaf)
                                                  |b $ {} (:at 1638028856335) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638028859091) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                                      |j $ {} (:at 1638028860060) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                                      |r $ {} (:at 1638028861669) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                                  |j $ {} (:at 1638024644568) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                              |x $ {} (:at 1638024603692) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024607326) (:by |B1y7Rc-Zz) (:text |.sort-by) (:type :leaf)
                                  |j $ {} (:at 1638024693646) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1638024694207) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1638024694600) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638024922490) (:by |B1y7Rc-Zz) (:text |triple) (:type :leaf)
                                      |T $ {} (:at 1638024705380) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1638024708896) (:by |B1y7Rc-Zz) (:text |negate) (:type :leaf)
                                          |b $ {} (:at 1638024926918) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638024927366) (:by |B1y7Rc-Zz) (:text |nth) (:type :leaf)
                                              |j $ {} (:at 1638024927862) (:by |B1y7Rc-Zz) (:text |triple) (:type :leaf)
                                              |r $ {} (:at 1638024928696) (:by |B1y7Rc-Zz) (:text |1) (:type :leaf)
                              |y $ {} (:at 1638024938462) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024939495) (:by |B1y7Rc-Zz) (:text |.map) (:type :leaf)
                                  |j $ {} (:at 1638024939931) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1638024940854) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1638024941195) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638024944490) (:by |B1y7Rc-Zz) (:text |triple) (:type :leaf)
                                      |r $ {} (:at 1638024945240) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1638024945661) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1638024947586) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638024948746) (:by |B1y7Rc-Zz) (:text |nth) (:type :leaf)
                                              |r $ {} (:at 1638024950430) (:by |B1y7Rc-Zz) (:text |triple) (:type :leaf)
                                              |v $ {} (:at 1638024956964) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1638024947586) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638024948746) (:by |B1y7Rc-Zz) (:text |nth) (:type :leaf)
                                              |r $ {} (:at 1638024950430) (:by |B1y7Rc-Zz) (:text |triple) (:type :leaf)
                                              |v $ {} (:at 1638024954650) (:by |B1y7Rc-Zz) (:text |2) (:type :leaf)
                      |w $ {} (:at 1638323416443) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638323416443) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1638323416443) (:by |B1y7Rc-Zz) (:text |add-plugin) (:type :leaf)
          |comp-solved-tag $ {} (:at 1641362644377) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1641362646839) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1641362644377) (:by |B1y7Rc-Zz) (:text |comp-solved-tag) (:type :leaf)
              |r $ {} (:at 1641362644377) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1641362650165) (:by |B1y7Rc-Zz) (:text |solved?) (:type :leaf)
              |v $ {} (:at 1641362650606) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1641362652725) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                  |j $ {} (:at 1641362652946) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641362653210) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1641362667029) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641362667701) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1641362668317) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362669347) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1641362670503) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362671755) (:by |B1y7Rc-Zz) (:text |:display) (:type :leaf)
                                  |j $ {} (:at 1641362674937) (:by |B1y7Rc-Zz) (:text |:inline-block) (:type :leaf)
                              |r $ {} (:at 1641362675667) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362682163) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                  |j $ {} (:at 1641362739469) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362738882) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1641362742099) (:by |B1y7Rc-Zz) (:text |solved?) (:type :leaf)
                                      |r $ {} (:at 1641362742664) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362744074) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1641362745521) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                                          |r $ {} (:at 1641362745914) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                          |v $ {} (:at 1641362746791) (:by |B1y7Rc-Zz) (:text |70) (:type :leaf)
                                      |v $ {} (:at 1641362750472) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362750916) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1641362755800) (:by |B1y7Rc-Zz) (:text |140) (:type :leaf)
                                          |r $ {} (:at 1641362756782) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                          |v $ {} (:at 1641362757322) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                              |v $ {} (:at 1641362765029) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362765861) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1641362767284) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362767746) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1641362768733) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1641362769010) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1641362815075) (:by |B1y7Rc-Zz) (:text |100) (:type :leaf)
                              |x $ {} (:at 1641362771999) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362773822) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1641362781665) (:by |B1y7Rc-Zz) (:text |10) (:type :leaf)
                              |y $ {} (:at 1641362783360) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362784468) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1641362786105) (:by |B1y7Rc-Zz) (:text "|\"0 8px") (:type :leaf)
                              |yT $ {} (:at 1641362787840) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362791185) (:by |B1y7Rc-Zz) (:text |:border-radius) (:type :leaf)
                                  |j $ {} (:at 1641362811002) (:by |B1y7Rc-Zz) (:text |6) (:type :leaf)
                              |yj $ {} (:at 1641362799842) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362802539) (:by |B1y7Rc-Zz) (:text |:line-height) (:type :leaf)
                                  |j $ {} (:at 1641362806075) (:by |B1y7Rc-Zz) (:text "|\"18px") (:type :leaf)
                  |r $ {} (:at 1641362655115) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641362655434) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1641362656167) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641362656760) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |j $ {} (:at 1641362658727) (:by |B1y7Rc-Zz) (:text |solved?) (:type :leaf)
                          |r $ {} (:at 1641362660620) (:by |B1y7Rc-Zz) (:text "|\"Solved") (:type :leaf)
                          |v $ {} (:at 1641362664100) (:by |B1y7Rc-Zz) (:text "|\"Open") (:type :leaf)
          |comp-time $ {} (:at 1641363008494) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1641363010298) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1641363008494) (:by |B1y7Rc-Zz) (:text |comp-time) (:type :leaf)
              |r $ {} (:at 1641363008494) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1641363019414) (:by |B1y7Rc-Zz) (:text |timestamp) (:type :leaf)
              |v $ {} (:at 1641363030030) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1641363030708) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                  |L $ {} (:at 1641363030952) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641363031295) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1641363038549) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641363041427) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1641363041662) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641363041955) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1641363042232) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641363043775) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1641363046402) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                  |T $ {} (:at 1641363011505) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641363011505) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1641363011505) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641363011505) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                          |f $ {} (:at 1641363021742) (:by |B1y7Rc-Zz) (:text |timestamp) (:type :leaf)
                          |r $ {} (:at 1641363011505) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641363011505) (:by |B1y7Rc-Zz) (:text |dayjs) (:type :leaf)
                          |v $ {} (:at 1641363011505) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641363011505) (:by |B1y7Rc-Zz) (:text |.!format) (:type :leaf)
                              |j $ {} (:at 1641363011505) (:by |B1y7Rc-Zz) (:text "|\"MM-DD HH:mm") (:type :leaf)
        :ns $ {} (:at 1638024319403) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1638024319403) (:by |B1y7Rc-Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1638024319403) (:by |B1y7Rc-Zz) (:text |app.comp.issue) (:type :leaf)
            |r $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638024675490) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |j $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |j $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |ui) (:type :leaf)
                |v $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |j $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
                        |j $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                        |r $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                        |x $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                        |y $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |input) (:type :leaf)
                        |yj $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |pre) (:type :leaf)
                        |yr $ {} (:at 1638024450014) (:by |B1y7Rc-Zz) (:text |list->) (:type :leaf)
                        |yv $ {} (:at 1638029186921) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                        |yx $ {} (:at 1641363036076) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                |wS $ {} (:at 1638025177718) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638025180438) (:by |B1y7Rc-Zz) (:text |respo.comp.space) (:type :leaf)
                    |j $ {} (:at 1638025181218) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1638025181425) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1638025184004) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                |yyT $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |schema) (:type :leaf)
                |yyj $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |app.config) (:type :leaf)
                    |j $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1638024339116) (:by |B1y7Rc-Zz) (:text |config) (:type :leaf)
                |yyr $ {} (:at 1638025067291) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638025068742) (:by |B1y7Rc-Zz) (:text "|\"dayjs") (:type :leaf)
                    |j $ {} (:at 1638025076598) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1638025070297) (:by |B1y7Rc-Zz) (:text |dayjs) (:type :leaf)
                |yyv $ {} (:at 1638029188447) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638029194248) (:by |B1y7Rc-Zz) (:text |respo-alerts.core) (:type :leaf)
                    |j $ {} (:at 1638029195006) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1638029195250) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1638029199260) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
        :proc $ {} (:at 1638024319403) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
      |app.comp.login $ {}
        :defs $ {}
          |comp-login $ {} (:at 1500541010211) (:by nil) (:id |HkN1-cUxxRB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJBy-qUle0SW) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |S1LyWcUxe0rZ) (:text |comp-login) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkPy-qLxlRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Sy_yZ5LxlCBZ) (:text |states) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |ryK1bqLeg0rZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ry9JbqLlgRHb) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1j1WcUxxRSb) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1584877226983) (:by |B1y7Rc-Zz) (:id |ghMesJLH51) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584877228943) (:by |B1y7Rc-Zz) (:id |ghMesJLH51leaf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1584877229143) (:by |B1y7Rc-Zz) (:id |dROAkbPV4) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584877231383) (:by |B1y7Rc-Zz) (:id |IsHz9EOQzW) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1584877232198) (:by |B1y7Rc-Zz) (:id |SyMQv3vdDp) (:text |states) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HynkWcIee0Hb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkT1bqUxlASZ) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |Hy0yb98gxABW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkJxWc8lxCBW) (:text |or) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BJllZ5Lle0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hy-eb9Uxx0HZ) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |S1GeZq8glCrW) (:text |states) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |B1Xeb9UleCrW) (:text |initial-state) (:type :leaf)
                  |r $ {} (:at 1519368111046) (:by |root) (:id |HyxD3wVpvM) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1519368111912) (:by |root) (:id |rJZPnw4TvG) (:text |div) (:type :leaf)
                      |L $ {} (:at 1519368112156) (:by |root) (:id |SJXO3vNaDM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519368113787) (:by |root) (:id |S1fd3wN6Dz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519368114295) (:by |root) (:id |SyGqhw46wG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519368116587) (:by |root) (:id |SJ-9hDETDf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519368119982) (:by |root) (:id |Byg6DV6wz) (:type :expr)
                                :data $ {}
                                  |5 $ {} (:at 1519368124581) (:by |root) (:id |H1lV6vNaPf) (:text |merge) (:type :leaf)
                                  |D $ {} (:at 1519368123630) (:by |root) (:id |BJxe6vNavM) (:text |ui/flex) (:type :leaf)
                                  |T $ {} (:at 1519368119197) (:by |root) (:id |rJlpnDVawM) (:text |ui/center) (:type :leaf)
                                  |j $ {} (:at 1641807875768) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641807876107) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1641807876558) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641807880011) (:by |B1y7Rc-Zz) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1641807906874) (:by |B1y7Rc-Zz) (:text "|\"20vh 0") (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |ryEx-5IxlRSW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJrgZ5Llg0Sb) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BJIg-9Ule0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJvxZcIxlASZ) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |BJOg-5Igx0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1Fx-cUegRrb) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |ry5gWc8exRSZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkixZ9LxgRBZ) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJhlW5Ugl0rb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |r1Te-58xeAHb) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |H1AgbqLleRrW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |Bk1WZq8lgCS-) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BkxZZ98xeCH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJWb-5UlxRrZ) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1M-WcUggRHZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Hym-ZqLleAS-) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJNWb9UexCSZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |H1H-WqIle0rZ) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkU-bcUleASZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |S1wbZqLeeASW) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rJObbc8leRS-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJYWWcLxx0rW) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1562176475172) (:by |B1y7Rc-Zz) (:id |H15Wb9Ugg0r-) (:text "|\"Username") (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |SyoWb5UleCSW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hy2bWqIlg0rW) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |HJpWZc8ggRH-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkRZ-cIle0H-) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |HyyM-9UglArZ) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1500541010211) (:by nil) (:id |rklGb9LxlRSW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy-fW58glCSZ) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJGf-5Llx0SW) (:text |ui/input) (:type :leaf)
                                          |x $ {} (:at 1500541010211) (:by nil) (:id |rJFis1lQM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514302367311) (:by |root) (:id |H1_f-5UlxAr-) (:text |:on-input) (:type :leaf)
                                              |j $ {} (:at 1584877193587) (:by |B1y7Rc-Zz) (:id |yEvhp4TxI8) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1584877193587) (:by |B1y7Rc-Zz) (:id |90C3Zd01kB) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1584877193587) (:by |B1y7Rc-Zz) (:id |_MLMryBx4t) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1584877193587) (:by |B1y7Rc-Zz) (:id |lI4yDn4OsS) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1584877198070) (:by |B1y7Rc-Zz) (:id |zmR6Y2sjVQ) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1584877193587) (:by |B1y7Rc-Zz) (:id |nkgStmvKCp) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1584877199765) (:by |B1y7Rc-Zz) (:id |oBQ7fy17Fv) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1584877203771) (:by |B1y7Rc-Zz) (:id |rW_MaPNyN) (:text |cursor) (:type :leaf)
                                                      |j $ {} (:at 1584877193587) (:by |B1y7Rc-Zz) (:id |xAB-bHTuhy) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1584877193587) (:by |B1y7Rc-Zz) (:id |XM_DjXkIgs) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1584877193587) (:by |B1y7Rc-Zz) (:id |1l4fc9rIMc) (:text |state) (:type :leaf)
                                                          |r $ {} (:at 1584877206280) (:by |B1y7Rc-Zz) (:id |Cbypyqxvlf) (:text |:username) (:type :leaf)
                                                          |v $ {} (:at 1584877193587) (:by |B1y7Rc-Zz) (:id |Jf3juKbnck) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1584877193587) (:by |B1y7Rc-Zz) (:id |iKFK-RoQ_N) (:text |:value) (:type :leaf)
                                                              |j $ {} (:at 1584877193587) (:by |B1y7Rc-Zz) (:id |cYyybTKpglu) (:text |e) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |rJ6MW9IxgAH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |S1RzbqIxl0Sb) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |Sy17-5Iex0SW) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |B1gQWqUxe0rZ) (:text |8) (:type :leaf)
                              |x $ {} (:at 1500541010211) (:by nil) (:id |rybQZcLeeABW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkfm-5IxgASW) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJX7ZqIeeCB-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Hk4mZ5IxgASW) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |rJHQb58xxRBW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJU7Zc8xlCSW) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |SyPX-qIxxRBb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |ry_XZ5UglRrZ) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |HyK7bcIexCS-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Bk9XZqLglArZ) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1562176476967) (:by |B1y7Rc-Zz) (:id |HkomWcUlxCBb) (:text "|\"Password") (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |S1hmb98glRSZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H16XZc8ee0rb) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |r1C7bcLel0BZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BykV-cLlgAHW) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rylNWcLelArZ) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1500541010211) (:by nil) (:id |rkb4Zq8le0BW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1zEb9Leg0H-) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |r174W9LllRB-) (:text |ui/input) (:type :leaf)
                                          |x $ {} (:at 1500541010211) (:by nil) (:id |S1Znooygmf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514302370752) (:by |root) (:id |SkYEbqUleRr-) (:text |:on-input) (:type :leaf)
                                              |j $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |GdTIxfXFjE) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |9LOE50XAuT) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |q3r0H2NjM4) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |KuSkVNnefS) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |NC0Q_vwu1X) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |iXablXrLXZ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |eIaCFnaFA4) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |SOT1h9thtC) (:text |cursor) (:type :leaf)
                                                      |r $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |_-GEQK_ydE) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |dCnOLnMpU_) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |hKa4xRNATt) (:text |state) (:type :leaf)
                                                          |r $ {} (:at 1584877211233) (:by |B1y7Rc-Zz) (:id |1dQhyDb_IC) (:text |:password) (:type :leaf)
                                                          |v $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |iLh5hUVhXb) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |M-2xeMKIts) (:text |:value) (:type :leaf)
                                                              |j $ {} (:at 1584877208805) (:by |B1y7Rc-Zz) (:id |sLJyIcrO1HG) (:text |e) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:id |HkCEZcIegCSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJyBZc8xgCSZ) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |BJlHZ98eg0SZ) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |B1WSZ58lxArb) (:text |8) (:type :leaf)
                          |x $ {} (:at 1500541010211) (:by nil) (:id |rJfHW98egCSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |ByXH-cLlx0S-) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |r1NBZ5Uxg0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyHSb58leCHb) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |BJLSb9LxeASZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HkDrZqUlxRBb) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1519368067092) (:by |root) (:id |SyGsFwVaDf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519368067501) (:by |root) (:id |HyWoFDNaDf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1519368135916) (:by |root) (:id |B1xl0wE6wf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519368141461) (:by |root) (:id |HyeAv4TPf) (:text |:text-align) (:type :leaf)
                                              |j $ {} (:at 1519368142240) (:by |root) (:id |B1I0wN6DG) (:text |:right) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BJtHWq8llRSb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367924372) (:by |root) (:id |HJ9BZcIeeCSb) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1sBZ98geRSW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SkhSb5UleABb) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJTH-9UlgCHW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJ0SZ5Ilx0SW) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1562176479429) (:by |B1y7Rc-Zz) (:id |HJyIZqUleAH-) (:text "|\"Sign up") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |rJeIW5Ugx0HZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1bIZ9IxxAHb) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |SkfLZ5UglArZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1562176320143) (:by |B1y7Rc-Zz) (:id |rJVIb58xe0B-) (:text |ui/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |Syxb3iJg7G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302375364) (:by |root) (:id |SkMP-cIgl0rb) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rJ7wZ9Lxx0S-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy4PbcUxgRHZ) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |ryBvWcUgeCBb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkLPZ9Lgx0rW) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryPv-5UgxAHZ) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:id |Byuw-cLxgCBb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyFvW5LglAH-) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |r1qDZ98geRSW) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:id |HkjwbqLxlAHb) (:text |true) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |B13wW9IgxCrb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SJTPZc8xxAHW) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryCvbqIxlCHZ) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |HyyO-q8glAS-) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1500541010211) (:by nil) (:id |Skg_WqIxx0S-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367939048) (:by |root) (:id |HkWu-qIgeRrW) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |HkfdZ9IelABZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |S17d-5UgxCr-) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |Sk4_bq8leCHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkB_W98xxABZ) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1562176481296) (:by |B1y7Rc-Zz) (:id |Sk8OW5LexRrW) (:text "|\"Log in") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |HywdZ9LeeRHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJ_OZc8lx0Bb) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1gEIv46Df) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1562176326573) (:by |B1y7Rc-Zz) (:id |rJVIb58xe0B-) (:text |ui/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |HJlw3skxQM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302381488) (:by |root) (:id |BJYF-5Uxe0S-) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rk9F-cUex0H-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyoKb98elRr-) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1hYZcIxxASb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Skptbq8xeCBb) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJRFWc8eeRr-) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:id |Sk15Z9LleCS-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Bkl9-5IlxRB-) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |SJWq-58llAHW) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:id |rJfq-9Lge0B-) (:text |false) (:type :leaf)
          |initial-state $ {} (:at 1500541010211) (:by nil) (:id |BkQcW5IlxCrb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |HJN9bcIlg0rW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1B9-9Uel0Hb) (:text |initial-state) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H1IqZcLgg0BW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hyvq-qIllRrZ) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |Hkd9b5UxgCBW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ryF5b9IgxRB-) (:text |:username) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |SJq5-qUll0rb) (:text "|\"") (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJs5-qLel0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HyhcbqUggRHb) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |S16cbc8lx0Bb) (:text "|\"") (:type :leaf)
          |on-submit $ {} (:at 1500541010211) (:by nil) (:id |ryRox98ggCBW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |H1k3e58glCr-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |SylnxqLgg0H-) (:text |on-submit) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |Hk-2e9IglCrW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |SkG2lqIxe0SW) (:text |username) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |r172xqLexCr-) (:text |password) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |SkEhlqIegRB-) (:text |signup?) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |SyB2gqIleArb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJLhecIxg0rb) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJDne5LgxASZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |SJOnxqUxx0Sb) (:text |e) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |BJK2xcLglCHZ) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |BJ93x98gg0rW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkshx5Lgx0HZ) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |By22eqIxxRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkT3gqIlgArb) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |SJR3gqLegCr-) (:text |signup?) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by |root) (:id |r11Te5UxgABZ) (:text |:user/sign-up) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by |root) (:id |r1l6e5IgxCBb) (:text |:user/log-in) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |By-Tx58xgRSW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1GTxcIleAHb) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |Hy7ax5LexRHb) (:text |username) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by |root) (:id |S1E6l9Lle0r-) (:text |password) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |BySax58xgRBb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636548629482) (:by |B1y7Rc-Zz) (:id |rJ8Te9IgeABZ) (:text |.!setItem) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |rkPpe9IglASZ) (:text |js/localStorage) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |ryO6eq8ex0r-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1Kal58gl0HZ) (:text |:storage-key) (:type :leaf)
                          |j $ {} (:at 1527788909281) (:by |root) (:id |ry5alqLglAr-) (:text |config/site) (:type :leaf)
                      |v $ {} (:at 1614525647069) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1623719452605) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                          |T $ {} (:at 1500541010211) (:by nil) (:id |Hyj6eqIle0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkhaecLxlRBW) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |Hk6al98leAHZ) (:text |username) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |BJ0Te9LexCHZ) (:text |password) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |Hys_eqLgeAH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3Ox5LleArW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1510936619134) (:by |root) (:id |ry6_xqLxgCS-) (:text |app.comp.login) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SJ3YeqUlxABZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |By6Fe5LlgRr-) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |rJxw4e52kz) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540962172090) (:by |root) (:id |HyfFecIgxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkQKx5Lxg0rZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1VFg98ex0Sb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BJLFecUle0S-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |r1Dtg9Igg0rW) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SydYe98xe0BW) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJttec8elRrW) (:text |input) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:id |HJ9tl98xxAHb) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1500541010211) (:by |root) (:id |SyoYl9LelCBW) (:text |span) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |rkBqe58el0HZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1DcxqUexABZ) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |r1dcgc8xg0HZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyF5x98llCSW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1j9g98ggCB-) (:text |=<) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |S129ecIxeAHZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJ09lqUxeRBb) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkJoxqUeg0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJxigqIex0Sb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |S1Gsg98geRrb) (:text |comp-inspect) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |rk7ol9IxxABZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547410331) (:by |root) (:id |B1Bjgc8gxRrW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkIjeq8xxCBZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1vixqLll0SZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |ry_sxqUeeAHZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJ9sgqLxxABW) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1niecUxlCrZ) (:text |schema) (:type :leaf)
                |yj $ {} (:at 1527788911549) (:by |root) (:id |H1d_S2a1Q) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788913217) (:by |root) (:id |HJGd_rnakm) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788914516) (:by |root) (:id |S1IKdB3aJQ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788915188) (:by |root) (:id |rJouHhpkQ) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |Bkajg9LggCH-) (:type :expr)
          :data $ {}
      |app.comp.navigation $ {}
        :defs $ {}
          |comp-navigation $ {} (:at 1500541010211) (:by nil) (:id |Bk2vfqUxl0BZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy6DG9UglCrb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |rJRPfqLgxArb) (:text |comp-navigation) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H11df58le0Bb) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638024105405) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rJxuzcLle0S-) (:text |logged-in?) (:type :leaf)
                  |j $ {} (:at 1523120365880) (:by |root) (:id |r1W-lK_Lsz) (:text |count-members) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |rkW_zqUxlCrZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HJM_fc8elAHW) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1QdzqLge0SW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |BJNOG5LleABZ) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |SyBufq8elAHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkUOfqIxxRS-) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1vdGcUglRr-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |H1u_z9Ixe0HZ) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1641362933951) (:by |B1y7Rc-Zz) (:id |H1YdfcUxxCB-) (:text |ui/row-middle) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BkAw7iE5z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Byb2zcIlx0SW) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |Byz3z9UxgCBb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJQ2f5LglCSb) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |SyEnGqLggRSZ) (:text |48) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |BJO3GqIex0Bb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJY3GqLxgAHb) (:text |:justify-content) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |H1qhGq8leCSW) (:text |:space-between) (:type :leaf)
                                  |x $ {} (:at 1500541010211) (:by nil) (:id |S1s3M5LglCr-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sy3nMqLexRBW) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1562176392599) (:by |B1y7Rc-Zz) (:id |H1a2M5LleAH-) (:text "|\"0 16px") (:type :leaf)
                                  |y $ {} (:at 1500541010211) (:by nil) (:id |SJR2MqIlx0S-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SkkpfcUxeCHb) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |SJeazq8llABZ) (:text |16) (:type :leaf)
                                  |yT $ {} (:at 1519314625999) (:by |root) (:id |Bkl9pLP2Pf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314630138) (:by |root) (:id |Bkl9pLP2Pfleaf) (:text |:border-bottom) (:type :leaf)
                                      |j $ {} (:at 1519314630743) (:by |root) (:id |rkgy08vnwf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519314632214) (:by |root) (:id |SJk0UDhDG) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1562176394986) (:by |B1y7Rc-Zz) (:id |rJEl08P3wf) (:text "|\"1px solid ") (:type :leaf)
                                          |r $ {} (:at 1519314635976) (:by |root) (:id |SyxNRUw2Pz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519314636519) (:by |root) (:id |BJVRIPnvM) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1519314637558) (:by |root) (:id |SklrAUwhvz) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1519314637788) (:by |root) (:id |HJeIRIwnPG) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1519314638678) (:by |root) (:id |ByMUC8vnPM) (:text |0) (:type :leaf)
                                              |x $ {} (:at 1519314643853) (:by |root) (:id |HkgD0IwhPM) (:text |0.1) (:type :leaf)
                                  |yj $ {} (:at 1519314651278) (:by |root) (:id |B1-mkPw2DG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314653842) (:by |root) (:id |B1-mkPw2DGleaf) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1519314661374) (:by |root) (:id |Bkg81wD2wz) (:text |ui/font-fancy) (:type :leaf)
                                  |yr $ {} (:at 1639322505514) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1639322508391) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1639322509867) (:by |B1y7Rc-Zz) (:text "|\"hsl(2deg 76% 36%)") (:type :leaf)
                                  |yv $ {} (:at 1639322513132) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1639322513955) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1639322514692) (:by |B1y7Rc-Zz) (:text |:white) (:type :leaf)
                  |r $ {} (:at 1641362879992) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1641362880634) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |L $ {} (:at 1641362880839) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641362881152) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1641362886880) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362887604) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1641362904843) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1641362906450) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                  |L $ {} (:at 1641362908508) (:by |B1y7Rc-Zz) (:text |ui/expand) (:type :leaf)
                                  |T $ {} (:at 1641362890292) (:by |B1y7Rc-Zz) (:text |ui/row-parted) (:type :leaf)
                                  |j $ {} (:at 1641362909954) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362910234) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1641362910913) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362913441) (:by |B1y7Rc-Zz) (:text |:max-width) (:type :leaf)
                                          |j $ {} (:at 1641362973546) (:by |B1y7Rc-Zz) (:text |960) (:type :leaf)
                                      |r $ {} (:at 1641362938418) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362939293) (:by |B1y7Rc-Zz) (:text |:margin) (:type :leaf)
                                          |j $ {} (:at 1641362941386) (:by |B1y7Rc-Zz) (:text |:auto) (:type :leaf)
                      |T $ {} (:at 1641362164479) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638023980759) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                          |j $ {} (:at 1638023980982) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638023981335) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1638023981588) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638023982442) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1638023984974) (:by |B1y7Rc-Zz) (:text |ui/row-middle) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Bkj_M9LlxCHb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3dfcUex0rW) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BJT_z5UgeRB-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkCufcIex0rb) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |BkxztoJgmz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1514302328636) (:by |root) (:id |SJVtzcUllCSW) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1584874408320) (:by |B1y7Rc-Zz) (:id |oZTdE7zVOY) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1584874408856) (:by |B1y7Rc-Zz) (:id |LYV3Zaw3EI) (:text |fn) (:type :leaf)
                                          |L $ {} (:at 1584874409139) (:by |B1y7Rc-Zz) (:id |qEgyNH8sU) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584874409848) (:by |B1y7Rc-Zz) (:id |c0mdf8zHpa) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1584874410391) (:by |B1y7Rc-Zz) (:id |xXV5jzhkvf) (:text |d!) (:type :leaf)
                                          |T $ {} (:at 1500541010211) (:by nil) (:id |HyloNmsVcf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584874407853) (:by |B1y7Rc-Zz) (:id |B1iaGcIexAHZ) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |H126zqIglRB-) (:text |:router/change) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:id |Sy6pz58llCrW) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SJRaG9IxlAB-) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by nil) (:id |BJk0zq8xxCr-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1500541010211) (:by |root) (:id |BJg0MqUxe0r-) (:text |:name) (:type :leaf)
                                                      |j $ {} (:at 1500541010211) (:by |root) (:id |SyWCG5IlgAS-) (:text |:home) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |ByIFGc8leCBW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |BywKzqUegArW) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |B1BEXo45f) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HydPGq8xeRBb) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |B1FvfqIxgAS-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |rJ9wM98lg0B-) (:text |:cursor) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |rkjwMc8xl0Sb) (:text |:pointer) (:type :leaf)
                                          |r $ {} (:at 1641363846008) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641363849279) (:by |B1y7Rc-Zz) (:text |:user-select) (:type :leaf)
                                              |j $ {} (:at 1641363850383) (:by |B1y7Rc-Zz) (:text |:none) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |rJYKf5Leg0BW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rycKz9UxxABZ) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1536561771096) (:by |B1y7Rc-Zz) (:id |PJz4UIM8Cy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536561772481) (:by |B1y7Rc-Zz) (:id |SJsFG98lxASW) (:text |:title) (:type :leaf)
                                      |j $ {} (:at 1536561776186) (:by |B1y7Rc-Zz) (:id |IpyFO2t-G) (:text |config/site) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by |root) (:id |SyTtGq8xeASb) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1638023986082) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638023986586) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1641362865755) (:by |B1y7Rc-Zz) (:text |32) (:type :leaf)
                              |r $ {} (:at 1638023988544) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                              |j $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:router/change) (:type :leaf)
                                              |r $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                                      |j $ {} (:at 1641362201988) (:by |B1y7Rc-Zz) (:text |:archived) (:type :leaf)
                                  |r $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                              |j $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                                          |r $ {} (:at 1641362852372) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641362855469) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1641362860144) (:by |B1y7Rc-Zz) (:text |13) (:type :leaf)
                                          |v $ {} (:at 1641363853262) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641363853262) (:by |B1y7Rc-Zz) (:text |:user-select) (:type :leaf)
                                              |j $ {} (:at 1641363853262) (:by |B1y7Rc-Zz) (:text |:none) (:type :leaf)
                              |r $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                  |f $ {} (:at 1641362176747) (:by |B1y7Rc-Zz) (:text "|\"Archived") (:type :leaf)
                                  |r $ {} (:at 1641362167701) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                          |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text "|\"pointer") (:type :leaf)
                              |r $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:router/change) (:type :leaf)
                                          |r $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |:profile) (:type :leaf)
                          |r $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |logged-in?) (:type :leaf)
                                  |r $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text "|\"Me") (:type :leaf)
                                  |v $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text "|\"Guest") (:type :leaf)
                          |v $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |8) (:type :leaf)
                              |r $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1641362884144) (:by |B1y7Rc-Zz) (:text |count-members) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |BkUXGcUegABW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |S1DXG98elCSb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |HkO7fcLel0SZ) (:text |app.comp.navigation) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |S1HVf5UxlRHZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1614525468021) (:by |B1y7Rc-Zz) (:id |HkY4z5IllCHb) (:text |respo.util.format) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |w $ {} (:at 1523120376505) (:by |root) (:id |BkxlWtdUjM) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1523120379036) (:by |root) (:id |Sk--WFuIoG) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523120382218) (:by |root) (:id |By4XbFu8oG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523120382545) (:by |root) (:id |r1DWtdUjM) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1523120383255) (:by |root) (:id |BkGPZKu8oM) (:text |=<) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540962179719) (:by |root) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1638024093084) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                        |u $ {} (:at 1638024097183) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
                |y $ {} (:at 1536561755369) (:by |B1y7Rc-Zz) (:id |3JW2PGwjK4) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1536561755369) (:by |B1y7Rc-Zz) (:id |Y_HhVDj3zn) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1536561758845) (:by |B1y7Rc-Zz) (:id |D0d_mzNKRn) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1536561761903) (:by |B1y7Rc-Zz) (:id |sJXt922sWs) (:text |config) (:type :leaf)
                |yT $ {} (:at 1638023949786) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638023965322) (:by |B1y7Rc-Zz) (:text |respo-alerts.core) (:type :leaf)
                    |j $ {} (:at 1638023966033) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1638023966242) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1638023968703) (:by |B1y7Rc-Zz) (:text |use-prompt) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |SJ1Uz9LeeAB-) (:type :expr)
          :data $ {}
      |app.comp.profile $ {}
        :defs $ {}
          |comp-profile $ {} (:at 1500541010211) (:by nil) (:id |HJHJG58xgASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SyIkf9Uxx0Bb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1vkzqLgl0H-) (:text |comp-profile) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rkOyMqUexRSW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1KyfcUggCrb) (:text |user) (:type :leaf)
                  |j $ {} (:at 1524070827396) (:by |root) (:id |SJ-ntlBnM) (:text |members) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |r19kz5Uxx0B-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyskGcUlxRSb) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJn1fqUgxABb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Skpkzc8xgAH-) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |Bk0yG5IleRHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkJeG5UxlASW) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1519314673230) (:by |root) (:id |rketgDP2wz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1519314674218) (:by |root) (:id |rk5evv3Dz) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyleG58xgCBb) (:text |ui/flex) (:type :leaf)
                              |j $ {} (:at 1519314674864) (:by |root) (:id |BklixPv3Pz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519314675207) (:by |root) (:id |S1jxDD2vf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519314675496) (:by |root) (:id |HyVigvwnPG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314677667) (:by |root) (:id |SymslwPhwG) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1519314678341) (:by |root) (:id |HybAgPP2Pf) (:text |16) (:type :leaf)
                  |r $ {} (:at 1524070753023) (:by |root) (:id |HJbFwYlS2f) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1524070753742) (:by |root) (:id |SyfKPFxrhM) (:text |div) (:type :leaf)
                      |L $ {} (:at 1524070753977) (:by |root) (:id |BJG9DFxBnz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070754337) (:by |root) (:id |SkW9vFgS3f) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1524070764197) (:by |root) (:id |HJ-VuKgBnM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070764960) (:by |root) (:id |SkeV_KlBhM) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1524070765167) (:by |root) (:id |BkNrOYlHnf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070765499) (:by |root) (:id |H17BOYeShG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1524070765707) (:by |root) (:id |rylIuYgrhf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070768913) (:by |root) (:id |HJ8_txr3G) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1524070771373) (:by |root) (:id |HyzKOtlB3f) (:text |ui/font-fancy) (:type :leaf)
                                  |r $ {} (:at 1524070772863) (:by |root) (:id |By6_YeS3M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070774437) (:by |root) (:id |By6_YeS3Mleaf) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1524070786249) (:by |root) (:id |B1EROKlShG) (:text |32) (:type :leaf)
                                  |v $ {} (:at 1524070778614) (:by |root) (:id |SJXKFeHnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070781489) (:by |root) (:id |SJXKFeHnMleaf) (:text |:font-weight) (:type :leaf)
                                      |j $ {} (:at 1524070782585) (:by |root) (:id |Bk8KtgS2M) (:text |100) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |r1bxMcIleASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkflGc8leCHW) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Hk4xfc8ex0BZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Syrxf9Uex0S-) (:text |str) (:type :leaf)
                              |j $ {} (:at 1562176409054) (:by |B1y7Rc-Zz) (:id |Bk8ef9UggCH-) (:text "|\"Hello! ") (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |SyvgGc8ge0Hb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkdlMqIleCBZ) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryteG9Lgg0Bb) (:text |user) (:type :leaf)
                  |t $ {} (:at 1524070801446) (:by |root) (:id |rygF9Yer2G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524070803450) (:by |root) (:id |rygF9Yer2Gleaf) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1524070804372) (:by |root) (:id |BJh5txHhz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1524070805591) (:by |root) (:id |r1p5KgH2z) (:text |16) (:type :leaf)
                  |u $ {} (:at 1524070806586) (:by |root) (:id |H1kotlHnM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524070807601) (:by |root) (:id |H1kotlHnMleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1524070807801) (:by |root) (:id |rJZeiKlS2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070808172) (:by |root) (:id |BkeesteS2G) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1524070882494) (:by |root) (:id |B1Zrlcer3z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070886268) (:by |root) (:id |Sye519lHhM) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1524070890021) (:by |root) (:id |rym0kqeB2z) (:text |ui/row) (:type :leaf)
                      |r $ {} (:at 1524070808914) (:by |root) (:id |HkgZjKlHhz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070810352) (:by |root) (:id |HkgZjKlHhzleaf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1524070906296) (:by |root) (:id |r1bfoFgr3z) (:text "|\"Members:") (:type :leaf)
                      |t $ {} (:at 1524070907095) (:by |root) (:id |B1e7-cgShM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070907693) (:by |root) (:id |B1e7-cgShMleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1524071002316) (:by |root) (:id |BJeVbqlS2G) (:text |8) (:type :leaf)
                          |r $ {} (:at 1524070908955) (:by |root) (:id |HkSWqxB3f) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1524070813822) (:by |root) (:id |Syl8oKlB3M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070815507) (:by |root) (:id |Syl8oKlB3Mleaf) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1524070815884) (:by |root) (:id |ByeuiFeH2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070816388) (:by |root) (:id |SkujYgS3f) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1524070882494) (:by |root) (:id |BkW5yqxShM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070886268) (:by |root) (:id |Sye519lHhM) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1524070890021) (:by |root) (:id |rym0kqeB2z) (:text |ui/row) (:type :leaf)
                          |r $ {} (:at 1524070817648) (:by |root) (:id |HkcsKlHhG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1619671796147) (:by |B1y7Rc-Zz) (:id |BJltsYgrhz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1524070823331) (:by |root) (:id |BJe2jFlShG) (:text |members) (:type :leaf)
                              |n $ {} (:at 1614611343411) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624862842155) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |r $ {} (:at 1524070849620) (:by |root) (:id |BJ96txShz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070853516) (:by |root) (:id |HkhaKeSnz) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1524070854323) (:by |root) (:id |Bk-0aYxSnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070854836) (:by |root) (:id |ByRaYxH3M) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1524070855268) (:by |root) (:id |By-JCtgrnM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1614525491436) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                                      |r $ {} (:at 1614525482850) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1614525484271) (:by |B1y7Rc-Zz) (:text |let[]) (:type :leaf)
                                          |L $ {} (:at 1614525484629) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1614525486134) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                              |j $ {} (:at 1614525487206) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                          |P $ {} (:at 1614525488905) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                                          |T $ {} (:at 1524070862172) (:by |root) (:id |SyW8CFeS3z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070862624) (:by |root) (:id |SyW8CFeS3zleaf) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1524070863576) (:by |root) (:id |SyWPAFgBhM) (:text |k) (:type :leaf)
                                              |r $ {} (:at 1524070863870) (:by |root) (:id |SyZuAKeB2z) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070935603) (:by |root) (:id |SJedAtxShG) (:text |div) (:type :leaf)
                                                  |b $ {} (:at 1524070935915) (:by |root) (:id |H1-eQ9eB3M) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070936321) (:by |root) (:id |ByegX5er2z) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1524070941378) (:by |root) (:id |r1MSX5xrhG) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524070945311) (:by |root) (:id |rJ-HX9eB3z) (:text |:style) (:type :leaf)
                                                          |j $ {} (:at 1524070945552) (:by |root) (:id |S15m5eHnM) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070951279) (:by |root) (:id |BkmFQ5eB2G) (:text |{}) (:type :leaf)
                                                              |j $ {} (:at 1524070952343) (:by |root) (:id |By-xE9xShf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1524070953379) (:by |root) (:id |BybJE5xB2f) (:text |:padding) (:type :leaf)
                                                                  |j $ {} (:at 1524070959440) (:by |root) (:id |BJUbV9xShG) (:text "|\"0 8px") (:type :leaf)
                                                              |r $ {} (:at 1524070965836) (:by |root) (:id |SyA4qlSnM) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1524070967712) (:by |root) (:id |SyA4qlSnMleaf) (:text |:border) (:type :leaf)
                                                                  |j $ {} (:at 1524070968157) (:by |root) (:id |rkbxS9lr2f) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1524070968711) (:by |root) (:id |ByllrcxH3M) (:text |str) (:type :leaf)
                                                                      |j $ {} (:at 1524070971580) (:by |root) (:id |SJ-bSclH2G) (:text "|\"1px solid ") (:type :leaf)
                                                                      |r $ {} (:at 1524070972774) (:by |root) (:id |BJlSr5gB3M) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1524070973331) (:by |root) (:id |HJHrcxBnz) (:text |hsl) (:type :leaf)
                                                                          |j $ {} (:at 1524070973606) (:by |root) (:id |S14rr9gH3z) (:text |0) (:type :leaf)
                                                                          |r $ {} (:at 1524070973793) (:by |root) (:id |BkxUr5gB3f) (:text |0) (:type :leaf)
                                                                          |v $ {} (:at 1524071006553) (:by |root) (:id |r1MLr5eBhM) (:text |80) (:type :leaf)
                                                              |v $ {} (:at 1524070980253) (:by |root) (:id |ryz3rcxBhG) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1524070984655) (:by |root) (:id |ryz3rcxBhGleaf) (:text |:border-radius) (:type :leaf)
                                                                  |j $ {} (:at 1524070992141) (:by |root) (:id |SkWZI5lrhz) (:text "|\"16px") (:type :leaf)
                                                              |x $ {} (:at 1524070994599) (:by |root) (:id |HysU5lHnf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1524070996433) (:by |root) (:id |HysU5lHnfleaf) (:text |:margin) (:type :leaf)
                                                                  |j $ {} (:at 1524071016063) (:by |root) (:id |BkaI5gS3f) (:text "|\"0 4px") (:type :leaf)
                                                  |j $ {} (:at 1524070937486) (:by |root) (:id |ryM-XqxHnz) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1524070939626) (:by |root) (:id |BJGm9xB3M) (:text |<>) (:type :leaf)
                                                      |T $ {} (:at 1524070866665) (:by |root) (:id |HyzFRtlBnz) (:text |username) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |BkseG9Lxx0SW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkhlz5IglRr-) (:text |=<) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by |root) (:id |rkAefcIlgRrZ) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1524070799028) (:by |root) (:id |S1JuFlHhM) (:text |48) (:type :leaf)
                  |x $ {} (:at 1524070749088) (:by |root) (:id |S1rwteS2z) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1524070749878) (:by |root) (:id |BJlrDYxBhz) (:text |div) (:type :leaf)
                      |L $ {} (:at 1524070750119) (:by |root) (:id |H17IvYlrnf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070750478) (:by |root) (:id |HkMUvFeS2f) (:text |{}) (:type :leaf)
                      |P $ {} (:at 1536750075330) (:by |B1y7Rc-Zz) (:id |uOPXafTZdi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536750077847) (:by |B1y7Rc-Zz) (:id |uOPXafTZdileaf) (:text |button) (:type :leaf)
                          |j $ {} (:at 1536750078116) (:by |B1y7Rc-Zz) (:id |54E1NydiPF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536750084550) (:by |B1y7Rc-Zz) (:id |8ZynejYcOp) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1536750084800) (:by |B1y7Rc-Zz) (:id |WE9kL26nME) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536750086408) (:by |B1y7Rc-Zz) (:id |FinL-2NIc_) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1536750086649) (:by |B1y7Rc-Zz) (:id |KHJ6pZvdN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536750087218) (:by |B1y7Rc-Zz) (:id |Dzcqtrid-4) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1536750089353) (:by |B1y7Rc-Zz) (:id |HDKedQiLPL) (:text |ui/button) (:type :leaf)
                              |r $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |9KqNbw7POH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |Qzbn-LQgag) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |Ap2ncP6Z17) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |yJAC369k1J) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |-EI5sPgdhJ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |0KsZOYBtdZ) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1536750196752) (:by |B1y7Rc-Zz) (:id |IjGXOjvOaT) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1536750149343) (:by |B1y7Rc-Zz) (:id |c1hzphaVoc) (:type :expr)
                                        :data $ {}
                                          |j $ {} (:at 1562176422166) (:by |B1y7Rc-Zz) (:id |Ns2_BydKNA) (:text |js/location.replace) (:type :leaf)
                                          |r $ {} (:at 1536750157447) (:by |B1y7Rc-Zz) (:id |YmX5Wzb78T) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1536750157996) (:by |B1y7Rc-Zz) (:id |mbcbMGu8wf) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1536947568308) (:by |root) (:id |DbCo3fk6H) (:text |js/location.origin) (:type :leaf)
                                              |r $ {} (:at 1536947560142) (:by |root) (:id |JRYzWyR7y2) (:text "|\"?time=") (:type :leaf)
                                              |v $ {} (:at 1536750183293) (:by |B1y7Rc-Zz) (:id |oPd5dUr6pZ) (:type :expr)
                                                :data $ {}
                                                  |j $ {} (:at 1636646509823) (:by |B1y7Rc-Zz) (:id |lpXN4rI60T) (:text |js/Date.now) (:type :leaf)
                          |r $ {} (:at 1536750090761) (:by |B1y7Rc-Zz) (:id |wKN1OxLol) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536750091205) (:by |B1y7Rc-Zz) (:id |wKN1OxLolleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1536750096637) (:by |B1y7Rc-Zz) (:id |El2yUaE7P) (:text "|\"Refresh") (:type :leaf)
                      |R $ {} (:at 1536750643074) (:by |B1y7Rc-Zz) (:id |f9W9pIt6P) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536750643562) (:by |B1y7Rc-Zz) (:id |f9W9pIt6Pleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1536750644286) (:by |B1y7Rc-Zz) (:id |yAaDQ5KQcm) (:text |8) (:type :leaf)
                          |r $ {} (:at 1536750644793) (:by |B1y7Rc-Zz) (:id |RMJuWthIzE) (:text |nil) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |SyJ-M5IggAHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529343433304) (:by |root) (:id |S1gbfqIgl0Sb) (:text |button) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |HyWWz9UeeArW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkMWGqUxlRHb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |SkmbM98xl0SZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1NbM9UllABW) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1529343525553) (:by |root) (:id |rkCm0Dr-Q) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1529343526544) (:by |root) (:id |rkxAm0PBbm) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1529343448522) (:by |root) (:id |B1x0CTPS-m) (:text |ui/button) (:type :leaf)
                                      |j $ {} (:at 1529343455186) (:by |root) (:id |B1lNRPS-m) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529343455629) (:by |root) (:id |SkxvJAvS-m) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529343457115) (:by |root) (:id |SkWFyCDHZ7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529343457898) (:by |root) (:id |SkeYyCDBWX) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1529343458855) (:by |root) (:id |S1mckRvHWX) (:text |:red) (:type :leaf)
                                          |r $ {} (:at 1529343459158) (:by |root) (:id |rkXiyCPHbX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529343463728) (:by |root) (:id |rkXiyCPHbXleaf) (:text |:border-color) (:type :leaf)
                                              |j $ {} (:at 1529343464475) (:by |root) (:id |rkZeeAwSbX) (:text |:red) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |B1edqskgQf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514302350497) (:by |root) (:id |r1i-McLxeArW) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJxrymsN5z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1521951456454) (:by |root) (:id |SkICb9UgeRSb) (:text |fn) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |HJ_C-q8llCSW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkK0W98geAHb) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |By5CZ5Uxx0BZ) (:text |dispatch!) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |Sks0Z9Ulg0rW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkhRb5LllArW) (:text |dispatch!) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |BJaAW9UelCHb) (:text |:user/log-out) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by |root) (:id |SyARWqLegRrW) (:text |nil) (:type :leaf)
                                      |x $ {} (:at 1500541010211) (:by nil) (:id |HkJJfc8glCHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636548757518) (:by |B1y7Rc-Zz) (:id |rJlJGqIggAHb) (:text |.!removeItem) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |HkWyM9Uxx0BZ) (:text |js/localStorage) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |BJGJG5UxgCBb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |SymJG5IelASb) (:text |:storage-key) (:type :leaf)
                                              |j $ {} (:at 1527788933957) (:by |root) (:id |HyNJG5LegRrb) (:text |config/site) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Hy6bM58lg0r-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyC-MqUgeRHW) (:text |<>) (:type :leaf)
                              |r $ {} (:at 1536750140051) (:by |B1y7Rc-Zz) (:id |BylzzcUllAHZ) (:text "|\"Log out") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |ByC9-5Lee0rW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Bk1s-qLxlAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |ryljZqUglCrZ) (:text |app.comp.profile) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |HkCj-9IxgABb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |SyknZqIgxCBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |Bkx3W5LxeRHW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1614525505014) (:by |B1y7Rc-Zz) (:id |ryz2-98ggCrW) (:text |respo.util.format) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1X3W58egRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |BJVhZcUelRrZ) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |Sk8h-5LgxRBW) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |Byw3Z9IexAB-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1F2b98glCBb) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rJq3Zc8xxCBb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |HyjhZ9UeeRrb) (:text |schema) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |HJ33Z9Ill0rW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516547419785) (:by |root) (:id |H1R2Z58eeCBZ) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HyyaWqUee0rZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |SklpZqLgg0HZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |HyxIgc3JG) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1540962184094) (:by |root) (:id |BJHi-5UxxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |B1LsWcIeeArW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HkvjWqUlgRS-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |B1FjW9UegCSW) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1524070875244) (:by |root) (:id |BkllkcgSnz) (:text |list->) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |ryqiZqUel0B-) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SkooW9UgxRrb) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJ2obqIlgCB-) (:text |div) (:type :leaf)
                        |y $ {} (:at 1529343437918) (:by |root) (:id |HyaiWqIgxCrZ) (:text |button) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |ryTT-cLgxABZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJJRW5UegRrW) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1gAZc8llRrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hy-0b58xxCrW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1XCWcIxlRS-) (:text |=<) (:type :leaf)
                |yj $ {} (:at 1527788936196) (:by |root) (:id |Skll5r3p1m) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788937835) (:by |root) (:id |rk-cB3pyQ) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788938747) (:by |root) (:id |H14fqShakX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788939786) (:by |root) (:id |B1zm9B3T1Q) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |rJ4RbcUxeCBZ) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1521911283590) (:by |root) (:id |rJe2eIb4qG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1521911286581) (:by |root) (:id |SkZ2x8-45f) (:text |def) (:type :leaf)
              |j $ {} (:at 1521911283590) (:by |root) (:id |SJzhl8WEcf) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1624108446316) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1624108446816) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                  |L $ {} (:at 1624108449235) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                  |T $ {} (:at 1544871605820) (:by |B1y7Rc-Zz) (:id |IYm8Tcue-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1624108441731) (:by |B1y7Rc-Zz) (:id |eafSHbh5i_) (:text |get-env) (:type :leaf)
                      |b $ {} (:at 1624108486467) (:by |B1y7Rc-Zz) (:text "|\"mode") (:type :leaf)
                      |h $ {} (:at 1658770956092) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1500541255553) (:by nil) (:id |ryy9lUWg0BW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Syx9g8-l0B-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hy-9x8beASZ) (:text |site) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByG9eLZlAB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1Q5x8Zl0Hb) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |H1w9gIblRHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rydqx8blRHW) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1638021563065) (:by |B1y7Rc-Zz) (:id |rJF9g8-gCHZ) (:text |11028) (:type :leaf)
                  |t $ {} (:at 1527867502467) (:by |root) (:id |BkeUud1ye7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527867504737) (:by |root) (:id |BkeUud1ye7leaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1638021922620) (:by |B1y7Rc-Zz) (:id |H1zKduykx7) (:text "|\"Walnut log") (:type :leaf)
                  |u $ {} (:at 1527867511986) (:by |root) (:id |r1gxKOykeQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527867512819) (:by |root) (:id |r1gxKOykeQleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1639322375428) (:by |B1y7Rc-Zz) (:id |B1SY_yJx7) (:text "|\"https://cdn.tiye.me/logo/walnut.jpeg") (:type :leaf)
                  |yr $ {} (:at 1535565550489) (:by |B1y7Rc-Zz) (:id |fLHGwxYEcw) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535565552318) (:by |B1y7Rc-Zz) (:id |fLHGwxYEcwleaf) (:text |:theme) (:type :leaf)
                      |j $ {} (:at 1639322527774) (:by |B1y7Rc-Zz) (:id |iZkrTQHtV) (:text "|\"hsl(2deg 76% 36%)") (:type :leaf)
                  |yv $ {} (:at 1544855275779) (:by |B1y7Rc-Zz) (:id |p3x2NvQE8A) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544855275779) (:by |B1y7Rc-Zz) (:id |uZPBtv98eu) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1638021913301) (:by |B1y7Rc-Zz) (:id |ADQo0wpedu) (:text "|\"walnut-log") (:type :leaf)
                  |yx $ {} (:at 1544855286260) (:by |B1y7Rc-Zz) (:id |FdTJPwf8BB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544855289453) (:by |B1y7Rc-Zz) (:id |FdTJPwf8BBleaf) (:text |:storage-file) (:type :leaf)
                      |j $ {} (:at 1636483601723) (:by |B1y7Rc-Zz) (:id |LoPUWHpqD7) (:text "|\"storage.cirru") (:type :leaf)
        :ns $ {} (:at 1527788708227) (:by |root) (:id |HJghs43Tk7) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788708227) (:by |root) (:id |HJb3jEn6kX) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788708227) (:by |root) (:id |BJfhoN3pym) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788708227) (:by |root) (:id |ByX2iV3p1m) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |database $ {} (:at 1500541255553) (:by nil) (:id |S1c5lLblCBZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BkjcxUbgAH-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ryhqlIZxRSb) (:text |database) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |S169e8WeAH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJCqxL-gASW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |SJJolIbeArb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkgjlUZxArb) (:text |:sessions) (:type :leaf)
                      |j $ {} (:at 1538886498428) (:by |root) (:id |RC6TbFtiBd) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1538886499001) (:by |root) (:id |u-mi7TeZu) (:text |do) (:type :leaf)
                          |L $ {} (:at 1538886500387) (:by |root) (:id |DUAFs31KF4) (:text |session) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |H1WsxIbeCSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |r1GseIWx0S-) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Symjg8bg0BZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJ4ix8beAB-) (:text |:users) (:type :leaf)
                      |j $ {} (:at 1538886501540) (:by |root) (:id |Rx2kJHudR) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1538886502106) (:by |root) (:id |-QMTWQpKkD) (:text |do) (:type :leaf)
                          |L $ {} (:at 1538886502625) (:by |root) (:id |2DKXhsjt7P) (:text |user) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |r1BieLbe0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |BJUjl8bg0SW) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1638022390766) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638022403376) (:by |B1y7Rc-Zz) (:text |:issues) (:type :leaf)
                      |j $ {} (:at 1638022407156) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1638022407706) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |L $ {} (:at 1638022410554) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                          |T $ {} (:at 1638022403669) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638022404003) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
          |issue $ {} (:at 1638022411053) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638022411053) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1638022411053) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
              |r $ {} (:at 1638022411053) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1638022412903) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1638022413164) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638022413684) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1638022414375) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1638022414856) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638022417981) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                      |j $ {} (:at 1638022420571) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                  |t $ {} (:at 1638023485809) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638023490275) (:by |B1y7Rc-Zz) (:text |:author-id) (:type :leaf)
                      |j $ {} (:at 1638023490746) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1638022421432) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638022448732) (:by |B1y7Rc-Zz) (:text |:created-time) (:type :leaf)
                      |j $ {} (:at 1638022424840) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                  |x $ {} (:at 1638022449345) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638024755580) (:by |B1y7Rc-Zz) (:text |:touched-time) (:type :leaf)
                      |j $ {} (:at 1638022455182) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                  |y $ {} (:at 1638022469168) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638022470762) (:by |B1y7Rc-Zz) (:text |:desc) (:type :leaf)
                      |j $ {} (:at 1638022471334) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                  |yD $ {} (:at 1638023510846) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638023515497) (:by |B1y7Rc-Zz) (:text |:solved?) (:type :leaf)
                      |j $ {} (:at 1638023516232) (:by |B1y7Rc-Zz) (:text |false) (:type :leaf)
                  |yT $ {} (:at 1638022472827) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638022476352) (:by |B1y7Rc-Zz) (:text |:logs) (:type :leaf)
                      |j $ {} (:at 1638022477162) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638022478210) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |b $ {} (:at 1638022481904) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
                          |j $ {} (:at 1638022478478) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638022480053) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
          |log $ {} (:at 1638022483766) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638022483766) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1638022483766) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
              |r $ {} (:at 1638022483766) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1638022485925) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1638022486226) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638022486819) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1638022487379) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1638022487914) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638022493803) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                      |j $ {} (:at 1638022496603) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                  |t $ {} (:at 1638023495555) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638023499030) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                      |j $ {} (:at 1638023499623) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1638022497327) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638022501673) (:by |B1y7Rc-Zz) (:text |:created-time) (:type :leaf)
                      |j $ {} (:at 1638022501964) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                  |x $ {} (:at 1638023501093) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638023503247) (:by |B1y7Rc-Zz) (:text |:solution?) (:type :leaf)
                      |j $ {} (:at 1638023505076) (:by |B1y7Rc-Zz) (:text |false) (:type :leaf)
          |router $ {} (:at 1500541255553) (:by nil) (:id |BJaugUbeABb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJR_lI-xRBZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |BJyFl8-l0B-) (:text |router) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |HyeKlU-gCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJbYl8bxCr-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyzFe8blRHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJQtlI-x0rW) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Bk4teL-lRS-) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |SyrYlL-lRBZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1IYxUWlCBW) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |SJPKlIbeCBZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |Hy_tgU-eAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rJtFx8ZeRr-) (:text |:data) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |SJ9KlUZeCSb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |HJstxIbeAS-) (:text |{}) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |Sk2YxIbg0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1aYe8Wg0rW) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1CteIWlCrZ) (:text |nil) (:type :leaf)
          |session $ {} (:at 1500541255553) (:by nil) (:id |HyiseLZlCB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |S1hseLZlCBW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |rJpslIZxAHW) (:text |session) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkCilU-eCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B11neI-gAH-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |Byx2e8-e0rZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rybnxUWe0BZ) (:text |:user-id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryf2xIbxAHZ) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |B1m2eIbxAHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S143xIblCrZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |S1ShgL-l0rZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |HJU2gU-lRrb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyPheIZxCSZ) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1_hx8ZeRrW) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |rkthlU-gCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HycngIbeCrb) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1538886507054) (:by |root) (:id |6GeGDz-Mrh) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1538886507646) (:by |root) (:id |sM5ZFH9Ojs) (:text |do) (:type :leaf)
                          |L $ {} (:at 1538886508475) (:by |root) (:id |Ot9nzPxAuB) (:text |router) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |HyjhgL-xArW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy23gUZgRH-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |H1T2eUZeAH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1C3lUWgCHb) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |HJkalLZxArW) (:text |:home) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |HyxTeL-gRSb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1baxLZeCr-) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |SyGpe8WgAHZ) (:text |nil) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |rk7TlUWl0SW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bk4pe8ZgCBZ) (:text |:router) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJB6l8-g0H-) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |SyL6eIbgRr-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529230759501) (:by |root) (:id |HyPTeIZx0SZ) (:text |:messages) (:type :leaf)
                      |j $ {} (:at 1529230760396) (:by |root) (:id |HJGlhSh7Z7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529230760716) (:by |root) (:id |SyWg2HnQZQ) (:text |{}) (:type :leaf)
          |user $ {} (:at 1500541255553) (:by nil) (:id |BJKwxIbx0rZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy9weU-x0SW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1jDx8bx0SZ) (:text |user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkhPxUWx0r-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkpPl8ZlRrW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HkAPxIZxRB-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |ryJul8beCrb) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJlOxIWgRBW) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |HkbdlLZlRSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |r1M_gIWxCSZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rk7_eIbxRB-) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |B14ug8bg0rb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HySOgLWeASW) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ByIue8Ze0B-) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |H1PulIbx0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyudlUWeCBW) (:text |:avatar) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rJYdlLbe0BW) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |HJcOxIbgAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1jOeUbxArW) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hynug8bxCSZ) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |B1Swe8bxAr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |Bk8PgIbeCr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |SyDDxIWeRrb) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SJuPg8bxRH-) (:type :expr)
          :data $ {}
      |app.server $ {}
        :defs $ {}
          |*client-caches $ {} (:at 1500541255553) (:by nil) (:id |S1VrmlLWxAr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614610850508) (:by |B1y7Rc-Zz) (:id |HyrB7gIWeCrb) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |S1UH7xLWl0BZ) (:text |*client-caches) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkFH7l8bl0Bb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rk5SXeI-x0BW) (:text |{}) (:type :leaf)
          |*initial-db $ {} (:at 1500541255553) (:by nil) (:id |HkexMeUZlCH-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614526157477) (:by |B1y7Rc-Zz) (:id |Hyblze8WlCBb) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1614526164437) (:by |B1y7Rc-Zz) (:text |*initial-db) (:type :leaf)
              |n $ {} (:at 1635161485682) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1635161487678) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1635161490278) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1635161490076) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                      |j $ {} (:at 1636481413303) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1636481415411) (:by |B1y7Rc-Zz) (:text |w-log) (:type :leaf)
                          |T $ {} (:at 1635161492983) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |r $ {} (:at 1635161521659) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1635161522203) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |L $ {} (:at 1635161525007) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1635161525007) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1635161525007) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data") (:type :leaf)
                      |T $ {} (:at 1635161496041) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1635161496893) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |j $ {} (:at 1635161499853) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
                          |r $ {} (:at 1635161502420) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1635161504397) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1635161509804) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1635161511378) (:by |B1y7Rc-Zz) (:text |read-file) (:type :leaf)
                                  |T $ {} (:at 1635161506680) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |v $ {} (:at 1635161526854) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1635161528311) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |L $ {} (:at 1635161533773) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1635161533773) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1635161533773) (:by |B1y7Rc-Zz) (:text "|\"Found no data") (:type :leaf)
                      |T $ {} (:at 1635161516726) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
          |*reader-reel $ {} (:at 1500541255553) (:by nil) (:id |SkrNzg8-eAHb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614526704558) (:by |B1y7Rc-Zz) (:id |HkU4MeUWgRrb) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1wVflUZx0BW) (:text |*reader-reel) (:type :leaf)
              |r $ {} (:at 1507829929366) (:by |root) (:id |ryzvXS0h3b) (:text |@*reel) (:type :leaf)
          |*reel $ {} (:at 1507808379111) (:by |root) (:id |r1e7FVRhhW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614525683442) (:by |B1y7Rc-Zz) (:id |Sk-XF4Rh3W) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1507808379111) (:by |root) (:id |HyM7tVRn3W) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1507808379111) (:by |root) (:id |BJm7FEC33-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507808397502) (:by |root) (:id |r1rq4R3nZ) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1507808421056) (:by |root) (:id |SkLq403nZ) (:text |reel-schema) (:type :leaf)
                  |r $ {} (:at 1507808421610) (:by |root) (:id |HkCo4RnnZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507808424590) (:by |root) (:id |Syr6i4Rhhb) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1507808425954) (:by |root) (:id |HyfnN03hb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507808428338) (:by |root) (:id |BJZ-3EC22b) (:text |:base) (:type :leaf)
                          |j $ {} (:at 1614526191000) (:by |B1y7Rc-Zz) (:id |Bk7E3V0nnW) (:text |@*initial-db) (:type :leaf)
                      |r $ {} (:at 1507808432498) (:by |root) (:id |Sy7O2VC32b) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507808433485) (:by |root) (:id |Sy7O2VC32bleaf) (:text |:db) (:type :leaf)
                          |j $ {} (:at 1614526188624) (:by |B1y7Rc-Zz) (:id |rJqhVR32W) (:text |@*initial-db) (:type :leaf)
          |dispatch! $ {} (:at 1507805724033) (:by |root) (:id |ByeNmqTh2W) (:type :expr)
            :data $ {}
              |T $ {} (:at 1507805746075) (:by |root) (:id |ByZNX963nb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1507805724033) (:by |root) (:id |SyzNX963nW) (:text |dispatch!) (:type :leaf)
              |n $ {} (:at 1500541255553) (:by nil) (:id |ryIIpp23-) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1500541255553) (:by |root) (:id |BJd_7l8We0S-) (:text |op) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |SktOQxLZxRSZ) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1507806585099) (:by |root) (:id |Bk5OmlUWgRrW) (:text |sid) (:type :leaf)
              |t $ {} (:at 1513612441808) (:by |root) (:id |H1eziVwSMz) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1513612449423) (:by |root) (:id |BkYoEvBzM) (:text |let) (:type :leaf)
                  |9 $ {} (:at 1513612449699) (:by |root) (:id |HJ5jVDBMG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1513612450706) (:by |root) (:id |B1ijNDBfz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1513612454094) (:by |root) (:id |SJQts4vSfM) (:text |op-id) (:type :leaf)
                          |j $ {} (:at 1513612454756) (:by |root) (:id |ry1hNPHzz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1635162125525) (:by |B1y7Rc-Zz) (:id |HJbRj4DBzf) (:text |generate-id!) (:type :leaf)
                      |j $ {} (:at 1513612459185) (:by |root) (:id |ByWXn4DSff) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1513612460384) (:by |root) (:id |ByWXn4DSffleaf) (:text |op-time) (:type :leaf)
                          |b $ {} (:at 1636977808838) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636977811299) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |b $ {} (:at 1636977950302) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636977950637) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                              |v $ {} (:at 1636977862513) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636977867393) (:by |B1y7Rc-Zz) (:text |.timestamp) (:type :leaf)
                  |D $ {} (:at 1527441309672) (:by |root) (:id |BJLiPPOym) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1527441310262) (:by |root) (:id |rJl8ivw_yQ) (:text |if) (:type :leaf)
                      |L $ {} (:at 1544855106984) (:by |B1y7Rc-Zz) (:id |-p0yuFJFg) (:text |config/dev?) (:type :leaf)
                      |T $ {} (:at 1507805724033) (:by |root) (:id |rkOj4wBMG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519314516627) (:by |root) (:id |S1Gg4X9T2hZ) (:text |println) (:type :leaf)
                          |r $ {} (:at 1507830373170) (:by |root) (:id |rJNgVX9p3hZ) (:text "|\"Dispatch!") (:type :leaf)
                          |v $ {} (:at 1507805724033) (:by |root) (:id |B1rg4Q5p23b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507805724033) (:by |root) (:id |SJLeNQ56nh-) (:text |str) (:type :leaf)
                              |j $ {} (:at 1507805724033) (:by |root) (:id |SkwgE7c622W) (:text |op) (:type :leaf)
                          |x $ {} (:at 1507805724033) (:by |root) (:id |r19gNm5T3nW) (:text |op-data) (:type :leaf)
                          |y $ {} (:at 1507806587446) (:by |root) (:id |HkigVm9ph3Z) (:text |sid) (:type :leaf)
                  |T $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                          |j $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |:effect/persist) (:type :leaf)
                      |r $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
                      |v $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                              |j $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                              |v $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                              |x $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                              |y $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |yT $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |yj $ {} (:at 1621501406909) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                              |yr $ {} (:at 1624108762047) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
          |get-backup-path! $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
              |r $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |j $ {} (:at 1636563097644) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1636977939104) (:by |B1y7Rc-Zz) (:text |.extract) (:type :leaf)
                              |T $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636563095502) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                  |r $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636563211890) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
                      |j $ {} (:at 1636563127552) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:text "|\"backups") (:type :leaf)
                      |v $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636563141242) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                              |j $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                      |x $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |L $ {} (:at 1636563246976) (:by |B1y7Rc-Zz) (:text |:day) (:type :leaf)
                              |j $ {} (:at 1636563075858) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |r $ {} (:at 1636563156174) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru") (:type :leaf)
          |main! $ {} (:at 1500541255553) (:by nil) (:id |ryC_We8ZlASb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1589296199613) (:by |B1y7Rc-Zz) (:id |By1KbeIbl0SW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |BJxFZgUWe0SW) (:text |main!) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |Sk-t-eUbgASZ) (:type :expr)
                :data $ {}
              |t $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |ixJMdEOdW6) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |47x2yC5fQ1) (:text |println) (:type :leaf)
                  |j $ {} (:at 1589296572333) (:by |B1y7Rc-Zz) (:id |vDtGabJoWY) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |1uZ2rIwEGV) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |M2H1dLZdkO) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |2SiAe7kShD) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |u9-nrGtmS_) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874545787) (:by |B1y7Rc-Zz) (:id |yuhA6uYStO) (:text "|\"release") (:type :leaf)
              |v $ {} (:at 1553788514374) (:by |B1y7Rc-Zz) (:id |fZLSX4r6zc) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1553788515703) (:by |B1y7Rc-Zz) (:id |vFIS2bOM3) (:text |let) (:type :leaf)
                  |L $ {} (:at 1553788515949) (:by |B1y7Rc-Zz) (:id |eSdA9UYg_Z) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1635160419053) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1635160422444) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                          |j $ {} (:at 1635160426460) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1635160430513) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                              |j $ {} (:at 1635160432044) (:by |B1y7Rc-Zz) (:text "|\"port") (:type :leaf)
                      |T $ {} (:at 1553788516107) (:by |B1y7Rc-Zz) (:id |40v67_35TB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1553788516783) (:by |B1y7Rc-Zz) (:id |gl_92KaPb5) (:text |port) (:type :leaf)
                          |j $ {} (:at 1553788517778) (:by |B1y7Rc-Zz) (:id |_e17Xb27Kq) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1553788530881) (:by |B1y7Rc-Zz) (:id |UvSpFro-t) (:text |if) (:type :leaf)
                              |b $ {} (:at 1553788531514) (:by |B1y7Rc-Zz) (:id |X-Pf8g_KAB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1553788532238) (:by |B1y7Rc-Zz) (:id |dlK4nA9Ns7) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1635160434991) (:by |B1y7Rc-Zz) (:id |QUo9MvJ-P) (:text |p?) (:type :leaf)
                              |f $ {} (:at 1553788557103) (:by |B1y7Rc-Zz) (:id |z58Xu2cz7G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636825225440) (:by |B1y7Rc-Zz) (:id |z58Xu2cz7Gleaf) (:text |parse-float) (:type :leaf)
                                  |j $ {} (:at 1635160437106) (:by |B1y7Rc-Zz) (:id |aez-6GgOEr) (:text |p?) (:type :leaf)
                              |j $ {} (:at 1553788525847) (:by |B1y7Rc-Zz) (:id |6BMkugak_y) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1553788525847) (:by |B1y7Rc-Zz) (:id |uWjV9eZLxb) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1553788525847) (:by |B1y7Rc-Zz) (:id |KRloLjCbGZ) (:text |config/site) (:type :leaf)
                  |T $ {} (:at 1500541255553) (:by nil) (:id |HyDtWeIZgCBb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1_YWgLZlRrb) (:text |run-server!) (:type :leaf)
                      |j $ {} (:at 1553788570566) (:by |B1y7Rc-Zz) (:id |dr9TXC6q16) (:text |port) (:type :leaf)
                  |j $ {} (:at 1553788589416) (:by |B1y7Rc-Zz) (:id |MVJYmlkk1d) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1553788589416) (:by |B1y7Rc-Zz) (:id |x6MLz_p9KI) (:text |println) (:type :leaf)
                      |j $ {} (:at 1553788598573) (:by |B1y7Rc-Zz) (:id |BbhEbAEPR) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1614526246596) (:by |B1y7Rc-Zz) (:id |tmlQJq9tBw) (:text |str) (:type :leaf)
                          |T $ {} (:at 1614526243527) (:by |B1y7Rc-Zz) (:id |OMKFBDttMT) (:text "|\"Server started on port:") (:type :leaf)
                          |j $ {} (:at 1614526245207) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |vT $ {} (:at 1636482984993) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1636482985690) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                  |L $ {} (:at 1636482988001) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636482988301) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                      |j $ {} (:at 1636483517445) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading") (:type :leaf)
                  |T $ {} (:at 1636482978864) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636483021035) (:by |B1y7Rc-Zz) (:text |identity) (:type :leaf)
                      |j $ {} (:at 1636482980063) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
              |w $ {} (:at 1635182167256) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1635182171626) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |L $ {} (:at 1635182173717) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                  |T $ {} (:at 1635182174577) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1635182175107) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1635182175369) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |T $ {} (:at 1500541255553) (:by nil) (:id |H1XCZgLWlAS-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |ByE0bxLZl0HW) (:text |render-loop!) (:type :leaf)
              |yD $ {} (:at 1636483009528) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636483009528) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |j $ {} (:at 1636483009528) (:by |B1y7Rc-Zz) (:text |600000) (:type :leaf)
                  |r $ {} (:at 1636483009528) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636483009528) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636483009528) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1636483009528) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636483009528) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |yb $ {} (:at 1636483001347) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636483001347) (:by |B1y7Rc-Zz) (:text |on-control-c) (:type :leaf)
                  |j $ {} (:at 1636483001347) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
          |on-exit! $ {} (:at 1507806173399) (:by |root) (:id |r1gryn6hhZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1507806175705) (:by |root) (:id |rJZSy2T2n-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1507806173399) (:by |root) (:id |B1fHy2pnnb) (:text |on-exit!) (:type :leaf)
              |v $ {} (:at 1507806173399) (:by |root) (:id |H1rrkn63h-) (:type :expr)
                :data $ {}
              |x $ {} (:at 1521797541557) (:by |root) (:id |rJRiKSf9M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1521797534647) (:by |root) (:id |HyMlDiFBG9G) (:text |persist-db!) (:type :leaf)
              |xD $ {} (:at 1521797676085) (:by |root) (:id |rJVE9BM5z) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1544811430713) (:by |B1y7Rc-Zz) (:id |Vxnxa2z_pk) (:text |;) (:type :leaf)
                  |T $ {} (:at 1521797676956) (:by |root) (:id |rJVE9BM5zleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1635182294855) (:by |B1y7Rc-Zz) (:id |BJHrE9rG5G) (:text "|\"exit code is...") (:type :leaf)
              |yT $ {} (:at 1507806173399) (:by |root) (:id |ry6rkhTh3b) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1635182328647) (:by |B1y7Rc-Zz) (:id |r11eSkha3nW) (:text |quit!) (:type :leaf)
                  |r $ {} (:at 1635182329493) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
          |persist-db! $ {} (:at 1521797534647) (:by |root) (:id |BkgwiFHf5M) (:type :expr)
            :data $ {}
              |T $ {} (:at 1521797538383) (:by |root) (:id |HJWwitHG5M) (:text |defn) (:type :leaf)
              |j $ {} (:at 1521797534647) (:by |root) (:id |S1GwoYHf5M) (:text |persist-db!) (:type :leaf)
              |n $ {} (:at 1521797539426) (:by |root) (:id |SJZiiKrM9z) (:type :expr)
                :data $ {}
              |v $ {} (:at 1529516703080) (:by |root) (:id |ryePizzuZX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529516707700) (:by |root) (:id |ryxsjMM_WQ) (:text |let) (:type :leaf)
                  |j $ {} (:at 1529516711063) (:by |root) (:id |rklJ3fMdWQ) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1529516837153) (:by |root) (:id |HJp7Xf_b7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529516842334) (:by |root) (:id |HJp7Xf_b7leaf) (:text |file-content) (:type :leaf)
                          |j $ {} (:at 1521797534647) (:by |root) (:id |H1lPEXMdbm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1623719479122) (:by |B1y7Rc-Zz) (:id |BktPitHG9M) (:text |format-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1521797534647) (:by |root) (:id |ry5PsFrzqz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1521797534647) (:by |root) (:id |S1ovsKrz9M) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1521797534647) (:by |root) (:id |rJhPjtBG5f) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1521797534647) (:by |root) (:id |r1pwiYBzqf) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1521797534647) (:by |root) (:id |B1CPstHfqz) (:text |@*reel) (:type :leaf)
                                  |r $ {} (:at 1521797534647) (:by |root) (:id |rk1lvjtrM9M) (:text |:sessions) (:type :leaf)
                                  |v $ {} (:at 1521797534647) (:by |root) (:id |HkgxDiFSM5G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1521797534647) (:by |root) (:id |S1WgviYHzqf) (:text |{}) (:type :leaf)
                      |L $ {} (:at 1529516997256) (:by |root) (:id |Hyg6aXzOZQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529517003417) (:by |root) (:id |Hyg6aXzOZQleaf) (:text |storage-path) (:type :leaf)
                          |r $ {} (:at 1544855326234) (:by |B1y7Rc-Zz) (:id |Xmqz1KzSM1) (:text |storage-file) (:type :leaf)
                      |T $ {} (:at 1529516714998) (:by |root) (:id |rJ7nMGu-7) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1529516720230) (:by |root) (:id |rklm3fzu-X) (:text |backup-path) (:type :leaf)
                          |T $ {} (:at 1544726142555) (:by |B1y7Rc-Zz) (:id |p6u8UCoye) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1544726122581) (:by |B1y7Rc-Zz) (:id |MjTTAnH7B-h) (:text |get-backup-path!) (:type :leaf)
                  |n $ {} (:at 1521797534647) (:by |root) (:id |Skc4Xf_-X) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1636563023136) (:by |B1y7Rc-Zz) (:id |hE_Ubmzhi) (:text |check-write-file!) (:type :leaf)
                      |f $ {} (:at 1529517008985) (:by |root) (:id |HkgPAmzOZQ) (:text |storage-path) (:type :leaf)
                      |r $ {} (:at 1529516853625) (:by |root) (:id |rkx3NXGuW7) (:text |file-content) (:type :leaf)
                  |v $ {} (:at 1521797534647) (:by |root) (:id |SJl97XMuWQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636563022017) (:by |B1y7Rc-Zz) (:id |HyVvstrz5f) (:text |check-write-file!) (:type :leaf)
                      |f $ {} (:at 1529516865857) (:by |root) (:id |S19SQGu-X) (:text |backup-path) (:type :leaf)
                      |r $ {} (:at 1529516862015) (:by |root) (:id |ByrBQGuW7) (:text |file-content) (:type :leaf)
          |reload! $ {} (:at 1500541255553) (:by nil) (:id |SyV_WxUZlCSZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BkHOZxL-eRHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |H1LO-x8bxCrZ) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByP_-xUblRHZ) (:type :expr)
                :data $ {}
              |v $ {} (:at 1500541255553) (:by nil) (:id |Sk_O-xUZgAH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJFu-e8-lABZ) (:text |println) (:type :leaf)
                  |j $ {} (:at 1636648955643) (:by |B1y7Rc-Zz) (:id |SJ9u-lUbeABZ) (:text "|\"Code updated..") (:type :leaf)
              |v5 $ {} (:at 1636649564368) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636649565603) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636649572762) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1636649573585) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |T $ {} (:at 1636649570655) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                  |r $ {} (:at 1636649574798) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636649577851) (:by |B1y7Rc-Zz) (:text |raise) (:type :leaf)
                      |j $ {} (:at 1636649597482) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode") (:type :leaf)
              |vT $ {} (:at 1593255076396) (:by |B1y7Rc-Zz) (:id |mJ_7cI3g2) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593255076725) (:by |B1y7Rc-Zz) (:id |BTUqyb3x4D) (:text |clear-twig-caches!) (:type :leaf)
              |w $ {} (:at 1507808617377) (:by |root) (:id |B1x-uS0nnW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507808618991) (:by |root) (:id |B1x-uS0nnWleaf) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1507808620966) (:by |root) (:id |rJfX_rR2hb) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1507808621613) (:by |root) (:id |B1IOrRnn-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507808630362) (:by |root) (:id |BkXHdSAhnZ) (:text |refresh-reel) (:type :leaf)
                      |X $ {} (:at 1507808655126) (:by |root) (:id |HygJ5HR2nb) (:text |@*reel) (:type :leaf)
                      |b $ {} (:at 1614526195873) (:by |B1y7Rc-Zz) (:id |HJSmYHR3hW) (:text |@*initial-db) (:type :leaf)
                      |j $ {} (:at 1507808635015) (:by |root) (:id |HyzKBRnhb) (:text |updater) (:type :leaf)
              |x $ {} (:at 1500541255553) (:by nil) (:id |SksuZxUbxABW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507806907419) (:by |root) (:id |H13dbl8ZgAB-) (:text |sync-clients!) (:type :leaf)
                  |j $ {} (:at 1507829993436) (:by |root) (:id |S1aO-x8bxABZ) (:text |@*reader-reel) (:type :leaf)
          |render-loop! $ {} (:at 1500541255553) (:by nil) (:id |ry9MzxLZxAHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |HksGfeIWx0Bb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |SJhGfeIWeAHZ) (:text |render-loop!) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |H1pzfgUZxRr-) (:type :expr)
                :data $ {}
              |v $ {} (:at 1500541255553) (:by nil) (:id |BJCGfg8ZgRrb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544811365548) (:by |B1y7Rc-Zz) (:id |Byy7MeU-e0Bb) (:text |when) (:type :leaf)
                  |j $ {} (:at 1507829942161) (:by |root) (:id |BJlR2dXahb) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1507829942884) (:by |root) (:id |Skb0n_Xpnb) (:text |not) (:type :leaf)
                      |T $ {} (:at 1500541255553) (:by nil) (:id |rylQGeLbgArW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507829941197) (:by |root) (:id |rJb7zeUbx0Bb) (:text |identical?) (:type :leaf)
                          |j $ {} (:at 1507830005566) (:by |root) (:id |HkzmGlIbe0SZ) (:text |@*reader-reel) (:type :leaf)
                          |r $ {} (:at 1507808466061) (:by |root) (:id |BJfD04An2W) (:text |@*reel) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |HJ8QGlIWxRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |Byw7zlIWxRSZ) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1507829950396) (:by |root) (:id |S1OmzeLZeRS-) (:text |*reader-reel) (:type :leaf)
                      |r $ {} (:at 1507808466061) (:by |root) (:id |BJfD04An2W) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |HkCQfg8-g0HZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507806914566) (:by |root) (:id |H11NMgLZx0SZ) (:text |sync-clients!) (:type :leaf)
                      |j $ {} (:at 1507829954052) (:by |root) (:id |H1e4fgLZeRH-) (:text |@*reader-reel) (:type :leaf)
          |run-server! $ {} (:at 1500541255553) (:by nil) (:id |B1OOMlL-l0r-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |HytOfeUZlCBb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hk9_GeUbe0r-) (:text |run-server!) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rJj_GeI-lASZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1553788573690) (:by |B1y7Rc-Zz) (:id |pxxMkSmrTC) (:text |port) (:type :leaf)
              |x $ {} (:at 1544639479135) (:by |B1y7Rc-Zz) (:id |SD-XH5r7a) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1626341206891) (:by |B1y7Rc-Zz) (:id |SD-XH5r7aleaf) (:text |wss-serve!) (:type :leaf)
                  |f $ {} (:at 1635182103802) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1635182110068) (:by |B1y7Rc-Zz) (:text |&{}) (:type :leaf)
                      |T $ {} (:at 1635182107276) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1553788575365) (:by |B1y7Rc-Zz) (:id |k_aWrHrdzd) (:text |port) (:type :leaf)
                  |l $ {} (:at 1635160491567) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1635160492611) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1635160492934) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1635160495474) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                      |r $ {} (:at 1635160496089) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1635160498288) (:by |B1y7Rc-Zz) (:text |key-match) (:type :leaf)
                          |j $ {} (:at 1635160499190) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1635160499496) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1635160502110) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1635160530582) (:by |B1y7Rc-Zz) (:text |:connect) (:type :leaf)
                                  |j $ {} (:at 1635160533439) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |j $ {} (:at 1635160625336) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1635160625925) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |T $ {} (:at 1635160545798) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1635160542174) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1635160547986) (:by |B1y7Rc-Zz) (:text |:session/connect) (:type :leaf)
                                      |r $ {} (:at 1635160549083) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1635160550003) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |j $ {} (:at 1635160631296) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1635160631296) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1635160631296) (:by |B1y7Rc-Zz) (:text "|\"New client.") (:type :leaf)
                          |v $ {} (:at 1635160551736) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1635160554274) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1635160557910) (:by |B1y7Rc-Zz) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1635160559654) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |r $ {} (:at 1635160561670) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                              |j $ {} (:at 1635160645384) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1635160646234) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                  |L $ {} (:at 1635160646583) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1635160646762) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1635160656788) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                          |j $ {} (:at 1635160649835) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1635160653767) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                              |j $ {} (:at 1635160662056) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                                  |T $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                                      |j $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                          |j $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |r $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                          |j $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text "|\"unknown action:") (:type :leaf)
                                          |r $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |v $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                          |j $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1635160784306) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                              |j $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                                  |j $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |r $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |v $ {} (:at 1635160640147) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |x $ {} (:at 1635160675938) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1635160677336) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1635160681490) (:by |B1y7Rc-Zz) (:text |:disconnect) (:type :leaf)
                                  |j $ {} (:at 1635160683405) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |j $ {} (:at 1635160690840) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1635160690203) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1635160692329) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1635160693144) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1635160700575) (:by |B1y7Rc-Zz) (:text "|\"Client closed!") (:type :leaf)
                                  |r $ {} (:at 1635160703903) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1635160786164) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1635160703903) (:by |B1y7Rc-Zz) (:text |:session/disconnect) (:type :leaf)
                                      |r $ {} (:at 1635160703903) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1635160703903) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |y $ {} (:at 1635183649827) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1635183650233) (:by |B1y7Rc-Zz) (:text |_) (:type :leaf)
                              |j $ {} (:at 1635183651156) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1635183651880) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1635183659461) (:by |B1y7Rc-Zz) (:text "|\"unknown data:") (:type :leaf)
                                  |r $ {} (:at 1635183656693) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
          |storage-file $ {} (:at 1544855327492) (:by |B1y7Rc-Zz) (:id |c262Sms_S1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544855331477) (:by |B1y7Rc-Zz) (:id |fJ-4rqW_kn) (:text |def) (:type :leaf)
              |j $ {} (:at 1544855327492) (:by |B1y7Rc-Zz) (:id |mYes27RYcN) (:text |storage-file) (:type :leaf)
              |r $ {} (:at 1636483283664) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1636483284276) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |L $ {} (:at 1636483284845) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636483286766) (:by |B1y7Rc-Zz) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1636483288446) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                  |T $ {} (:at 1544855327492) (:by |B1y7Rc-Zz) (:id |Z8uBEzrRrc) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1635160848925) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |j $ {} (:at 1635160845745) (:by |B1y7Rc-Zz) (:id |MvNJALKBev) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1544855342745) (:by |B1y7Rc-Zz) (:id |tB4zSFLH4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544855346989) (:by |B1y7Rc-Zz) (:id |6z4oefR9wI) (:text |:storage-file) (:type :leaf)
                          |j $ {} (:at 1544855349429) (:by |B1y7Rc-Zz) (:id |Crw3ExIA8y) (:text |config/site) (:type :leaf)
                  |j $ {} (:at 1544855327492) (:by |B1y7Rc-Zz) (:id |Z8uBEzrRrc) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1635160848925) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |j $ {} (:at 1635160845745) (:by |B1y7Rc-Zz) (:id |MvNJALKBev) (:text |calcit-dirname) (:type :leaf)
                      |n $ {} (:at 1636483296441) (:by |B1y7Rc-Zz) (:text "|\"/") (:type :leaf)
                      |r $ {} (:at 1544855342745) (:by |B1y7Rc-Zz) (:id |tB4zSFLH4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544855346989) (:by |B1y7Rc-Zz) (:id |6z4oefR9wI) (:text |:storage-file) (:type :leaf)
                          |j $ {} (:at 1544855349429) (:by |B1y7Rc-Zz) (:id |Crw3ExIA8y) (:text |config/site) (:type :leaf)
          |sync-clients! $ {} (:at 1500541255553) (:by nil) (:id |B1jCGxL-gRrW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |S1nAfeLblCrW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |HkaRMx8WxCrZ) (:text |sync-clients!) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |Hk0CGgLbgASW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507829969369) (:by |root) (:id |SJ11Qx8beRS-) (:text |reel) (:type :leaf)
              |v $ {} (:at 1544724837933) (:by |B1y7Rc-Zz) (:id |T2yrk8-Il) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544724897995) (:by |B1y7Rc-Zz) (:id |T2yrk8-Illeaf) (:text |wss-each!) (:type :leaf)
                  |j $ {} (:at 1544724844431) (:by |B1y7Rc-Zz) (:id |tYtukMz1bH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544724844720) (:by |B1y7Rc-Zz) (:id |5hn71L8RRU) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1544724845909) (:by |B1y7Rc-Zz) (:id |hpKDyxNCRL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544724846756) (:by |B1y7Rc-Zz) (:id |JisNIWudzU) (:text |sid) (:type :leaf)
                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |ZvFRQjRy0Q) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |J_0Ixz5xfJ) (:text |let) (:type :leaf)
                          |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |w2c3_UE4bF) (:type :expr)
                            :data $ {}
                              |9 $ {} (:at 1544725017484) (:by |B1y7Rc-Zz) (:id |7ofwBKl3Ia) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544725017484) (:by |B1y7Rc-Zz) (:id |JUMqX-OU50) (:text |db) (:type :leaf)
                                  |j $ {} (:at 1544725017484) (:by |B1y7Rc-Zz) (:id |pT74Gwbhi0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544725017484) (:by |B1y7Rc-Zz) (:id |8Ij132a7iu) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1544725017484) (:by |B1y7Rc-Zz) (:id |UtTf4AgiUT) (:text |reel) (:type :leaf)
                              |L $ {} (:at 1544725014330) (:by |B1y7Rc-Zz) (:id |OgD9vwuVCD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544725014330) (:by |B1y7Rc-Zz) (:id |UTKBdVYnWi) (:text |records) (:type :leaf)
                                  |j $ {} (:at 1544725014330) (:by |B1y7Rc-Zz) (:id |7lcF7LbKqJ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544725014330) (:by |B1y7Rc-Zz) (:id |akUZvRPuI3) (:text |:records) (:type :leaf)
                                      |j $ {} (:at 1544725014330) (:by |B1y7Rc-Zz) (:id |LOeRfmYKEL) (:text |reel) (:type :leaf)
                              |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |G6pfpnJ0bh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |gGMjKD9jJF) (:text |session) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |QTVEoN1rlf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |bSg2dlV_rB) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |90UR_4BpVt) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |vWXa0YTpig) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |DuICTvQvLu) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |-sH_3VE5Hk5) (:text |:sessions) (:type :leaf)
                                          |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |k7sF2_6K-rI) (:text |sid) (:type :leaf)
                              |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |NouQAetNk13) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |QX6SwNpdU9H) (:text |old-store) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Jaqqe1Gquz-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |5MilEx4cEfP) (:text |or) (:type :leaf)
                                      |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |PClysKOgvc1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |IckdwHEKrwF) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1544725649977) (:by |B1y7Rc-Zz) (:id |hnvZjlN4WtW) (:text |@*client-caches) (:type :leaf)
                                          |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |IaH7p47z_ul) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |zaH79krQ9uD) (:text |nil) (:type :leaf)
                              |v $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |CAkC3b628xi) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |qet69uMbYUr) (:text |new-store) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |FM9Lko1iOn3) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |yDCLfI7sZY6) (:text |twig-container) (:type :leaf)
                                      |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |ClDXNR2UT7s) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |3xWr3SwYowV) (:text |session) (:type :leaf)
                                      |v $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |n7WtF9Wv7_r) (:text |records) (:type :leaf)
                              |x $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |qLJDPfYg1MA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |dryXyJZFaUQ) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |_E9tW9fj0hF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Nt2NlL176mK) (:text |diff-twig) (:type :leaf)
                                      |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |LGDD7VDuAap) (:text |old-store) (:type :leaf)
                                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Q6ACOZZM_zs) (:text |new-store) (:type :leaf)
                                      |v $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |9B9cFRYegvd) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |sdtqNuQyj-T) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |N9xwZI8Sd5E) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |gNjlTIaKLJ0) (:text |:key) (:type :leaf)
                                              |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |xdBe0jQlGAz) (:text |:id) (:type :leaf)
                          |r $ {} (:at 1553328542810) (:by |B1y7Rc-Zz) (:id |aGub-HLt9S) (:type :expr)
                            :data $ {}
                              |5 $ {} (:at 1636825564624) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                              |D $ {} (:at 1553328543637) (:by |B1y7Rc-Zz) (:id |4piO7BlKlC) (:text |when) (:type :leaf)
                              |L $ {} (:at 1553328546908) (:by |B1y7Rc-Zz) (:id |FY6NSTKBB6) (:text |config/dev?) (:type :leaf)
                              |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |s1UkOE5EsGq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |CV8V1zOPzpQ) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |38Ln4c9zY1Q) (:text "|\"Changes for") (:type :leaf)
                                  |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |EkJ0EJ9jvdE) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Jbg6WlbkeOi) (:text "|\":") (:type :leaf)
                                  |x $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |VwJOdfixghn) (:text |changes) (:type :leaf)
                                  |y $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |vHwtiMTxsl8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |xbGXQbvchDb) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |_t0BfJ0nT3m) (:text |records) (:type :leaf)
                          |v $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |8XkRXlswOS3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |WqYbRguCr5r) (:text |if) (:type :leaf)
                              |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |1wcqoHLdejV) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |eFVkICpmk3O) (:text |not=) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |_oebChAZNhm) (:text |changes) (:type :leaf)
                                  |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |A8EEqDxTadu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |a5fwQrIqMXM) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |hR4XGsPX7pN) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |uyCMD1fRVXI) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Em7CJT_wjk1) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |edhhUWKr8ns) (:text |wss-send!) (:type :leaf)
                                      |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Hnp5fNWGG2_) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1635183217715) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1635183256390) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                                          |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |Nt9dOV-BsWk) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |58DrwbNACHG) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |dflCQSqFPHC) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |PA7W6oXX33e) (:text |:kind) (:type :leaf)
                                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |1dwDvyf2Eqs) (:text |:patch) (:type :leaf)
                                              |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |LxU1_sFNVIE) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |kSCRqhD58o4) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |TlsK2V1gzaI) (:text |changes) (:type :leaf)
                                  |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |QFE8a_xcbVd) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |HkCtftj_knx) (:text |swap!) (:type :leaf)
                                      |j $ {} (:at 1544725652497) (:by |B1y7Rc-Zz) (:id |rnbVtr1lLE_) (:text |*client-caches) (:type :leaf)
                                      |r $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |RtJEI2TOLuk) (:text |assoc) (:type :leaf)
                                      |v $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |LzutOPLyPUJ) (:text |sid) (:type :leaf)
                                      |x $ {} (:at 1544724852267) (:by |B1y7Rc-Zz) (:id |9TOGzOT7RCz) (:text |new-store) (:type :leaf)
              |x $ {} (:at 1593532341963) (:by |B1y7Rc-Zz) (:id |nB3YFLiS04) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593532341963) (:by |B1y7Rc-Zz) (:id |nAOPfdmY2D) (:text |new-twig-loop!) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |SJcm-gIZlCSb) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |HyjXZxIWlCBb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |rynmbgL-e0r-) (:text |app.server) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |SyTmWlU-xRBZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |S1AmWe8WgRBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |ByJ4ZgLbeCHb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541255553) (:by |root) (:id |HJWEZl8Wl0rW) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |SJGEZlU-gCS-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |r17V-l8bx0Hb) (:text |schema) (:type :leaf)
                |v $ {} (:at 1500541255553) (:by nil) (:id |BJnEWxL-g0HW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1517931127726) (:by |root) (:id |Sk0V-e8-gCr-) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |HykSbxL-gArb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |BkgBZlLZlRHW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541255553) (:by |root) (:id |S1zHWeU-l0Sb) (:text |updater) (:type :leaf)
                |yL $ {} (:at 1507808200988) (:by |root) (:id |HylWRQCh2Z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545067236300) (:by |B1y7Rc-Zz) (:id |rkmZ0XAh2-) (:text |cumulo-reel.core) (:type :leaf)
                    |r $ {} (:at 1507808205649) (:by |root) (:id |ryGEC7AhnW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507808205916) (:by |root) (:id |BJWU0mRhhZ) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1524591466804) (:by |root) (:id |Sk-v0QChn-) (:text |reel-reducer) (:type :leaf)
                        |r $ {} (:at 1507808213599) (:by |root) (:id |S1I9CQCn3b) (:text |refresh-reel) (:type :leaf)
                        |v $ {} (:at 1507808445442) (:by |root) (:id |Sk4pEAnhZ) (:text |reel-schema) (:type :leaf)
                |yx $ {} (:at 1527788877059) (:by |root) (:id |BJS8H2pkm) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788878839) (:by |root) (:id |H1zSIH26kX) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788879495) (:by |root) (:id |BkGvIB3TyX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788880219) (:by |root) (:id |Hku8Sn6Jm) (:text |config) (:type :leaf)
                |yyv $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |0NS9oci0EZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |F9aCPT-9GP) (:text |app.twig.container) (:type :leaf)
                    |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |FFxCAkuQ1st) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |dW0TziccHa5) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |pLYuxW8qPXU) (:text |twig-container) (:type :leaf)
                |yyx $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |DhV1kziF4nO) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |7IhBCfrurz1) (:text |recollect.diff) (:type :leaf)
                    |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |8z_kPm6aiTN) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |sl8neJLSDXl) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |Y0VJELws06H) (:text |diff-twig) (:type :leaf)
                |yyyT $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |1KsllDEr_mn) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1635160730364) (:by |B1y7Rc-Zz) (:id |GD2X95riZtA) (:text |wss.core) (:type :leaf)
                    |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |ZzDWiUh3vZk) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |QpJls4Y8LTI) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |rbZfKh3-bfl) (:text |wss-serve!) (:type :leaf)
                        |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |S59AQdtZmFe) (:text |wss-send!) (:type :leaf)
                        |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |aXudfs6c7Xm) (:text |wss-each!) (:type :leaf)
                |yyyr $ {} (:at 1593255050706) (:by |B1y7Rc-Zz) (:id |OttYKFkjb7) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1593255057574) (:by |B1y7Rc-Zz) (:id |O0gx3yGjo4) (:text |recollect.twig) (:type :leaf)
                    |r $ {} (:at 1593255058305) (:by |B1y7Rc-Zz) (:id |sohOUki0AR) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1593255058544) (:by |B1y7Rc-Zz) (:id |0Q0YBi8Cyc) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1593255059229) (:by |B1y7Rc-Zz) (:id |VBtDU673Qi) (:text |new-twig-loop!) (:type :leaf)
                        |r $ {} (:at 1593255068726) (:by |B1y7Rc-Zz) (:id |YId1MbC3c) (:text |clear-twig-caches!) (:type :leaf)
                |yyyv $ {} (:at 1635160833287) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1635160836444) (:by |B1y7Rc-Zz) (:text |app.$meta) (:type :leaf)
                    |j $ {} (:at 1635160838057) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1635160839319) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1635160842976) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                |yyyx $ {} (:at 1635161475137) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1635161475580) (:by |B1y7Rc-Zz) (:text |calcit.std.fs) (:type :leaf)
                    |j $ {} (:at 1635161477131) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1635161478027) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1635161480206) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                        |j $ {} (:at 1636563019300) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                |yyyy $ {} (:at 1635182186913) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1635182260715) (:by |B1y7Rc-Zz) (:text |calcit.std.time) (:type :leaf)
                    |j $ {} (:at 1635182190503) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1635182190860) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1635182195450) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                |yyyyD $ {} (:at 1636563177079) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636563180263) (:by |B1y7Rc-Zz) (:text |calcit.std.date) (:type :leaf)
                    |j $ {} (:at 1636563181107) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636563181701) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |r $ {} (:at 1636977804546) (:by |B1y7Rc-Zz) (:text |Date) (:type :leaf)
                        |v $ {} (:at 1636977935519) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                |yyyyT $ {} (:at 1636563104521) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636563106784) (:by |B1y7Rc-Zz) (:text |calcit.std.path) (:type :leaf)
                    |j $ {} (:at 1636563108209) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636563108442) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636563204696) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJ5I-xLblCH-) (:type :expr)
          :data $ {}
      |app.twig.container $ {}
        :defs $ {}
          |twig-container $ {} (:at 1500541255553) (:by nil) (:id |ByY-eUZeAr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614219490170) (:by |B1y7Rc-Zz) (:id |BJ5bxLZlRBZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkibe8Wl0S-) (:text |twig-container) (:type :leaf)
              |n $ {} (:at 1500541255553) (:by nil) (:id |Sk-PI_qp1z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hkzzg8WlRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |ByXzxL-lCH-) (:text |session) (:type :leaf)
                  |r $ {} (:at 1507828952210) (:by |root) (:id |rklw6NmanW) (:text |records) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ryl38_qaJf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |ByHzl8bgCSZ) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyUflIWgRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HywGl8-gCHW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |H1_MlIbg0SW) (:text |logged-in?) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |B1FGxLWeRHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ry5fe8ZlRS-) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |BkiGlU-e0B-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJnGeLZlAHb) (:text |:user-id) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |HJTMlI-eAB-) (:text |session) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |rJ0GgLZlCS-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |BkkQeLZlCHW) (:text |router) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |SkemlIWxRBb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |SJWmlLWeRHZ) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJzXlLWxAHZ) (:text |session) (:type :leaf)
                      |r $ {} (:at 1507830626848) (:by |root) (:id |ryowoQp2W) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507830630278) (:by |root) (:id |ryowoQp2Wleaf) (:text |base-data) (:type :leaf)
                          |j $ {} (:at 1507830631302) (:by |root) (:id |r1lyujmp3b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507830631896) (:by |root) (:id |By1djQTnb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1507830632113) (:by |root) (:id |ryGxdimT2-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830641027) (:by |root) (:id |Sy-guiXp2b) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1507830639219) (:by |root) (:id |ByBusQ6hW) (:text |logged-in?) (:type :leaf)
                              |n $ {} (:at 1507830674443) (:by |root) (:id |ByecqsQ6nW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830677551) (:by |root) (:id |ByecqsQ6nWleaf) (:text |:session) (:type :leaf)
                                  |j $ {} (:at 1507830679311) (:by |root) (:id |BJlA5oXpn-) (:text |session) (:type :leaf)
                              |v $ {} (:at 1507830649968) (:by |root) (:id |SyxMtsm62Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830655148) (:by |root) (:id |SyxMtsm62Zleaf) (:text |:reel-length) (:type :leaf)
                                  |j $ {} (:at 1507830655987) (:by |root) (:id |B1xuKj7p3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830657551) (:by |root) (:id |S1dKjma2Z) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1507830658789) (:by |root) (:id |HkgcFsXT3b) (:text |records) (:type :leaf)
                  |r $ {} (:at 1507830661017) (:by |root) (:id |BkxpKj76h-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1507830661999) (:by |root) (:id |H1W6KoQ6hZ) (:text |merge) (:type :leaf)
                      |L $ {} (:at 1507830664014) (:by |root) (:id |rJVCFjmp2b) (:text |base-data) (:type :leaf)
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HJQmlU-e0rW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |rJVmgLZlAr-) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |r1S7gUZlArb) (:text |logged-in?) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |HJUQxIbx0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |rJPQl8ZgCHb) (:text |{}) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |B107eU-lCHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hy1VxUbeCS-) (:text |:user) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by nil) (:id |HJlNxUbx0r-) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1614221450763) (:by |B1y7Rc-Zz) (:text |memof-call) (:type :leaf)
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyZVxIZeCS-) (:text |twig-user) (:type :leaf)
                                      |j $ {} (:at 1636643548623) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1636643549953) (:by |B1y7Rc-Zz) (:text |dissoc) (:type :leaf)
                                          |T $ {} (:at 1500541255553) (:by nil) (:id |HyG4lIZlRHW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541255553) (:by |root) (:id |HkXVeL-l0Sb) (:text |get-in) (:type :leaf)
                                              |j $ {} (:at 1500541255553) (:by |root) (:id |rJ4Nx8WeCrb) (:text |db) (:type :leaf)
                                              |r $ {} (:at 1500541255553) (:by nil) (:id |HkrVgLZg0B-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541255553) (:by |root) (:id |ByIEeLbxCHb) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1v4xIWxArZ) (:text |:users) (:type :leaf)
                                                  |r $ {} (:at 1500541255553) (:by nil) (:id |HJ_VxL-xRr-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1500541255553) (:by |root) (:id |rJYNgUbgCBb) (:text |:user-id) (:type :leaf)
                                                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryqNeLZeCHb) (:text |session) (:type :leaf)
                                          |j $ {} (:at 1636643553186) (:by |B1y7Rc-Zz) (:text |:tasks) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |SJsEe8ZgCBZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJ2EeUWe0SZ) (:text |:router) (:type :leaf)
                                  |j $ {} (:at 1524070628251) (:by |root) (:id |ryh1FgBhM) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1524070634499) (:by |root) (:id |rJbWgKgBhz) (:text |assoc) (:type :leaf)
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJaEl8ZxCS-) (:text |router) (:type :leaf)
                                      |j $ {} (:at 1524070635855) (:by |root) (:id |rygQeYlH3G) (:text |:data) (:type :leaf)
                                      |r $ {} (:at 1524070636122) (:by |root) (:id |r1VNlFlHnz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636548534476) (:by |B1y7Rc-Zz) (:id |BJ74eFlB2z) (:text |case-default) (:type :leaf)
                                          |j $ {} (:at 1524070641804) (:by |root) (:id |HybcgKxB2G) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070642493) (:by |root) (:id |S1g9etlS2M) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1524070643351) (:by |root) (:id |HJilKgSnf) (:text |router) (:type :leaf)
                                          |l $ {} (:at 1636548536573) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636548537938) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |n $ {} (:at 1525108994160) (:by |root) (:id |BJxq-bAE6z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1525108995413) (:by |root) (:id |BJxq-bAE6zleaf) (:text |:home) (:type :leaf)
                                              |j $ {} (:at 1638023742230) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1638023742718) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1638023743219) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1638023745950) (:by |B1y7Rc-Zz) (:text |:issues) (:type :leaf)
                                                      |T $ {} (:at 1641362467800) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1641362468435) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                                          |T $ {} (:at 1525108999855) (:by |root) (:id |BkgzZ0NaG) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638023741673) (:by |B1y7Rc-Zz) (:id |Hyh-ZCETz) (:text |:issues) (:type :leaf)
                                                              |j $ {} (:at 1525109002404) (:by |root) (:id |BkWzG-CVpM) (:text |db) (:type :leaf)
                                                          |j $ {} (:at 1641362471241) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |.filter-kv) (:type :leaf)
                                                              |j $ {} (:at 1641362471241) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                                  |j $ {} (:at 1641362471241) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                                                      |j $ {} (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                                                                  |r $ {} (:at 1641362472685) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1641362473896) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                                                                      |T $ {} (:at 1641362471241) (:by |B1y7Rc-Zz) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |:solved?) (:type :leaf)
                                                                          |j $ {} (:at 1641362471241) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                                          |o $ {} (:at 1525108994160) (:by |root) (:id |BJxq-bAE6z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1641362383473) (:by |B1y7Rc-Zz) (:id |BJxq-bAE6zleaf) (:text |:archived) (:type :leaf)
                                              |j $ {} (:at 1638023742230) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1638023742718) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1638023743219) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1638023745950) (:by |B1y7Rc-Zz) (:text |:issues) (:type :leaf)
                                                      |T $ {} (:at 1641362409936) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1641362411676) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                                          |T $ {} (:at 1525108999855) (:by |root) (:id |BkgzZ0NaG) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638023741673) (:by |B1y7Rc-Zz) (:id |Hyh-ZCETz) (:text |:issues) (:type :leaf)
                                                              |j $ {} (:at 1525109002404) (:by |root) (:id |BkWzG-CVpM) (:text |db) (:type :leaf)
                                                          |j $ {} (:at 1641362412337) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1641362423242) (:by |B1y7Rc-Zz) (:text |.filter-kv) (:type :leaf)
                                                              |j $ {} (:at 1641362424573) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1641362424806) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                                  |j $ {} (:at 1641362425134) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1641362425227) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                                                      |j $ {} (:at 1641362426037) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                                                                  |r $ {} (:at 1641362433249) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1641362435446) (:by |B1y7Rc-Zz) (:text |:solved?) (:type :leaf)
                                                                      |j $ {} (:at 1641362436369) (:by |B1y7Rc-Zz) (:text |v) (:type :leaf)
                                          |p $ {} (:at 1638023831654) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1638023842147) (:by |B1y7Rc-Zz) (:text |:issue) (:type :leaf)
                                              |j $ {} (:at 1638023833541) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1638023834000) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1638023834424) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1638025248538) (:by |B1y7Rc-Zz) (:text |:issue) (:type :leaf)
                                                      |j $ {} (:at 1638025249988) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1638025253083) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                                          |j $ {} (:at 1638025253517) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                                          |r $ {} (:at 1638025253840) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1638025254167) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1638025259914) (:by |B1y7Rc-Zz) (:text |:issues) (:type :leaf)
                                                              |r $ {} (:at 1638025274907) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1638025275871) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                                  |j $ {} (:at 1638025277591) (:by |B1y7Rc-Zz) (:text |router) (:type :leaf)
                                          |r $ {} (:at 1524070643948) (:by |root) (:id |Bke3gKgB3z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070646898) (:by |root) (:id |Skb6etxBhG) (:text |:profile) (:type :leaf)
                                              |j $ {} (:at 1524070654495) (:by |root) (:id |ryLWFernz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1614221408482) (:by |B1y7Rc-Zz) (:text |memof-call) (:type :leaf)
                                                  |T $ {} (:at 1524070662619) (:by |root) (:id |B1zJ-teBnM) (:text |twig-members) (:type :leaf)
                                                  |j $ {} (:at 1524070665615) (:by |root) (:id |B1MzFxBhz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070670477) (:by |root) (:id |Bk-MYxShG) (:text |:sessions) (:type :leaf)
                                                      |j $ {} (:at 1524070672563) (:by |root) (:id |SyPMtxH2G) (:text |db) (:type :leaf)
                                                  |r $ {} (:at 1524070673171) (:by |root) (:id |HyWFMYxB3G) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070674094) (:by |root) (:id |HyWFMYxB3Gleaf) (:text |:users) (:type :leaf)
                                                      |j $ {} (:at 1524070675166) (:by |root) (:id |HyVcztlS2f) (:text |db) (:type :leaf)
                              |y $ {} (:at 1523120222572) (:by |root) (:id |H1DPud8iG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523120223864) (:by |root) (:id |H1DPud8iGleaf) (:text |:count) (:type :leaf)
                                  |j $ {} (:at 1523120229051) (:by |root) (:id |rygpP_OUif) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523120230136) (:by |root) (:id |HkaDOd8iM) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1523120230346) (:by |root) (:id |SJrAwd_8oM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523120232122) (:by |root) (:id |rJVAwd_8if) (:text |:sessions) (:type :leaf)
                                          |j $ {} (:at 1523120232500) (:by |root) (:id |BJreO_d8of) (:text |db) (:type :leaf)
                              |yT $ {} (:at 1524279105545) (:by |root) (:id |rycrDmO2f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1635183357696) (:by |B1y7Rc-Zz) (:id |rycrDmO2fleaf) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1636712063673) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636712072821) (:by |B1y7Rc-Zz) (:text |rand-hex-color!) (:type :leaf)
                          |v $ {} (:at 1635183005902) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1635183006397) (:by |B1y7Rc-Zz) (:id |ryg7ssXahb) (:text |{}) (:type :leaf)
          |twig-members $ {} (:at 1524070676419) (:by |root) (:id |SkZ3zYeShG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614219483262) (:by |B1y7Rc-Zz) (:id |rJG3GYxHhG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1524070676419) (:by |root) (:id |rymhzFxH3G) (:text |twig-members) (:type :leaf)
              |r $ {} (:at 1524070676419) (:by |root) (:id |Hy4nzKerhG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524070680419) (:by |root) (:id |rygJQFlrnf) (:text |sessions) (:type :leaf)
                  |j $ {} (:at 1524070708862) (:by |root) (:id |r1-QYlSnf) (:text |users) (:type :leaf)
              |v $ {} (:at 1524070683188) (:by |root) (:id |SJxXQKlB2M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1619671777595) (:by |B1y7Rc-Zz) (:id |SJxXQKlB2Mleaf) (:text |->) (:type :leaf)
                  |j $ {} (:at 1524070692906) (:by |root) (:id |rk7F7txBnM) (:text |sessions) (:type :leaf)
                  |n $ {} (:at 1614611278703) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624862834933) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                  |r $ {} (:at 1524070693234) (:by |root) (:id |ByNpmYeS3M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524070695660) (:by |root) (:id |Hy7T7KeH2z) (:text |map) (:type :leaf)
                      |j $ {} (:at 1524070696021) (:by |root) (:id |rkZg4tlH2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070696334) (:by |root) (:id |r1gxVYgrnz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1524070696681) (:by |root) (:id |HyW4Flr2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1614526033545) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                          |r $ {} (:at 1614526022798) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1614526024290) (:by |B1y7Rc-Zz) (:text |let[]) (:type :leaf)
                              |L $ {} (:at 1614526024660) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1614526025858) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                  |j $ {} (:at 1614526027636) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                              |P $ {} (:at 1614526030548) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                              |T $ {} (:at 1524070700350) (:by |root) (:id |B1WEVFer3z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070701520) (:by |root) (:id |B1WEVFer3zleaf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1524070702142) (:by |root) (:id |BJxLVtgH3f) (:text |k) (:type :leaf)
                                  |r $ {} (:at 1524070702968) (:by |root) (:id |Hklw4FlH2G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070705127) (:by |root) (:id |SkPEYxB3M) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1524070714762) (:by |root) (:id |BklA4FeS3G) (:text |users) (:type :leaf)
                                      |r $ {} (:at 1524070715457) (:by |root) (:id |rJZ7BKlBnf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070716715) (:by |root) (:id |r1eXHKxS2z) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1524070717257) (:by |root) (:id |HkMHSYxB2G) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070720176) (:by |root) (:id |SkbrHKeBhM) (:text |:user-id) (:type :leaf)
                                              |j $ {} (:at 1524070722292) (:by |root) (:id |rJMOBteH3f) (:text |session) (:type :leaf)
                                          |r $ {} (:at 1524070725752) (:by |root) (:id |r1ZiBKeB3G) (:text |:name) (:type :leaf)
                  |v $ {} (:at 1524070729744) (:by |root) (:id |r1eM8YlS2M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1614526275638) (:by |B1y7Rc-Zz) (:id |r1eM8YlS2Mleaf) (:text |pairs-map) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rkSex8bg0S-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |SkIleLblAr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ByDelU-eRSZ) (:text |app.twig.container) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |HkOlxUZlRH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r1txeIZlRSb) (:text |:require) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |rkZblUblRHb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541255553) (:by |root) (:id |SJX-gU-e0SW) (:text |app.twig.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |Hy4We8bgCB-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |r1SbgUbg0S-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1500541255553) (:by |root) (:id |BJv-e8beRSW) (:text |twig-user) (:type :leaf)
                |x $ {} (:at 1614221379796) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1614221395305) (:by |B1y7Rc-Zz) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1614221396097) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1614221396290) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1614221399308) (:by |B1y7Rc-Zz) (:text |memof-call) (:type :leaf)
                |y $ {} (:at 1636712076557) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636712084750) (:by |B1y7Rc-Zz) (:text |calcit.std.rand) (:type :leaf)
                    |j $ {} (:at 1636712086249) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636712086611) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636712086961) (:by |B1y7Rc-Zz) (:text |rand-hex-color!) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1ubxLZx0SZ) (:type :expr)
          :data $ {}
      |app.twig.user $ {}
        :defs $ {}
          |twig-user $ {} (:at 1500541255553) (:by nil) (:id |SJxcQeIWxASZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614219471783) (:by |B1y7Rc-Zz) (:id |S1ZqXeIblCH-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByzcXgUblRBW) (:text |twig-user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByuqXg8ZxArZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJY57eLWxAH-) (:text |user) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |Hk99QgIbxAHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkjc7xUZlCSW) (:text |dissoc) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJ3qXeIbxRHW) (:text |user) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |rk6cXgLZx0HZ) (:text |:password) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rJ7t7eU-lRrZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |rkVF7xUWgASZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |rkrFQxUZxRBb) (:text |app.twig.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |By8K7xL-eArW) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |HyvKQx8WlRHW) (:text |:require) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1JqQxLblABb) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |default-up $ {} (:at 1638023199906) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638023203008) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1638023199906) (:by |B1y7Rc-Zz) (:text |default-up) (:type :leaf)
              |r $ {} (:at 1638023200715) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1638023200715) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1638023200715) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |r $ {} (:at 1638023200715) (:by |B1y7Rc-Zz) (:text |&) (:type :leaf)
                  |v $ {} (:at 1638023200715) (:by |B1y7Rc-Zz) (:text |args) (:type :leaf)
              |v $ {} (:at 1638023200715) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1638023200715) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1638023200715) (:by |B1y7Rc-Zz) (:text "|\"Unknown op:") (:type :leaf)
                  |r $ {} (:at 1638023200715) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
              |x $ {} (:at 1638023200715) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
          |updater $ {} (:at 1500541255553) (:by nil) (:id |Hk7nmeIbx0SZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SkV3Qe8WlRHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkrn7xI-gASZ) (:text |updater) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rk82mlUZxRB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Byw3XlIZg0B-) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1_hme8WxAr-) (:text |op) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ByY2QgLbxArZ) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1517930722619) (:by |root) (:id |H1537x8-gABW) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hksn7xL-gASW) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by |root) (:id |SJ22mx8ZeRBb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1517930695338) (:by |root) (:id |rykROrP8f) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1517930698044) (:by |root) (:id |rklROHw8z) (:text |let) (:type :leaf)
                  |T $ {} (:at 1517930701054) (:by |root) (:id |SJlBRdSPUz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1592690540885) (:by |B1y7Rc-Zz) (:id |MYqjRJfll) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592690550641) (:by |B1y7Rc-Zz) (:id |MYqjRJfllleaf) (:text |session) (:type :leaf)
                          |j $ {} (:at 1592690553430) (:by |B1y7Rc-Zz) (:id |VKN89vDVv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1592690555595) (:by |B1y7Rc-Zz) (:id |86uFhSp1xn) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1592690555932) (:by |B1y7Rc-Zz) (:id |qqqM5pnYGV) (:text |db) (:type :leaf)
                              |r $ {} (:at 1592690556882) (:by |B1y7Rc-Zz) (:id |BYszP7NaY0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1592690557104) (:by |B1y7Rc-Zz) (:id |JaQwaiY5q) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1592690559221) (:by |B1y7Rc-Zz) (:id |P4cVlNGAAC) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1592690560293) (:by |B1y7Rc-Zz) (:id |BKx2v2ngQ4) (:text |sid) (:type :leaf)
                      |L $ {} (:at 1592690561305) (:by |B1y7Rc-Zz) (:id |NpXkY1JzW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1592690563721) (:by |B1y7Rc-Zz) (:id |NpXkY1JzWleaf) (:text |user) (:type :leaf)
                          |j $ {} (:at 1619672347505) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1619672350501) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |L $ {} (:at 1619672351159) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1619672351876) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1619672353488) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                              |T $ {} (:at 1592690563994) (:by |B1y7Rc-Zz) (:id |RFBqhi3BZr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1592690564923) (:by |B1y7Rc-Zz) (:id |2lLHSVQwtZ) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1592690565646) (:by |B1y7Rc-Zz) (:id |AgcAOq5vl) (:text |db) (:type :leaf)
                                  |r $ {} (:at 1592690566041) (:by |B1y7Rc-Zz) (:id |5TlTBZfmpw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1592690566313) (:by |B1y7Rc-Zz) (:id |ymiLb-VNn5) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1592690567241) (:by |B1y7Rc-Zz) (:id |YwXjBnw4lF) (:text |:users) (:type :leaf)
                                      |r $ {} (:at 1592690570870) (:by |B1y7Rc-Zz) (:id |t58hS0odzq) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1592690572697) (:by |B1y7Rc-Zz) (:id |K5kmLxVz6) (:text |:user-id) (:type :leaf)
                                          |j $ {} (:at 1592690574624) (:by |B1y7Rc-Zz) (:id |KOVKDJwH9O) (:text |session) (:type :leaf)
                      |T $ {} (:at 1517930698683) (:by |root) (:id |H1X0OSD8f) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1517930699996) (:by |root) (:id |r14RdHv8M) (:text |f) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |BJ6hmlU-lASb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621415206717) (:by |B1y7Rc-Zz) (:id |SJ0h7eUbg0rb) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJyaXeU-gRBZ) (:text |op) (:type :leaf)
                              |n $ {} (:at 1638023195698) (:by |B1y7Rc-Zz) (:text |default-up) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |HygpXe8Ze0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJZ6XxLWe0HW) (:text |:session/connect) (:type :leaf)
                                  |j $ {} (:at 1517930788022) (:by |root) (:id |SksmtSP8z) (:text |session/connect) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |r1KaQgU-xRrW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1cTQlUWlASW) (:text |:session/disconnect) (:type :leaf)
                                  |j $ {} (:at 1517930783929) (:by |root) (:id |r1_7FBPIM) (:text |session/disconnect) (:type :leaf)
                              |w $ {} (:at 1529231445104) (:by |root) (:id |Bkx1qO2QZm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529231483623) (:by |root) (:id |rJ-aIO2Q-Qleaf) (:text |:session/remove-message) (:type :leaf)
                                  |j $ {} (:at 1529231491015) (:by |root) (:id |BkrY_h7ZQ) (:text |session/remove-message) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |r1fCQxUWe0rb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkm0mgLZx0S-) (:text |:user/log-in) (:type :leaf)
                                  |j $ {} (:at 1517930780888) (:by |root) (:id |BkBmtrD8M) (:text |user/log-in) (:type :leaf)
                              |y $ {} (:at 1500541255553) (:by nil) (:id |rksRmlIZlCSW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |ry3Cmx8blABb) (:text |:user/sign-up) (:type :leaf)
                                  |j $ {} (:at 1517930777757) (:by |root) (:id |Bke-QtSDUM) (:text |user/sign-up) (:type :leaf)
                              |yT $ {} (:at 1500541255553) (:by nil) (:id |B1V1Nl8Zx0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1rJ4eIblRr-) (:text |:user/log-out) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryvkVgIbg0rW) (:text |user/log-out) (:type :leaf)
                              |yr $ {} (:at 1500541255553) (:by nil) (:id |HyUe4gLbxCr-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJDxEeLWgASb) (:text |:router/change) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1tl4lIZx0SW) (:text |router/change) (:type :leaf)
                              |yv $ {} (:at 1638023307341) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638023314770) (:by |B1y7Rc-Zz) (:text |:issue/add) (:type :leaf)
                                  |j $ {} (:at 1638023322732) (:by |B1y7Rc-Zz) (:text |issue/add-issue) (:type :leaf)
                              |yx $ {} (:at 1638023334116) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638023338806) (:by |B1y7Rc-Zz) (:text |:issue/del) (:type :leaf)
                                  |j $ {} (:at 1638023345007) (:by |B1y7Rc-Zz) (:text |issue/del-issue) (:type :leaf)
                              |yy $ {} (:at 1638023358707) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638023361836) (:by |B1y7Rc-Zz) (:text |:issue/update) (:type :leaf)
                                  |j $ {} (:at 1638023367882) (:by |B1y7Rc-Zz) (:text |issue/update-issue) (:type :leaf)
                              |yyD $ {} (:at 1641361828342) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1641361874196) (:by |B1y7Rc-Zz) (:text |:issue/toggle-solved) (:type :leaf)
                                  |j $ {} (:at 1641361880471) (:by |B1y7Rc-Zz) (:text |issue/toggle-solved) (:type :leaf)
                              |yyT $ {} (:at 1638023378909) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638023403048) (:by |B1y7Rc-Zz) (:text |:issue/touch) (:type :leaf)
                                  |j $ {} (:at 1638023411055) (:by |B1y7Rc-Zz) (:text |issue/touch-issue) (:type :leaf)
                              |yyj $ {} (:at 1638023420853) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638023440055) (:by |B1y7Rc-Zz) (:text |:issue/add-log) (:type :leaf)
                                  |j $ {} (:at 1638023436539) (:by |B1y7Rc-Zz) (:text |issue/add-issue-log) (:type :leaf)
                              |yyn $ {} (:at 1638023420853) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638023574954) (:by |B1y7Rc-Zz) (:text |:issue/update-log) (:type :leaf)
                                  |j $ {} (:at 1638023578617) (:by |B1y7Rc-Zz) (:text |issue/update-issue-log) (:type :leaf)
                              |yyr $ {} (:at 1638023420853) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638023460563) (:by |B1y7Rc-Zz) (:text |:issue/del-log) (:type :leaf)
                                  |j $ {} (:at 1638023462677) (:by |B1y7Rc-Zz) (:text |issue/del-issue-log) (:type :leaf)
                  |j $ {} (:at 1517930704255) (:by |root) (:id |HyxOAOHDUM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930704937) (:by |root) (:id |HyxOAOHDUMleaf) (:text |f) (:type :leaf)
                      |j $ {} (:at 1517930706635) (:by |root) (:id |SkcC_SvLM) (:text |db) (:type :leaf)
                      |r $ {} (:at 1517930709018) (:by |root) (:id |HJ2RdSPUf) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1517930725426) (:by |root) (:id |r1JytHD8G) (:text |sid) (:type :leaf)
                      |x $ {} (:at 1517930717948) (:by |root) (:id |S1z4JKSDLG) (:text |op-id) (:type :leaf)
                      |y $ {} (:at 1517930719120) (:by |root) (:id |BkGLkYrDUz) (:text |op-time) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |BJR97lLZlRSZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |ry1omxI-g0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryxjmgIZgArZ) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |SJ-o7eUZlRBZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |SkGj7eUZgCrZ) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |S1momeUWgRHb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BySiQgUZxCS-) (:text |app.updater.session) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1Ismg8blABW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |BkDsme8-l0H-) (:text |session) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |S1uoQlLWe0HW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541255553) (:by |root) (:id |H19oXxI-xAH-) (:text |app.updater.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |HyojQg8WeCH-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |SJ2o7eIWeAHb) (:text |user) (:type :leaf)
                |v $ {} (:at 1500541255553) (:by nil) (:id |BkTsXxUbg0S-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541255553) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.router) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |HkZ3XxLZlCSW) (:text |router) (:type :leaf)
                |w $ {} (:at 1638023295314) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638023300378) (:by |B1y7Rc-Zz) (:text |app.updater.issue) (:type :leaf)
                    |j $ {} (:at 1638023301548) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1638023302401) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                |y $ {} (:at 1529231005993) (:by |root) (:id |Ske8iUnXWm) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529231007723) (:by |root) (:id |BJXLiI2Qb7) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529231008972) (:by |root) (:id |SyGuiI3QWX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529231009860) (:by |root) (:id |HkZtj8hXZQ) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1529231108810) (:by |root) (:id |rkpWDhQW7) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1529231113905) (:by |root) (:id |HyE0bP3mWQ) (:text |respo-message.updater) (:type :leaf)
                    |r $ {} (:at 1529231114617) (:by |root) (:id |SJ7GMD27bX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529231114849) (:by |root) (:id |rJG7Mvn7Z7) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1529231118760) (:by |root) (:id |SyWVGD2XZQ) (:text |update-messages) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SkfhmgLbxRHb) (:type :expr)
          :data $ {}
      |app.updater.issue $ {}
        :configs $ {}
        :defs $ {}
          |add-issue $ {} (:at 1638022536435) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638022536435) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1638022536435) (:by |B1y7Rc-Zz) (:text |add-issue) (:type :leaf)
              |r $ {} (:at 1638023324819) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1638023324819) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1638023324819) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1638023324819) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1638023324819) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1638023324819) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1638024139162) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638024140710) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1638024141717) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638024141878) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638024254478) (:by |B1y7Rc-Zz) (:text |user-id) (:type :leaf)
                          |j $ {} (:at 1638024254914) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638024255828) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1638024256623) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1638024257923) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024258180) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1638024261070) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1638024265551) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1638024267352) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                  |T $ {} (:at 1638024161770) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638024164489) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                      |j $ {} (:at 1638024164930) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1638024166450) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638024167396) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1638024169334) (:by |B1y7Rc-Zz) (:text |:issues) (:type :leaf)
                          |r $ {} (:at 1638024173280) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                      |v $ {} (:at 1638024187788) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638024190507) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |j $ {} (:at 1638024193170) (:by |B1y7Rc-Zz) (:text |schema/issue) (:type :leaf)
                          |r $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                  |j $ {} (:at 1638024207657) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |r $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                                  |j $ {} (:at 1638024213733) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1638024221393) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                                      |T $ {} (:at 1638024213509) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                                      |j $ {} (:at 1638024224370) (:by |B1y7Rc-Zz) (:text "|\"default content") (:type :leaf)
                              |v $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |:author-id) (:type :leaf)
                                  |j $ {} (:at 1638024271210) (:by |B1y7Rc-Zz) (:text |user-id) (:type :leaf)
                              |x $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |:created-time) (:type :leaf)
                                  |j $ {} (:at 1638024232035) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                              |y $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024761711) (:by |B1y7Rc-Zz) (:text |:touched-time) (:type :leaf)
                                  |j $ {} (:at 1638024235254) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                              |yT $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638024203453) (:by |B1y7Rc-Zz) (:text |:desc) (:type :leaf)
                                  |j $ {} (:at 1638024242355) (:by |B1y7Rc-Zz) (:text "|\"...") (:type :leaf)
          |add-issue-log $ {} (:at 1638022707339) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638022707339) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1638023447151) (:by |B1y7Rc-Zz) (:text |add-issue-log) (:type :leaf)
              |r $ {} (:at 1638023448807) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1638023448807) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1638023448807) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1638023448807) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1638023448807) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1638023448807) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1638026637659) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638026638424) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1638026638749) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638026638874) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026640804) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
                          |j $ {} (:at 1638026641286) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026649541) (:by |B1y7Rc-Zz) (:text |:issue-id) (:type :leaf)
                              |j $ {} (:at 1638026650928) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1638026651917) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026652777) (:by |B1y7Rc-Zz) (:text |content) (:type :leaf)
                          |j $ {} (:at 1638026653134) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026664877) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                              |j $ {} (:at 1638026667160) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1638026710406) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026713092) (:by |B1y7Rc-Zz) (:text |user-id) (:type :leaf)
                          |j $ {} (:at 1638026713378) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026714276) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1638026715242) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1638026715497) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026715753) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1638026718484) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1638026720568) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1638026723336) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                  |f $ {} (:at 1638026669532) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638026672513) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                      |j $ {} (:at 1638026673786) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1638026674179) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026674388) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1638026677897) (:by |B1y7Rc-Zz) (:text |:issues) (:type :leaf)
                          |r $ {} (:at 1638026679914) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
                          |v $ {} (:at 1638026681508) (:by |B1y7Rc-Zz) (:text |:logs) (:type :leaf)
                          |x $ {} (:at 1638026686988) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                      |v $ {} (:at 1638026687827) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638026689389) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |j $ {} (:at 1638026692686) (:by |B1y7Rc-Zz) (:text |schema/log) (:type :leaf)
                          |r $ {} (:at 1638026695544) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638026695544) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1638026695544) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026695544) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                  |j $ {} (:at 1638026700473) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |r $ {} (:at 1638026695544) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026695544) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                                  |j $ {} (:at 1638026707256) (:by |B1y7Rc-Zz) (:text |content) (:type :leaf)
                              |v $ {} (:at 1638026695544) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026695544) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                                  |j $ {} (:at 1638026730097) (:by |B1y7Rc-Zz) (:text |user-id) (:type :leaf)
                              |x $ {} (:at 1638026695544) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638026695544) (:by |B1y7Rc-Zz) (:text |:created-time) (:type :leaf)
                                  |j $ {} (:at 1638026733712) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
          |del-issue $ {} (:at 1638022675525) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638022675525) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1638022675525) (:by |B1y7Rc-Zz) (:text |del-issue) (:type :leaf)
              |r $ {} (:at 1638023346891) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1638023346891) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1638023346891) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1638023346891) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1638023346891) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1638023346891) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1638023348445) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1638023349283) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1638023352910) (:by |B1y7Rc-Zz) (:text "|\"todo") (:type :leaf)
              |x $ {} (:at 1638023355743) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
          |del-issue-log $ {} (:at 1638022717213) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638022717213) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1638022717213) (:by |B1y7Rc-Zz) (:text |del-issue-log) (:type :leaf)
              |r $ {} (:at 1638023463744) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1638023463744) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1638023463744) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1638023463744) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1638023463744) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1638023463744) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |t $ {} (:at 1638023466369) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1638023467211) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1638023468904) (:by |B1y7Rc-Zz) (:text "|\"TODO") (:type :leaf)
              |v $ {} (:at 1638023465701) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
          |toggle-solved $ {} (:at 1641361882023) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1641361892898) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1641361882023) (:by |B1y7Rc-Zz) (:text |toggle-solved) (:type :leaf)
              |r $ {} (:at 1641361888464) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1641361888464) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1641361888464) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1641361888464) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1641361888464) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1641361888464) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
                          |j $ {} (:at 1641361931717) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |:issues) (:type :leaf)
                          |r $ {} (:at 1641361897273) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
                          |v $ {} (:at 1641361918785) (:by |B1y7Rc-Zz) (:text |:solved?) (:type :leaf)
                      |v $ {} (:at 1641361920666) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
          |touch-issue $ {} (:at 1638022681226) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638022681226) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1638022681226) (:by |B1y7Rc-Zz) (:text |touch-issue) (:type :leaf)
              |r $ {} (:at 1638023412162) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1638023412162) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1638023412162) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1638023412162) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1638023412162) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1638023412162) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1638023414047) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1638023415238) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1638023416192) (:by |B1y7Rc-Zz) (:text "|\"TODO") (:type :leaf)
              |x $ {} (:at 1638023417405) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
          |update-issue $ {} (:at 1638022543271) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638022543271) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1638022543271) (:by |B1y7Rc-Zz) (:text |update-issue) (:type :leaf)
              |r $ {} (:at 1638023369167) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1638023369167) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1638023369167) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1638023369167) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1638023369167) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1638023369167) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
                          |j $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |j $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |dissoc) (:type :leaf)
                              |j $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                              |r $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                  |r $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |:issues) (:type :leaf)
                          |r $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
                      |v $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                          |r $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |issue) (:type :leaf)
                              |r $ {} (:at 1638029358073) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
          |update-issue-log $ {} (:at 1638022711760) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1638022711760) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1638022711760) (:by |B1y7Rc-Zz) (:text |update-issue-log) (:type :leaf)
              |r $ {} (:at 1638023580007) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1638023580007) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |r $ {} (:at 1638023580007) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1638023580007) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1638023580007) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1638023580007) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |x $ {} (:at 1638029127039) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1638029128027) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1638029128245) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1638029128374) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029129940) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
                          |j $ {} (:at 1638029130260) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638029798651) (:by |B1y7Rc-Zz) (:text |:issue-id) (:type :leaf)
                              |j $ {} (:at 1638029134248) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |b $ {} (:at 1638029128374) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029818989) (:by |B1y7Rc-Zz) (:text |log-id) (:type :leaf)
                          |j $ {} (:at 1638029130260) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638029155631) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1638029134248) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1638029134896) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029135374) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |j $ {} (:at 1638029808135) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1638029808978) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |L $ {} (:at 1638029810427) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                              |T $ {} (:at 1638029135758) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029137329) (:by |B1y7Rc-Zz) (:text |dissoc) (:type :leaf)
                                  |r $ {} (:at 1638029139860) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1638029135758) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1638029137329) (:by |B1y7Rc-Zz) (:text |dissoc) (:type :leaf)
                                  |r $ {} (:at 1638029816051) (:by |B1y7Rc-Zz) (:text |:issue-id) (:type :leaf)
                  |T $ {} (:at 1638029145220) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1638029146933) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                      |T $ {} (:at 1638023584920) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |j $ {} (:at 1638029158357) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029158524) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1638029160174) (:by |B1y7Rc-Zz) (:text |:issues) (:type :leaf)
                          |r $ {} (:at 1638029163968) (:by |B1y7Rc-Zz) (:text |issue-id) (:type :leaf)
                          |v $ {} (:at 1638029822551) (:by |B1y7Rc-Zz) (:text |:logs) (:type :leaf)
                          |x $ {} (:at 1638029824525) (:by |B1y7Rc-Zz) (:text |log-id) (:type :leaf)
                      |r $ {} (:at 1638029168393) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1638029169022) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1638029169327) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638029827709) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
                          |r $ {} (:at 1638029170877) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1638029171838) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1638029832600) (:by |B1y7Rc-Zz) (:text |log) (:type :leaf)
                              |r $ {} (:at 1638029174363) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
        :ns $ {} (:at 1638022531245) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1638022531245) (:by |B1y7Rc-Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1638022531245) (:by |B1y7Rc-Zz) (:text |app.updater.issue) (:type :leaf)
            |r $ {} (:at 1638024143930) (:by |B1y7Rc-Zz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1638024146244) (:by |B1y7Rc-Zz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1638024146479) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1638024149898) (:by |B1y7Rc-Zz) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1638024154905) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1638024155676) (:by |B1y7Rc-Zz) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1638022531245) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
      |app.updater.router $ {}
        :defs $ {}
          |change $ {} (:at 1500541255553) (:by nil) (:id |ryQxUbg0B-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy4gLZgABZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByBlIWg0S-) (:text |change) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkIxIWgAHZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |BkhgI-xCrb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1al8ZxAB-) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1ClU-xRB-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Hk1geLWx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HklggLbxRB-) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hk-xxUbeRSZ) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |HyzlgIZgCSb) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |rkQgxU-l0Bb) (:text |:router) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B14gg8WxCrb) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |S1eLbxASW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |S1eeUbeCrZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |r1-l8We0BW) (:text |app.updater.router) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |HJzeUWeAr-) (:type :expr)
          :data $ {}
      |app.updater.session $ {}
        :defs $ {}
          |connect $ {} (:at 1500541255553) (:by nil) (:id |HyQ1WeI-xABW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJ4ybe8-g0Sb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |B1SyWx8bxABW) (:text |connect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ry8k-eUbgCr-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJv1Wl8WgRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |Hk_JWeLZg0Hb) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ryYkWl8Wx0SZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HyqJ-l8-lCBZ) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |r1jk-lIWlASb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJhyZe8blCHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rka1blIZeRrW) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |B1Ry-lIZgRrZ) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |r1klbeIWeRSZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJgeZeLbe0HZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HkWeWlLbl0rb) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |SyfgWx8WeAHW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ7xbgI-eAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkNeWeUWx0HW) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |BkBxWxIZxArW) (:text |schema/session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |HkUxZeLZxRrb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Skwebg8-gArb) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |BkdxZxL-l0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ryKxZl8-x0SZ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |r19ebe8WeArW) (:text |sid) (:type :leaf)
          |disconnect $ {} (:at 1500541255553) (:by nil) (:id |HJsgZx8-lCr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Bknx-g8-gASW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByalZeUblRB-) (:text |disconnect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkCxZl8WxCH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJ4ZWeUWeArb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkrbZe8blCrZ) (:text |update) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HyL-Wx8WgABb) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |H1v-Wx8ZlCBb) (:text |:sessions) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ_-ZgUbx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyKZZxUbxRBb) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyqWZlU-lCHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |SyjWWlLWe0HW) (:text |session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |Syh-WgIZxCHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Bka-Zg8beAS-) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJAZZl8ZgABZ) (:text |session) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by |root) (:id |S1yMbeI-e0BW) (:text |sid) (:type :leaf)
          |remove-message $ {} (:at 1529231499908) (:by |root) (:id |S1Z4cd3X-7) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529231499908) (:by |root) (:id |rkMV9_nQZQ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529231499908) (:by |root) (:id |HymV5_27ZX) (:text |remove-message) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rk5cu3XWm) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1529231506714) (:by |root) (:id |H1icunXWQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529231507936) (:by |root) (:id |H1icunXWQleaf) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1529231509725) (:by |root) (:id |r1TcOh7Z7) (:text |db) (:type :leaf)
                  |r $ {} (:at 1529231509958) (:by |root) (:id |H1QCcOnQ-X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529231510376) (:by |root) (:id |SyMC9_2XZQ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1529231511756) (:by |root) (:id |SkIRq_nmWm) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1529231512509) (:by |root) (:id |HkGejd2QZX) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1529231515700) (:by |root) (:id |BJZj_hQ-m) (:text |:messages) (:type :leaf)
                  |v $ {} (:at 1529231534326) (:by |root) (:id |H1bU2_hmZQ) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1529231534991) (:by |root) (:id |Syv3_27ZX) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1529231535248) (:by |root) (:id |HJXvh_3XWX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529231536189) (:by |root) (:id |BkfPhun7bQ) (:text |messages) (:type :leaf)
                      |T $ {} (:at 1529231516827) (:by |root) (:id |r1Bi_2XZX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529231517957) (:by |root) (:id |r1Bi_2XZXleaf) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1529231519342) (:by |root) (:id |S1m8sOh7ZQ) (:text |messages) (:type :leaf)
                          |r $ {} (:at 1529231521395) (:by |root) (:id |ryXYs_hXb7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529231522521) (:by |root) (:id |HyvvoO2QWQ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1529231524125) (:by |root) (:id |rJxjjdnQZQ) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |Sy_0leLZgCrW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1t0llUZg0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryq0ee8Wl0BZ) (:text |app.updater.session) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |rJs0xxI-g0rZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |B12AggIZl0rW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |SyaAlgIZeCSW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BkyJbxUWxCH-) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1xyWgUWlRHb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |By-J-xU-gABb) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJGJZgL-x0rZ) (:type :expr)
          :data $ {}
      |app.updater.user $ {}
        :defs $ {}
          |log-in $ {} (:at 1500541255553) (:by nil) (:id |SJArel8-e0Sb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |HykIxxLbxAB-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |SklIgeLWx0rZ) (:text |log-in) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |Sk-UglUZgRHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1MUxxI-e0H-) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |BkXLxgIWeAH-) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |H1NLxxIZxCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |BJSLeg8bxRrW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |ryULlg8-xCB-) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |r1DUeeI-g0BZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1614525897657) (:by |B1y7Rc-Zz) (:id |rJuLleUZx0HZ) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyF8ge8WxArb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by nil) (:id |H158llU-g0Hb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by nil) (:id |HksLxxU-eRS-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ByhLglUbgCHZ) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJpLxlUZxRBW) (:text |username) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by |root) (:id |SyR8leIZx0H-) (:text |password) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJJDgxIWg0HZ) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |BklDegI-g0H-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |BJ-vgeUWxRBZ) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1614611472628) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1619671818697) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |L $ {} (:at 1614611474366) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1614611474366) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |j $ {} (:at 1614611474366) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |P $ {} (:at 1614611479195) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1614611480678) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                              |R $ {} (:at 1614611482997) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1623719500287) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |T $ {} (:at 1500541255553) (:by nil) (:id |H1fwgeUWl0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1614525922202) (:by |B1y7Rc-Zz) (:id |S17Dxl8Zg0SW) (:text |find) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by nil) (:id |S1EwlgLWgCHW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyrPelLWg0rW) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by nil) (:id |r1Lwee8ZeRB-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |S1wwxeUZxAr-) (:text |user) (:type :leaf)
                                      |r $ {} (:at 1500541255553) (:by nil) (:id |r1_DxlI-gAS-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |HkYPglIbeAHb) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by nil) (:id |rycDxgIWxRBZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541255553) (:by |root) (:id |ryiPxeIbxCSW) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1500541255553) (:by |root) (:id |Bk2DxlIZeAHb) (:text |username) (:type :leaf)
                                              |r $ {} (:at 1500541255553) (:by nil) (:id |ByTPle8-xRSb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJ0DxlLWl0BZ) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1500541255553) (:by |root) (:id |Hy1uleUWl0BW) (:text |user) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |ryBOgxUZlCB-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1IdxxIbgAHZ) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJvuxl8WxRrW) (:text |db) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |BJudgxL-l0rW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |r1Y_xlLWeCH-) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |Skcdee8blCBb) (:text |:sessions) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by |root) (:id |HJsdgeIWg0S-) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by nil) (:id |Hk3_elLbxArb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |rJa_egLWlCSZ) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |rJ0OglL-gRB-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |SkJtglLbeRSZ) (:text |session) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |rkxYleIZl0rW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |BJZKlxIZg0Bb) (:text |if) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |B1fKge8be0SZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |SkQKeg8-l0rW) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |HJEKglU-x0BW) (:text |maybe-user) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |S1SYge8WeABW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BkIFegU-eRSZ) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by nil) (:id |rJvKex8WgRB-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |BydYle8-xCB-) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1513097153553) (:by |root) (:id |HJqpvtTWG) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1621415609168) (:by |B1y7Rc-Zz) (:id |HJgc6vt6bz) (:text |md5) (:type :leaf)
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |S1FFglUWlRH-) (:text |password) (:type :leaf)
                                      |r $ {} (:at 1500541255553) (:by nil) (:id |r15YxeLbeABb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |S1itgeLbxCHZ) (:text |:password) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by |root) (:id |SkntxlUZg0SZ) (:text |maybe-user) (:type :leaf)
                                  |r $ {} (:at 1500541255553) (:by nil) (:id |HJ6Ylg8ZxCrZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |SJCYgg8WlArb) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryk5lgIWgASZ) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1500541255553) (:by |root) (:id |rkl9llIbgCSZ) (:text |:user-id) (:type :leaf)
                                      |v $ {} (:at 1500541255553) (:by nil) (:id |S1b5elUZgRSb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |Syf5gxIWg0rZ) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by |root) (:id |SJX5eeUWxArb) (:text |maybe-user) (:type :leaf)
                                  |v $ {} (:at 1500541255553) (:by nil) (:id |HyE5ee8Wx0H-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkHcgxI-xRS-) (:text |update) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryUqex8ZlRr-) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1529231216021) (:by |root) (:id |BkwqxeIbe0SZ) (:text |:messages) (:type :leaf)
                                      |s $ {} (:at 1529231333614) (:by |root) (:id |BJAJu27b7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529231334066) (:by |root) (:id |Hklpydn7-m) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1529231334315) (:by |root) (:id |HJXR1d2mZm) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529231335300) (:by |root) (:id |SyMRkOhmZX) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1529231335850) (:by |root) (:id |BJeexunXbQ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529231336782) (:by |root) (:id |BJeexunXbQleaf) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1529231338079) (:by |root) (:id |SyMbxunmWX) (:text |messages) (:type :leaf)
                                              |r $ {} (:at 1529231340776) (:by |root) (:id |ryBzlu27bQ) (:text |op-id) (:type :leaf)
                                              |v $ {} (:at 1529231341042) (:by |root) (:id |HyzSldhQZ7) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529231341388) (:by |root) (:id |ByWBeuhQZ7) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1529231341639) (:by |root) (:id |SJ8lOnmWm) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1529231342464) (:by |root) (:id |r1HBlu2Q-X) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1529231344051) (:by |root) (:id |HJvg_nQ-X) (:text |op-id) (:type :leaf)
                                                  |r $ {} (:at 1529231344564) (:by |root) (:id |SyFxOnXbm) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1529231345346) (:by |root) (:id |SyFxOnXbmleaf) (:text |:text) (:type :leaf)
                                                      |j $ {} (:at 1500541255553) (:by nil) (:id |rkl3ld37bm) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1500541255553) (:by |root) (:id |HJ5jxg8blArZ) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1500541255553) (:by |root) (:id |Byisxx8ZeCBb) (:text "|\"Wrong password for ") (:type :leaf)
                                                          |r $ {} (:at 1500541255553) (:by |root) (:id |r12oge8-x0rW) (:text |username) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |HJpselLbgRS-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1AoxlLZg0SZ) (:text |update) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ByJ3geUWxCHW) (:text |session) (:type :leaf)
                                  |r $ {} (:at 1529231357178) (:by |root) (:id |SkxnlxLZgCSW) (:text |:messages) (:type :leaf)
                                  |t $ {} (:at 1529231333614) (:by |root) (:id |HkbDb_3m-m) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529231334066) (:by |root) (:id |Hklpydn7-m) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1529231334315) (:by |root) (:id |HJXR1d2mZm) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529231335300) (:by |root) (:id |SyMRkOhmZX) (:text |messages) (:type :leaf)
                                      |r $ {} (:at 1529231335850) (:by |root) (:id |BJeexunXbQ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529231336782) (:by |root) (:id |BJeexunXbQleaf) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1529231338079) (:by |root) (:id |SyMbxunmWX) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1529231340776) (:by |root) (:id |ryBzlu27bQ) (:text |op-id) (:type :leaf)
                                          |v $ {} (:at 1529231341042) (:by |root) (:id |HyzSldhQZ7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529231341388) (:by |root) (:id |ByWBeuhQZ7) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1529231341639) (:by |root) (:id |SJ8lOnmWm) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529231342464) (:by |root) (:id |r1HBlu2Q-X) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1529231344051) (:by |root) (:id |HJvg_nQ-X) (:text |op-id) (:type :leaf)
                                              |r $ {} (:at 1529231344564) (:by |root) (:id |SyFxOnXbm) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1529231345346) (:by |root) (:id |SyFxOnXbmleaf) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1500541255553) (:by nil) (:id |BkgjZu3X-Q) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1500541255553) (:by |root) (:id |SkmallLbeCBW) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1500541255553) (:by |root) (:id |r1EpxxUWlRrb) (:text "|\"No user named: ") (:type :leaf)
                                                      |r $ {} (:at 1500541255553) (:by |root) (:id |ryHpel8blArb) (:text |username) (:type :leaf)
          |log-out $ {} (:at 1500541255553) (:by nil) (:id |Bk8TlgU-xAHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BJPaegIWgAHZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |HkuTeeIbxAB-) (:text |log-out) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |BkFael8ZgRrW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJ9pxxIZeRHW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |BkjpegUbxArZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |Hk3peeU-e0BW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |H16agxUbx0r-) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HyRpllIblRSb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rkyRlxUZxCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1gRge8WeCBb) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1WAxxIWlAS-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |BkzRglUWgCHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HymReg8WgRBZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |H1V0ggLZgCB-) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |rJBRgeUbxCHZ) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |HJL0egLbe0H-) (:text |:user-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJvCgxLbeRB-) (:text |nil) (:type :leaf)
          |sign-up $ {} (:at 1500541255553) (:by nil) (:id |SkB1llUZeAH-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |r1IyglL-lCHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |SJvyxl8WxABZ) (:text |sign-up) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |H1dJeeUZlCr-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |S1KJex8ZlABb) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |Sk5JlxL-g0HZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |SkokleUZeABW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |r12yllU-xRBW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkTJegI-eRS-) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |Bk0Jxl8We0SZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1614525941324) (:by |B1y7Rc-Zz) (:id |Skklel8-eRH-) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |SyleegL-gRHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by nil) (:id |H1Zggx8WxRBW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by nil) (:id |BkMleeIbxAHZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |rJmlxgU-gABW) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HkEllxU-lCSW) (:text |username) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by |root) (:id |ryBgxgU-gABb) (:text |password) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |HyIggxU-xAB-) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |H1PxllI-eCHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Bk_gxe8-lASW) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |rJKxxgI-lRSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1614525953566) (:by |B1y7Rc-Zz) (:id |r19ellLblAHW) (:text |find) (:type :leaf)
                              |b $ {} (:at 1621274990462) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621274990462) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                                  |j $ {} (:at 1621274990462) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1621274990462) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                      |j $ {} (:at 1621274990462) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |Hkillg8ZgAHb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |ryhxgg8ZgCrb) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by nil) (:id |H1TxxeIZe0rZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |SkCegeIWlCHZ) (:text |user) (:type :leaf)
                                  |r $ {} (:at 1500541255553) (:by nil) (:id |rkJbggLWx0rb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJeZxeIZl0HW) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by |root) (:id |Byb-llIZl0B-) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1500541255553) (:by nil) (:id |BJGbeg8-xAHW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |HJ7-xxU-lCrW) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by |root) (:id |SJE-xgLZx0rW) (:text |user) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |H1cble8beCHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyobggLbxAS-) (:text |if) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HJh-lgLbxAH-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |rJTWeg8-gAS-) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJ0WgeLWg0HW) (:text |maybe-user) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |BykGxxUWeABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |S1eMexLbxCB-) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |HkbGxxUZxRrW) (:text |db) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |H1fMgx8-e0HW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |HJ7fllLWeRSb) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |SyVGlgIZg0r-) (:text |:sessions) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by |root) (:id |SySGgg8bx0rZ) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1529231378943) (:by |root) (:id |HyUGglIbeASZ) (:text |:messages) (:type :leaf)
                          |t $ {} (:at 1529231383180) (:by |root) (:id |HkWymO2QW7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529231383493) (:by |root) (:id |Skly7_n7WX) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1529231383905) (:by |root) (:id |SkleQ_nQZQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529231385117) (:by |root) (:id |HkgmO3XWm) (:text |messages) (:type :leaf)
                              |r $ {} (:at 1529231389500) (:by |root) (:id |HJrQOhX-7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529231390515) (:by |root) (:id |BkQXunXbm) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1529231392100) (:by |root) (:id |ByD7O37bX) (:text |messages) (:type :leaf)
                                  |r $ {} (:at 1529231392968) (:by |root) (:id |S1HdmO2XbX) (:text |op-id) (:type :leaf)
                                  |v $ {} (:at 1529231394297) (:by |root) (:id |Syg9mu37WX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529231394624) (:by |root) (:id |S1q7O3QbQ) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1529231394805) (:by |root) (:id |SJMj7_3QW7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529231395240) (:by |root) (:id |S1Zs7dnm-7) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1529231395978) (:by |root) (:id |rkUsXu3X-X) (:text |op-id) (:type :leaf)
                                      |r $ {} (:at 1529231396572) (:by |root) (:id |ByT7O37bm) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529231398772) (:by |root) (:id |ByT7O37bmleaf) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by nil) (:id |H174dhmZQ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541255553) (:by |root) (:id |SkFQgeUZe0rb) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1586599249174) (:by |B1y7Rc-Zz) (:id |rkcXeeLWxAHb) (:text "|\"Name is taken: ") (:type :leaf)
                                              |r $ {} (:at 1500541255553) (:by |root) (:id |Byi7lx8blCH-) (:text |username) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by nil) (:id |rJ2melL-gABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Sy6mllUWeArb) (:text |->) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |rk07lg8ZxCrb) (:text |db) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |H1J4lgUWxArZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |rJg4geIWxRrZ) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |rkbEgeLZg0H-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1fExeUbeRr-) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |BymVlgLWl0SZ) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkNExgLbeRrZ) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1500541255553) (:by |root) (:id |HkHEgeIbxASb) (:text |:user-id) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by |root) (:id |HkLNxxI-gRBZ) (:text |op-id) (:type :leaf)
                          |v $ {} (:at 1500541255553) (:by nil) (:id |SyvVxg8-xAHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |S1dNlxLblAH-) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |HyKVegIWeAHW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |HkcVegLbxRHb) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |SksNle8-lCBZ) (:text |:users) (:type :leaf)
                                  |r $ {} (:at 1500541255553) (:by |root) (:id |B12VgeLWlAr-) (:text |op-id) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |rkTExe8ZlCB-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |S1RNlgIbxRS-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by nil) (:id |SyyBxgUblRrb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |r1gSgxUZxArb) (:text |:id) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1bHllLZeASW) (:text |op-id) (:type :leaf)
                                  |r $ {} (:at 1500541255553) (:by nil) (:id |SkGrxgL-xRBb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyQHle8-e0r-) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by |root) (:id |HyNSle8ZeABb) (:text |username) (:type :leaf)
                                  |v $ {} (:at 1500541255553) (:by nil) (:id |BJSHlgLbl0HZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1IrlgUZe0HZ) (:text |:nickname) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by |root) (:id |SkDBxe8bxRSb) (:text |username) (:type :leaf)
                                  |x $ {} (:at 1500541255553) (:by nil) (:id |ryuSgxU-eCSb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |r1YSgxLZg0S-) (:text |:password) (:type :leaf)
                                      |j $ {} (:at 1513097129906) (:by |root) (:id |S1lMhvKpZz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1621415633381) (:by |B1y7Rc-Zz) (:id |SJZz2DK6WG) (:text |md5) (:type :leaf)
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |rycSxlL-e0r-) (:text |password) (:type :leaf)
                                  |y $ {} (:at 1500541255553) (:by nil) (:id |B1iBgxIWlASW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |By2Sel8Zx0S-) (:text |:avatar) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by |root) (:id |rkTSexUZlRrZ) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |SyuRgL-x0HZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1KCx8bgAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |Sk5AgLWlRrb) (:text |app.updater.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |ryi0xL-lCH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r13AgIWlAS-) (:text |:require) (:type :leaf)
                |r $ {} (:at 1635221873103) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1635221896246) (:by |B1y7Rc-Zz) (:text |calcit.std.hash) (:type :leaf)
                    |j $ {} (:at 1635221882882) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1635221883114) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1635221884395) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |B141llLbeCBW) (:type :expr)
          :data $ {}
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
