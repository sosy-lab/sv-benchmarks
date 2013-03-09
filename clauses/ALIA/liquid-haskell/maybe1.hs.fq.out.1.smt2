(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_76 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int Int) Bool)

(declare-fun k_141 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_132 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_120 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_114 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_111 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_106 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_101 (Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 51
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (NothingS_r9I Int) (VV_192 Int) (VV_F51 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) 
(xs_asi Int)) 
 (=> (and (k_48 EQ_6U GT_6W LT_6S VV_192 ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_192) 0) (and (= VV_192 xs_asi) (and (>= (select len VV_192) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 NothingS_r9I) (and (= (select isJustS lq_anf__dt3) false) (and (>= (select len xs_asi) 0) (and (k_43 EQ_6U GT_6W LT_6S VV_F51 VV_192 ds_dsT) true))))))))))))))) (k_51 EQ_6U GT_6W LT_6S VV_F51 VV_192 ds_dsT xs_asi)))
)


; cid = 50
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(NothingS_r9I Int) (VV_F50 Int) (cmp (Array Int Int)) (ds_dsT Int) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(xs_asi Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 NothingS_r9I) (and (= (select isJustS lq_anf__dt3) false) (and (>= (select len xs_asi) 0) (and (k_48 EQ_6U GT_6W LT_6S VV_F50 ds_dsT) (and (>= (select len VV_F50) 0) (and (= VV_F50 xs_asi) true))))))))))))) (k_56 EQ_6U GT_6W LT_6S VV_F50 ds_dsT xs_asi)))
)


; cid = 48
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_189 Int) (VV_F48 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (ds_dsZ Int) (fix__91__93__35_6m Int) 
(fromJustS (Array Int Int)) (isJustS (Array Int Bool)) (len (Array Int Int)) 
(lq_anf__dt3 Int) (lq_anf__dt4 Int) (x_asj Int) (xs_asi Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_189) 0) (and (>= (select len VV_189) 0) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 fix__91__93__35_6m) (and (= (select len lq_anf__dt4) 0) (and (>= (select len lq_anf__dt4) 0) (and (>= (select len xs_asi) 0) (and (k_118 EQ_6U GT_6W LT_6S VV_F48 ds_dsT ds_dsZ lq_anf__dt3 lq_anf__dt4 x_asj xs_asi y_asm) true))))))))))))))))))))))))) (k_109 EQ_6U GT_6W LT_6S VV_F48 VV_189 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 47
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F47 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (ds_dsZ Int) (fix__91__93__35_6m Int) 
(fromJustS (Array Int Int)) (isJustS (Array Int Bool)) (len (Array Int Int)) 
(lq_anf__dt3 Int) (lq_anf__dt4 Int) (x_asj Int) (xs_asi Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 fix__91__93__35_6m) (and (= (select len lq_anf__dt4) 0) (and (>= (select len lq_anf__dt4) 0) (and (>= (select len xs_asi) 0) (and (= (select len VV_F47) 0) true))))))))))))))))))))))) (k_114 EQ_6U GT_6W LT_6S VV_F47 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 44
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F44 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (ds_dsZ Int) (fix__58__35_64 (Array Int (Array Int Int))) 
(fromJustS (Array Int Int)) (isJustS (Array Int Bool)) (len (Array Int Int)) 
(lq_anf__dt3 Int) (lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) 
(x_asj Int) (x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 LT_6S) (and (= (select cmp lq_anf__dt6) LT_6S) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (k_101 EQ_6U GT_6W LT_6S VV_F44 lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (= VV_F44 x_aso) true))))))))))))))))))))))))))))))))))) (k_132 EQ_6U GT_6W LT_6S VV_F44 ds_dsT ds_dsZ lq_anf__dt3 lq_anf__dt4 lq_anf__dt5 lq_anf__dt6 x_asj x_aso xs_asi xs_asp y_asm)))
)


; cid = 42
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_186 Int) (VV_F42 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (ds_dsZ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) (x_asj Int) 
(x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_186) 0) (and (= VV_186 xs_asp) (and (>= (select len VV_186) 0) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 LT_6S) (and (= (select cmp lq_anf__dt6) LT_6S) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (k_101 EQ_6U GT_6W LT_6S VV_F42 lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_103 EQ_6U GT_6W LT_6S VV_F42 ds_dsT lq_anf__dt3 x_aso x_asj xs_asi y_asm) true)))))))))))))))))))))))))))))))))))))) (k_134 EQ_6U GT_6W LT_6S VV_F42 ds_dsT ds_dsZ lq_anf__dt3 lq_anf__dt4 lq_anf__dt5 lq_anf__dt6 x_aso x_asj x_aso xs_asi xs_asp y_asm)))
)


; cid = 42
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_186 Int) (VV_F42 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (ds_dsZ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) (x_asj Int) 
(x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_186) 0) (and (= VV_186 xs_asp) (and (>= (select len VV_186) 0) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 LT_6S) (and (= (select cmp lq_anf__dt6) LT_6S) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (k_101 EQ_6U GT_6W LT_6S VV_F42 lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_103 EQ_6U GT_6W LT_6S VV_F42 ds_dsT lq_anf__dt3 x_aso x_asj xs_asi y_asm) true)))))))))))))))))))))))))))))))))))))) (k_132 EQ_6U GT_6W LT_6S VV_F42 ds_dsT ds_dsZ lq_anf__dt3 lq_anf__dt4 lq_anf__dt5 lq_anf__dt6 x_asj x_aso xs_asi xs_asp y_asm)))
)


; cid = 40
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_183 Int) (VV_F40 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (ds_dsZ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) (x_asj Int) 
(x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_183) (+ 1 (select len xs_asp))) (and (>= (select len VV_183) 0) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 LT_6S) (and (= (select cmp lq_anf__dt6) LT_6S) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (k_132 EQ_6U GT_6W LT_6S VV_F40 ds_dsT ds_dsZ lq_anf__dt3 lq_anf__dt4 lq_anf__dt5 lq_anf__dt6 x_asj x_aso xs_asi xs_asp y_asm) true)))))))))))))))))))))))))))))))))))) (k_109 EQ_6U GT_6W LT_6S VV_F40 VV_183 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 39
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F39 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (ds_dsZ Int) (fix__58__35_64 (Array Int (Array Int Int))) 
(fromJustS (Array Int Int)) (isJustS (Array Int Bool)) (len (Array Int Int)) 
(lq_anf__dt3 Int) (lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) 
(x_asj Int) (x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 LT_6S) (and (= (select cmp lq_anf__dt6) LT_6S) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (= (select len VV_F39) (+ 1 (select len xs_asp))) true)))))))))))))))))))))))))))))))))) (k_114 EQ_6U GT_6W LT_6S VV_F39 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 37
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_180 Int) (VV_F37 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (ds_dsZ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) (x_asj Int) 
(x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_180) 0) (and (= VV_180 xs_asp) (and (>= (select len VV_180) 0) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 EQ_6U) (and (= (select cmp lq_anf__dt6) EQ_6U) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (k_101 EQ_6U GT_6W LT_6S VV_F37 lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_103 EQ_6U GT_6W LT_6S VV_F37 ds_dsT lq_anf__dt3 x_aso x_asj xs_asi y_asm) true)))))))))))))))))))))))))))))))))))))) (k_109 EQ_6U GT_6W LT_6S VV_F37 VV_180 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 36
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F36 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (ds_dsZ Int) (fix__58__35_64 (Array Int (Array Int Int))) 
(fromJustS (Array Int Int)) (isJustS (Array Int Bool)) (len (Array Int Int)) 
(lq_anf__dt3 Int) (lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) 
(x_asj Int) (x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 EQ_6U) (and (= (select cmp lq_anf__dt6) EQ_6U) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (>= (select len VV_F36) 0) (and (= VV_F36 xs_asp) true))))))))))))))))))))))))))))))))))) (k_114 EQ_6U GT_6W LT_6S VV_F36 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F35 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (ds_dsZ Int) (fix__58__35_64 (Array Int (Array Int Int))) 
(fromJustS (Array Int Int)) (isJustS (Array Int Bool)) (len (Array Int Int)) 
(lq_anf__dt3 Int) (lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) 
(x_asj Int) (x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 GT_6W) (and (= (select cmp lq_anf__dt6) GT_6W) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (k_98 EQ_6U GT_6W LT_6S VV_F35 ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= VV_F35 y_asm) true))))))))))))))))))))))))))))))))))) (k_81 EQ_6U GT_6W LT_6S VV_F35 ds_dsT lq_anf__dt3 x_asj xs_asi)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F34 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (ds_dsZ Int) (fix__58__35_64 (Array Int (Array Int Int))) 
(fromJustS (Array Int Int)) (isJustS (Array Int Bool)) (len (Array Int Int)) 
(lq_anf__dt3 Int) (lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) 
(lq_tmp_x86 Int) (x_asj Int) (x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 GT_6W) (and (= (select cmp lq_anf__dt6) GT_6W) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (k_103 EQ_6U GT_6W LT_6S VV_F34 ds_dsT lq_anf__dt3 lq_tmp_x86 x_asj xs_asi y_asm) true)))))))))))))))))))))))))))))))))) (k_85 EQ_6U GT_6W LT_6S VV_F34 ds_dsT lq_anf__dt3 lq_tmp_x86 x_asj xs_asi y_asm)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_177 Int) (VV_F33 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (ds_dsZ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) (x_asj Int) 
(x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_177) 0) (and (= VV_177 xs_asp) (and (>= (select len VV_177) 0) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 GT_6W) (and (= (select cmp lq_anf__dt6) GT_6W) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (k_101 EQ_6U GT_6W LT_6S VV_F33 lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_103 EQ_6U GT_6W LT_6S VV_F33 ds_dsT lq_anf__dt3 x_aso x_asj xs_asi y_asm) true)))))))))))))))))))))))))))))))))))))) (k_83 EQ_6U GT_6W LT_6S VV_F33 VV_177 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 32
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F32 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (ds_dsZ Int) (fix__58__35_64 (Array Int (Array Int Int))) 
(fromJustS (Array Int Int)) (isJustS (Array Int Bool)) (len (Array Int Int)) 
(lq_anf__dt3 Int) (lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) 
(x_asj Int) (x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 GT_6W) (and (= (select cmp lq_anf__dt6) GT_6W) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (>= (select len VV_F32) 0) (and (= VV_F32 xs_asp) true))))))))))))))))))))))))))))))))))) (k_88 EQ_6U GT_6W LT_6S VV_F32 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_174 Int) (VV_F30 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (ds_dsZ Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) (x_asj Int) 
(x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_95 EQ_6U GT_6W LT_6S VV_174 ds_dsT xs_asp lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_174) 0) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 GT_6W) (and (= (select cmp lq_anf__dt6) GT_6W) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (k_90 EQ_6U GT_6W LT_6S VV_F30 VV_174 ds_dsT xs_asp lq_anf__dt3 x_asj xs_asi y_asm) true)))))))))))))))))))))))))))))))))))) (k_109 EQ_6U GT_6W LT_6S VV_F30 VV_174 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F29 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (ds_dsZ Int) (fix__58__35_64 (Array Int (Array Int Int))) 
(fromJustS (Array Int Int)) (isJustS (Array Int Bool)) (len (Array Int Int)) 
(lq_anf__dt3 Int) (lq_anf__dt4 Int) (lq_anf__dt5 Int) (lq_anf__dt6 Int) 
(x_asj Int) (x_aso Int) (xs_asi Int) (xs_asp Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_106 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_106 EQ_6U GT_6W LT_6S lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_101 EQ_6U GT_6W LT_6S x_aso lq_anf__dt4 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_98 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 ds_dsZ) (and (>= (select len lq_anf__dt4) 0) (and (= lq_anf__dt4 (select (select fix__58__35_64 x_aso) xs_asp)) (and (= (select len lq_anf__dt4) (+ 1 (select len xs_asp))) (and (>= (select len lq_anf__dt4) 0) (and (= (= lq_anf__dt5 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt5 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt5 EQ_6U) (= y_asm x_aso)) (and (= (= lq_anf__dt6 LT_6S) (< y_asm x_aso)) (and (= (= lq_anf__dt6 GT_6W) (> y_asm x_aso)) (and (= (= lq_anf__dt6 EQ_6U) (= y_asm x_aso)) (and (= lq_anf__dt6 lq_anf__dt5) (and (= lq_anf__dt6 GT_6W) (and (= (select cmp lq_anf__dt6) GT_6W) (and (>= (select len xs_asi) 0) (and (>= (select len xs_asp) 0) (and (k_95 EQ_6U GT_6W LT_6S VV_F29 ds_dsT xs_asp lq_anf__dt3 x_asj xs_asi y_asm) true)))))))))))))))))))))))))))))))))) (k_114 EQ_6U GT_6W LT_6S VV_F29 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_171 Int) (VV_F27 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (ds_dsZ Int) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(x_asj Int) (xs_asi Int) 
(y_asm Int)) 
 (=> (and (k_114 EQ_6U GT_6W LT_6S VV_171 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_88 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_81 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_171) 0) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_109 EQ_6U GT_6W LT_6S VV_F27 VV_171 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm) true)))))))))))))))))) (k_90 EQ_6U GT_6W LT_6S VV_F27 VV_171 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F26 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (ds_dsZ Int) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(x_asj Int) (xs_asi Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_88 EQ_6U GT_6W LT_6S ds_dsZ ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_81 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dsZ) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_114 EQ_6U GT_6W LT_6S VV_F26 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm) true)))))))))))))))) (k_95 EQ_6U GT_6W LT_6S VV_F26 ds_dsT ds_dsZ lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 25
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F25 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (lq_tmp_x104 Int) (x_asj Int) 
(xs_asi Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_81 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_85 EQ_6U GT_6W LT_6S VV_F25 ds_dsT lq_anf__dt3 lq_tmp_x104 x_asj xs_asi y_asm) true)))))))))))))) (k_103 EQ_6U GT_6W LT_6S VV_F25 ds_dsT lq_anf__dt3 lq_tmp_x104 x_asj xs_asi y_asm)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_167 Int) (VV_F24 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(x_asj Int) (xs_asi Int) 
(y_asm Int)) 
 (=> (and (k_88 EQ_6U GT_6W LT_6S VV_167 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_81 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_167) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_83 EQ_6U GT_6W LT_6S VV_F24 VV_167 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) true)))))))))))))))) (k_101 EQ_6U GT_6W LT_6S VV_F24 VV_167 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F23 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (x_asj Int) (xs_asi Int) 
(y_asm Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (k_81 EQ_6U GT_6W LT_6S y_asm ds_dsT lq_anf__dt3 x_asj xs_asi) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_88 EQ_6U GT_6W LT_6S VV_F23 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm) true)))))))))))))) (k_106 EQ_6U GT_6W LT_6S VV_F23 ds_dsT lq_anf__dt3 x_asj xs_asi y_asm)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F22 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_81 EQ_6U GT_6W LT_6S VV_F22 ds_dsT lq_anf__dt3 x_asj xs_asi) true))))))))))))) (k_98 EQ_6U GT_6W LT_6S VV_F22 ds_dsT lq_anf__dt3 x_asj xs_asi)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_163 Int) (VV_F20 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(lq_tmp_x62 Int) (lq_tmp_x65 Int) (x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_95 EQ_6U GT_6W LT_6S VV_163 ds_dsT lq_tmp_x65 lq_anf__dt3 x_asj xs_asi lq_tmp_x62) (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_64 EQ_6U GT_6W LT_6S lq_tmp_x62 ds_dsT lq_anf__dt3 x_asj xs_asi) (and (k_72 EQ_6U GT_6W LT_6S lq_tmp_x65 ds_dsT lq_anf__dt3 lq_tmp_x62 x_asj xs_asi) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_163) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_tmp_x65) 0) (and (>= (select len xs_asi) 0) (and (k_90 EQ_6U GT_6W LT_6S VV_F20 VV_163 ds_dsT lq_tmp_x65 lq_anf__dt3 x_asj xs_asi lq_tmp_x62) true)))))))))))))))))) (k_74 EQ_6U GT_6W LT_6S VV_F20 VV_163 ds_dsT lq_anf__dt3 lq_tmp_x62 lq_tmp_x65 x_asj xs_asi)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F19 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (lq_tmp_x62 Int) (lq_tmp_x65 Int) 
(x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_64 EQ_6U GT_6W LT_6S lq_tmp_x62 ds_dsT lq_anf__dt3 x_asj xs_asi) (and (k_72 EQ_6U GT_6W LT_6S lq_tmp_x65 ds_dsT lq_anf__dt3 lq_tmp_x62 x_asj xs_asi) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len lq_tmp_x65) 0) (and (>= (select len xs_asi) 0) (and (k_95 EQ_6U GT_6W LT_6S VV_F19 ds_dsT lq_tmp_x65 lq_anf__dt3 x_asj xs_asi lq_tmp_x62) true)))))))))))))))) (k_79 EQ_6U GT_6W LT_6S VV_F19 ds_dsT lq_anf__dt3 lq_tmp_x62 lq_tmp_x65 x_asj xs_asi)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F18 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (lq_tmp_x62 Int) (lq_tmp_x86 Int) 
(x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_64 EQ_6U GT_6W LT_6S lq_tmp_x62 ds_dsT lq_anf__dt3 x_asj xs_asi) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_69 EQ_6U GT_6W LT_6S VV_F18 ds_dsT lq_anf__dt3 lq_tmp_x62 lq_tmp_x86 x_asj xs_asi) true)))))))))))))) (k_85 EQ_6U GT_6W LT_6S VV_F18 ds_dsT lq_anf__dt3 lq_tmp_x86 x_asj xs_asi lq_tmp_x62)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_159 Int) (VV_F17 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(lq_tmp_x62 Int) (x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_72 EQ_6U GT_6W LT_6S VV_159 ds_dsT lq_anf__dt3 lq_tmp_x62 x_asj xs_asi) (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_64 EQ_6U GT_6W LT_6S lq_tmp_x62 ds_dsT lq_anf__dt3 x_asj xs_asi) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_159) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_67 EQ_6U GT_6W LT_6S VV_F17 VV_159 ds_dsT lq_anf__dt3 lq_tmp_x62 x_asj xs_asi) true)))))))))))))))) (k_83 EQ_6U GT_6W LT_6S VV_F17 VV_159 ds_dsT lq_anf__dt3 x_asj xs_asi lq_tmp_x62)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F16 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (lq_tmp_x62 Int) (x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_64 EQ_6U GT_6W LT_6S lq_tmp_x62 ds_dsT lq_anf__dt3 x_asj xs_asi) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_72 EQ_6U GT_6W LT_6S VV_F16 ds_dsT lq_anf__dt3 lq_tmp_x62 x_asj xs_asi) true)))))))))))))) (k_88 EQ_6U GT_6W LT_6S VV_F16 ds_dsT lq_anf__dt3 x_asj xs_asi lq_tmp_x62)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F15 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_64 EQ_6U GT_6W LT_6S VV_F15 ds_dsT lq_anf__dt3 x_asj xs_asi) true))))))))))))) (k_81 EQ_6U GT_6W LT_6S VV_F15 ds_dsT lq_anf__dt3 x_asj xs_asi)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F14 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_38 EQ_6U GT_6W LT_6S VV_F14 lq_anf__dt3) (and (= VV_F14 x_asj) true)))))))))))))) (k_64 EQ_6U GT_6W LT_6S VV_F14 ds_dsT lq_anf__dt3 x_asj xs_asi)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F14 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_38 EQ_6U GT_6W LT_6S VV_F14 lq_anf__dt3) (and (= VV_F14 x_asj) true)))))))))))))) (k_141 EQ_6U GT_6W LT_6S VV_F14 ds_dsT lq_anf__dt3 x_asj xs_asi)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F13 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (lq_tmp_x70 Int) (x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_45 EQ_6U GT_6W LT_6S VV_F13 ds_dsT lq_tmp_x70) true))))))))))))) (k_69 EQ_6U GT_6W LT_6S VV_F13 ds_dsT lq_anf__dt3 x_asj lq_tmp_x70 x_asj xs_asi)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_155 Int) (VV_F12 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_48 EQ_6U GT_6W LT_6S VV_155 ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_155) 0) (and (= VV_155 xs_asi) (and (>= (select len VV_155) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_43 EQ_6U GT_6W LT_6S VV_F12 VV_155 ds_dsT) true))))))))))))))))) (k_67 EQ_6U GT_6W LT_6S VV_F12 VV_155 ds_dsT lq_anf__dt3 x_asj x_asj xs_asi)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_155 Int) (VV_F12 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_48 EQ_6U GT_6W LT_6S VV_155 ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_155) 0) (and (= VV_155 xs_asi) (and (>= (select len VV_155) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_43 EQ_6U GT_6W LT_6S VV_F12 VV_155 ds_dsT) true))))))))))))))))) (k_141 EQ_6U GT_6W LT_6S VV_F12 ds_dsT lq_anf__dt3 x_asj xs_asi)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F11 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_48 EQ_6U GT_6W LT_6S VV_F11 ds_dsT) (and (>= (select len VV_F11) 0) (and (= VV_F11 xs_asi) true))))))))))))))) (k_72 EQ_6U GT_6W LT_6S VV_F11 ds_dsT lq_anf__dt3 x_asj x_asj xs_asi)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_152 Int) (VV_F9 Int) 
(cmp (Array Int Int)) (ds_dsT Int) (fromJustS (Array Int Int)) 
(isJustS (Array Int Bool)) (len (Array Int Int)) (lq_anf__dt3 Int) 
(x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_79 EQ_6U GT_6W LT_6S VV_152 ds_dsT lq_anf__dt3 x_asj xs_asi x_asj xs_asi) (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_152) 0) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_141 EQ_6U GT_6W LT_6S VV_F9 ds_dsT lq_anf__dt3 x_asj xs_asi) (and (k_74 EQ_6U GT_6W LT_6S VV_F9 VV_152 ds_dsT lq_anf__dt3 x_asj xs_asi x_asj xs_asi) true)))))))))))))))) (k_51 EQ_6U GT_6W LT_6S VV_F9 VV_152 ds_dsT xs_asi)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) 
(JustS_r9H (Array Int Int)) (LT_6S Int) (VV_F8 Int) (cmp (Array Int Int)) 
(ds_dsT Int) (fromJustS (Array Int Int)) (isJustS (Array Int Bool)) 
(len (Array Int Int)) (lq_anf__dt3 Int) (x_asj Int) 
(xs_asi Int)) 
 (=> (and (k_40 EQ_6U GT_6W LT_6S ds_dsT) (and (k_40 EQ_6U GT_6W LT_6S lq_anf__dt3) (and (k_38 EQ_6U GT_6W LT_6S x_asj lq_anf__dt3) (and (k_48 EQ_6U GT_6W LT_6S xs_asi ds_dsT) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dt3 ds_dsT) (and (= lq_anf__dt3 (select JustS_r9H x_asj)) (and (= (select fromJustS lq_anf__dt3) x_asj) (and (= (select isJustS lq_anf__dt3) true) (and (>= (select len xs_asi) 0) (and (k_79 EQ_6U GT_6W LT_6S VV_F8 ds_dsT lq_anf__dt3 x_asj xs_asi x_asj xs_asi) true))))))))))))) (k_56 EQ_6U GT_6W LT_6S VV_F8 ds_dsT xs_asi)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_149 Int) 
(VV_F6 Int) (cmp (Array Int Int)) (dummy.pos.maybe1.hs.16.42 Int) 
(fromJustS (Array Int Int)) (isJustS (Array Int Bool)) (len (Array Int Int)) 
(x Int)) 
 (=> (and (not (=> (select isJustS x) (<= (select fromJustS x) VV_F6))) (and (k_56 EQ_6U GT_6W LT_6S VV_149 x dummy.pos.maybe1.hs.16.42) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_149) 0) (and (>= (select len dummy.pos.maybe1.hs.16.42) 0) (and (k_51 EQ_6U GT_6W LT_6S VV_F6 VV_149 x dummy.pos.maybe1.hs.16.42) true)))))))) false))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_tmp_x46 Int) 
(x Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= VV_F5 lq_tmp_x46) true)))) (k_45 EQ_6U GT_6W LT_6S VV_F5 x lq_tmp_x46)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_145 Int) 
(VV_F4 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(x Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_145) 0) true)))) (k_43 EQ_6U GT_6W LT_6S VV_F4 VV_145 x)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int)) 
(x Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_48 EQ_6U GT_6W LT_6S VV_F3 x)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_142 Int) 
(VV_F2 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_38 EQ_6U GT_6W LT_6S VV_F2 VV_142)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_40 EQ_6U GT_6W LT_6S VV_F1)))
)
