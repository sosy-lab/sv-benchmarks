(set-logic HORN)
; KVARS

(declare-fun k_97 (Int Int Int Int Int) Bool)

(declare-fun k_94 (Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_44 (Int Int Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_39 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_36 (Int Int Int Int Int) Bool)

(declare-fun k_33 (Int Int Int Int Int Int) Bool)

(declare-fun k_31 (Int Int Int Int Int Int) Bool)

(declare-fun k_28 (Int Int Int Int) Bool)

(declare-fun k_25 (Int Int Int Int Int) Bool)

(declare-fun k_23 (Int Int Int Int Int) Bool)

(declare-fun k_202 (Int Int Int Int) Bool)

(declare-fun k_198 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_196 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_193 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_186 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_184 (Int Int Int Int Int Int) Bool)

(declare-fun k_180 (Int Int Int Int Int) Bool)

(declare-fun k_177 (Int Int Int Int Int Int) Bool)

(declare-fun k_175 (Int Int Int Int Int Int) Bool)

(declare-fun k_172 (Int Int Int Int) Bool)

(declare-fun k_169 (Int Int Int Int Int) Bool)

(declare-fun k_167 (Int Int Int Int Int) Bool)

(declare-fun k_163 (Int Int Int Int Int) Bool)

(declare-fun k_160 (Int Int Int Int Int Int) Bool)

(declare-fun k_158 (Int Int Int Int Int Int) Bool)

(declare-fun k_156 (Int Int Int Int) Bool)

(declare-fun k_153 (Int Int Int Int Int) Bool)

(declare-fun k_151 (Int Int Int Int Int) Bool)

(declare-fun k_148 (Int Int Int Int Int) Bool)

(declare-fun k_145 (Int Int Int Int Int Int) Bool)

(declare-fun k_143 (Int Int Int Int Int Int) Bool)

(declare-fun k_141 (Int Int Int Int) Bool)

(declare-fun k_138 (Int Int Int Int Int) Bool)

(declare-fun k_136 (Int Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int) Bool)

(declare-fun k_131 (Int Int Int Int Int Int) Bool)

(declare-fun k_129 (Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int) Bool)

(declare-fun k_124 (Int Int Int Int Int) Bool)

(declare-fun k_122 (Int Int Int Int Int) Bool)

(declare-fun k_117 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_112 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 77
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F77 Int) (acc_aeJ Int) (cmp (Array Int Int)) 
(ds_df5 Int) (fix__91__93__35_6m Int) (len (Array Int Int)) 
(listElts (Array Int Int)) 
(lq_anf__dfe Int)) 
 (=> (and (k_28 EQ_6U GT_6W LT_6S acc_aeJ) (and (k_36 EQ_6U GT_6W LT_6S ds_df5 acc_aeJ) (and (k_36 EQ_6U GT_6W LT_6S lq_anf__dfe acc_aeJ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len acc_aeJ) 0) (and (>= (select len ds_df5) 0) (and (>= (select len lq_anf__dfe) 0) (and (= lq_anf__dfe ds_df5) (and (>= (select len lq_anf__dfe) 0) (and (= lq_anf__dfe fix__91__93__35_6m) (and (= (select len lq_anf__dfe) 0) (and (select Set_emp (select listElts lq_anf__dfe)) (and (>= (select len lq_anf__dfe) 0) (and (k_28 EQ_6U GT_6W LT_6S VV_F77) (and (>= (select len VV_F77) 0) (and (= VV_F77 acc_aeJ) true)))))))))))))))))) (k_44 EQ_6U GT_6W LT_6S VV_F77 acc_aeJ ds_df5)))
)


; cid = 69
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F69 Int) (acc_aeJ Int) (cmp (Array Int Int)) (ds_df5 Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dfe Int) (lq_anf__dff Int) (y_aeL Int) 
(ys_aeM Int)) 
 (=> (and (k_28 EQ_6U GT_6W LT_6S acc_aeJ) (and (k_36 EQ_6U GT_6W LT_6S ds_df5 acc_aeJ) (and (k_36 EQ_6U GT_6W LT_6S lq_anf__dfe acc_aeJ) (and (k_31 EQ_6U GT_6W LT_6S y_aeL lq_anf__dfe acc_aeJ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len acc_aeJ) 0) (and (>= (select len ds_df5) 0) (and (>= (select len lq_anf__dfe) 0) (and (= lq_anf__dfe ds_df5) (and (>= (select len lq_anf__dfe) 0) (and (= lq_anf__dfe (select (select fix__58__35_64 y_aeL) ys_aeM)) (and (= (select len lq_anf__dfe) (+ 1 (select len ys_aeM))) (and (= (select listElts lq_anf__dfe) (select (select Set_cup (select Set_sng y_aeL)) (select listElts ys_aeM))) (and (>= (select len lq_anf__dfe) 0) (and (= (select len lq_anf__dff) (+ 1 (select len acc_aeJ))) (and (= (select listElts lq_anf__dff) (select (select Set_cup (select Set_sng y_aeL)) (select listElts acc_aeJ))) (and (>= (select len lq_anf__dff) 0) (and (>= (select len ys_aeM) 0) (and (= (select listElts VV_F69) (select (select Set_cup (select listElts lq_anf__dff)) (select listElts ys_aeM))) true))))))))))))))))))))) (k_44 EQ_6U GT_6W LT_6S VV_F69 acc_aeJ ds_df5)))
)


; cid = 68
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F68 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(listElts (Array Int Int)) (xs Int) 
(ys Int)) 
 (=> (and (not (= (select listElts VV_F68) (select (select Set_cup (select listElts xs)) (select listElts ys)))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (>= (select len ys) 0) (and (k_44 EQ_6U GT_6W LT_6S VV_F68 xs ys) true))))))) false))
)


; cid = 66
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_283 Int) (VV_F66 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(xs Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_283) 0) (and (>= (select len xs) 0) true))))) (k_31 EQ_6U GT_6W LT_6S VV_F66 VV_283 xs)))
)


; cid = 65
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F65 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(xs Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) true)))) (k_36 EQ_6U GT_6W LT_6S VV_F65 xs)))
)


; cid = 62
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F62 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_28 EQ_6U GT_6W LT_6S VV_F62)))
)
