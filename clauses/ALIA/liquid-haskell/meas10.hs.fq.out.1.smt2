(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int Int) Bool)

(declare-fun k_93 (Int Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_46 (Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int Int) Bool)

(declare-fun k_39 (Int Int Int Int) Bool)

(declare-fun k_36 (Int Int Int Int Int) Bool)

(declare-fun k_34 (Int Int Int Int Int) Bool)

(declare-fun k_30 (Int Int Int Int Int Int) Bool)

(declare-fun k_28 (Int Int Int Int Int) Bool)

(declare-fun k_25 (Int Int Int Int) Bool)

(declare-fun k_152 (Int Int Int Int Int Int) Bool)

(declare-fun k_147 (Int Int Int Int Int Int) Bool)

(declare-fun k_145 (Int Int Int Int Int) Bool)

(declare-fun k_143 (Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int) Bool)

(declare-fun k_138 (Int Int Int Int Int Int) Bool)

(declare-fun k_135 (Int Int Int Int) Bool)

(declare-fun k_132 (Int Int Int Int Int) Bool)

(declare-fun k_130 (Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_124 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_122 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_114 (Int Int Int Int Int Int) Bool)

(declare-fun k_111 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_106 (Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int) Bool)

(declare-fun k_101 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 41
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F41 Int) (acc_adC Int) (cmp (Array Int Int)) 
(ds_ddW Int) (fix__91__93__35_6m Int) (len (Array Int Int)) 
(listElts (Array Int Int)) 
(lq_anf__de2 Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S acc_adC) (and (k_69 EQ_6U GT_6W LT_6S ds_ddW acc_adC) (and (k_69 EQ_6U GT_6W LT_6S lq_anf__de2 acc_adC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len acc_adC) 0) (and (>= (select len ds_ddW) 0) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 ds_ddW) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 fix__91__93__35_6m) (and (= (select len lq_anf__de2) 0) (and (select Set_emp (select listElts lq_anf__de2)) (and (>= (select len lq_anf__de2) 0) (and (k_61 EQ_6U GT_6W LT_6S VV_F41) (and (>= (select len VV_F41) 0) (and (= VV_F41 acc_adC) true)))))))))))))))))) (k_77 EQ_6U GT_6W LT_6S VV_F41 acc_adC ds_ddW)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F35 Int) (acc_adC Int) (cmp (Array Int Int)) (ds_ddW Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__de2 Int) (lq_anf__de3 Int) (y_adE Int) 
(ys_adF Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S acc_adC) (and (k_69 EQ_6U GT_6W LT_6S ds_ddW acc_adC) (and (k_69 EQ_6U GT_6W LT_6S lq_anf__de2 acc_adC) (and (k_64 EQ_6U GT_6W LT_6S y_adE lq_anf__de2 acc_adC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len acc_adC) 0) (and (>= (select len ds_ddW) 0) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 ds_ddW) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 (select (select fix__58__35_64 y_adE) ys_adF)) (and (= (select len lq_anf__de2) (+ 1 (select len ys_adF))) (and (= (select listElts lq_anf__de2) (select (select Set_cup (select Set_sng y_adE)) (select listElts ys_adF))) (and (>= (select len lq_anf__de2) 0) (and (= (select len lq_anf__de3) (+ 1 (select len acc_adC))) (and (= (select listElts lq_anf__de3) (select (select Set_cup (select Set_sng y_adE)) (select listElts acc_adC))) (and (>= (select len lq_anf__de3) 0) (and (>= (select len ys_adF) 0) (and (= (select len VV_F35) (+ 1 (select len acc_adC))) (and (= (select listElts VV_F35) (select (select Set_cup (select Set_sng y_adE)) (select listElts acc_adC))) (and (>= (select len VV_F35) 0) (and (= VV_F35 lq_anf__de3) true)))))))))))))))))))))))) (k_39 EQ_6U GT_6W LT_6S VV_F35)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F34 Int) (acc_adC Int) (cmp (Array Int Int)) (ds_ddW Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__de2 Int) (lq_anf__de3 Int) 
(lq_tmp_x44 Int) (y_adE Int) 
(ys_adF Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S acc_adC) (and (k_69 EQ_6U GT_6W LT_6S ds_ddW acc_adC) (and (k_69 EQ_6U GT_6W LT_6S lq_anf__de2 acc_adC) (and (k_64 EQ_6U GT_6W LT_6S y_adE lq_anf__de2 acc_adC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len acc_adC) 0) (and (>= (select len ds_ddW) 0) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 ds_ddW) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 (select (select fix__58__35_64 y_adE) ys_adF)) (and (= (select len lq_anf__de2) (+ 1 (select len ys_adF))) (and (= (select listElts lq_anf__de2) (select (select Set_cup (select Set_sng y_adE)) (select listElts ys_adF))) (and (>= (select len lq_anf__de2) 0) (and (= (select len lq_anf__de3) (+ 1 (select len acc_adC))) (and (= (select listElts lq_anf__de3) (select (select Set_cup (select Set_sng y_adE)) (select listElts acc_adC))) (and (>= (select len lq_anf__de3) 0) (and (>= (select len ys_adF) 0) (and (k_66 EQ_6U GT_6W LT_6S VV_F34 acc_adC lq_tmp_x44) true))))))))))))))))))))) (k_43 EQ_6U GT_6W LT_6S VV_F34 lq_anf__de3 lq_tmp_x44)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_196 Int) (VV_F33 Int) (acc_adC Int) (cmp (Array Int Int)) (ds_ddW Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__de2 Int) (lq_anf__de3 Int) (y_adE Int) 
(ys_adF Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S acc_adC) (and (k_69 EQ_6U GT_6W LT_6S ds_ddW acc_adC) (and (k_69 EQ_6U GT_6W LT_6S lq_anf__de2 acc_adC) (and (k_64 EQ_6U GT_6W LT_6S y_adE lq_anf__de2 acc_adC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_196) 0) (and (= VV_196 ys_adF) (and (>= (select len VV_196) 0) (and (>= (select len acc_adC) 0) (and (>= (select len ds_ddW) 0) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 ds_ddW) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 (select (select fix__58__35_64 y_adE) ys_adF)) (and (= (select len lq_anf__de2) (+ 1 (select len ys_adF))) (and (= (select listElts lq_anf__de2) (select (select Set_cup (select Set_sng y_adE)) (select listElts ys_adF))) (and (>= (select len lq_anf__de2) 0) (and (= (select len lq_anf__de3) (+ 1 (select len acc_adC))) (and (= (select listElts lq_anf__de3) (select (select Set_cup (select Set_sng y_adE)) (select listElts acc_adC))) (and (>= (select len lq_anf__de3) 0) (and (>= (select len ys_adF) 0) (and (k_64 EQ_6U GT_6W LT_6S VV_F33 lq_anf__de2 acc_adC) (and (k_66 EQ_6U GT_6W LT_6S VV_F33 acc_adC y_adE) true))))))))))))))))))))))))) (k_41 EQ_6U GT_6W LT_6S VV_F33 VV_196 lq_anf__de3)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_196 Int) (VV_F33 Int) (acc_adC Int) (cmp (Array Int Int)) (ds_ddW Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__de2 Int) (lq_anf__de3 Int) (y_adE Int) 
(ys_adF Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S acc_adC) (and (k_69 EQ_6U GT_6W LT_6S ds_ddW acc_adC) (and (k_69 EQ_6U GT_6W LT_6S lq_anf__de2 acc_adC) (and (k_64 EQ_6U GT_6W LT_6S y_adE lq_anf__de2 acc_adC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_196) 0) (and (= VV_196 ys_adF) (and (>= (select len VV_196) 0) (and (>= (select len acc_adC) 0) (and (>= (select len ds_ddW) 0) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 ds_ddW) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 (select (select fix__58__35_64 y_adE) ys_adF)) (and (= (select len lq_anf__de2) (+ 1 (select len ys_adF))) (and (= (select listElts lq_anf__de2) (select (select Set_cup (select Set_sng y_adE)) (select listElts ys_adF))) (and (>= (select len lq_anf__de2) 0) (and (= (select len lq_anf__de3) (+ 1 (select len acc_adC))) (and (= (select listElts lq_anf__de3) (select (select Set_cup (select Set_sng y_adE)) (select listElts acc_adC))) (and (>= (select len lq_anf__de3) 0) (and (>= (select len ys_adF) 0) (and (k_64 EQ_6U GT_6W LT_6S VV_F33 lq_anf__de2 acc_adC) (and (k_66 EQ_6U GT_6W LT_6S VV_F33 acc_adC y_adE) true))))))))))))))))))))))))) (k_91 EQ_6U GT_6W LT_6S VV_F33 lq_anf__de3 ds_ddW lq_anf__de2 lq_anf__de3 y_adE ys_adF)))
)


; cid = 32
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F32 Int) (acc_adC Int) (cmp (Array Int Int)) (ds_ddW Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__de2 Int) (lq_anf__de3 Int) (y_adE Int) 
(ys_adF Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S acc_adC) (and (k_69 EQ_6U GT_6W LT_6S ds_ddW acc_adC) (and (k_69 EQ_6U GT_6W LT_6S lq_anf__de2 acc_adC) (and (k_64 EQ_6U GT_6W LT_6S y_adE lq_anf__de2 acc_adC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len acc_adC) 0) (and (>= (select len ds_ddW) 0) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 ds_ddW) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 (select (select fix__58__35_64 y_adE) ys_adF)) (and (= (select len lq_anf__de2) (+ 1 (select len ys_adF))) (and (= (select listElts lq_anf__de2) (select (select Set_cup (select Set_sng y_adE)) (select listElts ys_adF))) (and (>= (select len lq_anf__de2) 0) (and (= (select len lq_anf__de3) (+ 1 (select len acc_adC))) (and (= (select listElts lq_anf__de3) (select (select Set_cup (select Set_sng y_adE)) (select listElts acc_adC))) (and (>= (select len lq_anf__de3) 0) (and (>= (select len ys_adF) 0) (and (>= (select len VV_F32) 0) (and (= VV_F32 ys_adF) true)))))))))))))))))))))) (k_46 EQ_6U GT_6W LT_6S VV_F32 lq_anf__de3)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F29 Int) (acc_adC Int) (cmp (Array Int Int)) (ds_ddW Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__de2 Int) (lq_anf__de3 Int) (y_adE Int) 
(ys_adF Int)) 
 (=> (and (k_61 EQ_6U GT_6W LT_6S acc_adC) (and (k_69 EQ_6U GT_6W LT_6S ds_ddW acc_adC) (and (k_69 EQ_6U GT_6W LT_6S lq_anf__de2 acc_adC) (and (k_64 EQ_6U GT_6W LT_6S y_adE lq_anf__de2 acc_adC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len acc_adC) 0) (and (>= (select len ds_ddW) 0) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 ds_ddW) (and (>= (select len lq_anf__de2) 0) (and (= lq_anf__de2 (select (select fix__58__35_64 y_adE) ys_adF)) (and (= (select len lq_anf__de2) (+ 1 (select len ys_adF))) (and (= (select listElts lq_anf__de2) (select (select Set_cup (select Set_sng y_adE)) (select listElts ys_adF))) (and (>= (select len lq_anf__de2) 0) (and (= (select len lq_anf__de3) (+ 1 (select len acc_adC))) (and (= (select listElts lq_anf__de3) (select (select Set_cup (select Set_sng y_adE)) (select listElts acc_adC))) (and (>= (select len lq_anf__de3) 0) (and (>= (select len ys_adF) 0) (and (k_53 EQ_6U GT_6W LT_6S VV_F29 lq_anf__de3 ys_adF) true))))))))))))))))))))) (k_77 EQ_6U GT_6W LT_6S VV_F29 acc_adC ds_ddW)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F26 Int) (acc_adC Int) (cmp (Array Int Int)) (ds_ddW Int) 
(len (Array Int Int))) 
 (=> (and (k_39 EQ_6U GT_6W LT_6S acc_adC) (and (k_46 EQ_6U GT_6W LT_6S ds_ddW acc_adC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len acc_adC) 0) (and (>= (select len ds_ddW) 0) (and (k_77 EQ_6U GT_6W LT_6S VV_F26 acc_adC ds_ddW) true)))))))) (k_53 EQ_6U GT_6W LT_6S VV_F26 acc_adC ds_ddW)))
)


; cid = 25
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F25 Int) (acc_adC Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_tmp_x67 Int)) 
 (=> (and (k_39 EQ_6U GT_6W LT_6S acc_adC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len acc_adC) 0) (and (k_43 EQ_6U GT_6W LT_6S VV_F25 acc_adC lq_tmp_x67) true)))))) (k_66 EQ_6U GT_6W LT_6S VV_F25 acc_adC lq_tmp_x67)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_186 Int) (VV_F24 Int) (acc_adC Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_46 EQ_6U GT_6W LT_6S VV_186 acc_adC) (and (k_39 EQ_6U GT_6W LT_6S acc_adC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_186) 0) (and (>= (select len acc_adC) 0) (and (k_41 EQ_6U GT_6W LT_6S VV_F24 VV_186 acc_adC) true)))))))) (k_64 EQ_6U GT_6W LT_6S VV_F24 VV_186 acc_adC)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F23 Int) (acc_adC Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (k_39 EQ_6U GT_6W LT_6S acc_adC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len acc_adC) 0) (and (k_46 EQ_6U GT_6W LT_6S VV_F23 acc_adC) true)))))) (k_69 EQ_6U GT_6W LT_6S VV_F23 acc_adC)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_39 EQ_6U GT_6W LT_6S VV_F20) true)))) (k_61 EQ_6U GT_6W LT_6S VV_F20)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__de6 Int) 
(xs_adx Int)) 
 (=> (and (k_135 EQ_6U GT_6W LT_6S xs_adx) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__de6) 0) (and (select Set_emp (select listElts lq_anf__de6)) (and (>= (select len lq_anf__de6) 0) (and (>= (select len xs_adx) 0) (and (= (select len VV_F11) 0) (and (select Set_emp (select listElts VV_F11)) (and (>= (select len VV_F11) 0) (and (= VV_F11 lq_anf__de6) true)))))))))))) (k_39 EQ_6U GT_6W LT_6S VV_F11)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F10 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__de6 Int) (lq_tmp_x44 Int) 
(xs_adx Int)) 
 (=> (and (k_135 EQ_6U GT_6W LT_6S xs_adx) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__de6) 0) (and (select Set_emp (select listElts lq_anf__de6)) (and (>= (select len lq_anf__de6) 0) (and (>= (select len xs_adx) 0) (and (k_132 EQ_6U GT_6W LT_6S VV_F10 lq_tmp_x44) true))))))))) (k_43 EQ_6U GT_6W LT_6S VV_F10 lq_anf__de6 lq_tmp_x44)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_162 Int) 
(VV_F9 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__de6 Int) 
(xs_adx Int)) 
 (=> (and (k_135 EQ_6U GT_6W LT_6S VV_162) (and (k_135 EQ_6U GT_6W LT_6S xs_adx) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_162) 0) (and (= VV_162 xs_adx) (and (>= (select len VV_162) 0) (and (= (select len lq_anf__de6) 0) (and (select Set_emp (select listElts lq_anf__de6)) (and (>= (select len lq_anf__de6) 0) (and (>= (select len xs_adx) 0) (and (k_130 EQ_6U GT_6W LT_6S VV_F9 VV_162) true))))))))))))) (k_41 EQ_6U GT_6W LT_6S VV_F9 VV_162 lq_anf__de6)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_162 Int) 
(VV_F9 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(listElts (Array Int Int)) (lq_anf__de6 Int) 
(xs_adx Int)) 
 (=> (and (k_135 EQ_6U GT_6W LT_6S VV_162) (and (k_135 EQ_6U GT_6W LT_6S xs_adx) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_162) 0) (and (= VV_162 xs_adx) (and (>= (select len VV_162) 0) (and (= (select len lq_anf__de6) 0) (and (select Set_emp (select listElts lq_anf__de6)) (and (>= (select len lq_anf__de6) 0) (and (>= (select len xs_adx) 0) (and (k_130 EQ_6U GT_6W LT_6S VV_F9 VV_162) true))))))))))))) (k_152 EQ_6U GT_6W LT_6S VV_F9 lq_anf__de6 xs_adx)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F8 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (listElts (Array Int Int)) 
(lq_anf__de6 Int) 
(xs_adx Int)) 
 (=> (and (k_135 EQ_6U GT_6W LT_6S xs_adx) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__de6) 0) (and (select Set_emp (select listElts lq_anf__de6)) (and (>= (select len lq_anf__de6) 0) (and (>= (select len xs_adx) 0) (and (k_135 EQ_6U GT_6W LT_6S VV_F8) (and (>= (select len VV_F8) 0) (and (= VV_F8 xs_adx) true))))))))))) (k_46 EQ_6U GT_6W LT_6S VV_F8 lq_anf__de6)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (listElts (Array Int Int)) 
(lq_anf__de6 Int) 
(xs_adx Int)) 
 (=> (and (k_135 EQ_6U GT_6W LT_6S xs_adx) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__de6) 0) (and (select Set_emp (select listElts lq_anf__de6)) (and (>= (select len lq_anf__de6) 0) (and (>= (select len xs_adx) 0) (and (k_53 EQ_6U GT_6W LT_6S VV_F5 lq_anf__de6 xs_adx) true))))))))) (k_143 EQ_6U GT_6W LT_6S VV_F5 xs_adx)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (listElts (Array Int Int)) 
(xs Int)) 
 (=> (and (not (= (select listElts VV_F4) (select listElts xs))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (k_143 EQ_6U GT_6W LT_6S VV_F4 xs) true)))))) false))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int)) 
(lq_tmp_x133 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_132 EQ_6U GT_6W LT_6S VV_F3 lq_tmp_x133)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_153 Int) 
(VV_F2 Int) (cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_153) 0) true)))) (k_130 EQ_6U GT_6W LT_6S VV_F2 VV_153)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_135 EQ_6U GT_6W LT_6S VV_F1)))
)
