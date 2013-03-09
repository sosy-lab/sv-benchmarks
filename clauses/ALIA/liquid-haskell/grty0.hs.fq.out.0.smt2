(set-logic HORN)
; KVARS

(declare-fun k_51 (Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int) Bool)

(declare-fun k_44 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_42 (Int Int Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int) Bool)

(declare-fun k_33 (Int Int Int Int Int) Bool)

(declare-fun k_30 (Int Int Int Int Int Int) Bool)

(declare-fun k_28 (Int Int Int Int Int Int) Bool)

(declare-fun k_25 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 6
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F6 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__db3 Int) 
(x_aaK Int)) 
 (=> (and (k_25 EQ_6U GT_6W LT_6S x_aaK) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__db3) 0) (and (>= (select len lq_anf__db3) 0) (and (= (select len VV_F6) (+ 1 (select len lq_anf__db3))) true))))))) (k_33 EQ_6U GT_6W LT_6S VV_F6 x_aaK)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (dummy.pos.grty0.hs.10.22 Int) 
(len (Array Int Int))) 
 (=> (and (not (> (select len VV_F5) 0)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_33 EQ_6U GT_6W LT_6S VV_F5 dummy.pos.grty0.hs.10.22) true))))) false))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F4 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_25 EQ_6U GT_6W LT_6S VV_F4)))
)
