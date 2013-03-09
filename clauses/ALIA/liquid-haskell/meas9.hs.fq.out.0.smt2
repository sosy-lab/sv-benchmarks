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

; cid = 50
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F50 Int) (cmp (Array Int Int)) (ds_df8 Int) 
(fix__91__93__35_6m Int) (len (Array Int Int)) (listElts (Array Int Int)) 
(lq_anf__dfh Int) 
(ys_aeF Int)) 
 (=> (and (k_89 EQ_6U GT_6W LT_6S ds_df8) (and (k_89 EQ_6U GT_6W LT_6S lq_anf__dfh) (and (k_97 EQ_6U GT_6W LT_6S ys_aeF ds_df8) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_df8) 0) (and (>= (select len lq_anf__dfh) 0) (and (= lq_anf__dfh ds_df8) (and (>= (select len lq_anf__dfh) 0) (and (= lq_anf__dfh fix__91__93__35_6m) (and (= (select len lq_anf__dfh) 0) (and (select Set_emp (select listElts lq_anf__dfh)) (and (>= (select len lq_anf__dfh) 0) (and (>= (select len ys_aeF) 0) (and (k_97 EQ_6U GT_6W LT_6S VV_F50 ds_df8) (and (>= (select len VV_F50) 0) (and (= VV_F50 ys_aeF) true)))))))))))))))))) (k_105 EQ_6U GT_6W LT_6S VV_F50 ds_df8 ys_aeF)))
)


; cid = 42
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F42 Int) (cmp (Array Int Int)) (ds_df8 Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__dfh Int) (lq_anf__dfi Int) (x_aeG Int) 
(xs_aeH Int) 
(ys_aeF Int)) 
 (=> (and (k_89 EQ_6U GT_6W LT_6S ds_df8) (and (k_89 EQ_6U GT_6W LT_6S lq_anf__dfh) (and (k_84 EQ_6U GT_6W LT_6S x_aeG lq_anf__dfh) (and (k_97 EQ_6U GT_6W LT_6S ys_aeF ds_df8) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_df8) 0) (and (>= (select len lq_anf__dfh) 0) (and (= lq_anf__dfh ds_df8) (and (>= (select len lq_anf__dfh) 0) (and (= lq_anf__dfh (select (select fix__58__35_64 x_aeG) xs_aeH)) (and (= (select len lq_anf__dfh) (+ 1 (select len xs_aeH))) (and (= (select listElts lq_anf__dfh) (select (select Set_cup (select Set_sng x_aeG)) (select listElts xs_aeH))) (and (>= (select len lq_anf__dfh) 0) (and (= (select listElts lq_anf__dfi) (select (select Set_cup (select listElts xs_aeH)) (select listElts ys_aeF))) (and (>= (select len lq_anf__dfi) 0) (and (>= (select len xs_aeH) 0) (and (>= (select len ys_aeF) 0) (and (= (select len VV_F42) (+ 1 (select len lq_anf__dfi))) (and (= (select listElts VV_F42) (select (select Set_cup (select Set_sng x_aeG)) (select listElts lq_anf__dfi))) true))))))))))))))))))))) (k_105 EQ_6U GT_6W LT_6S VV_F42 ds_df8 ys_aeF)))
)


; cid = 41
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F41 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(listElts (Array Int Int)) (xs Int) 
(ys Int)) 
 (=> (and (not (= (select listElts VV_F41) (select (select Set_cup (select listElts xs)) (select listElts ys)))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (>= (select len ys) 0) (and (k_105 EQ_6U GT_6W LT_6S VV_F41 xs ys) true))))))) false))
)


; cid = 38
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F38 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(xs Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) true)))) (k_97 EQ_6U GT_6W LT_6S VV_F38 xs)))
)


; cid = 36
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_242 Int) (VV_F36 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_242) 0) true)))) (k_84 EQ_6U GT_6W LT_6S VV_F36 VV_242)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F35 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_89 EQ_6U GT_6W LT_6S VV_F35)))
)
