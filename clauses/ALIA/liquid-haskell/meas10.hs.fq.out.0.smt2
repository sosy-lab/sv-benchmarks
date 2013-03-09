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

; cid = 45
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F45 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) 
(listElts (Array Int Int))) 
 (=> (and (not (select Set_emp (select listElts VV_F45))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_F45) 0) (and (select Set_emp (select listElts VV_F45)) true)))))) false))
)
