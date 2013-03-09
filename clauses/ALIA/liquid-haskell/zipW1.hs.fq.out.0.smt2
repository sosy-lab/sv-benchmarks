(set-logic HORN)
; KVARS

(declare-fun k_27 (Int Int Int Int) Bool)

(declare-fun k_25 (Int Int Int Int) Bool)

(declare-fun k_23 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 5
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F5 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (xs Int) 
(ys Int)) 
 (=> (and (not (= (select len VV_F5) (select len xs))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (= (select len ys) (select len xs)) (and (>= (select len ys) 0) (and (= (select len VV_F5) (select len xs)) true)))))))) false))
)
