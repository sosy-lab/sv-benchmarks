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

; cid = 58
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F58 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (listElts (Array Int Int)) (lq_anf__dfg Int) 
(lq_tmp_x59 Int)) 
 (=> (and (k_66 EQ_6U GT_6W LT_6S lq_tmp_x59) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dfg) 0) (and (select Set_emp (select listElts lq_anf__dfg)) (and (>= (select len lq_anf__dfg) 0) (and (>= (select len lq_tmp_x59) 0) (and (= (select listElts VV_F58) (select (select Set_cup (select listElts lq_anf__dfg)) (select listElts lq_tmp_x59))) true))))))))) (k_73 EQ_6U GT_6W LT_6S VV_F58 lq_tmp_x59)))
)


; cid = 56
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F56 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(listElts (Array Int Int)) 
(xs Int)) 
 (=> (and (not (= (select listElts VV_F56) (select listElts xs))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (k_73 EQ_6U GT_6W LT_6S VV_F56 xs) true)))))) false))
)


; cid = 53
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F53 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_66 EQ_6U GT_6W LT_6S VV_F53)))
)
