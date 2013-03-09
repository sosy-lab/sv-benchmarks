(set-logic HORN)
; KVARS

(declare-fun k_27 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_24 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_22 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_19 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 5
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Nil_r9H Int) (VV_F5 Int) (b_aaF Int) 
(cmp (Array Int Int)) (ds_daP Int) (lq_anf__daR Int) (p Int) 
(x0 Int)) 
 (=> (and (k_19 EQ_6U GT_6W LT_6S b_aaF p x0) (and (k_24 EQ_6U GT_6W LT_6S ds_daP b_aaF p x0) (and (k_24 EQ_6U GT_6W LT_6S lq_anf__daR b_aaF p x0) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__daR ds_daP) (and (= lq_anf__daR Nil_r9H) (and (k_19 EQ_6U GT_6W LT_6S VV_F5 p x0) (and (= VV_F5 b_aaF) true)))))))))) (k_27 EQ_6U GT_6W LT_6S VV_F5 b_aaF ds_daP p x0)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Nil_r9H Int) (VV_F4 Int) (cmp (Array Int Int)) 
(dummy.pos.ex01.hs.14.15 Int) (p Int) 
(papp2 (Array Int (Array Int (Array Int Bool)))) (x0 Int) 
(ys Int)) 
 (=> (and (not (select (select (select papp2 p) VV_F4) ys)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select (select (select papp2 p) dummy.pos.ex01.hs.14.15) Nil_r9H) (and (k_27 EQ_6U GT_6W LT_6S VV_F4 dummy.pos.ex01.hs.14.15 ys p x0) true)))))) false))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Nil_r9H Int) (VV_F2 Int) (cmp (Array Int Int)) 
(dummy.pos.ex01.hs.14.15 Int) (p Int) 
(papp2 (Array Int (Array Int (Array Int Bool)))) 
(x0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select (select (select papp2 p) dummy.pos.ex01.hs.14.15) Nil_r9H) true)))) (k_24 EQ_6U GT_6W LT_6S VV_F2 dummy.pos.ex01.hs.14.15 p x0)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Nil_r9H Int) (VV_F1 Int) (cmp (Array Int Int)) (p Int) 
(papp2 (Array Int (Array Int (Array Int Bool)))) 
(x0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select (select (select papp2 p) VV_F1) Nil_r9H) true)))) (k_19 EQ_6U GT_6W LT_6S VV_F1 p x0)))
)
