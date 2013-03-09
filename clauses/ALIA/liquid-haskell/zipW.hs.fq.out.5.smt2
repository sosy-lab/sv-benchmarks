(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_96 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int Int) Bool)

(declare-fun k_30 (Int Int Int Int Int) Bool)

(declare-fun k_27 (Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int) Bool)

(declare-fun k_111 (Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 3
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F3 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) 
(xs Int)) 
 (=> (and (not (= (select len VV_F3) (select len xs))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (= (select len VV_F3) (select len xs)) true)))))) false))
)
