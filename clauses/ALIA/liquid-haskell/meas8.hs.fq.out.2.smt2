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

; cid = 2
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F2 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) 
(rlen (Array Int Int))) 
 (=> (and (not (= (select rlen VV_F2) 0)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_F2) 0) (and (= (select rlen VV_F2) 0) true)))))) false))
)
