(set-logic HORN)
; KVARS

(declare-fun k_97 (Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int) Bool)

(declare-fun k_80 (Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int) Bool)

(declare-fun k_33 (Int Int Int Int) Bool)

(declare-fun k_166 (Int Int Int Int Int Int) Bool)

(declare-fun k_164 (Int Int Int Int Int) Bool)

(declare-fun k_161 (Int Int Int Int) Bool)

(declare-fun k_158 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_150 (Int Int Int Int Int) Bool)

(declare-fun k_147 (Int Int Int Int) Bool)

(declare-fun k_144 (Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int) Bool)

(declare-fun k_138 (Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_132 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_129 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_119 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_117 (Int Int Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int Int) Bool)

(declare-fun k_110 (Int Int Int Int Int Int) Bool)

(declare-fun k_108 (Int Int Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 9
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F9 Int) (cmp (Array Int Int)) (ds_dol Int) 
(fix__91__93__35_6m Int) (len (Array Int Int)) (lq_anf__dos Int) 
(rlen (Array Int Int))) 
 (=> (and (k_147 EQ_6U GT_6W LT_6S ds_dol) (and (k_147 EQ_6U GT_6W LT_6S lq_anf__dos) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dol) 0) (and (>= (select len lq_anf__dos) 0) (and (= lq_anf__dos ds_dol) (and (>= (select len lq_anf__dos) 0) (and (= lq_anf__dos fix__91__93__35_6m) (and (= (select len lq_anf__dos) 0) (and (= (select rlen lq_anf__dos) 0) (and (>= (select len lq_anf__dos) 0) (and (= VV_F9 0) true)))))))))))))) (k_150 EQ_6U GT_6W LT_6S VV_F9 ds_dol)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F7 Int) 
(cmp (Array Int Int)) (ds_dol Int) (ds_dom Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dos Int) (lq_anf__dot Int) (lq_anf__dou Int) (rlen (Array Int Int)) 
(xs_anM Int)) 
 (=> (and (k_147 EQ_6U GT_6W LT_6S ds_dol) (and (k_142 EQ_6U GT_6W LT_6S ds_dom lq_anf__dos) (and (k_147 EQ_6U GT_6W LT_6S lq_anf__dos) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dol) 0) (and (>= (select len lq_anf__dos) 0) (and (= lq_anf__dos ds_dol) (and (>= (select len lq_anf__dos) 0) (and (= lq_anf__dos (select (select fix__58__35_64 ds_dom) xs_anM)) (and (= (select len lq_anf__dos) (+ 1 (select len xs_anM))) (and (= (select rlen lq_anf__dos) (+ 1 (select rlen xs_anM))) (and (>= (select len lq_anf__dos) 0) (and (= lq_anf__dot 1) (and (= lq_anf__dou (select rlen xs_anM)) (and (>= (select len xs_anM) 0) (and (= VV_F7 (+ lq_anf__dot lq_anf__dou)) true)))))))))))))))))) (k_150 EQ_6U GT_6W LT_6S VV_F7 ds_dol)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (rlen (Array Int Int)) 
(xs Int)) 
 (=> (and (not (= VV_F6 (select rlen xs))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (k_150 EQ_6U GT_6W LT_6S VV_F6 xs) true)))))) false))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_172 Int) 
(VV_F4 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_172) 0) true)))) (k_142 EQ_6U GT_6W LT_6S VV_F4 VV_172)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_147 EQ_6U GT_6W LT_6S VV_F3)))
)
