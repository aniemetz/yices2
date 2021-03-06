(set-info :source |fuzzsmt|)
(set-info :smt-lib-version 2.0)
(set-info :category "random")
(set-info :status unknown)
(set-logic QF_UFIDL)
(declare-fun v0 () Int)
(declare-fun f0 ( Int Int Int) Int)
(declare-fun p0 ( Int) Bool)
(declare-fun p1 ( Int) Bool)
(assert (let ((e1 10))
(let ((e2 (! (distinct (- v0 v0) e1) :named term2)))
(let ((e3 (! (>= v0 v0) :named term3)))
(let ((e4 (! (= v0 v0) :named term4)))
(let ((e5 (! (< (- v0 v0) (- e1)) :named term5)))
(let ((e6 (! (< v0 v0) :named term6)))
(let ((e7 (! (f0 v0 v0 v0) :named term7)))
(let ((e8 (! (f0 v0 e7 v0) :named term8)))
(let ((e9 (! (distinct e8 e7) :named term9)))
(let ((e10 (! (distinct v0 v0) :named term10)))
(let ((e11 (! (p0 v0) :named term11)))
(let ((e12 (! (p1 e8) :named term12)))
(let ((e13 (! (p1 e7) :named term13)))
(let ((e14 (! (p0 e8) :named term14)))
(let ((e15 (! (= e7 e8) :named term15)))
(let ((e16 (! (= e7 e7) :named term16)))
(let ((e17 (! (p0 v0) :named term17)))
(let ((e18 (! (= e8 e8) :named term18)))
(let ((e19 (! (distinct v0 e7) :named term19)))
(let ((e20 (! (p1 e8) :named term20)))
(let ((e21 (! (= e8 e8) :named term21)))
(let ((e22 (! (< e8 e8) :named term22)))
(let ((e23 (! (p1 v0) :named term23)))
(let ((e24 (! (>= v0 v0) :named term24)))
(let ((e25 (! (<= v0 v0) :named term25)))
(let ((e26 (! (distinct e7 e7) :named term26)))
(let ((e27 (! (< e7 e7) :named term27)))
(let ((e28 (! (< v0 e7) :named term28)))
(let ((e29 (! (> v0 e7) :named term29)))
(let ((e30 (! (= v0 e7) :named term30)))
(let ((e31 (! (distinct e7 e7) :named term31)))
(let ((e32 (! (<= e7 e8) :named term32)))
(let ((e33 (! (< e7 v0) :named term33)))
(let ((e34 (! (distinct e7 e7) :named term34)))
(let ((e35 (! (<= e7 v0) :named term35)))
(let ((e36 (! (> e8 v0) :named term36)))
(let ((e37 (! (< e8 v0) :named term37)))
(let ((e38 (! (= e7 e8) :named term38)))
(let ((e39 (! (<= e7 e8) :named term39)))
(let ((e40 (! (p0 v0) :named term40)))
(let ((e41 (! (> e7 v0) :named term41)))
(let ((e42 (! (= e8 v0) :named term42)))
(let ((e43 (! (>= v0 e7) :named term43)))
(let ((e44 (! (< e7 v0) :named term44)))
(let ((e45 (! (distinct e7 e8) :named term45)))
(let ((e46 (! (distinct v0 v0) :named term46)))
(let ((e47 (! (> e7 e7) :named term47)))
(let ((e48 (! (= v0 v0) :named term48)))
(let ((e49 (! (>= e7 e7) :named term49)))
(let ((e50 (! (< e7 e7) :named term50)))
(let ((e51 (! (<= v0 e8) :named term51)))
(let ((e52 (! (= e7 e7) :named term52)))
(let ((e53 (! (<= v0 e7) :named term53)))
(let ((e54 (! (> e7 e8) :named term54)))
(let ((e55 (! (< e7 e8) :named term55)))
(let ((e56 (! (<= e7 e8) :named term56)))
(let ((e57 (! (<= e7 v0) :named term57)))
(let ((e58 (! (= e7 e8) :named term58)))
(let ((e59 (! (> e7 e7) :named term59)))
(let ((e60 (! (< e7 e7) :named term60)))
(let ((e61 (! (= e8 v0) :named term61)))
(let ((e62 (! (>= e7 v0) :named term62)))
(let ((e63 (! (> v0 e8) :named term63)))
(let ((e64 (! (p1 e7) :named term64)))
(let ((e65 (! (>= e7 v0) :named term65)))
(let ((e66 (! (>= e7 e7) :named term66)))
(let ((e67 (! (distinct e7 v0) :named term67)))
(let ((e68 (! (p1 v0) :named term68)))
(let ((e69 (! (distinct v0 e8) :named term69)))
(let ((e70 (! (distinct e7 e8) :named term70)))
(let ((e71 (! (>= e8 v0) :named term71)))
(let ((e72 (! (>= e8 e8) :named term72)))
(let ((e73 (! (p0 e8) :named term73)))
(let ((e74 (! (<= e8 e8) :named term74)))
(let ((e75 (! (p1 v0) :named term75)))
(let ((e76 (! (p1 e7) :named term76)))
(let ((e77 (! (>= v0 e7) :named term77)))
(let ((e78 (! (> e7 e7) :named term78)))
(let ((e79 (! (<= e7 v0) :named term79)))
(let ((e80 (! (>= e8 e7) :named term80)))
(let ((e81 (! (>= e8 e8) :named term81)))
(let ((e82 (! (<= e8 e8) :named term82)))
(let ((e83 (! (< e7 e7) :named term83)))
(let ((e84 (! (<= e7 v0) :named term84)))
(let ((e85 (! (>= e7 v0) :named term85)))
(let ((e86 (! (distinct e7 e7) :named term86)))
(let ((e87 (! (>= v0 v0) :named term87)))
(let ((e88 (! (> e8 e7) :named term88)))
(let ((e89 (! (= v0 v0) :named term89)))
(let ((e90 (! (p0 v0) :named term90)))
(let ((e91 (! (= e7 e7) :named term91)))
(let ((e92 (! (p1 e7) :named term92)))
(let ((e93 (! (> e7 v0) :named term93)))
(let ((e94 (! (> e7 e7) :named term94)))
(let ((e95 (! (>= e7 v0) :named term95)))
(let ((e96 (! (>= v0 e8) :named term96)))
(let ((e97 (! (= e7 v0) :named term97)))
(let ((e98 (! (<= e7 e8) :named term98)))
(let ((e99 (! (= e8 e7) :named term99)))
(let ((e100 (! (<= e8 v0) :named term100)))
(let ((e101 (! (= e8 v0) :named term101)))
(let ((e102 (! (> e8 e8) :named term102)))
(let ((e103 (! (p0 e7) :named term103)))
(let ((e104 (! (distinct e7 e7) :named term104)))
(let ((e105 (! (p1 v0) :named term105)))
(let ((e106 (! (p0 e7) :named term106)))
(let ((e107 (! (or e17 e71) :named term107)))
(let ((e108 (! (xor e32 e57) :named term108)))
(let ((e109 (! (not e4) :named term109)))
(let ((e110 (! (not e47) :named term110)))
(let ((e111 (! (not e22) :named term111)))
(let ((e112 (! (or e69 e24) :named term112)))
(let ((e113 (! (ite e102 e5 e90) :named term113)))
(let ((e114 (! (xor e85 e54) :named term114)))
(let ((e115 (! (xor e46 e53) :named term115)))
(let ((e116 (! (not e48) :named term116)))
(let ((e117 (! (and e82 e113) :named term117)))
(let ((e118 (! (or e73 e87) :named term118)))
(let ((e119 (! (xor e116 e117) :named term119)))
(let ((e120 (! (or e88 e115) :named term120)))
(let ((e121 (! (or e31 e68) :named term121)))
(let ((e122 (! (= e6 e61) :named term122)))
(let ((e123 (! (or e40 e30) :named term123)))
(let ((e124 (! (and e29 e105) :named term124)))
(let ((e125 (! (ite e89 e80 e80) :named term125)))
(let ((e126 (! (ite e38 e45 e39) :named term126)))
(let ((e127 (! (=> e96 e10) :named term127)))
(let ((e128 (! (=> e67 e98) :named term128)))
(let ((e129 (! (= e120 e83) :named term129)))
(let ((e130 (! (xor e118 e56) :named term130)))
(let ((e131 (! (and e107 e37) :named term131)))
(let ((e132 (! (xor e124 e128) :named term132)))
(let ((e133 (! (ite e66 e119 e14) :named term133)))
(let ((e134 (! (and e49 e63) :named term134)))
(let ((e135 (! (=> e27 e130) :named term135)))
(let ((e136 (! (and e103 e134) :named term136)))
(let ((e137 (! (ite e50 e112 e55) :named term137)))
(let ((e138 (! (or e64 e70) :named term138)))
(let ((e139 (! (not e95) :named term139)))
(let ((e140 (! (or e15 e11) :named term140)))
(let ((e141 (! (not e44) :named term141)))
(let ((e142 (! (ite e36 e59 e133) :named term142)))
(let ((e143 (! (or e74 e60) :named term143)))
(let ((e144 (! (= e136 e12) :named term144)))
(let ((e145 (! (and e62 e132) :named term145)))
(let ((e146 (! (xor e65 e97) :named term146)))
(let ((e147 (! (ite e26 e131 e51) :named term147)))
(let ((e148 (! (or e137 e23) :named term148)))
(let ((e149 (! (ite e18 e91 e9) :named term149)))
(let ((e150 (! (= e108 e141) :named term150)))
(let ((e151 (! (= e3 e143) :named term151)))
(let ((e152 (! (ite e28 e2 e146) :named term152)))
(let ((e153 (! (ite e94 e52 e79) :named term153)))
(let ((e154 (! (or e84 e126) :named term154)))
(let ((e155 (! (xor e150 e25) :named term155)))
(let ((e156 (! (ite e129 e19 e122) :named term156)))
(let ((e157 (! (=> e42 e16) :named term157)))
(let ((e158 (! (and e86 e109) :named term158)))
(let ((e159 (! (= e149 e81) :named term159)))
(let ((e160 (! (not e127) :named term160)))
(let ((e161 (! (ite e92 e41 e104) :named term161)))
(let ((e162 (! (= e121 e144) :named term162)))
(let ((e163 (! (ite e155 e93 e138) :named term163)))
(let ((e164 (! (xor e33 e111) :named term164)))
(let ((e165 (! (not e158) :named term165)))
(let ((e166 (! (xor e78 e78) :named term166)))
(let ((e167 (! (xor e166 e145) :named term167)))
(let ((e168 (! (not e165) :named term168)))
(let ((e169 (! (xor e167 e162) :named term169)))
(let ((e170 (! (or e123 e135) :named term170)))
(let ((e171 (! (xor e34 e157) :named term171)))
(let ((e172 (! (xor e154 e171) :named term172)))
(let ((e173 (! (ite e148 e99 e170) :named term173)))
(let ((e174 (! (=> e153 e76) :named term174)))
(let ((e175 (! (=> e174 e160) :named term175)))
(let ((e176 (! (= e21 e159) :named term176)))
(let ((e177 (! (not e72) :named term177)))
(let ((e178 (! (not e100) :named term178)))
(let ((e179 (! (ite e125 e35 e20) :named term179)))
(let ((e180 (! (=> e147 e43) :named term180)))
(let ((e181 (! (ite e161 e173 e139) :named term181)))
(let ((e182 (! (or e142 e163) :named term182)))
(let ((e183 (! (and e168 e181) :named term183)))
(let ((e184 (! (=> e13 e169) :named term184)))
(let ((e185 (! (ite e180 e177 e77) :named term185)))
(let ((e186 (! (= e151 e184) :named term186)))
(let ((e187 (! (=> e179 e186) :named term187)))
(let ((e188 (! (ite e106 e101 e140) :named term188)))
(let ((e189 (! (and e175 e110) :named term189)))
(let ((e190 (! (=> e156 e156) :named term190)))
(let ((e191 (! (= e114 e188) :named term191)))
(let ((e192 (! (or e185 e152) :named term192)))
(let ((e193 (! (= e189 e178) :named term193)))
(let ((e194 (! (= e176 e191) :named term194)))
(let ((e195 (! (=> e187 e182) :named term195)))
(let ((e196 (! (ite e164 e192 e192) :named term196)))
(let ((e197 (! (or e58 e193) :named term197)))
(let ((e198 (! (xor e172 e195) :named term198)))
(let ((e199 (! (xor e198 e198) :named term199)))
(let ((e200 (! (=> e183 e197) :named term200)))
(let ((e201 (! (=> e190 e199) :named term201)))
(let ((e202 (! (and e75 e194) :named term202)))
(let ((e203 (! (=> e202 e202) :named term203)))
(let ((e204 (! (ite e200 e203 e201) :named term204)))
(let ((e205 (! (= e204 e196) :named term205)))
e205
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(check-sat)
(set-option :regular-output-channel "/dev/null")
(get-model)
(get-value (term2))
(get-value (term3))
(get-value (term4))
(get-value (term5))
(get-value (term6))
(get-value (term7))
(get-value (term8))
(get-value (term9))
(get-value (term10))
(get-value (term11))
(get-value (term12))
(get-value (term13))
(get-value (term14))
(get-value (term15))
(get-value (term16))
(get-value (term17))
(get-value (term18))
(get-value (term19))
(get-value (term20))
(get-value (term21))
(get-value (term22))
(get-value (term23))
(get-value (term24))
(get-value (term25))
(get-value (term26))
(get-value (term27))
(get-value (term28))
(get-value (term29))
(get-value (term30))
(get-value (term31))
(get-value (term32))
(get-value (term33))
(get-value (term34))
(get-value (term35))
(get-value (term36))
(get-value (term37))
(get-value (term38))
(get-value (term39))
(get-value (term40))
(get-value (term41))
(get-value (term42))
(get-value (term43))
(get-value (term44))
(get-value (term45))
(get-value (term46))
(get-value (term47))
(get-value (term48))
(get-value (term49))
(get-value (term50))
(get-value (term51))
(get-value (term52))
(get-value (term53))
(get-value (term54))
(get-value (term55))
(get-value (term56))
(get-value (term57))
(get-value (term58))
(get-value (term59))
(get-value (term60))
(get-value (term61))
(get-value (term62))
(get-value (term63))
(get-value (term64))
(get-value (term65))
(get-value (term66))
(get-value (term67))
(get-value (term68))
(get-value (term69))
(get-value (term70))
(get-value (term71))
(get-value (term72))
(get-value (term73))
(get-value (term74))
(get-value (term75))
(get-value (term76))
(get-value (term77))
(get-value (term78))
(get-value (term79))
(get-value (term80))
(get-value (term81))
(get-value (term82))
(get-value (term83))
(get-value (term84))
(get-value (term85))
(get-value (term86))
(get-value (term87))
(get-value (term88))
(get-value (term89))
(get-value (term90))
(get-value (term91))
(get-value (term92))
(get-value (term93))
(get-value (term94))
(get-value (term95))
(get-value (term96))
(get-value (term97))
(get-value (term98))
(get-value (term99))
(get-value (term100))
(get-value (term101))
(get-value (term102))
(get-value (term103))
(get-value (term104))
(get-value (term105))
(get-value (term106))
(get-value (term107))
(get-value (term108))
(get-value (term109))
(get-value (term110))
(get-value (term111))
(get-value (term112))
(get-value (term113))
(get-value (term114))
(get-value (term115))
(get-value (term116))
(get-value (term117))
(get-value (term118))
(get-value (term119))
(get-value (term120))
(get-value (term121))
(get-value (term122))
(get-value (term123))
(get-value (term124))
(get-value (term125))
(get-value (term126))
(get-value (term127))
(get-value (term128))
(get-value (term129))
(get-value (term130))
(get-value (term131))
(get-value (term132))
(get-value (term133))
(get-value (term134))
(get-value (term135))
(get-value (term136))
(get-value (term137))
(get-value (term138))
(get-value (term139))
(get-value (term140))
(get-value (term141))
(get-value (term142))
(get-value (term143))
(get-value (term144))
(get-value (term145))
(get-value (term146))
(get-value (term147))
(get-value (term148))
(get-value (term149))
(get-value (term150))
(get-value (term151))
(get-value (term152))
(get-value (term153))
(get-value (term154))
(get-value (term155))
(get-value (term156))
(get-value (term157))
(get-value (term158))
(get-value (term159))
(get-value (term160))
(get-value (term161))
(get-value (term162))
(get-value (term163))
(get-value (term164))
(get-value (term165))
(get-value (term166))
(get-value (term167))
(get-value (term168))
(get-value (term169))
(get-value (term170))
(get-value (term171))
(get-value (term172))
(get-value (term173))
(get-value (term174))
(get-value (term175))
(get-value (term176))
(get-value (term177))
(get-value (term178))
(get-value (term179))
(get-value (term180))
(get-value (term181))
(get-value (term182))
(get-value (term183))
(get-value (term184))
(get-value (term185))
(get-value (term186))
(get-value (term187))
(get-value (term188))
(get-value (term189))
(get-value (term190))
(get-value (term191))
(get-value (term192))
(get-value (term193))
(get-value (term194))
(get-value (term195))
(get-value (term196))
(get-value (term197))
(get-value (term198))
(get-value (term199))
(get-value (term200))
(get-value (term201))
(get-value (term202))
(get-value (term203))
(get-value (term204))
(get-value (term205))
(get-info :all-statistics)
