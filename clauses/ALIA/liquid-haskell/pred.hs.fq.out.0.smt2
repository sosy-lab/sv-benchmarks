(set-logic HORN)
; KVARS

(declare-fun k_28 (Int Int Int Int Int) Bool)

(declare-fun k_25 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 3
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F3 Int) (cmp (Array Int Int)) (lq_anf__daP Int) 
(x_aaK Int)) 
 (=> (and (k_25 EQ_6U GT_6W LT_6S x_aaK) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__daP 1) (and (= VV_F3 (+ x_aaK lq_anf__daP)) true)))))) (k_28 EQ_6U GT_6W LT_6S VV_F3 x_aaK)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) 
(x Int)) 
 (=> (and (not (and (> VV_F2 0) (and (not (< VV_F2 x)) true))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (> x 0) (and (k_28 EQ_6U GT_6W LT_6S VV_F2 x) true)))))) false))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (> VV_F1 0) true)))) (k_25 EQ_6U GT_6W LT_6S VV_F1)))
)
