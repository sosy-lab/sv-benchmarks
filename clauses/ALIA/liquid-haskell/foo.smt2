(set-logic HORN)
; KVARS

(declare-fun k_99 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_97 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_95 (Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_92 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_89 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_86 (Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_83 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_81 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_78 (Int Int Int Int Int Int Int Int Int))

(declare-fun k_75 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_73 (Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_70 (Int Int Int Int Int Int Int Int Int))

(declare-fun k_65 (Int Int Int Int Int Int Int Int))

(declare-fun k_61 (Int Int Int Int Int Int Int))

(declare-fun k_264 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_260 (Int Int Int Int Int Int Int Int Int))

(declare-fun k_257 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_255 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_253 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_250 (Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_248 (Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_243 (Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_241 (Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_237 (Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_235 (Int Int Int Int Int Int Int Int Int))

(declare-fun k_230 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_228 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_220 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_218 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_215 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_213 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_208 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_206 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_203 (Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_201 (Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_198 (Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_195 (Int Int Int Int Int Int Int Int Int))

(declare-fun k_192 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_189 (Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_187 (Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_185 (Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_183 (Int Int Int Int Int Int Int Int Int))

(declare-fun k_179 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_177 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_175 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_173 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_165 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_162 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_159 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_157 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_154 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_151 (Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_148 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_146 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_143 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_140 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_138 (Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_135 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_130 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_128 (Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_125 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_123 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_120 (Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_117 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_115 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_112 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_110 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_108 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_106 (Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_103 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

(declare-fun k_101 (Int Int Int Int Int Int Int Int Int Int Int Int Int))

; CONSTRAINTS

; cid = 16
(assert (forall ((EQ#6U Int) 
(False#68 Int) (GT#6W Int) (LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) 
(VV#F16 Int) (cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_tmp_x15 Int) 
(lq_tmp_x16 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_241 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x15 lq_anf__dC1 m#ruj n#rui realWorld##0f) (and (k_243 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x16 lq_anf__dC1 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC1 0) (and (= VV#F16 (+ lq_tmp_x15 lq_tmp_x16)) true)))))))))))) ((k_241 EQ#6U False#68 GT#6W LT#6S True#6u VV#F16 lq_anf__dC1 m#ruj n#rui realWorld##0f))))
)


; cid = 32
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F32 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (lq_anf__dBV Int) 
(lq_anf__dBW Int) (lq_tmp_x204 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (not (select Prop lq_anf__dBW)) (and (not (select Prop lq_anf__dBW)) (and (k_220 EQ#6U False#68 GT#6W LT#6S True#6u VV#F32 realWorld##0f i#aB7 j#aB8 lq_anf__dBV lq_anf__dBW lq_tmp_x204 m#ruj n#rui realWorld##0f) true)))))))))))))))) ((k_203 EQ#6U False#68 GT#6W LT#6S True#6u VV#F32 i#aB7 j#aB8 lq_tmp_x204 m#ruj n#rui realWorld##0f))))
)


; cid = 48
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#381 Int) (VV#F48 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u VV#381 m#ruj n#rui realWorld##0f z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#381) 0) (and (= VV#381 xs0#aBb) (and (>= (select len VV#381) 0) (and (>= (select len xs0#aBb) 0) (and (k_81 EQ#6U False#68 GT#6W LT#6S True#6u VV#F48 VV#381 m#ruj n#rui realWorld##0f z0#aBa) true)))))))))))))))) ((k_101 EQ#6U False#68 GT#6W LT#6S True#6u VV#F48 VV#381 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa z0#aBa))))
)


; cid = 48
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#381 Int) (VV#F48 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u VV#381 m#ruj n#rui realWorld##0f z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#381) 0) (and (= VV#381 xs0#aBb) (and (>= (select len VV#381) 0) (and (>= (select len xs0#aBb) 0) (and (k_81 EQ#6U False#68 GT#6W LT#6S True#6u VV#F48 VV#381 m#ruj n#rui realWorld##0f z0#aBa) true)))))))))))))))) ((k_177 EQ#6U False#68 GT#6W LT#6S True#6u VV#F48 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 64
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F64 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x160 Int) (m#ruj Int) 
(n#rui Int) (realWorld##0f Int) (xs0#X2 Int) (xs0#aBb Int) (z#aBd Int) 
(z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_106 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_108 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_99 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_112 EQ#6U False#68 GT#6W LT#6S True#6u VV#F64 lq_tmp_x160 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) true)))))))))))))))) ((k_159 EQ#6U False#68 GT#6W LT#6S True#6u VV#F64 lq_tmp_x160 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa))))
)


; cid = 80
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F80 Int) 
(cmp (Array Int Int)) (ds_dBM Int) (fix##91##93##35#6m Int) 
(len (Array Int Int)) (lq_anf__dBT Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#X2 Int) (xs0#aBb Int) (z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT fix##91##93##35#6m) (and (= (select len lq_anf__dBT) 0) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u VV#F80 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (= VV#F80 z#aBd) true)))))))))))))))))))))))))) ((k_165 EQ#6U False#68 GT#6W LT#6S True#6u VV#F80 ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa))))
)


; cid = 1
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F1 Int) 
(cmp (Array Int Int)) (lq_anf__dC5 Int) (lq_anf__dC6 Int) (lq_anf__dC7 Int) 
(m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_237 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dC6 n#rui m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC5 0) (and (and (implies (select Prop lq_anf__dC7) (<= lq_anf__dC5 lq_anf__dC6)) (and (implies (<= lq_anf__dC5 lq_anf__dC6) (select Prop lq_anf__dC7)) true)) (and (select Prop VV#F1) true)))))))))))) ((k_260 EQ#6U False#68 GT#6W LT#6S True#6u VV#F1 m#ruj n#rui realWorld##0f))))
)


; cid = 17
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F17 Int) 
(cmp (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (k_183 EQ#6U False#68 GT#6W LT#6S True#6u VV#F17 m#ruj n#rui realWorld##0f) true))))))))) ((k_195 EQ#6U False#68 GT#6W LT#6S True#6u VV#F17 m#ruj n#rui realWorld##0f))))
)


; cid = 33
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F33 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (lq_anf__dBV Int) 
(lq_anf__dBW Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (not (select Prop lq_anf__dBW)) (and (not (select Prop lq_anf__dBW)) (and (= VV#F33 realWorld##0f) true)))))))))))))))) ((k_215 EQ#6U False#68 GT#6W LT#6S True#6u VV#F33 i#aB7 j#aB8 lq_anf__dBV lq_anf__dBW m#ruj n#rui realWorld##0f))))
)


; cid = 49
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F49 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x104 Int) (m#ruj Int) 
(n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_83 EQ#6U False#68 GT#6W LT#6S True#6u VV#F49 lq_tmp_x104 m#ruj n#rui realWorld##0f z0#aBa) true)))))))))))) ((k_103 EQ#6U False#68 GT#6W LT#6S True#6u VV#F49 lq_tmp_x104 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa z0#aBa))))
)


; cid = 65
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F65 Int) 
(cmp (Array Int Int)) (ds_dBM Int) (len (Array Int Int)) (m#ruj Int) 
(n#rui Int) (realWorld##0f Int) (xs0#X2 Int) (xs0#aBb Int) (z#aBd Int) 
(z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_115 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_106 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_108 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_99 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_165 EQ#6U False#68 GT#6W LT#6S True#6u VV#F65 ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) true)))))))))))))))))) ((k_117 EQ#6U False#68 GT#6W LT#6S True#6u VV#F65 ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa))))
)


; cid = 81
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F81 Int) 
(cmp (Array Int Int)) (lq_anf__dBS Int) (m#ruj Int) 
(realWorld##0f Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dBS 0) true)))))))) ((k_65 EQ#6U False#68 GT#6W LT#6S True#6u VV#F81 m#ruj realWorld##0f))))
)


; cid = 2
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F2 Int) 
(cmp (Array Int Int)) (lq_anf__dC5 Int) (lq_anf__dC6 Int) (lq_anf__dC7 Int) 
(m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (not (select Prop VV#F2)) (and (k_237 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dC6 n#rui m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC5 0) (and (and (implies (select Prop lq_anf__dC7) (<= lq_anf__dC5 lq_anf__dC6)) (and (implies (<= lq_anf__dC5 lq_anf__dC6) (select Prop lq_anf__dC7)) true)) (and (and (implies (select Prop VV#F2) (<= lq_anf__dC5 lq_anf__dC6)) (and (implies (<= lq_anf__dC5 lq_anf__dC6) (select Prop VV#F2)) true)) (and (= VV#F2 lq_anf__dC7) true)))))))))))))) (false)))
)


; cid = 18
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F18 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_183 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (k_185 EQ#6U False#68 GT#6W LT#6S True#6u VV#F18 i#aB7 m#ruj n#rui realWorld##0f) true)))))))))) ((k_198 EQ#6U False#68 GT#6W LT#6S True#6u VV#F18 i#aB7 m#ruj n#rui realWorld##0f))))
)


; cid = 34
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#365 Int) (VV#F34 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (lq_anf__dBV Int) 
(lq_anf__dBW Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= VV#365 realWorld##0f) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (not (select Prop lq_anf__dBW)) (and (not (select Prop lq_anf__dBW)) true)))))))))))))))) ((k_213 EQ#6U False#68 GT#6W LT#6S True#6u VV#F34 VV#365 i#aB7 j#aB8 lq_anf__dBV lq_anf__dBW m#ruj n#rui realWorld##0f))))
)


; cid = 50
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F50 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u VV#F50 m#ruj n#rui realWorld##0f) (and (= VV#F50 z0#aBa) true))))))))))))) ((k_99 EQ#6U False#68 GT#6W LT#6S True#6u VV#F50 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 50
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F50 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u VV#F50 m#ruj n#rui realWorld##0f) (and (= VV#F50 z0#aBa) true))))))))))))) ((k_179 EQ#6U False#68 GT#6W LT#6S True#6u VV#F50 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 66
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F66 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_175 EQ#6U False#68 GT#6W LT#6S True#6u VV#F66 xs#aBg lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb lq_anf__dBU z0#X1 z0#aBa) (and (k_117 EQ#6U False#68 GT#6W LT#6S True#6u VV#F66 xs#aBg m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb lq_anf__dBU z0#X1 z0#aBa) true))))))))))))))))))))))))))))) ((k_165 EQ#6U False#68 GT#6W LT#6S True#6u VV#F66 ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa))))
)


; cid = 82
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F82 Int) 
(cmp (Array Int Int)) (lq_anf__dBR Int) 
(realWorld##0f Int)) 
 (=> ((and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dBR 1) true))))))) ((k_61 EQ#6U False#68 GT#6W LT#6S True#6u VV#F82 realWorld##0f))))
)


; cid = 3
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F3 Int) 
(cmp (Array Int Int)) (lq_anf__dC5 Int) (lq_anf__dC6 Int) (m#ruj Int) 
(n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_237 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dC6 n#rui m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC5 0) (and (k_237 EQ#6U False#68 GT#6W LT#6S True#6u VV#F3 n#rui m#ruj n#rui realWorld##0f) (and (= VV#F3 lq_anf__dC6) true)))))))))))) ((k_264 EQ#6U False#68 GT#6W LT#6S True#6u VV#F3 lq_anf__dC5 lq_anf__dC6 m#ruj n#rui realWorld##0f))))
)


; cid = 19
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F19 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_183 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_185 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (k_206 EQ#6U False#68 GT#6W LT#6S True#6u VV#F19 i#aB7 j#aB8 m#ruj n#rui realWorld##0f) true))))))))))) ((k_192 EQ#6U False#68 GT#6W LT#6S True#6u VV#F19 i#aB7 j#aB8 m#ruj n#rui realWorld##0f))))
)


; cid = 35
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F35 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u VV#F35 i#aB7 m#ruj n#rui realWorld##0f) (and (= VV#F35 j#aB8) true)))))))))))) ((k_208 EQ#6U False#68 GT#6W LT#6S True#6u VV#F35 i#aB7 j#aB8 m#ruj n#rui realWorld##0f))))
)


; cid = 51
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F51 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_179 EQ#6U False#68 GT#6W LT#6S True#6u VV#F51 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_92 EQ#6U False#68 GT#6W LT#6S True#6u VV#F51 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true))))))))))))) ((k_70 EQ#6U False#68 GT#6W LT#6S True#6u VV#F51 m#ruj n#rui realWorld##0f))))
)


; cid = 67
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F67 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (>= (select len VV#F67) 0) (and (= VV#F67 xs#aBg) true))))))))))))))))))))))))))))) ((k_115 EQ#6U False#68 GT#6W LT#6S True#6u VV#F67 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb lq_anf__dBU z0#X1 z0#aBa))))
)


; cid = 4
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F4 Int) 
(cmp (Array Int Int)) (lq_anf__dC5 Int) (lq_anf__dC6 Int) (m#ruj Int) 
(n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_237 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dC6 n#rui m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC5 0) (and (= VV#F4 0) (and (= VV#F4 lq_anf__dC5) true)))))))))))) ((k_264 EQ#6U False#68 GT#6W LT#6S True#6u VV#F4 lq_anf__dC5 lq_anf__dC6 m#ruj n#rui realWorld##0f))))
)


; cid = 20
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#325 Int) (VV#F20 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (len (Array Int Int)) 
(m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_206 EQ#6U False#68 GT#6W LT#6S True#6u VV#325 i#aB7 j#aB8 m#ruj n#rui realWorld##0f) (and (k_183 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_185 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#325) 0) (and (k_201 EQ#6U False#68 GT#6W LT#6S True#6u VV#F20 VV#325 i#aB7 j#aB8 m#ruj n#rui realWorld##0f) true))))))))))))) ((k_187 EQ#6U False#68 GT#6W LT#6S True#6u VV#F20 VV#325 i#aB7 j#aB8 m#ruj n#rui realWorld##0f))))
)


; cid = 36
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F36 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u VV#F36 m#ruj n#rui realWorld##0f) (and (= VV#F36 i#aB7) true)))))))))))) ((k_208 EQ#6U False#68 GT#6W LT#6S True#6u VV#F36 i#aB7 j#aB8 m#ruj n#rui realWorld##0f))))
)


; cid = 52
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F52 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x90 Int) (m#ruj Int) 
(n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_179 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_92 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_177 EQ#6U False#68 GT#6W LT#6S True#6u VV#F52 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_95 EQ#6U False#68 GT#6W LT#6S True#6u VV#F52 lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true))))))))))))))) ((k_73 EQ#6U False#68 GT#6W LT#6S True#6u VV#F52 lq_tmp_x90 m#ruj n#rui realWorld##0f))))
)


; cid = 68
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#399 Int) (VV#F68 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#399) 0) (and (= VV#399 xs#aBg) (and (>= (select len VV#399) 0) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u VV#F68 lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_159 EQ#6U False#68 GT#6W LT#6S True#6u VV#F68 x#aBf m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) true)))))))))))))))))))))))))))))))) ((k_110 EQ#6U False#68 GT#6W LT#6S True#6u VV#F68 VV#399 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb lq_anf__dBU z0#X1 z0#aBa))))
)


; cid = 68
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#399 Int) (VV#F68 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#399) 0) (and (= VV#399 xs#aBg) (and (>= (select len VV#399) 0) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u VV#F68 lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_159 EQ#6U False#68 GT#6W LT#6S True#6u VV#F68 x#aBf m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) true)))))))))))))))))))))))))))))))) ((k_173 EQ#6U False#68 GT#6W LT#6S True#6u VV#F68 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb lq_anf__dBU z0#X1 z0#aBa))))
)


; cid = 5
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F5 Int) 
(cmp (Array Int Int)) (lq_anf__dC5 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC5 0) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u VV#F5 m#ruj realWorld##0f) (and (= VV#F5 n#rui) true))))))))))) ((k_235 EQ#6U False#68 GT#6W LT#6S True#6u VV#F5 m#ruj n#rui realWorld##0f))))
)


; cid = 21
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F21 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (lq_tmp_x190 Int) (m#ruj Int) 
(n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_183 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_185 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (k_203 EQ#6U False#68 GT#6W LT#6S True#6u VV#F21 i#aB7 j#aB8 lq_tmp_x190 m#ruj n#rui realWorld##0f) true))))))))))) ((k_189 EQ#6U False#68 GT#6W LT#6S True#6u VV#F21 i#aB7 j#aB8 lq_tmp_x190 m#ruj n#rui realWorld##0f))))
)


; cid = 37
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F37 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lgo#X3 Int) (lgo#aBc Int) 
(m#ruj Int) (n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lgo#aBc lgo#X3) (and (>= (select len xs0#aBb) 0) (and (k_130 EQ#6U False#68 GT#6W LT#6S True#6u VV#F37 z0#aBa xs0#aBb m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true))))))))))))) ((k_89 EQ#6U False#68 GT#6W LT#6S True#6u VV#F37 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 53
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F53 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x90 Int) 
(lq_tmp_x93 Int) (m#ruj Int) (n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_179 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_92 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_177 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x93 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_95 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x93 lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_75 EQ#6U False#68 GT#6W LT#6S True#6u VV#F53 lq_tmp_x90 lq_tmp_x93 m#ruj n#rui realWorld##0f) true)))))))))))))))) ((k_97 EQ#6U False#68 GT#6W LT#6S True#6u VV#F53 lq_tmp_x90 lq_tmp_x93 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 53
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F53 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x90 Int) 
(lq_tmp_x93 Int) (m#ruj Int) (n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_179 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_92 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_177 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x93 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_95 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x93 lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_75 EQ#6U False#68 GT#6W LT#6S True#6u VV#F53 lq_tmp_x90 lq_tmp_x93 m#ruj n#rui realWorld##0f) true)))))))))))))))) ((k_179 EQ#6U False#68 GT#6W LT#6S True#6u VV#F53 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 69
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F69 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (lq_tmp_x113 Int) (m#ruj Int) 
(n#rui Int) (realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) 
(xs0#aBb Int) (z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_159 EQ#6U False#68 GT#6W LT#6S True#6u VV#F69 lq_tmp_x113 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) true)))))))))))))))))))))))))))) ((k_112 EQ#6U False#68 GT#6W LT#6S True#6u VV#F69 lq_tmp_x113 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb lq_anf__dBU z0#X1 z0#aBa))))
)


; cid = 6
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F6 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_anf__dC3 Int) (m#ruj Int) 
(n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_235 EQ#6U False#68 GT#6W LT#6S True#6u VV#F6 m#ruj n#rui realWorld##0f) true))))))))))) ((k_257 EQ#6U False#68 GT#6W LT#6S True#6u VV#F6 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f))))
)


; cid = 22
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F22 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_192 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBZ lq_anf__dBY j#aB8 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i#aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (= (select len VV#F22) (+ 1 (select len lq_anf__dBZ))) true)))))))))))))))))))) ((k_206 EQ#6U False#68 GT#6W LT#6S True#6u VV#F22 i#aB7 j#aB8 m#ruj n#rui realWorld##0f))))
)


; cid = 38
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F38 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lgo#X3 Int) (lgo#aBc Int) 
(m#ruj Int) (n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lgo#aBc lgo#X3) (and (>= (select len xs0#aBb) 0) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u VV#F38 m#ruj n#rui realWorld##0f z0#aBa) (and (>= (select len VV#F38) 0) (and (= VV#F38 xs0#aBb) true))))))))))))))) ((k_128 EQ#6U False#68 GT#6W LT#6S True#6u VV#F38 z0#aBa m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 54
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F54 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_135 EQ#6U False#68 GT#6W LT#6S True#6u VV#F54 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true)))))))))))) ((k_92 EQ#6U False#68 GT#6W LT#6S True#6u VV#F54 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 70
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F70 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u VV#F70 z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (= VV#F70 lq_anf__dBU) true))))))))))))))))))))))))))))) ((k_108 EQ#6U False#68 GT#6W LT#6S True#6u VV#F70 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa))))
)


; cid = 70
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F70 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u VV#F70 z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (= VV#F70 lq_anf__dBU) true))))))))))))))))))))))))))))) ((k_175 EQ#6U False#68 GT#6W LT#6S True#6u VV#F70 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa))))
)


; cid = 7
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F7 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_anf__dC3 Int) (lq_tmp_x233 Int) 
(m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_235 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x233 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_255 EQ#6U False#68 GT#6W LT#6S True#6u VV#F7 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f) true)))))))))))) ((k_237 EQ#6U False#68 GT#6W LT#6S True#6u VV#F7 lq_tmp_x233 m#ruj n#rui realWorld##0f))))
)


; cid = 23
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#332 Int) (VV#F23 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_192 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBZ lq_anf__dBY j#aB8 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= (select len VV#332) (+ 1 (select len lq_anf__dBZ))) (and (>= (select len VV#332) 0) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i#aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (k_228 EQ#6U False#68 GT#6W LT#6S True#6u VV#F23 i#aB7 j#aB8 lq_anf__dBV lq_anf__dBW lq_anf__dBX lq_anf__dBY lq_anf__dBZ m#ruj n#rui realWorld##0f) true)))))))))))))))))))))) ((k_201 EQ#6U False#68 GT#6W LT#6S True#6u VV#F23 VV#332 i#aB7 j#aB8 m#ruj n#rui realWorld##0f))))
)


; cid = 39
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#373 Int) (VV#F39 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lgo#X3 Int) (lgo#aBc Int) 
(m#ruj Int) (n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u VV#373 m#ruj n#rui realWorld##0f z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#373) 0) (and (= VV#373 xs0#aBb) (and (>= (select len VV#373) 0) (and (= lgo#aBc lgo#X3) (and (>= (select len xs0#aBb) 0) (and (k_81 EQ#6U False#68 GT#6W LT#6S True#6u VV#F39 VV#373 m#ruj n#rui realWorld##0f z0#aBa) true))))))))))))))))) ((k_123 EQ#6U False#68 GT#6W LT#6S True#6u VV#F39 VV#373 z0#aBa m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 55
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F55 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x133 Int) (m#ruj Int) 
(n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_135 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x133 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_138 EQ#6U False#68 GT#6W LT#6S True#6u VV#F55 lq_tmp_x133 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true))))))))))))) ((k_95 EQ#6U False#68 GT#6W LT#6S True#6u VV#F55 lq_tmp_x133 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 71
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F71 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u VV#F71 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (>= (select len VV#F71) 0) (and (= VV#F71 xs0#X2) true)))))))))))))))))))))))))))))) ((k_106 EQ#6U False#68 GT#6W LT#6S True#6u VV#F71 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa))))
)


; cid = 8
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F8 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_anf__dC3 Int) (m#ruj Int) 
(n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_257 EQ#6U False#68 GT#6W LT#6S True#6u VV#F8 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f) true))))))))))) ((k_185 EQ#6U False#68 GT#6W LT#6S True#6u VV#F8 lq_anf__dC3 m#ruj n#rui realWorld##0f))))
)


; cid = 24
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F24 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (lq_tmp_x204 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_192 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBZ lq_anf__dBY j#aB8 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i#aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (k_230 EQ#6U False#68 GT#6W LT#6S True#6u VV#F24 i#aB7 j#aB8 lq_anf__dBV lq_anf__dBW lq_anf__dBX lq_anf__dBY lq_anf__dBZ lq_tmp_x204 m#ruj n#rui realWorld##0f) true)))))))))))))))))))) ((k_203 EQ#6U False#68 GT#6W LT#6S True#6u VV#F24 i#aB7 j#aB8 lq_tmp_x204 m#ruj n#rui realWorld##0f))))
)


; cid = 40
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F40 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lgo#X3 Int) (lgo#aBc Int) 
(lq_tmp_x126 Int) (m#ruj Int) (n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lgo#aBc lgo#X3) (and (>= (select len xs0#aBb) 0) (and (k_83 EQ#6U False#68 GT#6W LT#6S True#6u VV#F40 lq_tmp_x126 m#ruj n#rui realWorld##0f z0#aBa) true))))))))))))) ((k_125 EQ#6U False#68 GT#6W LT#6S True#6u VV#F40 z0#aBa lq_tmp_x126 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 56
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F56 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x133 Int) 
(lq_tmp_x136 Int) (m#ruj Int) (n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_135 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x133 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_138 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x136 lq_tmp_x133 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_97 EQ#6U False#68 GT#6W LT#6S True#6u VV#F56 lq_tmp_x133 lq_tmp_x136 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true)))))))))))))) ((k_140 EQ#6U False#68 GT#6W LT#6S True#6u VV#F56 lq_tmp_x133 lq_tmp_x136 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 72
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#402 Int) (VV#F72 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u VV#402 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#402) 0) (and (= VV#402 xs0#X2) (and (>= (select len VV#402) 0) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_146 EQ#6U False#68 GT#6W LT#6S True#6u VV#F72 VV#402 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) true)))))))))))))))))))))))))))))))) ((k_101 EQ#6U False#68 GT#6W LT#6S True#6u VV#F72 VV#402 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa))))
)


; cid = 72
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#402 Int) (VV#F72 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u VV#402 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#402) 0) (and (= VV#402 xs0#X2) (and (>= (select len VV#402) 0) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_146 EQ#6U False#68 GT#6W LT#6S True#6u VV#F72 VV#402 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) true)))))))))))))))))))))))))))))))) ((k_173 EQ#6U False#68 GT#6W LT#6S True#6u VV#F72 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa))))
)


; cid = 9
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F9 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_anf__dC3 Int) (lq_tmp_x22 Int) 
(m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_257 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x22 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_192 EQ#6U False#68 GT#6W LT#6S True#6u VV#F9 lq_anf__dC3 lq_tmp_x22 m#ruj n#rui realWorld##0f) true)))))))))))) ((k_253 EQ#6U False#68 GT#6W LT#6S True#6u VV#F9 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f))))
)


; cid = 25
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#339 Int) (VV#F25 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_192 EQ#6U False#68 GT#6W LT#6S True#6u VV#339 lq_anf__dBY j#aB8 m#ruj n#rui realWorld##0f) (and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_192 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBZ lq_anf__dBY j#aB8 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#339) 0) (and (= VV#339 lq_anf__dBZ) (and (>= (select len VV#339) 0) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i#aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (k_187 EQ#6U False#68 GT#6W LT#6S True#6u VV#F25 VV#339 lq_anf__dBY j#aB8 m#ruj n#rui realWorld##0f) true)))))))))))))))))))))))) ((k_230 EQ#6U False#68 GT#6W LT#6S True#6u VV#F25 i#aB7 j#aB8 lq_anf__dBV lq_anf__dBW lq_anf__dBX lq_anf__dBY lq_anf__dBZ i#aB7 m#ruj n#rui realWorld##0f))))
)


; cid = 25
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#339 Int) (VV#F25 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_192 EQ#6U False#68 GT#6W LT#6S True#6u VV#339 lq_anf__dBY j#aB8 m#ruj n#rui realWorld##0f) (and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_192 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBZ lq_anf__dBY j#aB8 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#339) 0) (and (= VV#339 lq_anf__dBZ) (and (>= (select len VV#339) 0) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i#aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (k_187 EQ#6U False#68 GT#6W LT#6S True#6u VV#F25 VV#339 lq_anf__dBY j#aB8 m#ruj n#rui realWorld##0f) true)))))))))))))))))))))))) ((k_228 EQ#6U False#68 GT#6W LT#6S True#6u VV#F25 i#aB7 j#aB8 lq_anf__dBV lq_anf__dBW lq_anf__dBX lq_anf__dBY lq_anf__dBZ m#ruj n#rui realWorld##0f))))
)


; cid = 41
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F41 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lgo#X3 Int) (lgo#aBc Int) 
(m#ruj Int) (n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lgo#aBc lgo#X3) (and (>= (select len xs0#aBb) 0) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u VV#F41 m#ruj n#rui realWorld##0f) (and (= VV#F41 z0#aBa) true)))))))))))))) ((k_120 EQ#6U False#68 GT#6W LT#6S True#6u VV#F41 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 57
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F57 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_99 EQ#6U False#68 GT#6W LT#6S True#6u VV#F57 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true)))))))))))) ((k_143 EQ#6U False#68 GT#6W LT#6S True#6u VV#F57 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 73
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F73 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (lq_tmp_x104 Int) (m#ruj Int) 
(n#rui Int) (realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) 
(xs0#aBb Int) (z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_148 EQ#6U False#68 GT#6W LT#6S True#6u VV#F73 lq_tmp_x104 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) true)))))))))))))))))))))))))))) ((k_103 EQ#6U False#68 GT#6W LT#6S True#6u VV#F73 lq_tmp_x104 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa))))
)


; cid = 10
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#287 Int) (VV#F10 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dC1 Int) 
(lq_anf__dC3 Int) (lq_tmp_x22 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_192 EQ#6U False#68 GT#6W LT#6S True#6u VV#287 lq_anf__dC3 lq_tmp_x22 m#ruj n#rui realWorld##0f) (and (k_257 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x22 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#287) 0) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_187 EQ#6U False#68 GT#6W LT#6S True#6u VV#F10 VV#287 lq_anf__dC3 lq_tmp_x22 m#ruj n#rui realWorld##0f) true)))))))))))))) ((k_248 EQ#6U False#68 GT#6W LT#6S True#6u VV#F10 VV#287 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f))))
)


; cid = 26
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F26 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (lq_tmp_x231 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_192 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBZ lq_anf__dBY j#aB8 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i#aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (k_189 EQ#6U False#68 GT#6W LT#6S True#6u VV#F26 lq_anf__dBY j#aB8 lq_tmp_x231 m#ruj n#rui realWorld##0f) true)))))))))))))))))))) ((k_230 EQ#6U False#68 GT#6W LT#6S True#6u VV#F26 i#aB7 j#aB8 lq_anf__dBV lq_anf__dBW lq_anf__dBX lq_anf__dBY lq_anf__dBZ lq_tmp_x231 m#ruj n#rui realWorld##0f))))
)


; cid = 42
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F42 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_120 EQ#6U False#68 GT#6W LT#6S True#6u VV#F42 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true)))))))))))) ((k_108 EQ#6U False#68 GT#6W LT#6S True#6u VV#F42 m#ruj n#rui realWorld##0f xs0#aBb xs0#aBb z0#aBa z0#aBa))))
)


; cid = 42
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F42 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_120 EQ#6U False#68 GT#6W LT#6S True#6u VV#F42 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true)))))))))))) ((k_179 EQ#6U False#68 GT#6W LT#6S True#6u VV#F42 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 58
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F58 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_99 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_106 EQ#6U False#68 GT#6W LT#6S True#6u VV#F58 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) true))))))))))))) ((k_151 EQ#6U False#68 GT#6W LT#6S True#6u VV#F58 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa))))
)


; cid = 74
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F74 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u VV#F74 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (= VV#F74 z0#X1) true))))))))))))))))))))))))))))) ((k_99 EQ#6U False#68 GT#6W LT#6S True#6u VV#F74 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 74
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F74 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u VV#F74 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (= VV#F74 z0#X1) true))))))))))))))))))))))))))))) ((k_175 EQ#6U False#68 GT#6W LT#6S True#6u VV#F74 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa))))
)


; cid = 11
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F11 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_anf__dC3 Int) (lq_tmp_x22 Int) 
(lq_tmp_x251 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_257 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x22 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_189 EQ#6U False#68 GT#6W LT#6S True#6u VV#F11 lq_anf__dC3 lq_tmp_x22 lq_tmp_x251 m#ruj n#rui realWorld##0f) true)))))))))))) ((k_250 EQ#6U False#68 GT#6W LT#6S True#6u VV#F11 lq_anf__dC1 lq_anf__dC3 lq_tmp_x251 m#ruj n#rui realWorld##0f))))
)


; cid = 27
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F27 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) 
(lq_anf__dBZ Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_192 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBZ lq_anf__dBY j#aB8 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i#aB7 lq_anf__dBX)) (and (>= (select len lq_anf__dBZ) 0) (and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u VV#F27 m#ruj n#rui realWorld##0f) (and (= VV#F27 i#aB7) true))))))))))))))))))))) ((k_228 EQ#6U False#68 GT#6W LT#6S True#6u VV#F27 i#aB7 j#aB8 lq_anf__dBV lq_anf__dBW lq_anf__dBX lq_anf__dBY lq_anf__dBZ m#ruj n#rui realWorld##0f))))
)


; cid = 43
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F43 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x118 Int) (m#ruj Int) 
(n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_120 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x118 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_128 EQ#6U False#68 GT#6W LT#6S True#6u VV#F43 lq_tmp_x118 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true))))))))))))) ((k_115 EQ#6U False#68 GT#6W LT#6S True#6u VV#F43 m#ruj n#rui realWorld##0f xs0#aBb xs0#aBb lq_tmp_x118 z0#aBa z0#aBa))))
)


; cid = 59
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#390 Int) (VV#F59 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_106 EQ#6U False#68 GT#6W LT#6S True#6u VV#390 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_99 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#390) 0) (and (>= (select len xs0#aBb) 0) (and (k_101 EQ#6U False#68 GT#6W LT#6S True#6u VV#F59 VV#390 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) true))))))))))))))) ((k_146 EQ#6U False#68 GT#6W LT#6S True#6u VV#F59 VV#390 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa))))
)


; cid = 75
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F75 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_175 EQ#6U False#68 GT#6W LT#6S True#6u VV#F75 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_92 EQ#6U False#68 GT#6W LT#6S True#6u VV#F75 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true))))))))))))))))))))))))))))) ((k_135 EQ#6U False#68 GT#6W LT#6S True#6u VV#F75 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 12
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#294 Int) (VV#F12 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dC1 Int) 
(lq_anf__dC3 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_253 EQ#6U False#68 GT#6W LT#6S True#6u VV#294 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#294) 0) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (k_248 EQ#6U False#68 GT#6W LT#6S True#6u VV#F12 VV#294 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f) true))))))))))))) ((k_243 EQ#6U False#68 GT#6W LT#6S True#6u VV#F12 lq_anf__dC1 m#ruj n#rui realWorld##0f))))
)


; cid = 28
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F28 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (lq_anf__dBV Int) 
(lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) (m#ruj Int) 
(n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i#aB7 lq_anf__dBX)) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u VV#F28 i#aB7 m#ruj n#rui realWorld##0f) (and (= VV#F28 j#aB8) true))))))))))))))))))) ((k_185 EQ#6U False#68 GT#6W LT#6S True#6u VV#F28 lq_anf__dBY m#ruj n#rui realWorld##0f))))
)


; cid = 44
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#377 Int) (VV#F44 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x118 Int) (m#ruj Int) 
(n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_128 EQ#6U False#68 GT#6W LT#6S True#6u VV#377 lq_tmp_x118 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_120 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x118 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#377) 0) (and (>= (select len xs0#aBb) 0) (and (k_123 EQ#6U False#68 GT#6W LT#6S True#6u VV#F44 VV#377 lq_tmp_x118 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true))))))))))))))) ((k_110 EQ#6U False#68 GT#6W LT#6S True#6u VV#F44 VV#377 m#ruj n#rui realWorld##0f xs0#aBb xs0#aBb lq_tmp_x118 z0#aBa z0#aBa))))
)


; cid = 44
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#377 Int) (VV#F44 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x118 Int) (m#ruj Int) 
(n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_128 EQ#6U False#68 GT#6W LT#6S True#6u VV#377 lq_tmp_x118 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_120 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x118 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#377) 0) (and (>= (select len xs0#aBb) 0) (and (k_123 EQ#6U False#68 GT#6W LT#6S True#6u VV#F44 VV#377 lq_tmp_x118 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true))))))))))))))) ((k_177 EQ#6U False#68 GT#6W LT#6S True#6u VV#F44 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 60
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F60 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x149 Int) (m#ruj Int) 
(n#rui Int) (realWorld##0f Int) (xs0#aBb Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_99 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_103 EQ#6U False#68 GT#6W LT#6S True#6u VV#F60 lq_tmp_x149 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) true))))))))))))) ((k_148 EQ#6U False#68 GT#6W LT#6S True#6u VV#F60 lq_tmp_x149 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa))))
)


; cid = 76
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F76 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (lq_tmp_x90 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (x#aBf Int) (xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) 
(z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_175 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_92 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_173 EQ#6U False#68 GT#6W LT#6S True#6u VV#F76 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_95 EQ#6U False#68 GT#6W LT#6S True#6u VV#F76 lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true))))))))))))))))))))))))))))))) ((k_138 EQ#6U False#68 GT#6W LT#6S True#6u VV#F76 lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 13
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F13 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dC1 Int) 
(lq_anf__dC3 Int) (lq_tmp_x20 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_253 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x20 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (>= (select len lq_tmp_x20) 0) (and (k_241 EQ#6U False#68 GT#6W LT#6S True#6u VV#F13 lq_anf__dC1 m#ruj n#rui realWorld##0f) true))))))))))))) ((k_255 EQ#6U False#68 GT#6W LT#6S True#6u VV#F13 lq_anf__dC1 lq_anf__dC3 m#ruj n#rui realWorld##0f))))
)


; cid = 29
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F29 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (lq_anf__dBV Int) 
(lq_anf__dBW Int) (lq_anf__dBX Int) (lq_anf__dBY Int) (m#ruj Int) 
(n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (select Prop lq_anf__dBW) (and (select Prop lq_anf__dBW) (and (= lq_anf__dBX 1) (and (= lq_anf__dBY (+ i#aB7 lq_anf__dBX)) (and (= VV#F29 (+ i#aB7 lq_anf__dBX)) (and (= VV#F29 lq_anf__dBY) true))))))))))))))))))) ((k_183 EQ#6U False#68 GT#6W LT#6S True#6u VV#F29 m#ruj n#rui realWorld##0f))))
)


; cid = 45
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F45 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x113 Int) 
(lq_tmp_x118 Int) (m#ruj Int) (n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_120 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x118 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_125 EQ#6U False#68 GT#6W LT#6S True#6u VV#F45 lq_tmp_x118 lq_tmp_x113 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true))))))))))))) ((k_112 EQ#6U False#68 GT#6W LT#6S True#6u VV#F45 lq_tmp_x113 m#ruj n#rui realWorld##0f xs0#aBb xs0#aBb lq_tmp_x118 z0#aBa z0#aBa))))
)


; cid = 61
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F61 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#X2 Int) (xs0#aBb Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_106 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_99 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_108 EQ#6U False#68 GT#6W LT#6S True#6u VV#F61 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) true))))))))))))))) ((k_154 EQ#6U False#68 GT#6W LT#6S True#6u VV#F61 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa))))
)


; cid = 77
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F77 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (lq_tmp_x90 Int) (lq_tmp_x93 Int) 
(m#ruj Int) (n#rui Int) (realWorld##0f Int) (x#aBf Int) (xs#aBg Int) 
(xs0#X2 Int) (xs0#aBb Int) (z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_175 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_92 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_173 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x93 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_95 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x93 lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u VV#F77 lq_tmp_x90 lq_tmp_x93 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true)))))))))))))))))))))))))))))))) ((k_97 EQ#6U False#68 GT#6W LT#6S True#6u VV#F77 lq_tmp_x90 lq_tmp_x93 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 77
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F77 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (lq_anf__dBU Int) (lq_tmp_x90 Int) (lq_tmp_x93 Int) 
(m#ruj Int) (n#rui Int) (realWorld##0f Int) (x#aBf Int) (xs#aBg Int) 
(xs0#X2 Int) (xs0#aBb Int) (z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBU z#aBd x#aBf m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_175 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_92 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_173 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x93 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_95 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x93 lq_tmp_x90 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_140 EQ#6U False#68 GT#6W LT#6S True#6u VV#F77 lq_tmp_x90 lq_tmp_x93 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) true)))))))))))))))))))))))))))))))) ((k_175 EQ#6U False#68 GT#6W LT#6S True#6u VV#F77 ds_dBM lq_anf__dBT lq_anf__dBU m#ruj n#rui realWorld##0f x#aBf xs#aBg xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa))))
)


; cid = 14
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F14 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (lq_anf__dC3 Int) (m#ruj Int) 
(n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC1 0) (and (= lq_anf__dC3 0) (and (= VV#F14 0) (and (= VV#F14 lq_anf__dC3) true)))))))))))) ((k_183 EQ#6U False#68 GT#6W LT#6S True#6u VV#F14 m#ruj n#rui realWorld##0f))))
)


; cid = 30
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F30 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (not (select Prop lq_anf__dBW)) (and (not (select Prop lq_anf__dBW)) (and (= (select len VV#F30) 0) true)))))))))))))))) ((k_206 EQ#6U False#68 GT#6W LT#6S True#6u VV#F30 i#aB7 j#aB8 m#ruj n#rui realWorld##0f))))
)


; cid = 46
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F46 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x118 Int) 
(lq_tmp_x121 Int) (m#ruj Int) (n#rui Int) (realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_120 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x118 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_128 EQ#6U False#68 GT#6W LT#6S True#6u lq_tmp_x121 lq_tmp_x118 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len lq_tmp_x121) 0) (and (>= (select len xs0#aBb) 0) (and (k_179 EQ#6U False#68 GT#6W LT#6S True#6u VV#F46 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_117 EQ#6U False#68 GT#6W LT#6S True#6u VV#F46 lq_tmp_x121 m#ruj n#rui realWorld##0f xs0#aBb xs0#aBb lq_tmp_x118 z0#aBa z0#aBa) true)))))))))))))))) ((k_130 EQ#6U False#68 GT#6W LT#6S True#6u VV#F46 lq_tmp_x118 lq_tmp_x121 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 62
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F62 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#X2 Int) (xs0#aBb Int) (z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_106 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_108 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_99 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_115 EQ#6U False#68 GT#6W LT#6S True#6u VV#F62 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) true)))))))))))))))) ((k_162 EQ#6U False#68 GT#6W LT#6S True#6u VV#F62 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa))))
)


; cid = 78
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F78 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (m#ruj Int) (n#rui Int) (realWorld##0f Int) (x#aBf Int) 
(xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) (z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u VV#F78 lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (= VV#F78 x#aBf) true)))))))))))))))))))))))))))) ((k_138 EQ#6U False#68 GT#6W LT#6S True#6u VV#F78 z#aBd m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)


; cid = 15
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F15 Int) 
(cmp (Array Int Int)) (lq_anf__dC1 Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= lq_anf__dC1 0) (and (= VV#F15 0) (and (= VV#F15 lq_anf__dC1) true))))))))))) ((k_241 EQ#6U False#68 GT#6W LT#6S True#6u VV#F15 lq_anf__dC1 m#ruj n#rui realWorld##0f))))
)


; cid = 31
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#358 Int) (VV#F31 Int) 
(cmp (Array Int Int)) (i#aB7 Int) (j#aB8 Int) (len (Array Int Int)) 
(lq_anf__dBV Int) (lq_anf__dBW Int) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int)) 
 (=> ((and (k_195 EQ#6U False#68 GT#6W LT#6S True#6u i#aB7 m#ruj n#rui realWorld##0f) (and (k_198 EQ#6U False#68 GT#6W LT#6S True#6u j#aB8 i#aB7 m#ruj n#rui realWorld##0f) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (= (select len VV#358) 0) (and (>= (select len VV#358) 0) (and (and (implies (select Prop lq_anf__dBV) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBV)) true)) (and (and (implies (select Prop lq_anf__dBW) (< i#aB7 j#aB8)) (and (implies (< i#aB7 j#aB8) (select Prop lq_anf__dBW)) true)) (and (= lq_anf__dBW lq_anf__dBV) (and (not (select Prop lq_anf__dBW)) (and (not (select Prop lq_anf__dBW)) (and (k_218 EQ#6U False#68 GT#6W LT#6S True#6u VV#F31 realWorld##0f i#aB7 j#aB8 lq_anf__dBV lq_anf__dBW m#ruj n#rui realWorld##0f) true)))))))))))))))))) ((k_201 EQ#6U False#68 GT#6W LT#6S True#6u VV#F31 VV#358 i#aB7 j#aB8 m#ruj n#rui realWorld##0f))))
)


; cid = 47
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F47 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#aBb Int) 
(z0#aBa Int)) 
 (=> ((and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len xs0#aBb) 0) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u VV#F47 m#ruj n#rui realWorld##0f z0#aBa) (and (>= (select len VV#F47) 0) (and (= VV#F47 xs0#aBb) true)))))))))))))) ((k_106 EQ#6U False#68 GT#6W LT#6S True#6u VV#F47 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa z0#aBa))))
)


; cid = 63
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#395 Int) (VV#F63 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (m#ruj Int) (n#rui Int) 
(realWorld##0f Int) (xs0#X2 Int) (xs0#aBb Int) (z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_115 EQ#6U False#68 GT#6W LT#6S True#6u VV#395 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_106 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_108 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_99 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len VV#395) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_110 EQ#6U False#68 GT#6W LT#6S True#6u VV#F63 VV#395 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) true)))))))))))))))))) ((k_157 EQ#6U False#68 GT#6W LT#6S True#6u VV#F63 VV#395 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa))))
)


; cid = 79
(assert (forall ((EQ#6U Int) (False#68 Int) (GT#6W Int) 
(LT#6S Int) (Prop (Array Int Bool)) (True#6u Int) (VV#F79 Int) 
(cmp (Array Int Int)) (ds_dBM Int) 
(fix##58##35#64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dBT Int) (m#ruj Int) (n#rui Int) (realWorld##0f Int) (x#aBf Int) 
(xs#aBg Int) (xs0#X2 Int) (xs0#aBb Int) (z#aBd Int) (z0#X1 Int) 
(z0#aBa Int)) 
 (=> ((and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u ds_dBM m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_162 EQ#6U False#68 GT#6W LT#6S True#6u lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_61 EQ#6U False#68 GT#6W LT#6S True#6u m#ruj realWorld##0f) (and (k_65 EQ#6U False#68 GT#6W LT#6S True#6u n#rui m#ruj realWorld##0f) (and (k_157 EQ#6U False#68 GT#6W LT#6S True#6u x#aBf lq_anf__dBT m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z#aBd z0#X1 z0#aBa) (and (k_151 EQ#6U False#68 GT#6W LT#6S True#6u xs0#X2 m#ruj n#rui realWorld##0f xs0#aBb z0#X1 z0#aBa) (and (k_86 EQ#6U False#68 GT#6W LT#6S True#6u xs0#aBb m#ruj n#rui realWorld##0f z0#aBa) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u z#aBd m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (k_143 EQ#6U False#68 GT#6W LT#6S True#6u z0#X1 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa) (and (k_78 EQ#6U False#68 GT#6W LT#6S True#6u z0#aBa m#ruj n#rui realWorld##0f) (and (= (select cmp EQ#6U) EQ#6U) (and (not (select Prop False#68)) (and (= (select cmp GT#6W) GT#6W) (and (= (select cmp LT#6S) LT#6S) (and (select Prop True#6u) (and (>= (select len ds_dBM) 0) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT ds_dBM) (and (>= (select len lq_anf__dBT) 0) (and (= lq_anf__dBT (select (select fix##58##35#64 x#aBf) xs#aBg)) (and (= (select len lq_anf__dBT) (+ 1 (select len xs#aBg))) (and (>= (select len lq_anf__dBT) 0) (and (>= (select len xs#aBg) 0) (and (>= (select len xs0#X2) 0) (and (>= (select len xs0#aBb) 0) (and (k_154 EQ#6U False#68 GT#6W LT#6S True#6u VV#F79 m#ruj n#rui realWorld##0f xs0#X2 xs0#aBb z0#X1 z0#aBa) (and (= VV#F79 z#aBd) true)))))))))))))))))))))))))))) ((k_135 EQ#6U False#68 GT#6W LT#6S True#6u VV#F79 m#ruj n#rui realWorld##0f xs0#aBb z0#aBa))))
)
