(set-logic HORN)
; KVARS

(declare-fun k_97 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int) Bool)

(declare-fun k_76 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_152 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_150 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_147 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_145 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_138 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_132 (Int Int Int Int Int Int) Bool)

(declare-fun k_129 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 35
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F35 Int) (cmp (Array Int Int)) (ds_duJ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__duM Int) (lq_anf__duN Int) (lq_anf__duO Int) (z_aut Int) 
(zs_auu Int)) 
 (=> (and (not (select Prop VV_F35)) (and (k_100 EQ_6U False_68 GT_6W LT_6S True_6u ds_duJ) (and (k_100 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__duM) (and (k_95 EQ_6U False_68 GT_6W LT_6S True_6u z_aut lq_anf__duM) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_duJ) 0) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duM ds_duJ) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duM (select (select fix__58__35_64 z_aut) zs_auu)) (and (= (select len lq_anf__duM) (+ 1 (select len zs_auu))) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duN 0) (and (= (select Prop lq_anf__duO) (>= z_aut lq_anf__duN)) (and (>= (select len zs_auu) 0) (and (= (select Prop VV_F35) (>= z_aut lq_anf__duN)) (and (= VV_F35 lq_anf__duO) true))))))))))))))))))))) false))
)


; cid = 34
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F34 Int) 
(cmp (Array Int Int)) (ds_duJ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__duM Int) (lq_anf__duN Int) (lq_anf__duO Int) (lq_anf__duP Int) 
(lq_tmp_x77 Int) (z_aut Int) 
(zs_auu Int)) 
 (=> (and (k_100 EQ_6U False_68 GT_6W LT_6S True_6u ds_duJ) (and (k_100 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__duM) (and (k_95 EQ_6U False_68 GT_6W LT_6S True_6u z_aut lq_anf__duM) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_duJ) 0) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duM ds_duJ) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duM (select (select fix__58__35_64 z_aut) zs_auu)) (and (= (select len lq_anf__duM) (+ 1 (select len zs_auu))) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duN 0) (and (= (select Prop lq_anf__duO) (>= z_aut lq_anf__duN)) (and (select Prop lq_anf__duP) (and (>= (select len zs_auu) 0) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u VV_F34 lq_tmp_x77) true)))))))))))))))))))) (k_76 EQ_6U False_68 GT_6W LT_6S True_6u VV_F34 lq_tmp_x77)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_253 Int) (VV_F33 Int) 
(cmp (Array Int Int)) (ds_duJ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__duM Int) (lq_anf__duN Int) (lq_anf__duO Int) (lq_anf__duP Int) 
(z_aut Int) 
(zs_auu Int)) 
 (=> (and (k_100 EQ_6U False_68 GT_6W LT_6S True_6u ds_duJ) (and (k_100 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__duM) (and (k_95 EQ_6U False_68 GT_6W LT_6S True_6u z_aut lq_anf__duM) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_253) 0) (and (= VV_253 zs_auu) (and (>= (select len VV_253) 0) (and (>= (select len ds_duJ) 0) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duM ds_duJ) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duM (select (select fix__58__35_64 z_aut) zs_auu)) (and (= (select len lq_anf__duM) (+ 1 (select len zs_auu))) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duN 0) (and (= (select Prop lq_anf__duO) (>= z_aut lq_anf__duN)) (and (select Prop lq_anf__duP) (and (>= (select len zs_auu) 0) (and (k_95 EQ_6U False_68 GT_6W LT_6S True_6u VV_F33 lq_anf__duM) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u VV_F33 z_aut) true)))))))))))))))))))))))) (k_74 EQ_6U False_68 GT_6W LT_6S True_6u VV_F33 VV_253)))
)


; cid = 32
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F32 Int) 
(cmp (Array Int Int)) (ds_duJ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__duM Int) (lq_anf__duN Int) (lq_anf__duO Int) (lq_anf__duP Int) 
(z_aut Int) 
(zs_auu Int)) 
 (=> (and (k_100 EQ_6U False_68 GT_6W LT_6S True_6u ds_duJ) (and (k_100 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__duM) (and (k_95 EQ_6U False_68 GT_6W LT_6S True_6u z_aut lq_anf__duM) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_duJ) 0) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duM ds_duJ) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duM (select (select fix__58__35_64 z_aut) zs_auu)) (and (= (select len lq_anf__duM) (+ 1 (select len zs_auu))) (and (>= (select len lq_anf__duM) 0) (and (= lq_anf__duN 0) (and (= (select Prop lq_anf__duO) (>= z_aut lq_anf__duN)) (and (select Prop lq_anf__duP) (and (>= (select len zs_auu) 0) (and (>= (select len VV_F32) 0) (and (= VV_F32 zs_auu) true))))))))))))))))))))) (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_F32)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F29 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x98 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_76 EQ_6U False_68 GT_6W LT_6S True_6u VV_F29 lq_tmp_x98) true)))))) (k_97 EQ_6U False_68 GT_6W LT_6S True_6u VV_F29 lq_tmp_x98)))
)


; cid = 28
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_237 Int) (VV_F28 Int) 
(cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_237) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_237) 0) (and (k_74 EQ_6U False_68 GT_6W LT_6S True_6u VV_F28 VV_237) true)))))))) (k_95 EQ_6U False_68 GT_6W LT_6S True_6u VV_F28 VV_237)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F27 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_F27) true)))))) (k_100 EQ_6U False_68 GT_6W LT_6S True_6u VV_F27)))
)


; cid = 25
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F25 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x77 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_86 EQ_6U False_68 GT_6W LT_6S True_6u VV_F25 lq_tmp_x77) true)))))) (k_76 EQ_6U False_68 GT_6W LT_6S True_6u VV_F25 lq_tmp_x77)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_227 Int) (VV_F24 Int) 
(cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u VV_227) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_227) 0) (and (k_84 EQ_6U False_68 GT_6W LT_6S True_6u VV_F24 VV_227) true)))))))) (k_74 EQ_6U False_68 GT_6W LT_6S True_6u VV_F24 VV_227)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F23 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u VV_F23) true)))))) (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_F23)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F21 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x87 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_67 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 lq_tmp_x87) true)))))) (k_86 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 lq_tmp_x87)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_217 Int) (VV_F20 Int) 
(cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_70 EQ_6U False_68 GT_6W LT_6S True_6u VV_217) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_217) 0) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 VV_217) true)))))))) (k_84 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 VV_217)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F19 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_70 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19) true)))))) (k_89 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F16 Int) 
(cmp (Array Int Int)) (lq_anf__duR Int) (lq_anf__duS Int) (lq_anf__duT Int) 
(lq_anf__duU Int) 
(x_aus Int)) 
 (=> (and (k_115 EQ_6U False_68 GT_6W LT_6S True_6u x_aus) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__duR 0) (and (= (select Prop lq_anf__duS) (> x_aus lq_anf__duR)) (and (= (select Prop lq_anf__duT) (> x_aus lq_anf__duR)) (and (= lq_anf__duT lq_anf__duS) (and (not (select Prop lq_anf__duT)) (and (not (select Prop lq_anf__duT)) (and (= lq_anf__duU 0) (and (= VV_F16 (- lq_anf__duU x_aus)) true)))))))))))))) (k_118 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 x_aus)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F15 Int) 
(cmp (Array Int Int)) (lq_anf__duR Int) (lq_anf__duS Int) (lq_anf__duT Int) 
(x_aus Int)) 
 (=> (and (k_115 EQ_6U False_68 GT_6W LT_6S True_6u x_aus) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__duR 0) (and (= (select Prop lq_anf__duS) (> x_aus lq_anf__duR)) (and (= (select Prop lq_anf__duT) (> x_aus lq_anf__duR)) (and (= lq_anf__duT lq_anf__duS) (and (select Prop lq_anf__duT) (and (select Prop lq_anf__duT) (and (k_115 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15) (and (= VV_F15 x_aus) true)))))))))))))) (k_118 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 x_aus)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_184 Int) (VV_F13 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__duV Int) 
(lq_anf__duX Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_184) 0) (and (= lq_anf__duV 100) (and (= lq_anf__duX 100) true)))))))) (k_127 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 VV_184)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F12 Int) 
(cmp (Array Int Int)) (lq_anf__duV Int) 
(lq_anf__duX Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__duV 100) (and (= lq_anf__duX 100) true))))))) (k_132 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F11 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (x Int) 
(xs_rkl Int)) 
 (=> (and (k_140 EQ_6U False_68 GT_6W LT_6S True_6u x xs_rkl) (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len xs_rkl) 0) (and (k_118 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 x) true))))))))) (k_142 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 xs_rkl)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F10 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(xs_rkl Int)) 
 (=> (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len xs_rkl) 0) (and (k_140 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 xs_rkl) true)))))))) (k_115 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_173 Int) (VV_F9 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(xs_rkl Int)) 
 (=> (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u VV_173) (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_173) 0) (and (= VV_173 xs_rkl) (and (>= (select len VV_173) 0) (and (>= (select len xs_rkl) 0) (and (k_127 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 VV_173) true)))))))))))) (k_140 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 xs_rkl)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F7 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__duY Int) 
(lq_tmp_x68 Int) 
(xs_rkl Int)) 
 (=> (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__duY) (select len xs_rkl)) (and (>= (select len lq_anf__duY) 0) (and (>= (select len xs_rkl) 0) (and (k_147 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 lq_anf__duY lq_tmp_x68 xs_rkl) true)))))))))) (k_67 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 lq_tmp_x68)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_163 Int) (VV_F6 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__duY Int) 
(xs_rkl Int)) 
 (=> (and (k_150 EQ_6U False_68 GT_6W LT_6S True_6u VV_163 lq_anf__duY xs_rkl) (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_163) 0) (and (= (select len lq_anf__duY) (select len xs_rkl)) (and (>= (select len lq_anf__duY) 0) (and (>= (select len xs_rkl) 0) (and (k_145 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 VV_163 lq_anf__duY xs_rkl) true)))))))))))) (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 VV_163)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__duY Int) 
(xs_rkl Int)) 
 (=> (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__duY) (select len xs_rkl)) (and (>= (select len lq_anf__duY) 0) (and (>= (select len xs_rkl) 0) (and (k_150 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 lq_anf__duY xs_rkl) true)))))))))) (k_70 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__duY Int) 
(lq_tmp_x148 Int) 
(xs_rkl Int)) 
 (=> (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__duY) (select len xs_rkl)) (and (>= (select len lq_anf__duY) 0) (and (>= (select len xs_rkl) 0) true))))))))) (k_147 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__duY lq_tmp_x148 xs_rkl)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_156 Int) (VV_F3 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__duY Int) 
(xs_rkl Int)) 
 (=> (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_156) (select len xs_rkl)) (and (>= (select len VV_156) 0) (and (= VV_156 lq_anf__duY) (and (>= (select len VV_156) 0) (and (= (select len lq_anf__duY) (select len xs_rkl)) (and (>= (select len lq_anf__duY) 0) (and (>= (select len xs_rkl) 0) (and (k_142 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 xs_rkl) true)))))))))))))) (k_145 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 VV_156 lq_anf__duY xs_rkl)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__duY Int) 
(xs_rkl Int)) 
 (=> (and (k_132 EQ_6U False_68 GT_6W LT_6S True_6u xs_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__duY) (select len xs_rkl)) (and (>= (select len lq_anf__duY) 0) (and (>= (select len xs_rkl) 0) (and (= (select len VV_F2) (select len xs_rkl)) (and (>= (select len VV_F2) 0) (and (= VV_F2 lq_anf__duY) true)))))))))))) (k_150 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 lq_anf__duY xs_rkl)))
)
