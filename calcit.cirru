
{}
  :configs $ {} (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |memof/ |lilac/ |respo.calcit/ |respo-ui.calcit/ |phlox/ |touch-control/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |soffpzT3iV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629403314974) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629403315076) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629403316164) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629403316420) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629403318048) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629403320053) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1658686548890) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:id |i6pfoMgwq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:id |Hy-Of025IG) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:id |SyfufCnc8G) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:id |Hy7OfCnqUG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M) (:text |{}) (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:id |HJlgNn11gm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1580744093534) (:by |rJG4IHzWf) (:id |S1eWS2JJlm) (:text "|\"Pixel way") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:id |HJxzN3kyxm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1573292425255) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ) (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |E81qVD65QI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1580744100258) (:by |rJG4IHzWf) (:id |3M_DNn-aUN) (:text "|\"pixel-way") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:id |BJlrAf2TyX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:id |Hk7B0z3pJX) (:type :expr)
          :data $ {}
      |app.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |Txfqxt4rCB) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573923376454) (:by |rJG4IHzWf) (:id |ZA64iDmVDY) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |cnaxAYx-vP) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |LJOqz2qL0L) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662792335) (:by |rJG4IHzWf) (:id |6d14YihKa) (:text |store) (:type :leaf)
              |v $ {} (:at 1580827983939) (:by |rJG4IHzWf) (:id |8my1jpacy) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1580827985281) (:by |rJG4IHzWf) (:id |Mx9FU_Wb) (:text |let) (:type :leaf)
                  |L $ {} (:at 1580827985533) (:by |rJG4IHzWf) (:id |QS1FyY3c3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580827985757) (:by |rJG4IHzWf) (:id |mHtjFR50K) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580827994006) (:by |rJG4IHzWf) (:id |RoEbujxay) (:text |xn) (:type :leaf)
                          |j $ {} (:at 1580827995428) (:by |rJG4IHzWf) (:id |vNgMLBtYj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580827995742) (:by |rJG4IHzWf) (:id |-qX-TpCX) (:text |:x) (:type :leaf)
                              |j $ {} (:at 1580827996521) (:by |rJG4IHzWf) (:id |lIDDl-01H) (:text |store) (:type :leaf)
                      |j $ {} (:at 1580827997503) (:by |rJG4IHzWf) (:id |of3-lMOT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580828245433) (:by |rJG4IHzWf) (:id |of3-lMOTleaf) (:text |yn) (:type :leaf)
                          |j $ {} (:at 1580827999257) (:by |rJG4IHzWf) (:id |Bsmjqxi3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580828000151) (:by |rJG4IHzWf) (:id |QIdtaNhhS) (:text |:y) (:type :leaf)
                              |j $ {} (:at 1580828000846) (:by |rJG4IHzWf) (:id |eN_N1kCB-) (:text |store) (:type :leaf)
                      |r $ {} (:at 1580828001730) (:by |rJG4IHzWf) (:id |ga8vfZwfg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580828003713) (:by |rJG4IHzWf) (:id |ga8vfZwfgleaf) (:text |grids) (:type :leaf)
                          |j $ {} (:at 1580828004033) (:by |rJG4IHzWf) (:id |2T1xVXql2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580828005689) (:by |rJG4IHzWf) (:id |0Q9wrIueJ) (:text |:grids) (:type :leaf)
                              |j $ {} (:at 1580828006493) (:by |rJG4IHzWf) (:id |4iVYJN4Pl) (:text |store) (:type :leaf)
                  |T $ {} (:at 1574353986671) (:by |rJG4IHzWf) (:id |zbWGDI_uN) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1574353987962) (:by |rJG4IHzWf) (:id |s0MLbB2Ul2) (:text |container) (:type :leaf)
                      |L $ {} (:at 1574353988241) (:by |rJG4IHzWf) (:id |Xh6W7OvUDo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1574353988566) (:by |rJG4IHzWf) (:id |5qlHXnVzOU) (:text |{}) (:type :leaf)
                      |c $ {} (:at 1588397400712) (:by |rJG4IHzWf) (:id |_ZvZLIhW36) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588397401830) (:by |rJG4IHzWf) (:id |_ZvZLIhW36leaf) (:text |rect) (:type :leaf)
                          |j $ {} (:at 1588397402077) (:by |rJG4IHzWf) (:id |nRdjg4Unm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588397402517) (:by |rJG4IHzWf) (:id |OAhyhX0pIQ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1588397403395) (:by |rJG4IHzWf) (:id |DBnZZ0hma) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588397405996) (:by |rJG4IHzWf) (:id |g3Vdk1fLL5) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1588397406410) (:by |rJG4IHzWf) (:id |jkm85c1D2F) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588397409595) (:by |rJG4IHzWf) (:id |dGEPHDqSO) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1588397409876) (:by |rJG4IHzWf) (:id |jUnWdUoTSS) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1588397410178) (:by |rJG4IHzWf) (:id |-0fbE6p-RF) (:text |0) (:type :leaf)
                              |r $ {} (:at 1588397411604) (:by |rJG4IHzWf) (:id |Jn3W2KT2J) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588397412566) (:by |rJG4IHzWf) (:id |Jn3W2KT2Jleaf) (:text |:size) (:type :leaf)
                                  |j $ {} (:at 1588397412847) (:by |rJG4IHzWf) (:id |ko8PTN-9KB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588397413082) (:by |rJG4IHzWf) (:id |2rsWpnegXK) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1588397413570) (:by |rJG4IHzWf) (:id |z-cL9nw0OH) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1588397413803) (:by |rJG4IHzWf) (:id |-TXIzOTz0L) (:text |0) (:type :leaf)
                              |v $ {} (:at 1588397414892) (:by |rJG4IHzWf) (:id |bDLqBvmGND) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588397415428) (:by |rJG4IHzWf) (:id |bDLqBvmGNDleaf) (:text |:on) (:type :leaf)
                                  |j $ {} (:at 1588397416013) (:by |rJG4IHzWf) (:id |LMl9TUMa5z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588397417414) (:by |rJG4IHzWf) (:id |36u14CJNb_) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1588397417716) (:by |rJG4IHzWf) (:id |497SOPUvQw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588397493458) (:by |rJG4IHzWf) (:id |X9nDzHAEEn) (:text |:touchmove) (:type :leaf)
                                          |j $ {} (:at 1588397422928) (:by |rJG4IHzWf) (:id |UjMTO-gF4j) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588397423253) (:by |rJG4IHzWf) (:id |R42WHR0brz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1588397423492) (:by |rJG4IHzWf) (:id |OC303ZikF3) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588397424217) (:by |rJG4IHzWf) (:id |SFSH_cXy4R) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1588397424806) (:by |rJG4IHzWf) (:id |GSqgOq7xiV) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1588398125661) (:by |rJG4IHzWf) (:id |DpEg8K7b9O) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588398130578) (:by |rJG4IHzWf) (:id |CHinOe0dV) (:text |on-touch) (:type :leaf)
                                                  |j $ {} (:at 1588398136108) (:by |rJG4IHzWf) (:id |KSBmaP9wi) (:text |grids) (:type :leaf)
                                                  |r $ {} (:at 1588398139195) (:by |rJG4IHzWf) (:id |lDyEp3Ml_t) (:text |e) (:type :leaf)
                                                  |v $ {} (:at 1588398138471) (:by |rJG4IHzWf) (:id |ItFL5mfhdn) (:text |d!) (:type :leaf)
                      |u $ {} (:at 1580743356426) (:by |rJG4IHzWf) (:id |3NeiHXP_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580743356041) (:by |rJG4IHzWf) (:id |wOUeJv_u) (:text |create-list) (:type :leaf)
                          |j $ {} (:at 1588397219413) (:by |rJG4IHzWf) (:id |6ANQudOF) (:text |:container) (:type :leaf)
                          |r $ {} (:at 1580743369825) (:by |rJG4IHzWf) (:id |GnWwp0kO6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580743370228) (:by |rJG4IHzWf) (:id |r3rwqZYr4) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1580743755521) (:by |rJG4IHzWf) (:id |349rTIsYZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580743762436) (:by |rJG4IHzWf) (:id |jv-lUuv4O) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1581596112184) (:by |rJG4IHzWf) (:id |bNLiH_46) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581596112412) (:by |rJG4IHzWf) (:id |xn362vPps) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632895147712) (:by |rJG4IHzWf) (:id |kmlCk94az) (:text |-380) (:type :leaf)
                                      |r $ {} (:at 1632895152293) (:by |rJG4IHzWf) (:id |KK5eSt2nd) (:text |-280) (:type :leaf)
                          |v $ {} (:at 1580743434299) (:by |rJG4IHzWf) (:id |a84btpQ2) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629403120804) (:by |rJG4IHzWf) (:id |Ke8NTGs2n) (:text |->) (:type :leaf)
                              |V $ {} (:at 1580828300785) (:by |rJG4IHzWf) (:id |11leZ7IQ) (:text |grids) (:type :leaf)
                              |h $ {} (:at 1580828310825) (:by |rJG4IHzWf) (:id |vUt06l5hA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580828315103) (:by |rJG4IHzWf) (:id |QyrtfUck) (:text |map-indexed) (:type :leaf)
                                  |j $ {} (:at 1580828315426) (:by |rJG4IHzWf) (:id |cJyUo8J8A) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580828318817) (:by |rJG4IHzWf) (:id |OS7WrE5Se) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1580828319405) (:by |rJG4IHzWf) (:id |3HicgDmUA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580828322930) (:by |rJG4IHzWf) (:id |P8XiyF7m) (:text |yi) (:type :leaf)
                                          |j $ {} (:at 1580828328930) (:by |rJG4IHzWf) (:id |IGSGbsqK) (:text |xs) (:type :leaf)
                                      |r $ {} (:at 1580828331031) (:by |rJG4IHzWf) (:id |ElhgPlHU-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629403121914) (:by |rJG4IHzWf) (:id |ElhgPlHU-leaf) (:text |->) (:type :leaf)
                                          |j $ {} (:at 1580828353846) (:by |rJG4IHzWf) (:id |9yBS375X) (:text |xs) (:type :leaf)
                                          |r $ {} (:at 1580828354657) (:by |rJG4IHzWf) (:id |Ss4a_XnBP) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580828358004) (:by |rJG4IHzWf) (:id |Ww7MPXuv) (:text |map-indexed) (:type :leaf)
                                              |j $ {} (:at 1580828358541) (:by |rJG4IHzWf) (:id |U5YBA6sKv) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580828358947) (:by |rJG4IHzWf) (:id |ij6J2NHF) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1580828360350) (:by |rJG4IHzWf) (:id |hT2gDTyVB) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580828360896) (:by |rJG4IHzWf) (:id |vvl8wXvl) (:text |xi) (:type :leaf)
                                                      |j $ {} (:at 1580828364899) (:by |rJG4IHzWf) (:id |LxZ_YUwP) (:text |v) (:type :leaf)
                                                  |r $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |R8R3V64B8) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |HeKBVk2nc) (:text |rect) (:type :leaf)
                                                      |j $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |FHpLCgylA) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |zsj0NKL9l) (:text |{}) (:type :leaf)
                                                          |n $ {} (:at 1581596117933) (:by |rJG4IHzWf) (:id |Q6B9qTNM3) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581596120128) (:by |rJG4IHzWf) (:id |Q6B9qTNM3leaf) (:text |:position) (:type :leaf)
                                                              |j $ {} (:at 1581596121425) (:by |rJG4IHzWf) (:id |D4di-9nqE) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581596121639) (:by |rJG4IHzWf) (:id |Qfn2GzXc) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1581596128806) (:by |rJG4IHzWf) (:id |KJx4wSTAG) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1581596128806) (:by |rJG4IHzWf) (:id |Qq2vd_2NM) (:text |*) (:type :leaf)
                                                                      |j $ {} (:at 1581596128806) (:by |rJG4IHzWf) (:id |_BCvjqbJd) (:text |xi) (:type :leaf)
                                                                      |r $ {} (:at 1581596128806) (:by |rJG4IHzWf) (:id |FFP5vyBx-) (:text |15) (:type :leaf)
                                                                  |r $ {} (:at 1581596131743) (:by |rJG4IHzWf) (:id |-ALSUqJA9) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1581596131743) (:by |rJG4IHzWf) (:id |0a6EIzaJ7) (:text |*) (:type :leaf)
                                                                      |j $ {} (:at 1581596131743) (:by |rJG4IHzWf) (:id |CQNflCJAG) (:text |yi) (:type :leaf)
                                                                      |r $ {} (:at 1581596131743) (:by |rJG4IHzWf) (:id |-zavTanBA) (:text |15) (:type :leaf)
                                                          |p $ {} (:at 1581596132784) (:by |rJG4IHzWf) (:id |NfDNK2dLA) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581596133523) (:by |rJG4IHzWf) (:id |NfDNK2dLAleaf) (:text |:size) (:type :leaf)
                                                              |j $ {} (:at 1581596134327) (:by |rJG4IHzWf) (:id |glD90ow4) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581596135341) (:by |rJG4IHzWf) (:id |UTKnpmMeG) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1581596137649) (:by |rJG4IHzWf) (:id |c0u6-kAVq) (:text |14) (:type :leaf)
                                                                  |r $ {} (:at 1581596138311) (:by |rJG4IHzWf) (:id |A7DsQtvra) (:text |14) (:type :leaf)
                                                          |r $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |GlY4hm8-Uw) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |wwW5Sh3csz) (:text |:fill) (:type :leaf)
                                                              |j $ {} (:at 1580828578366) (:by |rJG4IHzWf) (:id |z6Y3v2iK) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1629403127018) (:by |rJG4IHzWf) (:id |fKchlEa0S) (:text |case-default) (:type :leaf)
                                                                  |L $ {} (:at 1580829332809) (:by |rJG4IHzWf) (:id |JU3iYjzk) (:text |v) (:type :leaf)
                                                                  |P $ {} (:at 1629403128074) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1629403128074) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                                                      |j $ {} (:at 1629403128074) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                      |r $ {} (:at 1629403128074) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                      |v $ {} (:at 1629403128074) (:by |rJG4IHzWf) (:text |70) (:type :leaf)
                                                                  |T $ {} (:at 1580829325161) (:by |rJG4IHzWf) (:id |ApCo_fhf) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1580829341521) (:by |rJG4IHzWf) (:id |iNlWrcIZS) (:text |1) (:type :leaf)
                                                                      |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |5ylTslChms) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |OlpZXbBV65) (:text |hslx) (:type :leaf)
                                                                          |j $ {} (:at 1580829351425) (:by |rJG4IHzWf) (:id |0NHfKRtK6g) (:text |120) (:type :leaf)
                                                                          |r $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |SOo_Z64yZf) (:text |80) (:type :leaf)
                                                                          |v $ {} (:at 1580829346517) (:by |rJG4IHzWf) (:id |moaMEcjYpl) (:text |80) (:type :leaf)
                                                                  |b $ {} (:at 1580829325161) (:by |rJG4IHzWf) (:id |oUsjga2T) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1580829326364) (:by |rJG4IHzWf) (:id |iNlWrcIZS) (:text |true) (:type :leaf)
                                                                      |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |5ylTslChms) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |OlpZXbBV65) (:text |hslx) (:type :leaf)
                                                                          |j $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |0NHfKRtK6g) (:text |200) (:type :leaf)
                                                                          |r $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |SOo_Z64yZf) (:text |80) (:type :leaf)
                                                                          |v $ {} (:at 1580829834983) (:by |rJG4IHzWf) (:id |moaMEcjYpl) (:text |40) (:type :leaf)
                                                                  |j $ {} (:at 1580829334285) (:by |rJG4IHzWf) (:id |kCTPdtPDO) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1580829338633) (:by |rJG4IHzWf) (:id |JjC3L41s0) (:text |false) (:type :leaf)
                                                                      |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |7PlbhmN4) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |OlpZXbBV65) (:text |hslx) (:type :leaf)
                                                                          |j $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |0NHfKRtK6g) (:text |200) (:type :leaf)
                                                                          |r $ {} (:at 1580828597669) (:by |rJG4IHzWf) (:id |SOo_Z64yZf) (:text |60) (:type :leaf)
                                                                          |v $ {} (:at 1580829821745) (:by |rJG4IHzWf) (:id |moaMEcjYpl) (:text |20) (:type :leaf)
                                                          |v $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |K5pgYWq4X8) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |Ugg7h763R3) (:text |:on) (:type :leaf)
                                                              |j $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |CtlC2TedU6) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |o-gLm-Dmoy) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |VirR-EmaQd) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1588395831220) (:by |rJG4IHzWf) (:id |uHenMLN3zM) (:text |:pointerover) (:type :leaf)
                                                                      |j $ {} (:at 1580828835062) (:by |rJG4IHzWf) (:id |ROuo6NEk) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1580828864488) (:by |rJG4IHzWf) (:id |BB87LRiNt) (:text |if) (:type :leaf)
                                                                          |L $ {} (:at 1588398544764) (:by |rJG4IHzWf) (:id |TGl1RG5HBt) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1588398545332) (:by |rJG4IHzWf) (:id |wmX03yHvCU) (:text |=) (:type :leaf)
                                                                              |L $ {} (:at 1588398546678) (:by |rJG4IHzWf) (:id |1FHRIcKzfN) (:text |true) (:type :leaf)
                                                                              |T $ {} (:at 1580828865526) (:by |rJG4IHzWf) (:id |vbU5xBjne) (:text |v) (:type :leaf)
                                                                          |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |h4-7YWA6KP) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |ZLNBSDQJsT) (:text |fn) (:type :leaf)
                                                                              |j $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |EupgmlkXgC) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |Ijxmp0tHM5) (:text |e) (:type :leaf)
                                                                                  |j $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |Ycqj17KS6Q) (:text |d!) (:type :leaf)
                                                                              |r $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |RoY5fpm8L0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1580828892733) (:by |rJG4IHzWf) (:id |50q_IX1z3z) (:text |d!) (:type :leaf)
                                                                                  |j $ {} (:at 1580829086301) (:by |rJG4IHzWf) (:id |mb3Fnkl172) (:text |:turn) (:type :leaf)
                                                                                  |r $ {} (:at 1580829209322) (:by |rJG4IHzWf) (:id |TZ1ftlM1) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1580829210434) (:by |rJG4IHzWf) (:id |EIVvUK9hH6) (:text |{}) (:type :leaf)
                                                                                      |j $ {} (:at 1580829210790) (:by |rJG4IHzWf) (:id |UwqAUL-ho) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1580829211146) (:by |rJG4IHzWf) (:id |4CO1YgiCi) (:text |:x) (:type :leaf)
                                                                                          |j $ {} (:at 1580829212418) (:by |rJG4IHzWf) (:id |ogDZWqdE) (:text |xi) (:type :leaf)
                                                                                      |r $ {} (:at 1580829214417) (:by |rJG4IHzWf) (:id |xC2QPO0I) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1580829215134) (:by |rJG4IHzWf) (:id |xC2QPO0Ileaf) (:text |:y) (:type :leaf)
                                                                                          |j $ {} (:at 1580829215885) (:by |rJG4IHzWf) (:id |30ql1-isD) (:text |yi) (:type :leaf)
                                                                          |j $ {} (:at 1580828866267) (:by |rJG4IHzWf) (:id |Wyu4Fycl) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1580828867093) (:by |rJG4IHzWf) (:id |Wyu4Fyclleaf) (:text |fn) (:type :leaf)
                                                                              |j $ {} (:at 1580828867877) (:by |rJG4IHzWf) (:id |grw0G0djb) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1580828867543) (:by |rJG4IHzWf) (:id |7tYHrP-TY) (:text |e) (:type :leaf)
                                                                                  |j $ {} (:at 1580828868694) (:by |rJG4IHzWf) (:id |9Ukmiucf) (:text |d!) (:type :leaf)
                                                                  |r $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |KRwCPKnGc) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1588398583377) (:by |rJG4IHzWf) (:id |uHenMLN3zM) (:text |:tap) (:type :leaf)
                                                                      |j $ {} (:at 1580828835062) (:by |rJG4IHzWf) (:id |ROuo6NEk) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1580828864488) (:by |rJG4IHzWf) (:id |BB87LRiNt) (:text |if) (:type :leaf)
                                                                          |L $ {} (:at 1588398541046) (:by |rJG4IHzWf) (:id |CHG5rIBAs3) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1588398542764) (:by |rJG4IHzWf) (:id |IxdooDVyX) (:text |=) (:type :leaf)
                                                                              |L $ {} (:at 1588398543668) (:by |rJG4IHzWf) (:id |ibnSP8y7t) (:text |true) (:type :leaf)
                                                                              |T $ {} (:at 1580828865526) (:by |rJG4IHzWf) (:id |vbU5xBjne) (:text |v) (:type :leaf)
                                                                          |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |h4-7YWA6KP) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |ZLNBSDQJsT) (:text |fn) (:type :leaf)
                                                                              |j $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |EupgmlkXgC) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |Ijxmp0tHM5) (:text |e) (:type :leaf)
                                                                                  |j $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |Ycqj17KS6Q) (:text |d!) (:type :leaf)
                                                                              |r $ {} (:at 1580828375240) (:by |rJG4IHzWf) (:id |RoY5fpm8L0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1580828892733) (:by |rJG4IHzWf) (:id |50q_IX1z3z) (:text |d!) (:type :leaf)
                                                                                  |j $ {} (:at 1580829086301) (:by |rJG4IHzWf) (:id |mb3Fnkl172) (:text |:turn) (:type :leaf)
                                                                                  |r $ {} (:at 1580829209322) (:by |rJG4IHzWf) (:id |TZ1ftlM1) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1580829210434) (:by |rJG4IHzWf) (:id |EIVvUK9hH6) (:text |{}) (:type :leaf)
                                                                                      |j $ {} (:at 1580829210790) (:by |rJG4IHzWf) (:id |UwqAUL-ho) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1580829211146) (:by |rJG4IHzWf) (:id |4CO1YgiCi) (:text |:x) (:type :leaf)
                                                                                          |j $ {} (:at 1580829212418) (:by |rJG4IHzWf) (:id |ogDZWqdE) (:text |xi) (:type :leaf)
                                                                                      |r $ {} (:at 1580829214417) (:by |rJG4IHzWf) (:id |xC2QPO0I) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1580829215134) (:by |rJG4IHzWf) (:id |xC2QPO0Ileaf) (:text |:y) (:type :leaf)
                                                                                          |j $ {} (:at 1580829215885) (:by |rJG4IHzWf) (:id |30ql1-isD) (:text |yi) (:type :leaf)
                                                                          |j $ {} (:at 1580828866267) (:by |rJG4IHzWf) (:id |Wyu4Fycl) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1580828867093) (:by |rJG4IHzWf) (:id |Wyu4Fyclleaf) (:text |fn) (:type :leaf)
                                                                              |j $ {} (:at 1580828867877) (:by |rJG4IHzWf) (:id |grw0G0djb) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1580828867543) (:by |rJG4IHzWf) (:id |7tYHrP-TY) (:text |e) (:type :leaf)
                                                                                  |j $ {} (:at 1580828868694) (:by |rJG4IHzWf) (:id |9Ukmiucf) (:text |d!) (:type :leaf)
                              |n $ {} (:at 1629403140084) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580828342269) (:by |rJG4IHzWf) (:id |J9ZHLtXD) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629403136695) (:by |rJG4IHzWf) (:id |O1srTAxH) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1629403137205) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629403145508) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                                      |T $ {} (:at 1629403138999) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629403422939) (:by |rJG4IHzWf) (:id |J9ZHLtXDleaf) (:text |&list:concat) (:type :leaf)
                                          |j $ {} (:at 1629403143257) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                                          |r $ {} (:at 1629403143716) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                              |t $ {} (:at 1580918579977) (:by |rJG4IHzWf) (:id |F3XmCi-3J) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580918585381) (:by |rJG4IHzWf) (:id |F3XmCi-3Jleaf) (:text |map-indexed) (:type :leaf)
                                  |j $ {} (:at 1580918585938) (:by |rJG4IHzWf) (:id |rIJ1TyEwQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580918586269) (:by |rJG4IHzWf) (:id |lEUwZoJ_z) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1580918586514) (:by |rJG4IHzWf) (:id |cDLFpK8aP) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580918587999) (:by |rJG4IHzWf) (:id |i0pZ6QJjv) (:text |idx) (:type :leaf)
                                          |j $ {} (:at 1580918588516) (:by |rJG4IHzWf) (:id |5eaBHYnp) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1580918589680) (:by |rJG4IHzWf) (:id |OvyFuNfTd) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580918590159) (:by |rJG4IHzWf) (:id |dz16W1--) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1580918591042) (:by |rJG4IHzWf) (:id |hw-3sEaeC) (:text |idx) (:type :leaf)
                                          |r $ {} (:at 1580918591701) (:by |rJG4IHzWf) (:id |PjREzMom) (:text |x) (:type :leaf)
                      |w $ {} (:at 1580919031276) (:by |rJG4IHzWf) (:id |VNXyqdFC) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1580919033042) (:by |rJG4IHzWf) (:id |ygyM_8eMl) (:text |container) (:type :leaf)
                          |L $ {} (:at 1580919033380) (:by |rJG4IHzWf) (:id |ug45g-dRe) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580919033704) (:by |rJG4IHzWf) (:id |kcjgfX7A) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1580919037031) (:by |rJG4IHzWf) (:id |qKLYx-oqM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580919056246) (:by |rJG4IHzWf) (:id |kIbDs7lII) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1581596213904) (:by |rJG4IHzWf) (:id |HXQzkdQWy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581596214179) (:by |rJG4IHzWf) (:id |Poqe55Ffx) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1649905230117) (:by |rJG4IHzWf) (:id |mDKjQifXS) (:text |-400) (:type :leaf)
                                      |r $ {} (:at 1649905223656) (:by |rJG4IHzWf) (:id |pjEz4zS-j) (:text |-360) (:type :leaf)
                          |T $ {} (:at 1580826025975) (:by |rJG4IHzWf) (:id |Pi5cqcIJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580826029505) (:by |rJG4IHzWf) (:id |Pi5cqcIJleaf) (:text |rect) (:type :leaf)
                              |j $ {} (:at 1580826031122) (:by |rJG4IHzWf) (:id |dQRc4kP2) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580826031640) (:by |rJG4IHzWf) (:id |tvHGwBsM) (:text |{}) (:type :leaf)
                                  |n $ {} (:at 1581596146464) (:by |rJG4IHzWf) (:id |mUGQXnUyF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581596147866) (:by |rJG4IHzWf) (:id |mUGQXnUyFleaf) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1581596148516) (:by |rJG4IHzWf) (:id |40LVPYQY) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581596148737) (:by |rJG4IHzWf) (:id |_ZTAG7T1H) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1581596149252) (:by |rJG4IHzWf) (:id |kzyEn-Sj) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1581596149480) (:by |rJG4IHzWf) (:id |-8-iunirP) (:text |0) (:type :leaf)
                                  |p $ {} (:at 1581596150709) (:by |rJG4IHzWf) (:id |JLangK7lY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581596153793) (:by |rJG4IHzWf) (:id |JLangK7lYleaf) (:text |:size) (:type :leaf)
                                      |j $ {} (:at 1581596154294) (:by |rJG4IHzWf) (:id |-7C0UKeN) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581596154556) (:by |rJG4IHzWf) (:id |HXuzyx5zv) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1581596155253) (:by |rJG4IHzWf) (:id |EeSg2Qbwz) (:text |48) (:type :leaf)
                                          |r $ {} (:at 1581596155837) (:by |rJG4IHzWf) (:id |ssfGIss24) (:text |34) (:type :leaf)
                                  |r $ {} (:at 1580826057119) (:by |rJG4IHzWf) (:id |EeWDKY8p) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580826061064) (:by |rJG4IHzWf) (:id |EeWDKY8pleaf) (:text |:fill) (:type :leaf)
                                      |j $ {} (:at 1580826061615) (:by |rJG4IHzWf) (:id |cCVHojI2q) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580826078582) (:by |rJG4IHzWf) (:id |VAS61A1hv) (:text |hslx) (:type :leaf)
                                          |j $ {} (:at 1580826068608) (:by |rJG4IHzWf) (:id |6TK_ciRl) (:text |40) (:type :leaf)
                                          |r $ {} (:at 1580826069283) (:by |rJG4IHzWf) (:id |9H49dxRhY) (:text |80) (:type :leaf)
                                          |v $ {} (:at 1580826069642) (:by |rJG4IHzWf) (:id |JK0cNK45B) (:text |80) (:type :leaf)
                                  |v $ {} (:at 1580826103769) (:by |rJG4IHzWf) (:id |cGbTH20v) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580826104362) (:by |rJG4IHzWf) (:id |cGbTH20vleaf) (:text |:on) (:type :leaf)
                                      |j $ {} (:at 1580826105213) (:by |rJG4IHzWf) (:id |wJF7sLZ1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580826105584) (:by |rJG4IHzWf) (:id |7F6SHM_-S) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1580826105884) (:by |rJG4IHzWf) (:id |Zrtoheocm) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580826107196) (:by |rJG4IHzWf) (:id |iy81x0URO) (:text |:pointerdown) (:type :leaf)
                                              |j $ {} (:at 1580828833459) (:by |rJG4IHzWf) (:id |0qJFeWyL7) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580828833459) (:by |rJG4IHzWf) (:id |sDF2iZKeO) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1580828833459) (:by |rJG4IHzWf) (:id |8dWKXzG8d) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580828833459) (:by |rJG4IHzWf) (:id |5DoMTxqom) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1580828833459) (:by |rJG4IHzWf) (:id |NnwBYTlCS) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1580828833459) (:by |rJG4IHzWf) (:id |g3E09CXiH) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580828833459) (:by |rJG4IHzWf) (:id |xSI83kkWU) (:text |on-reset) (:type :leaf)
                                                      |j $ {} (:at 1580828833459) (:by |rJG4IHzWf) (:id |E0767UFg4) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |b9ZPvk95j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |q2dBgWIyY) (:text |text) (:type :leaf)
                                  |j $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |s4k-dyHtY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |cfKM3tNuK) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |h0C-Z91pH) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |MFZfb2_ZX) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1649905456890) (:by |rJG4IHzWf) (:id |VnafaM77Y) (:text "|\"润!") (:type :leaf)
                                      |r $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |h2qmAa3I0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |WOM1ATXVc) (:text |:position) (:type :leaf)
                                          |j $ {} (:at 1581596163023) (:by |rJG4IHzWf) (:id |7RrGPnPKt) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581596163352) (:by |rJG4IHzWf) (:id |CRbY0kL4x) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1581596163726) (:by |rJG4IHzWf) (:id |OftsDVOwK) (:text |8) (:type :leaf)
                                              |r $ {} (:at 1581596164153) (:by |rJG4IHzWf) (:id |ULw6bw9o4) (:text |4) (:type :leaf)
                                      |v $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |WOUOa5qoqw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |39rJqgOVKk) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |-A7ZVw2_De) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |1NiuAw1BVB) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |fq8eCDKt6y) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |jqwecXsjge) (:text |:fill) (:type :leaf)
                                                  |j $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |xcgILaTQ9m) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |IbNIzDl2nZ) (:text |hslx) (:type :leaf)
                                                      |j $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |20bWgDkgXY) (:text |120) (:type :leaf)
                                                      |r $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |8PXm3xqpHZ) (:text |80) (:type :leaf)
                                                      |v $ {} (:at 1580830943715) (:by |rJG4IHzWf) (:id |sF7iia30jV) (:text |20) (:type :leaf)
                                              |r $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |2MIQubJ3aS) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |VnQZW51zNx) (:text |:font-size) (:type :leaf)
                                                  |j $ {} (:at 1580830990791) (:by |rJG4IHzWf) (:id |tJprWgk_8B) (:text |18) (:type :leaf)
                                              |v $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |rlbjkE1_jH) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |5lFJ6OkQBV) (:text |:font-family) (:type :leaf)
                                                  |j $ {} (:at 1580830928308) (:by |rJG4IHzWf) (:id |vAAxjZTI5J) (:text "|\"Josefin Sans") (:type :leaf)
                      |x $ {} (:at 1580830659204) (:by |rJG4IHzWf) (:id |E0DIMCdX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1580830660065) (:by |rJG4IHzWf) (:id |q6OMPAhK-) (:text |if) (:type :leaf)
                          |L $ {} (:at 1580830674576) (:by |rJG4IHzWf) (:id |77ntZsIJ0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580830675798) (:by |rJG4IHzWf) (:id |5urGAu85) (:text |:win?) (:type :leaf)
                              |j $ {} (:at 1580830676941) (:by |rJG4IHzWf) (:id |mylSobDJ) (:text |store) (:type :leaf)
                          |T $ {} (:at 1580919090503) (:by |rJG4IHzWf) (:id |igfwWzwH) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1580919091799) (:by |rJG4IHzWf) (:id |3e1SRJEEf) (:text |container) (:type :leaf)
                              |L $ {} (:at 1580919092241) (:by |rJG4IHzWf) (:id |k2RYwS29) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580919092601) (:by |rJG4IHzWf) (:id |FLrEM-oy-) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1580919097656) (:by |rJG4IHzWf) (:id |hdlBZHY6M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580919097656) (:by |rJG4IHzWf) (:id |UZB7IkQJ9) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1581596168074) (:by |rJG4IHzWf) (:id |_j3Ko51D) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581596168357) (:by |rJG4IHzWf) (:id |5A-2OTyWy) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1649906109397) (:by |rJG4IHzWf) (:id |Xt8iy3qia) (:text |400) (:type :leaf)
                                          |r $ {} (:at 1649906105216) (:by |rJG4IHzWf) (:id |YYC_pUiCV) (:text |280) (:type :leaf)
                              |P $ {} (:at 1580919133955) (:by |rJG4IHzWf) (:id |X3AThSgim) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1580919135093) (:by |rJG4IHzWf) (:id |FJ-oA4ys) (:text |rect) (:type :leaf)
                                  |T $ {} (:at 1580919113682) (:by |rJG4IHzWf) (:id |OpbVi7erT) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580919113682) (:by |rJG4IHzWf) (:id |7g_tZ-VjG) (:text |{}) (:type :leaf)
                                      |n $ {} (:at 1581596172626) (:by |rJG4IHzWf) (:id |zx-meRXrR) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581596175728) (:by |rJG4IHzWf) (:id |zx-meRXrRleaf) (:text |:position) (:type :leaf)
                                          |j $ {} (:at 1581596176001) (:by |rJG4IHzWf) (:id |cIfWMawYI) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581596176349) (:by |rJG4IHzWf) (:id |i1mdJqj_O) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1581596176796) (:by |rJG4IHzWf) (:id |DfqW7Hqh4) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1581596177119) (:by |rJG4IHzWf) (:id |4fuU_Ah6G) (:text |0) (:type :leaf)
                                      |p $ {} (:at 1581596178597) (:by |rJG4IHzWf) (:id |_llK-dZZZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581596180731) (:by |rJG4IHzWf) (:id |_llK-dZZZleaf) (:text |:size) (:type :leaf)
                                          |j $ {} (:at 1581596181053) (:by |rJG4IHzWf) (:id |LUBO-FE3v) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581596181276) (:by |rJG4IHzWf) (:id |quI0sKpSW) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1649906090921) (:by |rJG4IHzWf) (:id |qESjGX-yz) (:text |230) (:type :leaf)
                                              |r $ {} (:at 1649906092633) (:by |rJG4IHzWf) (:id |_Wt1tqcf) (:text |60) (:type :leaf)
                                      |r $ {} (:at 1580919113682) (:by |rJG4IHzWf) (:id |B0uMJYgx7f) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580919113682) (:by |rJG4IHzWf) (:id |nPAHs-Yepj) (:text |:fill) (:type :leaf)
                                          |j $ {} (:at 1580919113682) (:by |rJG4IHzWf) (:id |ueFXN-nv5W) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580919113682) (:by |rJG4IHzWf) (:id |nOW68BiDjf) (:text |hslx) (:type :leaf)
                                              |j $ {} (:at 1580919243032) (:by |rJG4IHzWf) (:id |4KoqquD0P9) (:text |300) (:type :leaf)
                                              |r $ {} (:at 1580919224066) (:by |rJG4IHzWf) (:id |ajJvBy95Rj) (:text |20) (:type :leaf)
                                              |v $ {} (:at 1580919147891) (:by |rJG4IHzWf) (:id |ILPOxVdv3t) (:text |30) (:type :leaf)
                                      |v $ {} (:at 1580919149800) (:by |rJG4IHzWf) (:id |vMIIRJSH9) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580919178462) (:by |rJG4IHzWf) (:id |vMIIRJSH9leaf) (:text |:alpha) (:type :leaf)
                                          |j $ {} (:at 1580919235155) (:by |rJG4IHzWf) (:id |7CWzR5US) (:text |0.8) (:type :leaf)
                              |T $ {} (:at 1580830477246) (:by |rJG4IHzWf) (:id |qUEacmHu) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580830478678) (:by |rJG4IHzWf) (:id |qUEacmHuleaf) (:text |text) (:type :leaf)
                                  |j $ {} (:at 1580830482041) (:by |rJG4IHzWf) (:id |ktwoiDT0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580830482442) (:by |rJG4IHzWf) (:id |SufgPjx93) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580830483128) (:by |rJG4IHzWf) (:id |Eha-3_pO) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580830483929) (:by |rJG4IHzWf) (:id |2ksMIdEu7) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1581093576307) (:by |rJG4IHzWf) (:id |w3uw9gAWV) (:text "|\"Take a rest.") (:type :leaf)
                                      |r $ {} (:at 1580830502453) (:by |rJG4IHzWf) (:id |Q1kLf_vk) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580830506600) (:by |rJG4IHzWf) (:id |Q1kLf_vkleaf) (:text |:position) (:type :leaf)
                                          |j $ {} (:at 1581596188162) (:by |rJG4IHzWf) (:id |wwzUhnnO) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581596188346) (:by |rJG4IHzWf) (:id |sQkJ8gFl4) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1649906051661) (:by |rJG4IHzWf) (:id |vmg24UaaS) (:text |20) (:type :leaf)
                                              |r $ {} (:at 1581596190151) (:by |rJG4IHzWf) (:id |uF_Fj9WpL) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1580831605639) (:by |rJG4IHzWf) (:id |rITKX5BQ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580831607746) (:by |rJG4IHzWf) (:id |rITKX5BQleaf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |-rA2irXfK) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |gxc81tC4P) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |nFhx6OU76) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |UykWOwRF9) (:text |:fill) (:type :leaf)
                                                  |j $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |-VMlF3whd) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |h-bT1vuon) (:text |hslx) (:type :leaf)
                                                      |j $ {} (:at 1580831616283) (:by |rJG4IHzWf) (:id |mUYeZTA2Y) (:text |30) (:type :leaf)
                                                      |r $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |GiTRYhkjc) (:text |90) (:type :leaf)
                                                      |v $ {} (:at 1580831627717) (:by |rJG4IHzWf) (:id |KZhZ7yyeS) (:text |100) (:type :leaf)
                                              |r $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |vp4h2QV0H) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |sbTr90-o3) (:text |:font-size) (:type :leaf)
                                                  |j $ {} (:at 1649906086848) (:by |rJG4IHzWf) (:id |UQrG6lwid) (:text |48) (:type :leaf)
                                              |v $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |yk7w_OZx8) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |l4GczyB9l) (:text |:font-family) (:type :leaf)
                                                  |j $ {} (:at 1580831608197) (:by |rJG4IHzWf) (:id |0m5x7SSnN) (:text "|\"Josefin Sans") (:type :leaf)
          |gap $ {} (:at 1588397752479) (:by |rJG4IHzWf) (:id |vFG05JfAvl) (:type :expr)
            :data $ {}
              |T $ {} (:at 1588397752479) (:by |rJG4IHzWf) (:id |l6Qr2qMx-L) (:text |def) (:type :leaf)
              |j $ {} (:at 1588397752479) (:by |rJG4IHzWf) (:id |GQ7QnuP1wZ) (:text |gap) (:type :leaf)
              |r $ {} (:at 1588397752479) (:by |rJG4IHzWf) (:id |m3d2vjrHgE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588397755110) (:by |rJG4IHzWf) (:id |vHjSCDzwxB) (:text |/) (:type :leaf)
                  |j $ {} (:at 1588397757911) (:by |rJG4IHzWf) (:id |Qzoc0xU_ND) (:text |1) (:type :leaf)
                  |r $ {} (:at 1588397759185) (:by |rJG4IHzWf) (:id |qkUjRAe0w) (:text |15) (:type :leaf)
          |on-reset $ {} (:at 1580828031528) (:by |rJG4IHzWf) (:id |ikUqS3tYA) (:type :expr)
            :data $ {}
              |T $ {} (:at 1580828031528) (:by |rJG4IHzWf) (:id |7p77_4wx-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1580828031528) (:by |rJG4IHzWf) (:id |lgC1BmYiX) (:text |on-reset) (:type :leaf)
              |r $ {} (:at 1580828031528) (:by |rJG4IHzWf) (:id |dZtpHJAjA) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580828031528) (:by |rJG4IHzWf) (:id |snBlnszjN) (:text |d!) (:type :leaf)
              |v $ {} (:at 1580828035217) (:by |rJG4IHzWf) (:id |9rZuMsKV) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580828084700) (:by |rJG4IHzWf) (:id |9rZuMsKVleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1580828084969) (:by |rJG4IHzWf) (:id |GpWyaDIX6) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580828085390) (:by |rJG4IHzWf) (:id |MA3i-6DB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580830798321) (:by |rJG4IHzWf) (:id |L33wU1eZ4) (:text |x) (:type :leaf)
                          |j $ {} (:at 1588398170269) (:by |rJG4IHzWf) (:id |Kfw_Ub3gB) (:text |60) (:type :leaf)
                      |j $ {} (:at 1580828097306) (:by |rJG4IHzWf) (:id |soOrLvmS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580828098422) (:by |rJG4IHzWf) (:id |soOrLvmSleaf) (:text |y) (:type :leaf)
                          |j $ {} (:at 1588398177050) (:by |rJG4IHzWf) (:id |EuUJ0RuNB) (:text |40) (:type :leaf)
                      |r $ {} (:at 1580828131485) (:by |rJG4IHzWf) (:id |sTtNGY8j) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580828131760) (:by |rJG4IHzWf) (:id |sTtNGY8jleaf) (:text |grids) (:type :leaf)
                          |j $ {} (:at 1580828140124) (:by |rJG4IHzWf) (:id |PYSVI5Qk) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629403297897) (:by |rJG4IHzWf) (:id |Zthy4n1bm) (:text |->) (:type :leaf)
                              |j $ {} (:at 1580828148139) (:by |rJG4IHzWf) (:id |sF_raPLD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580828148834) (:by |rJG4IHzWf) (:id |NGY95hxMS) (:text |range) (:type :leaf)
                                  |j $ {} (:at 1580828161184) (:by |rJG4IHzWf) (:id |vE_otgQs1) (:text |y) (:type :leaf)
                              |r $ {} (:at 1580828171619) (:by |rJG4IHzWf) (:id |eXFpiAHkV) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1580828173105) (:by |rJG4IHzWf) (:id |6C6ztYIsD) (:text |map) (:type :leaf)
                                  |T $ {} (:at 1580828164067) (:by |rJG4IHzWf) (:id |u30bBFa6) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580828164580) (:by |rJG4IHzWf) (:id |828g-w95W) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1580828164872) (:by |rJG4IHzWf) (:id |TMiSyhAZ-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580828178723) (:by |rJG4IHzWf) (:id |RdEThk2aW) (:text |yi) (:type :leaf)
                                      |r $ {} (:at 1580828179797) (:by |rJG4IHzWf) (:id |kpPQtEb5e) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629403299577) (:by |rJG4IHzWf) (:id |kpPQtEb5eleaf) (:text |->) (:type :leaf)
                                          |j $ {} (:at 1580828184332) (:by |rJG4IHzWf) (:id |gD9SUrIyK) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580828184943) (:by |rJG4IHzWf) (:id |XbvoY1o8) (:text |range) (:type :leaf)
                                              |j $ {} (:at 1580828185945) (:by |rJG4IHzWf) (:id |zKab_J0E) (:text |x) (:type :leaf)
                                          |r $ {} (:at 1580828187308) (:by |rJG4IHzWf) (:id |ZREoNN38) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580828187897) (:by |rJG4IHzWf) (:id |ZREoNN38leaf) (:text |map) (:type :leaf)
                                              |j $ {} (:at 1580828188532) (:by |rJG4IHzWf) (:id |jkUZ6UiGm) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580828188829) (:by |rJG4IHzWf) (:id |At0lcbd8) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1580828189509) (:by |rJG4IHzWf) (:id |Ki2RNXL9) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580828190375) (:by |rJG4IHzWf) (:id |jsvlv7Scy) (:text |xi) (:type :leaf)
                                                  |n $ {} (:at 1580828715215) (:by |rJG4IHzWf) (:id |BBiggnQO) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580828716202) (:by |rJG4IHzWf) (:id |BBiggnQOleaf) (:text |if) (:type :leaf)
                                                      |j $ {} (:at 1580828734623) (:by |rJG4IHzWf) (:id |Q3lC-RQR) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1580828735241) (:by |rJG4IHzWf) (:id |SQiK43sWo) (:text |or) (:type :leaf)
                                                          |T $ {} (:at 1580828716678) (:by |rJG4IHzWf) (:id |Bq-We7x-i) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1580828764841) (:by |rJG4IHzWf) (:id |NjA0zpf6d) (:text |and) (:type :leaf)
                                                              |j $ {} (:at 1580828719291) (:by |rJG4IHzWf) (:id |uKFgDcyU_) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1580828721590) (:by |rJG4IHzWf) (:id |YzREHds7) (:text |<) (:type :leaf)
                                                                  |j $ {} (:at 1580828723289) (:by |rJG4IHzWf) (:id |u5mt_n9Qz) (:text |xi) (:type :leaf)
                                                                  |r $ {} (:at 1580829162954) (:by |rJG4IHzWf) (:id |1j6GW2YcH) (:text |3) (:type :leaf)
                                                              |r $ {} (:at 1580828719291) (:by |rJG4IHzWf) (:id |10wKVZ7U) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1580828721590) (:by |rJG4IHzWf) (:id |YzREHds7) (:text |<) (:type :leaf)
                                                                  |j $ {} (:at 1580828732889) (:by |rJG4IHzWf) (:id |u5mt_n9Qz) (:text |yi) (:type :leaf)
                                                                  |r $ {} (:at 1580829164496) (:by |rJG4IHzWf) (:id |1j6GW2YcH) (:text |3) (:type :leaf)
                                                          |j $ {} (:at 1580828716678) (:by |rJG4IHzWf) (:id |F7OpExMK) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1580828766603) (:by |rJG4IHzWf) (:id |NjA0zpf6d) (:text |and) (:type :leaf)
                                                              |j $ {} (:at 1580828719291) (:by |rJG4IHzWf) (:id |uKFgDcyU_) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1580828738305) (:by |rJG4IHzWf) (:id |YzREHds7) (:text |>) (:type :leaf)
                                                                  |j $ {} (:at 1580828723289) (:by |rJG4IHzWf) (:id |u5mt_n9Qz) (:text |xi) (:type :leaf)
                                                                  |r $ {} (:at 1580828782597) (:by |rJG4IHzWf) (:id |9-BJaQqTd) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1580828784606) (:by |rJG4IHzWf) (:id |1j6GW2YcH) (:text |-) (:type :leaf)
                                                                      |j $ {} (:at 1580828785355) (:by |rJG4IHzWf) (:id |iYpZck8K-) (:text |x) (:type :leaf)
                                                                      |r $ {} (:at 1580828785709) (:by |rJG4IHzWf) (:id |K-wftYHto) (:text |4) (:type :leaf)
                                                              |r $ {} (:at 1580828719291) (:by |rJG4IHzWf) (:id |10wKVZ7U) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1580828743879) (:by |rJG4IHzWf) (:id |YzREHds7) (:text |>) (:type :leaf)
                                                                  |j $ {} (:at 1580828732889) (:by |rJG4IHzWf) (:id |u5mt_n9Qz) (:text |yi) (:type :leaf)
                                                                  |r $ {} (:at 1580828788057) (:by |rJG4IHzWf) (:id |U9LKexcIO) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1580828788203) (:by |rJG4IHzWf) (:id |1j6GW2YcH) (:text |-) (:type :leaf)
                                                                      |j $ {} (:at 1580828788932) (:by |rJG4IHzWf) (:id |hvkFqQdDR) (:text |y) (:type :leaf)
                                                                      |r $ {} (:at 1580828789522) (:by |rJG4IHzWf) (:id |-pLfxIkZ) (:text |4) (:type :leaf)
                                                      |r $ {} (:at 1580828753063) (:by |rJG4IHzWf) (:id |AKUxwg61N) (:text |true) (:type :leaf)
                                                      |v $ {} (:at 1580828755989) (:by |rJG4IHzWf) (:id |5BTooYnDO) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1580828755989) (:by |rJG4IHzWf) (:id |AQCRk-I9p) (:text |>) (:type :leaf)
                                                          |j $ {} (:at 1580828755989) (:by |rJG4IHzWf) (:id |swt3bOiT2) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1580828755989) (:by |rJG4IHzWf) (:id |CSO76F3Mu) (:text |js/Math.random) (:type :leaf)
                                                          |r $ {} (:at 1649905789105) (:by |rJG4IHzWf) (:id |xTu2Iy-MO) (:text |0.64) (:type :leaf)
                  |r $ {} (:at 1580828101372) (:by |rJG4IHzWf) (:id |-SvzYaDn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580828118683) (:by |rJG4IHzWf) (:id |5APWx8FL) (:text |d!) (:type :leaf)
                      |b $ {} (:at 1580828493128) (:by |rJG4IHzWf) (:id |A6xwiAFqHleaf) (:text |:reset) (:type :leaf)
                      |j $ {} (:at 1580828119122) (:by |rJG4IHzWf) (:id |jea4zeOL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580828120171) (:by |rJG4IHzWf) (:id |mX-ObXoNB) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1580828121532) (:by |rJG4IHzWf) (:id |G9_7iFPzB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580828122072) (:by |rJG4IHzWf) (:id |xmWlJIgpA) (:text |:x) (:type :leaf)
                              |j $ {} (:at 1580828122482) (:by |rJG4IHzWf) (:id |1V_KVgD7R) (:text |x) (:type :leaf)
                          |r $ {} (:at 1580828123185) (:by |rJG4IHzWf) (:id |lpGCFe3p) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580828123852) (:by |rJG4IHzWf) (:id |lpGCFe3pleaf) (:text |:y) (:type :leaf)
                              |j $ {} (:at 1580828124206) (:by |rJG4IHzWf) (:id |uRnO_cQkQ) (:text |y) (:type :leaf)
                          |v $ {} (:at 1580828126203) (:by |rJG4IHzWf) (:id |T8js0gMn) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580828127788) (:by |rJG4IHzWf) (:id |T8js0gMnleaf) (:text |:grids) (:type :leaf)
                              |j $ {} (:at 1580831476389) (:by |rJG4IHzWf) (:id |ZvsyrKLFr) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1580831479812) (:by |rJG4IHzWf) (:id |NmB34pBEg) (:text |assoc-in) (:type :leaf)
                                  |T $ {} (:at 1580828129189) (:by |rJG4IHzWf) (:id |IULi8NtZ) (:text |grids) (:type :leaf)
                                  |j $ {} (:at 1580831481957) (:by |rJG4IHzWf) (:id |W6EI2CLyp) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580831482260) (:by |rJG4IHzWf) (:id |1s9b2rxB_) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1580831482812) (:by |rJG4IHzWf) (:id |wM3hK5zIG) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1580831483060) (:by |rJG4IHzWf) (:id |i9ycc_Ea4) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1580831484298) (:by |rJG4IHzWf) (:id |eDp-Jp0Qv) (:text |1) (:type :leaf)
          |on-touch $ {} (:at 1588398140079) (:by |rJG4IHzWf) (:id |PDCqfHR-4O) (:type :expr)
            :data $ {}
              |T $ {} (:at 1588398140079) (:by |rJG4IHzWf) (:id |Dwj1tFkype) (:text |defn) (:type :leaf)
              |j $ {} (:at 1588398140079) (:by |rJG4IHzWf) (:id |Iub3xXwLCL) (:text |on-touch) (:type :leaf)
              |r $ {} (:at 1588398140079) (:by |rJG4IHzWf) (:id |C3napMFuwW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588398140079) (:by |rJG4IHzWf) (:id |JKJgtSOAjd) (:text |grids) (:type :leaf)
                  |j $ {} (:at 1588398140079) (:by |rJG4IHzWf) (:id |sGFNLtuFEB) (:text |e) (:type :leaf)
                  |r $ {} (:at 1588398140079) (:by |rJG4IHzWf) (:id |NJyNDnsjNs) (:text |d!) (:type :leaf)
              |v $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |umj00DKBNa) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |B5_kHJbklR) (:text |let) (:type :leaf)
                  |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |dWQG_Qe6sR) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |nqo_CR4I1S) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |om3WZWLWk9) (:text |x) (:type :leaf)
                          |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |eJMlkzHZWi) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |jaHLMwiJJd) (:text |-) (:type :leaf)
                              |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |cPSuhizFTx) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |uCYZ6TilW8) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |Zwo3c_cUYg) (:text |e) (:type :leaf)
                                  |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |O4227YjNzI) (:text |.-data) (:type :leaf)
                                  |v $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |_7bMmXA10k) (:text |.-global) (:type :leaf)
                                  |x $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |yOvtsyV-Tt) (:text |.-x) (:type :leaf)
                              |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |mO2BagDfi_l) (:text |20) (:type :leaf)
                      |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |hXrK-kzXP5y) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |zU-x9l5zlXy) (:text |y) (:type :leaf)
                          |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |rv_aBq9Tmd8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |Ue_Ie9rqfXy) (:text |-) (:type :leaf)
                              |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |xdyoTXgsIP4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |PUb5dIGuMbU) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |EJD7BTQd1kn) (:text |e) (:type :leaf)
                                  |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |lidw-qZm1jM) (:text |.-data) (:type :leaf)
                                  |v $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |ytMC_cpAOjl) (:text |.-global) (:type :leaf)
                                  |x $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |zmwoLcpGTj4) (:text |.-y) (:type :leaf)
                              |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |WRAiPj4d-1D) (:text |20) (:type :leaf)
                      |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |P5tRJU46zTU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |-7Lk96U3FzU) (:text |xi) (:type :leaf)
                          |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |pIcHi-6f3_e) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |CWWqu3pnglW) (:text |/) (:type :leaf)
                              |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |awPkNzyW4rp) (:text |x) (:type :leaf)
                              |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |UB0VUx-dCVm) (:text |15) (:type :leaf)
                      |v $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |n7lKgSX4ZYw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |_ApmcvHZRwu) (:text |yi) (:type :leaf)
                          |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |jLsDVDloepV) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |joUAaMrX87D) (:text |/) (:type :leaf)
                              |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |ngRA8gBhs9i) (:text |y) (:type :leaf)
                              |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |1qit_T6BGkv) (:text |15) (:type :leaf)
                      |x $ {} (:at 1588398264852) (:by |rJG4IHzWf) (:id |8OF0lguJNZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588398265703) (:by |rJG4IHzWf) (:id |8OF0lguJNZleaf) (:text |v) (:type :leaf)
                          |j $ {} (:at 1588398266388) (:by |rJG4IHzWf) (:id |blK2gICyl8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588398266388) (:by |rJG4IHzWf) (:id |_zjTP9CibY) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1588398266388) (:by |rJG4IHzWf) (:id |IN2SBPrj2z) (:text |grids) (:type :leaf)
                              |r $ {} (:at 1588398266388) (:by |rJG4IHzWf) (:id |H7w7lMh18h) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588398266388) (:by |rJG4IHzWf) (:id |wMfhEX-BhO) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1588398266388) (:by |rJG4IHzWf) (:id |LUcJ28Yayy) (:text |yi) (:type :leaf)
                                  |r $ {} (:at 1588398266388) (:by |rJG4IHzWf) (:id |apJjw0__NC) (:text |xi) (:type :leaf)
                  |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |1-MXpfhx6o5) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |JUXduwvFUqu) (:text |when) (:type :leaf)
                      |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |57TsD4QK_8q) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |bLhcVYdKy_Z) (:text |and) (:type :leaf)
                          |f $ {} (:at 1588398268944) (:by |rJG4IHzWf) (:id |KHrWXDfqa0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588398269144) (:by |rJG4IHzWf) (:id |3k2jvuud0N) (:text |=) (:type :leaf)
                              |j $ {} (:at 1588398270881) (:by |rJG4IHzWf) (:id |Mx8CgrJBa) (:text |v) (:type :leaf)
                              |r $ {} (:at 1588398274805) (:by |rJG4IHzWf) (:id |lj3OL-LhC) (:text |true) (:type :leaf)
                          |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |x0Fmjr6Ty-8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |vV-aF-7ZcsD) (:text |not) (:type :leaf)
                              |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |Xo9iJfaUZFb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |wSCLTF0SVl7) (:text |or) (:type :leaf)
                                  |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |dqfQOMAFo20) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |vW0o9Orb41e) (:text |<) (:type :leaf)
                                      |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |sbwXPEHU0wS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |irV3EksSi0V) (:text |-) (:type :leaf)
                                          |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |bihkJveuktM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |bERtifz34iA) (:text |js/Math.ceil) (:type :leaf)
                                              |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |H5c9vH_0foJ) (:text |xi) (:type :leaf)
                                          |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |K8_pn9qI6f0) (:text |xi) (:type :leaf)
                                      |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |fjn6JP_uOd9) (:text |gap) (:type :leaf)
                                  |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |rf2TOiVrTsE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |qghp7sr8Sb6) (:text |<) (:type :leaf)
                                      |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |ad7RkvPNkr0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |oCvx_FJ-X) (:text |-) (:type :leaf)
                                          |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |BbPqXis16J) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |ygJblQQPJ9) (:text |js/Math.ceil) (:type :leaf)
                                              |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |ejGw8wLl_5) (:text |yi) (:type :leaf)
                                          |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |Ltcnpd_nWI) (:text |yi) (:type :leaf)
                                      |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |F3ktFMr-zg) (:text |gap) (:type :leaf)
                      |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |vl1vidPbdx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |VSxlJCFprZ) (:text |d!) (:type :leaf)
                          |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |s2rrCHep8M) (:text |:turn) (:type :leaf)
                          |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |474u_VCL74) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |JuiRd0A_la) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |Jx3pV_fBfY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |3Vk2rrMnS4) (:text |:x) (:type :leaf)
                                  |j $ {} (:at 1588398694608) (:by |rJG4IHzWf) (:id |2OaGg56Q2) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1588398698682) (:by |rJG4IHzWf) (:id |V8_MqW4wIX) (:text |js/Math.floor) (:type :leaf)
                                      |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |e8sw37fc1t) (:text |xi) (:type :leaf)
                              |r $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |5A6AafMP1x) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |KGZWhxZnjX) (:text |:y) (:type :leaf)
                                  |j $ {} (:at 1588398702138) (:by |rJG4IHzWf) (:id |jO2Ro-pzOe) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1588398702739) (:by |rJG4IHzWf) (:id |dUpnMkcO30) (:text |js/Math.floor) (:type :leaf)
                                      |T $ {} (:at 1588398142051) (:by |rJG4IHzWf) (:id |L5hAZPR5B4R) (:text |yi) (:type :leaf)
        :ns $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |f6f_c9zNwa) (:type :expr)
          :data $ {}
            |T $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |tWOjg3fxXR) (:text |ns) (:type :leaf)
            |j $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |Vb5vBTh9hI) (:text |app.container) (:type :leaf)
            |r $ {} (:at 1573356347927) (:by |rJG4IHzWf) (:id |3VbBx-fHXQ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1573356351680) (:by |rJG4IHzWf) (:id |oBn18qRQ5E) (:text |:require) (:type :leaf)
                |j $ {} (:at 1573356351873) (:by |rJG4IHzWf) (:id |LBKI3FBT6k) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356352047) (:by |rJG4IHzWf) (:id |6I6HlX9cUg) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580827881197) (:by |rJG4IHzWf) (:id |gUxiyKu2p_) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356355219) (:by |rJG4IHzWf) (:id |L8gWpo7GX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356355436) (:by |rJG4IHzWf) (:id |wt5cup8kOO) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356356578) (:by |rJG4IHzWf) (:id |QV31dWY5iW) (:text |[]) (:type :leaf)
                        |r $ {} (:at 1573923373027) (:by |rJG4IHzWf) (:id |9m4uBsLYPV) (:text |defcomp) (:type :leaf)
                        |t $ {} (:at 1581004273419) (:by |rJG4IHzWf) (:id |SEdUboga) (:text |hslx) (:type :leaf)
                        |v $ {} (:at 1573974176863) (:by |rJG4IHzWf) (:id |UuPRXn8T3i) (:text |rect) (:type :leaf)
                        |x $ {} (:at 1573974179009) (:by |rJG4IHzWf) (:id |YXhIPtW-10) (:text |circle) (:type :leaf)
                        |y $ {} (:at 1573974179800) (:by |rJG4IHzWf) (:id |BNLnDwbsYE) (:text |text) (:type :leaf)
                        |yT $ {} (:at 1573974254119) (:by |rJG4IHzWf) (:id |_pYCrKPUDN) (:text |container) (:type :leaf)
                        |yb $ {} (:at 1574181633700) (:by |rJG4IHzWf) (:id |4FlBzzEaJm) (:text |graphics) (:type :leaf)
                        |yj $ {} (:at 1574007057783) (:by |rJG4IHzWf) (:id |skOUV8vT9K) (:text |create-list) (:type :leaf)
        :proc $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |rUhR8tJuOO) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*store $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:id |AkON77umvN) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629403307178) (:by |rJG4IHzWf) (:id |QrixaEkyrv) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:id |EnTc6QJt8r) (:text |*store) (:type :leaf)
              |r $ {} (:at 1573662562450) (:by |rJG4IHzWf) (:id |RVoaE8yaWr) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |sLk88XumR2) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |zSmgo_y3E3) (:text |defn) (:type :leaf)
              |j $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |kHfX0sHiTx) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |387phBHKoJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662598886) (:by |rJG4IHzWf) (:id |2DY9NULqK) (:text |op) (:type :leaf)
                  |j $ {} (:at 1573662603266) (:by |rJG4IHzWf) (:id |8vVkdB96TF) (:text |op-data) (:type :leaf)
              |t $ {} (:at 1588395615729) (:by |rJG4IHzWf) (:id |MNTSdL-ia5) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1588395617994) (:by |rJG4IHzWf) (:id |ucl3Z1Ui4z) (:text |when) (:type :leaf)
                  |L $ {} (:at 1588395619177) (:by |rJG4IHzWf) (:id |qz_Qg0HeM) (:text |dev?) (:type :leaf)
                  |T $ {} (:at 1573662717581) (:by |rJG4IHzWf) (:id |F1rL_7hTo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662718418) (:by |rJG4IHzWf) (:id |F1rL_7hToleaf) (:text |println) (:type :leaf)
                      |j $ {} (:at 1573662722689) (:by |rJG4IHzWf) (:id |mpi4sZPVr) (:text "|\"dispatch!") (:type :leaf)
                      |r $ {} (:at 1573662724205) (:by |rJG4IHzWf) (:id |8q5pahUO-8) (:text |op) (:type :leaf)
                      |v $ {} (:at 1573662725549) (:by |rJG4IHzWf) (:id |Q83trgp0SN) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1580827740564) (:by |rJG4IHzWf) (:id |sEmuHMboq) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1580827743560) (:by |rJG4IHzWf) (:id |VWYBnCejD) (:text |let) (:type :leaf)
                  |L $ {} (:at 1580827744027) (:by |rJG4IHzWf) (:id |lK5vWUxBL) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580827744184) (:by |rJG4IHzWf) (:id |F0jfO_1d) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580827750004) (:by |rJG4IHzWf) (:id |6zguEXh9O) (:text |op-id) (:type :leaf)
                          |j $ {} (:at 1580827750292) (:by |rJG4IHzWf) (:id |4utxFbpII) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649905144788) (:by |rJG4IHzWf) (:id |VL8rGEYQ) (:text |nanoid) (:type :leaf)
                      |j $ {} (:at 1580827764622) (:by |rJG4IHzWf) (:id |6uy-ve7dK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580827766061) (:by |rJG4IHzWf) (:id |6uy-ve7dKleaf) (:text |op-time) (:type :leaf)
                          |j $ {} (:at 1580827766341) (:by |rJG4IHzWf) (:id |_FHnc5d_i) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1632895072238) (:by |rJG4IHzWf) (:id |8LeGgav6p) (:text |js/Date.now) (:type :leaf)
                      |r $ {} (:at 1588397332830) (:by |rJG4IHzWf) (:id |UMAlFEBqab) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588397335164) (:by |rJG4IHzWf) (:id |UMAlFEBqableaf) (:text |new-store) (:type :leaf)
                          |j $ {} (:at 1588397335547) (:by |rJG4IHzWf) (:id |Udk2sOBhEu) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588397335547) (:by |rJG4IHzWf) (:id |RJT0-6X71o) (:text |updater) (:type :leaf)
                              |j $ {} (:at 1588397335547) (:by |rJG4IHzWf) (:id |qUg45SS32H) (:text |@*store) (:type :leaf)
                              |r $ {} (:at 1588397335547) (:by |rJG4IHzWf) (:id |g58FrXVbB8) (:text |op) (:type :leaf)
                              |v $ {} (:at 1588397335547) (:by |rJG4IHzWf) (:id |zeJOxL6wfK) (:text |op-data) (:type :leaf)
                              |x $ {} (:at 1588397335547) (:by |rJG4IHzWf) (:id |kAg81rrug4) (:text |op-id) (:type :leaf)
                              |y $ {} (:at 1588397335547) (:by |rJG4IHzWf) (:id |o-fK17CYvv) (:text |op-time) (:type :leaf)
                  |T $ {} (:at 1588397324226) (:by |rJG4IHzWf) (:id |eT_fdXIvV) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1588397326280) (:by |rJG4IHzWf) (:id |BwrK6VlB0r) (:text |when) (:type :leaf)
                      |L $ {} (:at 1588397336994) (:by |rJG4IHzWf) (:id |zVBqDNFnLK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1588397375512) (:by |rJG4IHzWf) (:id |HqwqwYMUEW) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1588397345436) (:by |rJG4IHzWf) (:id |kEAWEomf7A) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1588397346718) (:by |rJG4IHzWf) (:id |yj1rFTYKJ8) (:text |new-store) (:type :leaf)
                      |T $ {} (:at 1573662715910) (:by |rJG4IHzWf) (:id |fMNwQkExyX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1573662865297) (:by |rJG4IHzWf) (:id |5ibe4fp5xC) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1573662715910) (:by |rJG4IHzWf) (:id |8wBy6QLqYv) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1588397331354) (:by |rJG4IHzWf) (:id |bfJgaEwAf) (:text |new-store) (:type :leaf)
          |global-fonts $ {} (:at 1583686945152) (:by |rJG4IHzWf) (:id |Mh4i6Hb4O) (:type :expr)
            :data $ {}
              |T $ {} (:at 1583686945152) (:by |rJG4IHzWf) (:id |oOgzavI_O) (:text |def) (:type :leaf)
              |j $ {} (:at 1583686945152) (:by |rJG4IHzWf) (:id |KzjZ62Pcg) (:text |global-fonts) (:type :leaf)
              |r $ {} (:at 1583686945152) (:by |rJG4IHzWf) (:id |kLaUharEa) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583686953061) (:by |rJG4IHzWf) (:id |fNv2kuEb) (:text |js/Promise.all) (:type :leaf)
                  |j $ {} (:at 1583686955954) (:by |rJG4IHzWf) (:id |sfcHUneKK) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629403271114) (:by |rJG4IHzWf) (:id |wygZ_6o6) (:text |js-array) (:type :leaf)
                      |j $ {} (:at 1583686969910) (:by |rJG4IHzWf) (:id |fuQg430RV) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629403272303) (:by |rJG4IHzWf) (:id |UrDZqLvM) (:text |.!load) (:type :leaf)
                          |T $ {} (:at 1583686959049) (:by |rJG4IHzWf) (:id |MfB6LKe_d) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629403275355) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |T $ {} (:at 1629403276393) (:by |rJG4IHzWf) (:id |NE5aSUdB) (:text |FontFaceObserver) (:type :leaf)
                              |j $ {} (:at 1583686965126) (:by |rJG4IHzWf) (:id |XWLwqt0Fk) (:text "|\"Josefin Sans") (:type :leaf)
                      |r $ {} (:at 1583686969910) (:by |rJG4IHzWf) (:id |9U16Ivs8F) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629403273743) (:by |rJG4IHzWf) (:id |UrDZqLvM) (:text |.!load) (:type :leaf)
                          |T $ {} (:at 1583686959049) (:by |rJG4IHzWf) (:id |MfB6LKe_d) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629403278998) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |T $ {} (:at 1629403278329) (:by |rJG4IHzWf) (:id |NE5aSUdB) (:text |FontFaceObserver) (:type :leaf)
                              |j $ {} (:at 1583686988661) (:by |rJG4IHzWf) (:id |XWLwqt0Fk) (:text "|\"Hind") (:type :leaf)
          |main! $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |N84ryjxHeb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |VtP_sQu6yt) (:text |defn) (:type :leaf)
              |j $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |FGCdoroBzi) (:text |main!) (:type :leaf)
              |r $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |-eUWWIx9hK) (:type :expr)
                :data $ {}
              |x $ {} (:at 1548267246722) (:by |rJG4IHzWf) (:id |MTVV2LuMpb) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1573356695965) (:by |rJG4IHzWf) (:id |coiTygxk6) (:text |;) (:type :leaf)
                  |T $ {} (:at 1548267254997) (:by |rJG4IHzWf) (:id |MTVV2LuMpbleaf) (:text |js/console.log) (:type :leaf)
                  |j $ {} (:at 1548267256875) (:by |rJG4IHzWf) (:id |ZwMWs9oSlk) (:text |PIXI) (:type :leaf)
              |yD $ {} (:at 1583686929069) (:by |rJG4IHzWf) (:id |fS_LWPlm) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1583686930837) (:by |rJG4IHzWf) (:id |Ert2yQvLR) (:text |->) (:type :leaf)
                  |L $ {} (:at 1583686944386) (:by |rJG4IHzWf) (:id |LY5q5Lf2h) (:text |global-fonts) (:type :leaf)
                  |T $ {} (:at 1583686932103) (:by |rJG4IHzWf) (:id |qty_u5cW) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1649905054282) (:by |rJG4IHzWf) (:id |vxF0x-hsx) (:text |.!then) (:type :leaf)
                      |T $ {} (:at 1583686935192) (:by |rJG4IHzWf) (:id |BVG4zrRf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1583686935770) (:by |rJG4IHzWf) (:id |HHgNGdWWf) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1583686936032) (:by |rJG4IHzWf) (:id |C62BYMZU-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629403211527) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                          |T $ {} (:at 1629403226265) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629403222245) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yL $ {} (:at 1573662742473) (:by |rJG4IHzWf) (:id |UIVTY3n5ey) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662744127) (:by |rJG4IHzWf) (:id |UIVTY3n5eyleaf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1573662745368) (:by |rJG4IHzWf) (:id |_Ljf3XVw5R) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1573662747477) (:by |rJG4IHzWf) (:id |u-Ke6Ao0P) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1573662747891) (:by |rJG4IHzWf) (:id |qhN8TKM0Pq) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662748179) (:by |rJG4IHzWf) (:id |NACYIV5KP) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1573662748480) (:by |rJG4IHzWf) (:id |dbgCZLD_qt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629403232351) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                          |j $ {} (:at 1629403232694) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                      |r $ {} (:at 1629403228353) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629403230771) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yR $ {} (:at 1649905101811) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649905101811) (:by |rJG4IHzWf) (:text |render-control!) (:type :leaf)
              |yS $ {} (:at 1649905106436) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649905106436) (:by |rJG4IHzWf) (:text |start-control-loop!) (:type :leaf)
                  |b $ {} (:at 1649905106436) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                  |h $ {} (:at 1649905106436) (:by |rJG4IHzWf) (:text |on-control-event) (:type :leaf)
              |yST $ {} (:at 1649905109092) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649905109092) (:by |rJG4IHzWf) (:text |start-undulating!) (:type :leaf)
              |yT $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |Ne9TCWzxn3) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |IfyvqEEnht) (:text |println) (:type :leaf)
                  |j $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |CJeUmXUALP) (:text "|\"App Started") (:type :leaf)
          |reload! $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |r $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text "|\"Code updated.") (:type :leaf)
                      |r $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
                      |v $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                      |x $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                          |v $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |y $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |yD $ {} (:at 1649905119505) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649905119505) (:by |rJG4IHzWf) (:text |replace-control-loop!) (:type :leaf)
                          |b $ {} (:at 1649905119505) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                          |h $ {} (:at 1649905119505) (:by |rJG4IHzWf) (:text |on-control-event) (:type :leaf)
                      |yT $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text "|\"Ok") (:type :leaf)
                  |v $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629403248322) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1629403222245) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629403223250) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629403222245) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |n $ {} (:at 1629403223931) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |r $ {} (:at 1629403222245) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629403222245) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1629403222245) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629403222245) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1629403222245) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1629403222245) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                  |v $ {} (:at 1629403222245) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629403222245) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
          |start-undulating! $ {} (:at 1581091102752) (:by |rJG4IHzWf) (:id |VEJiAXYJq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581091106787) (:by |rJG4IHzWf) (:id |WpTrNtQCh) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581091102752) (:by |rJG4IHzWf) (:id |y8B0YoF4G) (:text |start-undulating!) (:type :leaf)
              |r $ {} (:at 1581091102752) (:by |rJG4IHzWf) (:id |GrfP9znyg) (:type :expr)
                :data $ {}
              |t $ {} (:at 1581091116376) (:by |rJG4IHzWf) (:id |6ZVxQczw-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581091116376) (:by |rJG4IHzWf) (:id |c9mALIIoJ) (:text |dispatch!) (:type :leaf)
                  |j $ {} (:at 1581091116376) (:by |rJG4IHzWf) (:id |yRRJkq-BR) (:text |:undulate) (:type :leaf)
                  |r $ {} (:at 1581091116376) (:by |rJG4IHzWf) (:id |FOzy8Kr73) (:text |nil) (:type :leaf)
              |v $ {} (:at 1581091111379) (:by |rJG4IHzWf) (:id |QrbtTPA0n) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581091121827) (:by |rJG4IHzWf) (:id |W0ifdb0H0) (:text |js/setTimeout) (:type :leaf)
                  |b $ {} (:at 1581091127765) (:by |rJG4IHzWf) (:id |9qFFHiHP) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581091128726) (:by |rJG4IHzWf) (:id |YvQtjffy) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1581091129246) (:by |rJG4IHzWf) (:id |RzEC0LED) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1581091130928) (:by |rJG4IHzWf) (:id |pYu5E_G83) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581091130550) (:by |rJG4IHzWf) (:id |Gd5M7LMI) (:text |start-undulating!) (:type :leaf)
                  |r $ {} (:at 1581093164242) (:by |rJG4IHzWf) (:id |MwiOd7jy) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1581093164869) (:by |rJG4IHzWf) (:id |OmnBXuXte) (:text |*) (:type :leaf)
                      |L $ {} (:at 1581093657307) (:by |rJG4IHzWf) (:id |TsUqm-Fz3) (:text |6000) (:type :leaf)
                      |T $ {} (:at 1581093204352) (:by |rJG4IHzWf) (:id |c--NKPMT) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1581093237673) (:by |rJG4IHzWf) (:id |B545kAoQ4) (:text |js/Math.pow) (:type :leaf)
                          |T $ {} (:at 1649905407967) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1649905408723) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                              |L $ {} (:at 1649905626784) (:by |rJG4IHzWf) (:text |0.02) (:type :leaf)
                              |T $ {} (:at 1581093152017) (:by |rJG4IHzWf) (:id |w_ah1b7i6) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1581093160803) (:by |rJG4IHzWf) (:id |-UhjwVWx) (:text |js/Math.random) (:type :leaf)
                          |j $ {} (:at 1581093654980) (:by |rJG4IHzWf) (:id |j75JAbll) (:text |5) (:type :leaf)
        :ns $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |D4DqluvTAk) (:type :expr)
          :data $ {}
            |T $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |fwtKgxrifd) (:text |ns) (:type :leaf)
            |j $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |aclVzW2ZMa) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1548267234269) (:by |rJG4IHzWf) (:id |U5qFU2tKe5) (:type :expr)
              :data $ {}
                |T $ {} (:at 1548267234910) (:by |rJG4IHzWf) (:id |-xyO2Bf8yC) (:text |:require) (:type :leaf)
                |j $ {} (:at 1548267235111) (:by |rJG4IHzWf) (:id |DvhLn3bymM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1548267235280) (:by |rJG4IHzWf) (:id |W8g0CeZtQO) (:text |[]) (:type :leaf)
                    |X $ {} (:at 1548267268346) (:by |rJG4IHzWf) (:id |qznRs1mwFp) (:text "|\"pixi.js") (:type :leaf)
                    |b $ {} (:at 1548267239536) (:by |rJG4IHzWf) (:id |NO5f-q2IA) (:text |:as) (:type :leaf)
                    |j $ {} (:at 1548267236197) (:by |rJG4IHzWf) (:id |NtrVcrcEfT) (:text |PIXI) (:type :leaf)
                |r $ {} (:at 1573356495638) (:by |rJG4IHzWf) (:id |70_vYqeHy) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356496967) (:by |rJG4IHzWf) (:id |70_vYqeHyleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580827894946) (:by |rJG4IHzWf) (:id |_Nb2_gSl0U) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356503682) (:by |rJG4IHzWf) (:id |lM9042lPt) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356503870) (:by |rJG4IHzWf) (:id |WU_dcbkCef) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356504100) (:by |rJG4IHzWf) (:id |BWQ4qkUAEe) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1573356508921) (:by |rJG4IHzWf) (:id |ovsTsA76H_) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1629403350998) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
                        |t $ {} (:at 1649905091450) (:by |rJG4IHzWf) (:text |on-control-event) (:type :leaf)
                |v $ {} (:at 1573356509898) (:by |rJG4IHzWf) (:id |DdaQXD4Rr) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356510612) (:by |rJG4IHzWf) (:id |DdaQXD4Rrleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1574511248266) (:by |rJG4IHzWf) (:id |1ITZaMJT0H) (:text |app.container) (:type :leaf)
                    |r $ {} (:at 1573356520731) (:by |rJG4IHzWf) (:id |j7zdNb9gA-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356520963) (:by |rJG4IHzWf) (:id |8SBPKNAyoz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356521189) (:by |rJG4IHzWf) (:id |NTv1e1t3bo) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1573356527039) (:by |rJG4IHzWf) (:id |Js6jUZ1OJR) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1573662565143) (:by |rJG4IHzWf) (:id |F0TNQKzRks) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573662565447) (:by |rJG4IHzWf) (:id |F0TNQKzRksleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1574511250853) (:by |rJG4IHzWf) (:id |jlxCTGZFs) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1573662571099) (:by |rJG4IHzWf) (:id |eMKH_OEYc) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1573662571751) (:by |rJG4IHzWf) (:id |7_HCaYNx7s) (:text |schema) (:type :leaf)
                |y $ {} (:at 1580827756590) (:by |rJG4IHzWf) (:id |EBGvaVeN1) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580827758101) (:by |rJG4IHzWf) (:id |EBGvaVeN1leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1649905067729) (:by |rJG4IHzWf) (:id |8mrdvHYhr) (:text "|\"nanoid") (:type :leaf)
                    |r $ {} (:at 1649905070090) (:by |rJG4IHzWf) (:id |mRULvUCw) (:text |:refer) (:type :leaf)
                    |t $ {} (:at 1649905071823) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649905073325) (:by |rJG4IHzWf) (:text |nanoid) (:type :leaf)
                |yT $ {} (:at 1580827777696) (:by |rJG4IHzWf) (:id |tfMJ2V3uM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580827781255) (:by |rJG4IHzWf) (:id |tfMJ2V3uMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580827796122) (:by |rJG4IHzWf) (:id |-1nWoF-wv) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1580827784516) (:by |rJG4IHzWf) (:id |bh73uTfHN) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580827784797) (:by |rJG4IHzWf) (:id |1M9YYLOKB) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580827785255) (:by |rJG4IHzWf) (:id |fvLLUM75a) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580827786232) (:by |rJG4IHzWf) (:id |x3FMg18Ut) (:text |updater) (:type :leaf)
                |yj $ {} (:at 1583686919367) (:by |rJG4IHzWf) (:id |advxOB5y) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1583686919698) (:by |rJG4IHzWf) (:id |advxOB5yleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629403263169) (:by |rJG4IHzWf) (:id |T83EC8vfT) (:text "|\"fontfaceobserver-es") (:type :leaf)
                    |r $ {} (:at 1629403285932) (:by |rJG4IHzWf) (:id |3PeAlzP-) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1583686926230) (:by |rJG4IHzWf) (:id |iqBCO6wqG) (:text |FontFaceObserver) (:type :leaf)
                |yr $ {} (:at 1588395626627) (:by |rJG4IHzWf) (:id |dzx9K6qGF) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1588395627042) (:by |rJG4IHzWf) (:id |dzx9K6qGFleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1588395628304) (:by |rJG4IHzWf) (:id |Cg0Mao5nA) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1588395631748) (:by |rJG4IHzWf) (:id |rXUY5oBhIe) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1588395631993) (:by |rJG4IHzWf) (:id |cphy6qMh_H) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1588395632150) (:by |rJG4IHzWf) (:id |uupT8fEDzd) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1588395632974) (:by |rJG4IHzWf) (:id |e9aDVuZnTg) (:text |dev?) (:type :leaf)
                |yv $ {} (:at 1629403258670) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629403258670) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629403258670) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629403258670) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                |yx $ {} (:at 1629403258670) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629403258670) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629403258670) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629403258670) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                |z $ {} (:at 1649905082182) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1649905082182) (:by |rJG4IHzWf) (:text |touch-control.core) (:type :leaf)
                    |b $ {} (:at 1649905082182) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1649905082182) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1649905082182) (:by |rJG4IHzWf) (:text |render-control!) (:type :leaf)
                        |b $ {} (:at 1649905082182) (:by |rJG4IHzWf) (:text |start-control-loop!) (:type :leaf)
                        |h $ {} (:at 1649905082182) (:by |rJG4IHzWf) (:text |replace-control-loop!) (:type :leaf)
        :proc $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |E53mYF93tU) (:type :expr)
          :data $ {}
      |app.page $ {}
        :defs $ {}
          |base-info $ {} (:id |BJaXgs_YcTH-) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |HJ0mlsuYcpr-) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SyJVgo_tqTBb) (:text |base-info) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |ryx4xo_tcTrb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |SkWNgiOY96HZ) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:id |ryG4xsuF9pSb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |HJmVxjdKqTrW) (:text |:title) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:at 1527868487079) (:by |root) (:id |SJz1U31yg7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1527868489424) (:author |root) (:by |root) (:id |HJN4lj_tq6BW) (:text |:title) (:time 1499755354983) (:type :leaf)
                          |j $ {} (:at 1527868490774) (:by |root) (:id |H1G831yeQ) (:text |config/site) (:type :leaf)
                  |r $ {} (:id |r1S4xiuKqpBb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |Sy8VgidK5pr-) (:text |:icon) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:at 1527868492888) (:by |root) (:id |H1rIny1eQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1527868493420) (:author |root) (:by |root) (:id |ByDVlsuY56r-) (:text |:icon) (:time 1508248023135) (:type :leaf)
                          |j $ {} (:at 1527868495181) (:by |root) (:id |SJUI3JyeQ) (:text |config/site) (:type :leaf)
                  |v $ {} (:id |S1_ExidK5aBb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |SkFEli_F56HW) (:text |:ssr) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:author |root) (:id |H1qVgsOFqTHb) (:text |nil) (:time 1499755354983) (:type :leaf)
                  |x $ {} (:id |SyiEeodYcTH-) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |Bk3Vej_KcTrb) (:text |:inline-html) (:time 1506669345582) (:type :leaf)
                      |j $ {} (:author |root) (:id |Hkp4ls_KcaHb) (:text |nil) (:time 1499755354983) (:type :leaf)
          |dev-page $ {} (:id |H1R4gi_YqpSb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |BkyreiuKc6HZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |BylreoutcTHZ) (:text |dev-page) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |HJ-rejuY96HW) (:time 1499755354983) (:type :expr)
                :data $ {}
              |v $ {} (:id |r1MSxiuY9TrZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |ryXBlouFqpB-) (:text |make-page) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |SJESlj_tc6HW) (:text ||) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:id |B1HHxo_F9THW) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |SJ8SlidY9aS-) (:text |merge) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:author |root) (:id |HkDrxsuKcaB-) (:text |base-info) (:time 1499755354983) (:type :leaf)
                      |r $ {} (:id |ryOBes_tqTrb) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |BJFBesdF5TrW) (:text |{}) (:time 1499755354983) (:type :leaf)
                          |j $ {} (:id |Hy9rgidF5aBZ) (:time 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |ByjBgodt56rb) (:text |:styles) (:time 1499755354983) (:type :leaf)
                              |j $ {} (:id |rJ3Sli_t9arW) (:time 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |S16Bxs_Y9aH-) (:text |[]) (:time 1499755354983) (:type :leaf)
                                  |X $ {} (:at 1540054322633) (:by |root) (:id |-dSvaCju4V) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1540054322633) (:by |root) (:id |Rc2MxVkDKS) (:text |<<) (:type :leaf)
                                      |j $ {} (:at 1540199425707) (:by |rJG4IHzWf) (:id |BOqoktJp_V) (:text "|\"http://~(get-ip!):8100/main.css") (:type :leaf)
                          |r $ {} (:id |rkCrxo_t9prZ) (:time 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |HykIxjOYqpHW) (:text |:scripts) (:time 1499755354983) (:type :leaf)
                              |j $ {} (:id |H1l8go_FqTHZ) (:time 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |SJ-Lgj_t5aS-) (:text |[]) (:time 1499755354983) (:type :leaf)
                                  |v $ {} (:at 1544873988585) (:author |root) (:by |rJG4IHzWf) (:id |HJNUxo_tcpSb) (:text "|\"/client.js") (:time 1499755354983) (:type :leaf)
                          |v $ {} (:at 1574512479256) (:by |rJG4IHzWf) (:id |nB-62qN6NF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1574512479256) (:by |rJG4IHzWf) (:id |QRIP7blbwy) (:text |:inline-styles) (:type :leaf)
                              |j $ {} (:at 1574512479256) (:by |rJG4IHzWf) (:id |ZjBL4joXEq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1574512479256) (:by |rJG4IHzWf) (:id |AeGIWokZDV) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1574512479256) (:by |rJG4IHzWf) (:id |PnoVYZHWRO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1574512479256) (:by |rJG4IHzWf) (:id |vm0EjapBUh) (:text |slurp) (:type :leaf)
                                      |j $ {} (:at 1574512479256) (:by |rJG4IHzWf) (:id |PxpZFwCzBS) (:text "|\"./entry/main.css") (:type :leaf)
          |main! $ {} (:id |BytMlsuF9pBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ByqMlidt9prW) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |HyofgsdtqTr-) (:text |main!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |B12MgidF9TBb) (:time 1499755354983) (:type :expr)
                :data $ {}
              |t $ {} (:at 1544874579765) (:by |rJG4IHzWf) (:id |YgGcdoFjFe) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874579765) (:by |rJG4IHzWf) (:id |hLgiE3Xfl_) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874579765) (:by |rJG4IHzWf) (:id |clucbqeDkP) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874579765) (:by |rJG4IHzWf) (:id |HfZtUf4EKf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874579765) (:by |rJG4IHzWf) (:id |w_sDTQwAoR) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874579765) (:by |rJG4IHzWf) (:id |OqGanBDv3K) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874579765) (:by |rJG4IHzWf) (:id |AyuZhyqivN) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874579765) (:by |rJG4IHzWf) (:id |5SyXTpRHZb) (:text "|\"release") (:type :leaf)
              |v $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |AtG-EY8bWD) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |hHX125Sn1G) (:text |if) (:type :leaf)
                  |j $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |hsaT-bdRaN) (:text |config/dev?) (:type :leaf)
                  |r $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |M5oyxvWHbr) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |LRJEGNvYR0) (:text |spit) (:type :leaf)
                      |j $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |8RIBx-6m-x) (:text "|\"target/index.html") (:type :leaf)
                      |r $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |HwukTbhCp5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |mc7m1NCnM9) (:text |dev-page) (:type :leaf)
                  |v $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |CU1SI-ZIqn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |IPrWvi8hzI) (:text |spit) (:type :leaf)
                      |j $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |DqJE76Qsoy) (:text "|\"dist/index.html") (:type :leaf)
                      |r $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |fVDBAbYYUK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873924478) (:by |rJG4IHzWf) (:id |uPDHs6bWel) (:text |prod-page) (:type :leaf)
          |prod-page $ {} (:id |B1r8xodY5Trb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |S18IgjOKqarZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SkDIgs_Y5aH-) (:text |prod-page) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |HJO8li_Y96rW) (:time 1499755354983) (:type :expr)
                :data $ {}
              |v $ {} (:id |BkFUxj_KcTBZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |H1qUgo_Y56BZ) (:text |let) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:id |BkoUlj_Y5pBZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |r $ {} (:id |H1jwlsuFcTHW) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |Hk3wlsuYcprW) (:text |assets) (:time 1511096131470) (:type :leaf)
                          |j $ {} (:id |r1TwloOK96S-) (:time 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |Bk0vgoOKcpBZ) (:text |read-string) (:time 1511096100868) (:type :leaf)
                              |r $ {} (:id |r1xues_tqpSW) (:time 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |SJ-Oxi_Y96H-) (:text |slurp) (:time 1499755354983) (:type :leaf)
                                  |j $ {} (:at 1544874038600) (:author |root) (:by |rJG4IHzWf) (:id |r1fdgjdYqaHW) (:text "|\"dist/assets.edn") (:time 1511096128278) (:type :leaf)
                      |v $ {} (:author |root) (:id |ryz47OSib) (:time 1506276137706) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |ryz47OSibleaf) (:text |cdn) (:time 1506276144314) (:type :leaf)
                          |j $ {} (:author |root) (:id |Sklt4X_BsZ) (:time 1506276144725) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |BJKE7OBjW) (:text |if) (:time 1506276146942) (:type :leaf)
                              |j $ {} (:at 1544874019036) (:author |root) (:by |rJG4IHzWf) (:id |Hk1HXursb) (:text |config/cdn?) (:time 1508555347540) (:type :leaf)
                              |x $ {} (:at 1527868539437) (:by |root) (:id |SkgZDbMZgX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1528009043053) (:by |root) (:id |ryMKhJylX) (:text |:cdn-url) (:type :leaf)
                                  |j $ {} (:at 1527868544943) (:by |root) (:id |S1QItnkJem) (:text |config/site) (:type :leaf)
                              |y $ {} (:at 1544874032137) (:by |rJG4IHzWf) (:id |9Ngh4mWKG) (:text "|\"") (:type :leaf)
                      |x $ {} (:author |root) (:id |H1g7Bjujs-) (:time 1506671419283) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |H1g7Bjujs-leaf) (:text |prefix-cdn) (:time 1506671422205) (:type :leaf)
                          |j $ {} (:author |root) (:id |SJldBiuis-) (:time 1506671423771) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |S1_Bs_jsZ) (:text |fn) (:time 1506671426041) (:type :leaf)
                              |j $ {} (:author |root) (:id |ByQ9HsOisZ) (:time 1506671426232) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |BkfqrjOssW) (:text |x) (:time 1506671426492) (:type :leaf)
                              |r $ {} (:author |root) (:id |rJgjSodijZ) (:time 1506671427101) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |rJgjSodijZleaf) (:text |str) (:time 1506671429221) (:type :leaf)
                                  |j $ {} (:author |root) (:id |S1zpBiOso-) (:text |cdn) (:time 1506671431459) (:type :leaf)
                                  |r $ {} (:author |root) (:id |BkxIj_sjW) (:text |x) (:time 1506671433667) (:type :leaf)
                  |r $ {} (:id |SyXOeidYc6HZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |Hy4OeiOFcaS-) (:text |make-page) (:time 1499755354983) (:type :leaf)
                      |f $ {} (:at 1548266649972) (:by |rJG4IHzWf) (:id |qbfLBq3qP) (:text "|\"") (:type :leaf)
                      |r $ {} (:id |ryIdgoOYc6SW) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |HJwOesdtqTHb) (:text |merge) (:time 1499755354983) (:type :leaf)
                          |j $ {} (:author |root) (:id |Sk_ugoOF5pBW) (:text |base-info) (:time 1499755354983) (:type :leaf)
                          |r $ {} (:id |ryYdlsdYcaHW) (:time 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |BJ9_loutqaB-) (:text |{}) (:time 1499755354983) (:type :leaf)
                              |j $ {} (:id |ryjdlidF9THW) (:time 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |BJnOej_F9aSZ) (:text |:styles) (:time 1499755354983) (:type :leaf)
                                  |j $ {} (:id |SypueiOYqTHW) (:time 1499755354983) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:author |root) (:id |ryROgodKcpSZ) (:text |[]) (:time 1499755354983) (:type :leaf)
                                      |j $ {} (:at 1527526876296) (:by |root) (:id |Byb4yI3YJm) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1527526877849) (:by |root) (:id |HJeVkIhK1X) (:text |:release-ui) (:type :leaf)
                                          |j $ {} (:at 1527788277677) (:by |root) (:id |H1W8yInYy7) (:text |config/site) (:type :leaf)
                              |r $ {} (:id |rJ7tlodKcaHZ) (:time 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |BJVtgsuY5Trb) (:text |:scripts) (:time 1499755354983) (:type :leaf)
                                  |v $ {} (:author |root) (:id |Bkeel-1gM) (:time 1511096296215) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:author |root) (:id |Bkeel-1gMleaf) (:text |map) (:time 1511096297101) (:type :leaf)
                                      |b $ {} (:author |root) (:id |rkW7xl-1gM) (:time 1511096299213) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:author |root) (:id |r1xXxebylz) (:text "|#()") (:time 1511096301200) (:type :leaf)
                                          |j $ {} (:author |root) (:id |S1Lexb1gz) (:text |->) (:time 1511096306997) (:type :leaf)
                                          |r $ {} (:author |root) (:id |Hk2gxb1xf) (:text |%) (:time 1511096308142) (:type :leaf)
                                          |v $ {} (:author |root) (:id |HkRglb1gf) (:text |:output-name) (:time 1511096313911) (:type :leaf)
                                          |x $ {} (:author |root) (:id |S1XG-lWkeG) (:text |prefix-cdn) (:time 1511096316067) (:type :leaf)
                                      |j $ {} (:author |root) (:id |B1fbxeZyeM) (:text |assets) (:time 1511096298522) (:type :leaf)
                              |x $ {} (:author |root) (:id |HyWFo4Liqf) (:time 1510073430416) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |rkg08EDyJzleaf) (:text |:inline-styles) (:time 1510073435442) (:type :leaf)
                                  |j $ {} (:author |root) (:id |SyeEDEwJ1z) (:time 1510073435772) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:author |root) (:id |BJEvEDJ1z) (:text |[]) (:time 1510073436446) (:type :leaf)
                                      |j $ {} (:author |root) (:id |r1DvEwy1z) (:time 1510073438837) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:author |root) (:id |B1UPEPJJG) (:text |slurp) (:time 1510073447922) (:type :leaf)
                                          |j $ {} (:at 1544874026642) (:author |root) (:by |rJG4IHzWf) (:id |BkzlOND11z) (:text "|\"./entry/main.css") (:time 1510073454524) (:type :leaf)
        :ns $ {} (:id |Hyvlej_Y5arb) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |SkOeljdK5pHW) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |rkFgls_FqTBW) (:text |app.page) (:time 1499755354983) (:type :leaf)
            |r $ {} (:id |By9lliuY5prb) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |SyjxeidtqpSW) (:text |:require) (:time 1499755354983) (:type :leaf)
                |r $ {} (:id |SJXWljuK96SZ) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |H14bej_Y5aS-) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |ByB-ljdt9TSb) (:text |shell-page.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |rkIZxj_KcTr-) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |BkD-ejdY56rZ) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |ryuZeoOK5pBW) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |SJFZgsdF9aH-) (:text |make-page) (:time 1499755354983) (:type :leaf)
                        |r $ {} (:author |root) (:id |BycbejOK9ar-) (:text |spit) (:time 1499755354983) (:type :leaf)
                        |v $ {} (:author |root) (:id |r1j-giOF96HZ) (:text |slurp) (:time 1499755354983) (:type :leaf)
                |x $ {} (:id |BJQMxo_FqTBb) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |rJVzlj_K56rW) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:at 1574511263014) (:author |root) (:by |rJG4IHzWf) (:id |B1HzlsOtqTB-) (:text |app.schema) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |SJUMxo_t9prW) (:text |:as) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:author |root) (:id |Skwfej_tqTrb) (:text |schema) (:time 1499755354983) (:type :leaf)
                |yT $ {} (:author |root) (:id |SkxbVJWJxM) (:time 1511096104861) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |SkxbVJWJxMleaf) (:text |[]) (:time 1511096105776) (:type :leaf)
                    |j $ {} (:author |root) (:id |HklGNyW1eM) (:text |cljs.reader) (:time 1511096114148) (:type :leaf)
                    |r $ {} (:author |root) (:id |ry49NkWJxz) (:text |:refer) (:time 1511096115495) (:type :leaf)
                    |v $ {} (:author |root) (:id |Byl2EJW1gf) (:time 1511096115672) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |SJhVkb1xG) (:text |[]) (:time 1511096116461) (:type :leaf)
                        |j $ {} (:author |root) (:id |BJaVJZylf) (:text |read-string) (:time 1511096118134) (:type :leaf)
                |yj $ {} (:at 1527788265374) (:by |root) (:id |Hkx-eX3pkm) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1527788265660) (:by |root) (:id |Hkx-eX3pkmleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1574511264399) (:by |rJG4IHzWf) (:id |Sk-MeQ3akm) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788267664) (:by |root) (:id |HkHQl72Tym) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788268746) (:by |root) (:id |r1-NxXnaJ7) (:text |config) (:type :leaf)
                |yv $ {} (:at 1540049370653) (:by |root) (:id |gPYnb6GDvk) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1540049370653) (:by |root) (:id |sToyD7G36h) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1544847817970) (:by |rJG4IHzWf) (:id |q1WqgKBQl0) (:text |cumulo-util.build) (:type :leaf)
                    |r $ {} (:at 1540049370653) (:by |root) (:id |ZR-h82Gr2V) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1540049370653) (:by |root) (:id |AFK4nj-o6I) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1540049370653) (:by |root) (:id |spF9IWV26P) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1540049370653) (:by |root) (:id |ja_KKt4niR) (:text |get-ip!) (:type :leaf)
            |v $ {} (:at 1540049356995) (:by |root) (:id |GzYP9qWFoa) (:type :expr)
              :data $ {}
                |T $ {} (:at 1540049356995) (:by |root) (:id |WYyzFcPObl) (:text |:require-macros) (:type :leaf)
                |j $ {} (:at 1540049356995) (:by |root) (:id |g9HXmbM3VZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1540049356995) (:by |root) (:id |ARu186J7oB) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1540049356995) (:by |root) (:id |5VjjwhHCKy) (:text |clojure.core.strint) (:type :leaf)
                    |r $ {} (:at 1540049356995) (:by |root) (:id |lBZaMUo-PD) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1540049356995) (:by |root) (:id |7N8BYCzE9i) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1540049356995) (:by |root) (:id |wJf7sWcY7y) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1540049356995) (:by |root) (:id |__dkRo7gZC) (:text |<<) (:type :leaf)
        :proc $ {} (:id |SyOzgodKq6rb) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:id |HkEjgouFcpBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ryBoejdY5arb) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Iils_Y96BZ) (:text |store) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |ryviloOFc6B-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Bkuogo_F9pr-) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:at 1580918993313) (:by |rJG4IHzWf) (:id |ledy48DTV) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580918994843) (:by |rJG4IHzWf) (:id |W85oz_kz) (:text |:win?) (:type :leaf)
                      |j $ {} (:at 1580919261290) (:by |rJG4IHzWf) (:id |eINg1dJV) (:text |false) (:type :leaf)
                  |n $ {} (:at 1580919002261) (:by |rJG4IHzWf) (:id |4kg1eVSf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580919002671) (:by |rJG4IHzWf) (:id |4kg1eVSfleaf) (:text |:x) (:type :leaf)
                      |j $ {} (:at 1580919003326) (:by |rJG4IHzWf) (:id |WwEsbG7Z1) (:text |0) (:type :leaf)
                  |p $ {} (:at 1580919004029) (:by |rJG4IHzWf) (:id |8TG6yhbFO) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1580919004743) (:by |rJG4IHzWf) (:id |bDUhRvo0) (:text |:y) (:type :leaf)
                      |r $ {} (:at 1580919005278) (:by |rJG4IHzWf) (:id |1AgxItk9) (:text |0) (:type :leaf)
                  |r $ {} (:at 1580918996843) (:by |rJG4IHzWf) (:id |FraIxbaRG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580918998762) (:by |rJG4IHzWf) (:id |FraIxbaRGleaf) (:text |:grids) (:type :leaf)
                      |j $ {} (:at 1580918999109) (:by |rJG4IHzWf) (:id |G32odXxa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580918999492) (:by |rJG4IHzWf) (:id |nQS0D3HA9) (:text |[]) (:type :leaf)
        :ns $ {} (:id |rJxieodtqarW) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |HyWslouK56HZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |SkGsgsOtcTBb) (:text |app.schema) (:time 1499755354983) (:type :leaf)
        :proc $ {} (:id |rkmjesdF9Trb) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |load-in $ {} (:at 1632896038634) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632896040228) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1632896038634) (:by |rJG4IHzWf) (:text |load-in) (:type :leaf)
              |r $ {} (:at 1632896038634) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632896044846) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1632896046883) (:by |rJG4IHzWf) (:text |pair) (:type :leaf)
              |v $ {} (:at 1632896048908) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632896052357) (:by |rJG4IHzWf) (:text |let[]) (:type :leaf)
                  |j $ {} (:at 1632896053324) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632896056952) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                      |j $ {} (:at 1632896057553) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                  |r $ {} (:at 1632896059687) (:by |rJG4IHzWf) (:text |pair) (:type :leaf)
                  |v $ {} (:at 1632896060572) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632896061916) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1632896065192) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632896070195) (:by |rJG4IHzWf) (:text |&list:contains?) (:type :leaf)
                          |j $ {} (:at 1632896072484) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1632896073653) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                      |r $ {} (:at 1632896083879) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1632896088045) (:by |rJG4IHzWf) (:text |&let) (:type :leaf)
                          |T $ {} (:at 1632896089231) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1632896091419) (:by |rJG4IHzWf) (:text |ys) (:type :leaf)
                              |T $ {} (:at 1632896074630) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632896110918) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                  |j $ {} (:at 1632896078723) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                                  |r $ {} (:at 1632896079109) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                          |j $ {} (:at 1632896094240) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632896094827) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |j $ {} (:at 1632896096075) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632896098821) (:by |rJG4IHzWf) (:text |&list:contains?) (:type :leaf)
                                  |j $ {} (:at 1632896101248) (:by |rJG4IHzWf) (:text |ys) (:type :leaf)
                                  |r $ {} (:at 1632896102024) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |r $ {} (:at 1632896103378) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632896108936) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                  |j $ {} (:at 1632896106089) (:by |rJG4IHzWf) (:text |ys) (:type :leaf)
                                  |r $ {} (:at 1632896106586) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                      |v $ {} (:at 1632896081866) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
          |turn-grids $ {} (:at 1581090451501) (:by |rJG4IHzWf) (:id |Cjsl9T8SR) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581090455787) (:by |rJG4IHzWf) (:id |vBVbPbJ5T) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581090451501) (:by |rJG4IHzWf) (:id |3rL3lbPkp) (:text |turn-grids) (:type :leaf)
              |n $ {} (:at 1581090457004) (:by |rJG4IHzWf) (:id |uqJvMfNAB) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1581090471103) (:by |rJG4IHzWf) (:id |ZPKsW3CP) (:text |store) (:type :leaf)
                  |j $ {} (:at 1581090459430) (:by |rJG4IHzWf) (:id |13YvonFhF) (:text |op) (:type :leaf)
                  |r $ {} (:at 1581090460793) (:by |rJG4IHzWf) (:id |btkYNp982) (:text |op-data) (:type :leaf)
              |r $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |ZGMd_b8XL) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |-ozUGQ8sO) (:text |let) (:type :leaf)
                  |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |2BrAe6B9T) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |UE-eic5iW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |VcP-vkth9) (:text |x) (:type :leaf)
                          |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |IhllxQkc_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |gNvzHvmD-) (:text |:x) (:type :leaf)
                              |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |XTKrlhxJY) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |FGcRW0M9I) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |E_YfwSGjr) (:text |y) (:type :leaf)
                          |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |D2YqZq2_3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |BgzNLpHBS) (:text |:y) (:type :leaf)
                              |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |381YW7yqu) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1588398353843) (:by |rJG4IHzWf) (:id |ASDMWL8dvK) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1588398354445) (:by |rJG4IHzWf) (:id |ozPV7D5a5) (:text |if) (:type :leaf)
                      |L $ {} (:at 1588398361698) (:by |rJG4IHzWf) (:id |iaYyd_3kPq) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1588398362546) (:by |rJG4IHzWf) (:id |_v6_yioJJK) (:text |=) (:type :leaf)
                          |L $ {} (:at 1588398363591) (:by |rJG4IHzWf) (:id |q5TCat4zAS) (:text |1) (:type :leaf)
                          |T $ {} (:at 1588398355026) (:by |rJG4IHzWf) (:id |xbt8AOiff6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588398355026) (:by |rJG4IHzWf) (:id |qM1WcGX5UV) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1588398376848) (:by |rJG4IHzWf) (:id |ZDC0Rb-Kz5) (:text |store) (:type :leaf)
                              |r $ {} (:at 1588398360428) (:by |rJG4IHzWf) (:id |M2cqTxH0LY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588398355026) (:by |rJG4IHzWf) (:id |v0Gew2Lpph) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1588398355026) (:by |rJG4IHzWf) (:id |1VRrJSg9oD) (:text |:grids) (:type :leaf)
                                  |v $ {} (:at 1588398359252) (:by |rJG4IHzWf) (:id |33ooSPLC-v) (:text |y) (:type :leaf)
                                  |x $ {} (:at 1588398825938) (:by |rJG4IHzWf) (:id |sadQ5QXp2k) (:text |x) (:type :leaf)
                      |P $ {} (:at 1588398366555) (:by |rJG4IHzWf) (:id |nRnnhl2Tae) (:text |store) (:type :leaf)
                      |T $ {} (:at 1588398317902) (:by |rJG4IHzWf) (:id |4MAhwi0vmF) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1588398318659) (:by |rJG4IHzWf) (:id |vtcJ77vug) (:text |let) (:type :leaf)
                          |L $ {} (:at 1588398319184) (:by |rJG4IHzWf) (:id |hzdvLNp2-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |ns5-IpNxNZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |vhb7TGj-bb) (:text |next-store) (:type :leaf)
                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |WD5AO2rr_V) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |iQYxTcqz1r) (:text |update) (:type :leaf)
                                      |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |rJCn6dd1hX) (:text |store) (:type :leaf)
                                      |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |dQcEKwmhum) (:text |:grids) (:type :leaf)
                                      |v $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |Bjmp84xY8y) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |QJcV1tvssG) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |W_xchbl5CN) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |rM0rnoBu8N) (:text |grids) (:type :leaf)
                                          |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |hpy1_Gj76l) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1632896005745) (:by |rJG4IHzWf) (:id |qlwYu_HY13) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |FVMIyFVH2T) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |071wOcuZN26) (:text |or) (:type :leaf)
                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |1vG2tYdnbo7) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |oIOaHXt6f8o) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |MAt5_UO_AZz) (:text |1) (:type :leaf)
                                                      |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |WwSgUlq9d1L) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1632896016327) (:by |rJG4IHzWf) (:id |0yivO_t61su) (:text |load-in) (:type :leaf)
                                                          |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |7yPuEw26xRD) (:text |grids) (:type :leaf)
                                                          |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |WF2RrA-7MEK) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |1r8FU0CIOP-) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |WrQsWigcsSr) (:text |y) (:type :leaf)
                                                              |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |-mgguWp-UBW) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |zGLxtdqeEb3) (:text |dec) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |XgQJyug7Nh4) (:text |x) (:type :leaf)
                                                  |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |dAsEpq5maAu) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |BB37sjxT_sw) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |uhPXq_cakJS) (:text |1) (:type :leaf)
                                                      |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |iozi8fr1ccy) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1632896019212) (:by |rJG4IHzWf) (:id |kYUVrQAWaYE) (:text |load-in) (:type :leaf)
                                                          |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |cxOeiNjNhFM) (:text |grids) (:type :leaf)
                                                          |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |iCDW0WMCOtm) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |i9RdFj9XzMB) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |Ade9q9sFjU4) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |nLW46Spby8i) (:text |dec) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |9odhueXaDh1) (:text |y) (:type :leaf)
                                                              |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |r38-qweLQvh) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |iNSaTSsTqlq) (:text |dec) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |pqhqyB77Who) (:text |x) (:type :leaf)
                                                  |v $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |p_d61E-nHHU) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |1qK-Yvf6ivR) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |WWS6C8fTyc8) (:text |1) (:type :leaf)
                                                      |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |bp7K66JKOnJ) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1632896020360) (:by |rJG4IHzWf) (:id |tYI71FDFKvc) (:text |load-in) (:type :leaf)
                                                          |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |bqaAz-AP_Io) (:text |grids) (:type :leaf)
                                                          |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |aHig2kDWUqH) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |1HS4UpS4YL-) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |mAhJ3-kqibe) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |WW0zvDYehTY) (:text |dec) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |QFyTIe7VqW-) (:text |y) (:type :leaf)
                                                              |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |harSrDe4FwR) (:text |x) (:type :leaf)
                                                  |x $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |3z3KjI_Sa4n) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |yQTNGqP-e-n) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |dndxh-ryZz9) (:text |1) (:type :leaf)
                                                      |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |9FoFnJ3ZOfk) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1632896021445) (:by |rJG4IHzWf) (:id |1SEllwH3QW7) (:text |load-in) (:type :leaf)
                                                          |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |f1CxDnWoqyw) (:text |grids) (:type :leaf)
                                                          |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |U2HvGk6j7y2) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |kcMpJJQ9w19) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |8wnAxcm03qt) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |FbDbDt1wEYf) (:text |inc) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |RX0DpgcQIcD) (:text |y) (:type :leaf)
                                                              |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |cED7_rCs5fm) (:text |x) (:type :leaf)
                                                  |y $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |C9HMrjYcSAe) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |IvZoswNK0Bd) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |-5IEpg0ZI2Q) (:text |1) (:type :leaf)
                                                      |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |znOlLWk4sTi) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1632896022630) (:by |rJG4IHzWf) (:id |0ic7a1d0Gec) (:text |load-in) (:type :leaf)
                                                          |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |zPB1CyAXH25) (:text |grids) (:type :leaf)
                                                          |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |dNhebE3Pwek) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |KYVE11o0FRQ) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |eC6cu2DnaD3) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |6xCZZISQsUZ) (:text |inc) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |ideaml_1f3K) (:text |y) (:type :leaf)
                                                              |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |UdOfe6ey3jL) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |LEoaPNHNMvZ) (:text |inc) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |q2GNpwwf4HO) (:text |x) (:type :leaf)
                                                  |yT $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |oqOFnC_9UXm) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |gKlyEs4Fwl-) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |22EXTa9cEYL) (:text |1) (:type :leaf)
                                                      |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |zhQWYPqY0pN) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1632896023874) (:by |rJG4IHzWf) (:id |izAQuhERsIA) (:text |load-in) (:type :leaf)
                                                          |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |K5NpmAJwoBs) (:text |grids) (:type :leaf)
                                                          |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |4DH_p9jhbHF) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |2_M67o6GVBP) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |i1jMNRpHjRt) (:text |y) (:type :leaf)
                                                              |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |i8sBP8nfo-d) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |2rWzjSdvpNt) (:text |inc) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |VsksECs6N5A) (:text |x) (:type :leaf)
                                                  |yj $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |by8HR6kSoKJ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |ukGrtI1TaxW) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |r5N3dkrE58H) (:text |1) (:type :leaf)
                                                      |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |VfWfXDE8DTd) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1632896025012) (:by |rJG4IHzWf) (:id |xAIcnISo-_d) (:text |load-in) (:type :leaf)
                                                          |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |c4Ke546FaDz) (:text |grids) (:type :leaf)
                                                          |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |oDcZdAkB62M) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |dSXr7cfOmRC) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |qSSkx3XbvCv) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |yV6axRU_5mu) (:text |dec) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |E5I5hP1salv) (:text |y) (:type :leaf)
                                                              |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |i8ZUXLGoeka) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |sAJ04wrZaOn) (:text |inc) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |Px3nmH7PDcL) (:text |x) (:type :leaf)
                                                  |yr $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |GSrwFOHtfPg) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |AlJQr1OF9DC) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |E0sTcfbW23K) (:text |1) (:type :leaf)
                                                      |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |zP207VWSbWt) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1632896026225) (:by |rJG4IHzWf) (:id |_1AVUL9VnJW) (:text |load-in) (:type :leaf)
                                                          |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |jaTgDPt8QFt) (:text |grids) (:type :leaf)
                                                          |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |h8NoiT6L6SO) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |UWl0cAFKEFE) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |iIdGFxmQrBi) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |6FBsXTvF4eH) (:text |inc) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |3fyLAN9GEdL) (:text |y) (:type :leaf)
                                                              |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |N-Xs4ii4n5a) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |oBi0v_mQmCK) (:text |dec) (:type :leaf)
                                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |E2gdSQl3DBi) (:text |x) (:type :leaf)
                                              |n $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |iCHnJ8wcMxs) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |EQhk9ZdeAZU) (:text |assoc-in) (:type :leaf)
                                                  |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |_Pym37-203y) (:text |grids) (:type :leaf)
                                                  |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |zg6SSFYFQtg) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |PmWsgKZjyNX) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |a-KY31Bokgc) (:text |y) (:type :leaf)
                                                      |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |9IKnRaOr0PW) (:text |x) (:type :leaf)
                                                  |v $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |gJeP6MtLG7p) (:text |1) (:type :leaf)
                                              |r $ {} (:at 1588398384568) (:by |rJG4IHzWf) (:id |8Hc1-hd5ePz) (:text |grids) (:type :leaf)
                          |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |dpYqAXmaZe) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |8v6Lpsw_6O) (:text |if) (:type :leaf)
                              |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |k9W1a0eSN8) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |Af9Css89nt) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |x2kTMqCcdm) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |P7_RKkQ999) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |aOLZx598Mz) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |XTMdDl3B8j) (:text |next-store) (:type :leaf)
                                      |r $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |6gsWVA3n1P) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |fnpexURM2p) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |QWZvGUpHYU) (:text |:grids) (:type :leaf)
                                          |r $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |ULoh0fr0Tl) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |nrdk1pSsTN) (:text |dec) (:type :leaf)
                                              |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |bdgZ8PtKUk) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |irZi2pFisV) (:text |:y) (:type :leaf)
                                                  |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |8Q1bQ0rSml) (:text |next-store) (:type :leaf)
                                          |v $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |cAnydBF-vk) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |mN3Zzjc0Bj) (:text |dec) (:type :leaf)
                                              |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |QFNVIb_i0H) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |tX-OKNmSnW) (:text |:x) (:type :leaf)
                                                  |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |xxIdMWIm33) (:text |next-store) (:type :leaf)
                              |r $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |7Uvj5J4C5d) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |eY_AvBJm04) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |sQ1AH9g4M7) (:text |next-store) (:type :leaf)
                                  |r $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |grPdw7_2nf) (:text |:win?) (:type :leaf)
                                  |v $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |4Ly8DxoAKE) (:text |true) (:type :leaf)
                              |v $ {} (:at 1581090453598) (:by |rJG4IHzWf) (:id |7p_pV4lah0) (:text |next-store) (:type :leaf)
          |undulate-grids $ {} (:at 1581090613204) (:by |rJG4IHzWf) (:id |7Nh_yr170) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581090613204) (:by |rJG4IHzWf) (:id |alRLZbpA4) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581090613204) (:by |rJG4IHzWf) (:id |gciwtN7Q0) (:text |undulate-grids) (:type :leaf)
              |r $ {} (:at 1581090613204) (:by |rJG4IHzWf) (:id |_f5Czh7al) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581090690326) (:by |rJG4IHzWf) (:id |OH9pEcmeO) (:text |grids) (:type :leaf)
                  |j $ {} (:at 1581090753645) (:by |rJG4IHzWf) (:id |2mQhhtXCC) (:text |x) (:type :leaf)
                  |r $ {} (:at 1581090754069) (:by |rJG4IHzWf) (:id |R1UfGptbE) (:text |y) (:type :leaf)
              |v $ {} (:at 1581090695492) (:by |rJG4IHzWf) (:id |vVIR02siv) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629403326491) (:by |rJG4IHzWf) (:id |vVIR02sivleaf) (:text |->) (:type :leaf)
                  |j $ {} (:at 1581090702595) (:by |rJG4IHzWf) (:id |TD7rkcoAj) (:text |grids) (:type :leaf)
                  |n $ {} (:at 1581090704776) (:by |rJG4IHzWf) (:id |HVTvZx5DU) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581090792366) (:by |rJG4IHzWf) (:id |t12NDN8W) (:text |map-indexed) (:type :leaf)
                      |j $ {} (:at 1581090705830) (:by |rJG4IHzWf) (:id |cbA5nyWNw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581090706813) (:by |rJG4IHzWf) (:id |63eDo45Oa) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1581090707066) (:by |rJG4IHzWf) (:id |VAhu-7P2) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1581090795381) (:by |rJG4IHzWf) (:id |l1-X3LVtN) (:text |yi) (:type :leaf)
                              |T $ {} (:at 1581090708247) (:by |rJG4IHzWf) (:id |im0X2NJKN) (:text |row) (:type :leaf)
                          |r $ {} (:at 1581090709684) (:by |rJG4IHzWf) (:id |VchcOn6R) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629403328017) (:by |rJG4IHzWf) (:id |VchcOn6Rleaf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1581090713366) (:by |rJG4IHzWf) (:id |rUUDo1iu) (:text |row) (:type :leaf)
                              |r $ {} (:at 1581090714832) (:by |rJG4IHzWf) (:id |qljZgVXr4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581090798265) (:by |rJG4IHzWf) (:id |igzQ8b-S2) (:text |map-indexed) (:type :leaf)
                                  |j $ {} (:at 1581090716006) (:by |rJG4IHzWf) (:id |6axlS5JM8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581090716326) (:by |rJG4IHzWf) (:id |bmmFPAttv) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1581090716683) (:by |rJG4IHzWf) (:id |-tBy4pk7F) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1581090801019) (:by |rJG4IHzWf) (:id |W4FMYy1R) (:text |xi) (:type :leaf)
                                          |T $ {} (:at 1581090718185) (:by |rJG4IHzWf) (:id |5M1HsAYNZ) (:text |cell) (:type :leaf)
                                      |r $ {} (:at 1581090759008) (:by |rJG4IHzWf) (:id |1_neP17zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581090769090) (:by |rJG4IHzWf) (:id |1_neP17zzleaf) (:text |cond) (:type :leaf)
                                          |j $ {} (:at 1581090774739) (:by |rJG4IHzWf) (:id |XCuwlKHnK) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581090769357) (:by |rJG4IHzWf) (:id |3vqWUhsFw) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1581090774325) (:by |rJG4IHzWf) (:id |kMML2J071) (:text |and) (:type :leaf)
                                                  |T $ {} (:at 1581090772707) (:by |rJG4IHzWf) (:id |OMLNxv1C) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581090771689) (:by |rJG4IHzWf) (:id |YrcUnAySZ) (:text |<) (:type :leaf)
                                                      |j $ {} (:at 1581090803457) (:by |rJG4IHzWf) (:id |CW3lel4-) (:text |xi) (:type :leaf)
                                                      |r $ {} (:at 1581090780062) (:by |rJG4IHzWf) (:id |ZRX09J3Or) (:text |3) (:type :leaf)
                                                  |j $ {} (:at 1581090772707) (:by |rJG4IHzWf) (:id |Y0oIzWpO8) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581090771689) (:by |rJG4IHzWf) (:id |YrcUnAySZ) (:text |<) (:type :leaf)
                                                      |j $ {} (:at 1581090805910) (:by |rJG4IHzWf) (:id |CW3lel4-) (:text |yi) (:type :leaf)
                                                      |r $ {} (:at 1581090780062) (:by |rJG4IHzWf) (:id |ZRX09J3Or) (:text |3) (:type :leaf)
                                              |j $ {} (:at 1581090808275) (:by |rJG4IHzWf) (:id |M8VECdxwT) (:text |cell) (:type :leaf)
                                          |r $ {} (:at 1581090810285) (:by |rJG4IHzWf) (:id |gwq9mas1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |1H-s5hPRM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |yFD-aaR16) (:text |and) (:type :leaf)
                                                  |j $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |55Bki1qhp) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |qV72G8Rf5) (:text |>) (:type :leaf)
                                                      |j $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |zN-dImU_n) (:text |xi) (:type :leaf)
                                                      |r $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |EXyQ5yFvp) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |EsKvFBQye) (:text |-) (:type :leaf)
                                                          |j $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |-LCgQlhwx) (:text |x) (:type :leaf)
                                                          |r $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |zGNXBq7pE) (:text |4) (:type :leaf)
                                                  |r $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |xSvG045Tr) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |N5EgdwldS) (:text |>) (:type :leaf)
                                                      |j $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |YU7-Ge3ua) (:text |yi) (:type :leaf)
                                                      |r $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |YdLkk2IdJ) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |uepSNGCQb) (:text |-) (:type :leaf)
                                                          |j $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |EcmHy55C6) (:text |y) (:type :leaf)
                                                          |r $ {} (:at 1581090823708) (:by |rJG4IHzWf) (:id |6DEPpxMfnl) (:text |4) (:type :leaf)
                                              |j $ {} (:at 1581090825576) (:by |rJG4IHzWf) (:id |rof4SNeX) (:text |cell) (:type :leaf)
                                          |v $ {} (:at 1581090826977) (:by |rJG4IHzWf) (:id |Ja7CqLMAg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581090828027) (:by |rJG4IHzWf) (:id |ynlkh0qFB) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581090827458) (:by |rJG4IHzWf) (:id |Ja7CqLMAgleaf) (:text |=) (:type :leaf)
                                                  |j $ {} (:at 1581090829041) (:by |rJG4IHzWf) (:id |fI06Xi84) (:text |cell) (:type :leaf)
                                                  |r $ {} (:at 1581090830895) (:by |rJG4IHzWf) (:id |RTnIhEQC) (:text |1) (:type :leaf)
                                              |j $ {} (:at 1581090835741) (:by |rJG4IHzWf) (:id |SxHac11d) (:text |cell) (:type :leaf)
                                          |x $ {} (:at 1581090844156) (:by |rJG4IHzWf) (:id |Spnt-3V6) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629403334136) (:by |rJG4IHzWf) (:id |Spnt-3V6leaf) (:text |true) (:type :leaf)
                                              |j $ {} (:at 1581091479465) (:by |rJG4IHzWf) (:id |R2qYjqTg) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1581091480240) (:by |rJG4IHzWf) (:id |0MQaY2-kA) (:text |let) (:type :leaf)
                                                  |L $ {} (:at 1581091480449) (:by |rJG4IHzWf) (:id |PgD3UFfNX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581091480588) (:by |rJG4IHzWf) (:id |CESlHpPfN) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581091480945) (:by |rJG4IHzWf) (:id |NYmAZbNEB) (:text |x) (:type :leaf)
                                                          |j $ {} (:at 1581091524841) (:by |rJG4IHzWf) (:id |t33Ny1Wrv) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581091524841) (:by |rJG4IHzWf) (:id |m2MG7xNq_) (:text |js/Math.random) (:type :leaf)
                                                  |T $ {} (:at 1581091346036) (:by |rJG4IHzWf) (:id |Bo18PJe78) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1581091347932) (:by |rJG4IHzWf) (:id |1J4y1ZHx) (:text |cond) (:type :leaf)
                                                      |L $ {} (:at 1581091350657) (:by |rJG4IHzWf) (:id |FwwVj0g_F) (:type :expr)
                                                        :data $ {}
                                                          |L $ {} (:at 1581091489055) (:by |rJG4IHzWf) (:id |f1WPJv0lQ) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581091489595) (:by |rJG4IHzWf) (:id |5Semdi0l) (:text |and) (:type :leaf)
                                                              |j $ {} (:at 1581091491756) (:by |rJG4IHzWf) (:id |dXERFI5l) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581091492096) (:by |rJG4IHzWf) (:id |ybzso2y8) (:text |>) (:type :leaf)
                                                                  |j $ {} (:at 1581091493492) (:by |rJG4IHzWf) (:id |d0yNLq9Wq) (:text |x) (:type :leaf)
                                                                  |r $ {} (:at 1581091495007) (:by |rJG4IHzWf) (:id |PmlSBSURN) (:text |0.1) (:type :leaf)
                                                              |r $ {} (:at 1581091496041) (:by |rJG4IHzWf) (:id |3KV7WXG1j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581091497277) (:by |rJG4IHzWf) (:id |3KV7WXG1jleaf) (:text |<) (:type :leaf)
                                                                  |j $ {} (:at 1581091498984) (:by |rJG4IHzWf) (:id |TYaAhZLDU) (:text |x) (:type :leaf)
                                                                  |r $ {} (:at 1649906144825) (:by |rJG4IHzWf) (:id |lpPi6qIF) (:text |0.15) (:type :leaf)
                                                          |j $ {} (:at 1581091355583) (:by |rJG4IHzWf) (:id |6a66SDik) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581091354781) (:by |rJG4IHzWf) (:id |e0qFomfG) (:text |not) (:type :leaf)
                                                              |j $ {} (:at 1581091356568) (:by |rJG4IHzWf) (:id |pspDODrHH) (:text |cell) (:type :leaf)
                                                      |N $ {} (:at 1581091350657) (:by |rJG4IHzWf) (:id |_8XxK0xw) (:type :expr)
                                                        :data $ {}
                                                          |L $ {} (:at 1581091489055) (:by |rJG4IHzWf) (:id |f1WPJv0lQ) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581091489595) (:by |rJG4IHzWf) (:id |5Semdi0l) (:text |and) (:type :leaf)
                                                              |j $ {} (:at 1581091491756) (:by |rJG4IHzWf) (:id |dXERFI5l) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581091492096) (:by |rJG4IHzWf) (:id |ybzso2y8) (:text |>) (:type :leaf)
                                                                  |j $ {} (:at 1581091493492) (:by |rJG4IHzWf) (:id |d0yNLq9Wq) (:text |x) (:type :leaf)
                                                                  |r $ {} (:at 1581093786825) (:by |rJG4IHzWf) (:id |PmlSBSURN) (:text |0.3) (:type :leaf)
                                                              |r $ {} (:at 1581091496041) (:by |rJG4IHzWf) (:id |3KV7WXG1j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581091497277) (:by |rJG4IHzWf) (:id |3KV7WXG1jleaf) (:text |<) (:type :leaf)
                                                                  |j $ {} (:at 1581091498984) (:by |rJG4IHzWf) (:id |TYaAhZLDU) (:text |x) (:type :leaf)
                                                                  |r $ {} (:at 1649905706732) (:by |rJG4IHzWf) (:id |lpPi6qIF) (:text |0.4) (:type :leaf)
                                                          |f $ {} (:at 1581091505678) (:by |rJG4IHzWf) (:id |0m2ytNHg) (:text |false) (:type :leaf)
                                                      |X $ {} (:at 1581091350657) (:by |rJG4IHzWf) (:id |LfzavFek9) (:type :expr)
                                                        :data $ {}
                                                          |L $ {} (:at 1581091489055) (:by |rJG4IHzWf) (:id |f1WPJv0lQ) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581091489595) (:by |rJG4IHzWf) (:id |5Semdi0l) (:text |and) (:type :leaf)
                                                              |j $ {} (:at 1581091491756) (:by |rJG4IHzWf) (:id |dXERFI5l) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581091492096) (:by |rJG4IHzWf) (:id |ybzso2y8) (:text |>) (:type :leaf)
                                                                  |j $ {} (:at 1581091493492) (:by |rJG4IHzWf) (:id |d0yNLq9Wq) (:text |x) (:type :leaf)
                                                                  |r $ {} (:at 1581093790888) (:by |rJG4IHzWf) (:id |PmlSBSURN) (:text |0.5) (:type :leaf)
                                                              |r $ {} (:at 1581091496041) (:by |rJG4IHzWf) (:id |3KV7WXG1j) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581091497277) (:by |rJG4IHzWf) (:id |3KV7WXG1jleaf) (:text |<) (:type :leaf)
                                                                  |j $ {} (:at 1581091498984) (:by |rJG4IHzWf) (:id |TYaAhZLDU) (:text |x) (:type :leaf)
                                                                  |r $ {} (:at 1581093819439) (:by |rJG4IHzWf) (:id |lpPi6qIF) (:text |0.52) (:type :leaf)
                                                          |f $ {} (:at 1581091509857) (:by |rJG4IHzWf) (:id |0m2ytNHg) (:text |true) (:type :leaf)
                                                      |h $ {} (:at 1581091374024) (:by |rJG4IHzWf) (:id |ZE6PSax6r) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629403337797) (:by |rJG4IHzWf) (:id |T37CmLxP) (:text |true) (:type :leaf)
                                                          |j $ {} (:at 1581091378925) (:by |rJG4IHzWf) (:id |JO4AnICh6) (:text |cell) (:type :leaf)
          |updater $ {} (:id |SkS1lout5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |H1U1esuY5TBZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SJwJxj_Y5aHZ) (:text |updater) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |SkdkeiOK5TBZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1YyxidF96rW) (:text |store) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |r1cJxouK5aSZ) (:text |op) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |Bkj1ljdY5Tr-) (:text |op-data) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG) (:text |op-time) (:type :leaf)
              |v $ {} (:id |BJ2yxjOKqpHb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629403161087) (:author |root) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-) (:text |case-default) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |HyAylout56Hb) (:text |op) (:time 1499755354983) (:type :leaf)
                  |n $ {} (:at 1629403162620) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629403163235) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |L $ {} (:at 1629403164485) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629403166590) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629403169403) (:by |rJG4IHzWf) (:text "|\"Unknown op:") (:type :leaf)
                          |r $ {} (:at 1629403169778) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |T $ {} (:at 1629403161950) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |p $ {} (:at 1629403182471) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629403183561) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1629403184345) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629403186451) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1629403187442) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1629403189929) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |r $ {} (:id |S1kexiuF9arZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580828041876) (:author |rJG4IHzWf) (:by |rJG4IHzWf) (:id |S1lxeout56HW) (:text |:reset) (:time 1512359657160) (:type :leaf)
                      |j $ {} (:id |SJ-gxidtcTrZ) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580828048253) (:author |rJG4IHzWf) (:by |rJG4IHzWf) (:id |BkfgesdF9TH-) (:text |merge) (:time 1512359666053) (:type :leaf)
                          |j $ {} (:author |root) (:id |HJQeloOt5TrZ) (:text |store) (:time 1499755354983) (:type :leaf)
                          |r $ {} (:at 1580828051123) (:by |rJG4IHzWf) (:id |vwt5kQMI) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580828052525) (:author |rJG4IHzWf) (:by |rJG4IHzWf) (:id |HkNexodK9Tr-) (:text |{}) (:time 1512359660859) (:type :leaf)
                              |j $ {} (:at 1580828052939) (:by |rJG4IHzWf) (:id |prQGK4NNf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580828053976) (:by |rJG4IHzWf) (:id |Sr_ZG8sQ5) (:text |:x) (:type :leaf)
                                  |j $ {} (:at 1580828056367) (:by |rJG4IHzWf) (:id |le2gm51O) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580828062675) (:by |rJG4IHzWf) (:id |8GPbdEok) (:text |:x) (:type :leaf)
                                      |j $ {} (:at 1580828064215) (:by |rJG4IHzWf) (:id |73Ku0QsPO) (:text |op-data) (:type :leaf)
                              |r $ {} (:at 1580828052939) (:by |rJG4IHzWf) (:id |PUGShMUk) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580828060448) (:by |rJG4IHzWf) (:id |Sr_ZG8sQ5) (:text |:y) (:type :leaf)
                                  |j $ {} (:at 1580828056367) (:by |rJG4IHzWf) (:id |le2gm51O) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580828065712) (:by |rJG4IHzWf) (:id |8GPbdEok) (:text |:y) (:type :leaf)
                                      |j $ {} (:at 1580828067285) (:by |rJG4IHzWf) (:id |JiuMEZyU4) (:text |op-data) (:type :leaf)
                              |v $ {} (:at 1580828068005) (:by |rJG4IHzWf) (:id |RbXjpC04I) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580828069377) (:by |rJG4IHzWf) (:id |RbXjpC04Ileaf) (:text |:grids) (:type :leaf)
                                  |j $ {} (:at 1580828069745) (:by |rJG4IHzWf) (:id |j00xfcCvW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580828071501) (:by |rJG4IHzWf) (:id |SmaODgl_C) (:text |:grids) (:type :leaf)
                                      |j $ {} (:at 1580828072616) (:by |rJG4IHzWf) (:id |9LewlJZkL) (:text |op-data) (:type :leaf)
                              |x $ {} (:at 1580830450201) (:by |rJG4IHzWf) (:id |x81N9og8) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580830452668) (:by |rJG4IHzWf) (:id |x81N9og8leaf) (:text |:win?) (:type :leaf)
                                  |j $ {} (:at 1580830453318) (:by |rJG4IHzWf) (:id |R0EF4eiWG) (:text |false) (:type :leaf)
                  |s $ {} (:at 1580829101490) (:by |rJG4IHzWf) (:id |bsMW3zOeM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580829102832) (:by |rJG4IHzWf) (:id |bsMW3zOeMleaf) (:text |:turn) (:type :leaf)
                      |j $ {} (:at 1581090441722) (:by |rJG4IHzWf) (:id |xTJtoneTC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581090443070) (:by |rJG4IHzWf) (:id |6poER9_NO) (:text |turn-grids) (:type :leaf)
                          |j $ {} (:at 1581090446872) (:by |rJG4IHzWf) (:id |_lPxaMbhr) (:text |store) (:type :leaf)
                          |r $ {} (:at 1581090447839) (:by |rJG4IHzWf) (:id |bTBWrCf_A) (:text |op) (:type :leaf)
                          |v $ {} (:at 1581090448913) (:by |rJG4IHzWf) (:id |lzx9N7Wk_) (:text |op-data) (:type :leaf)
                  |sT $ {} (:at 1581090595209) (:by |rJG4IHzWf) (:id |Zd-pJk3J) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581090597593) (:by |rJG4IHzWf) (:id |Zd-pJk3Jleaf) (:text |:undulate) (:type :leaf)
                      |j $ {} (:at 1581090900889) (:by |rJG4IHzWf) (:id |bpkrOmFg) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1581090903988) (:by |rJG4IHzWf) (:id |5g_5-8jU) (:text |if) (:type :leaf)
                          |L $ {} (:at 1581090904418) (:by |rJG4IHzWf) (:id |OUBC1TERi) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581090907873) (:by |rJG4IHzWf) (:id |-agZanHC) (:text |:win?) (:type :leaf)
                              |j $ {} (:at 1581090908877) (:by |rJG4IHzWf) (:id |kpFOugae) (:text |store) (:type :leaf)
                          |P $ {} (:at 1581090910108) (:by |rJG4IHzWf) (:id |NrGM7V-Me) (:text |store) (:type :leaf)
                          |T $ {} (:at 1581090676500) (:by |rJG4IHzWf) (:id |XPZ--pj9) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1581090678054) (:by |rJG4IHzWf) (:id |f86zFwVfr) (:text |update) (:type :leaf)
                              |L $ {} (:at 1581090678054) (:by |rJG4IHzWf) (:id |LgDDp_YEi) (:text |store) (:type :leaf)
                              |P $ {} (:at 1581090678054) (:by |rJG4IHzWf) (:id |dTx7p_U9u) (:text |:grids) (:type :leaf)
                              |h $ {} (:at 1581090737505) (:by |rJG4IHzWf) (:id |Vrrwgkhe) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1581090738827) (:by |rJG4IHzWf) (:id |ECwQUUke3) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1581090739692) (:by |rJG4IHzWf) (:id |wCjRsLWjw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581090740759) (:by |rJG4IHzWf) (:id |wCmG3b0U) (:text |grids) (:type :leaf)
                                  |T $ {} (:at 1581090741642) (:by |rJG4IHzWf) (:id |_LwoPZ0Er) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581090684024) (:by |rJG4IHzWf) (:id |qljqQpNR1) (:text |undulate-grids) (:type :leaf)
                                      |j $ {} (:at 1581090742678) (:by |rJG4IHzWf) (:id |lvdnypjip) (:text |grids) (:type :leaf)
                                      |r $ {} (:at 1581090743415) (:by |rJG4IHzWf) (:id |HC3sTAPDR) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581090743720) (:by |rJG4IHzWf) (:id |-dHOic9-) (:text |:x) (:type :leaf)
                                          |j $ {} (:at 1581090745566) (:by |rJG4IHzWf) (:id |fP0yGJRCO) (:text |store) (:type :leaf)
                                      |v $ {} (:at 1581090748215) (:by |rJG4IHzWf) (:id |FK4uhd9o) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581090747514) (:by |rJG4IHzWf) (:id |8MBGripP) (:text |:y) (:type :leaf)
                                          |j $ {} (:at 1581090749067) (:by |rJG4IHzWf) (:id |n2TgS4-6k) (:text |store) (:type :leaf)
                  |t $ {} (:at 1518157547521) (:by |root) (:id |SkNl1ac8z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz) (:text |op-data) (:type :leaf)
        :ns $ {} (:id |B1Z1gjdFqaBZ) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |SkG1lo_t9pHZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |B17kxjdFq6r-) (:text |app.updater) (:time 1499755354983) (:type :leaf)
            |r $ {} (:at 1629403191838) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629403193063) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629403193637) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629403198568) (:by |rJG4IHzWf) (:text |phlox.cursor) (:type :leaf)
                    |j $ {} (:at 1629403199585) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629403200577) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629403203153) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
        :proc $ {} (:id |HJ41lsuY5pSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
