(set-logic HORN)
; KVARS

(declare-fun k_44 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int) Bool)

(declare-fun k_36 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 5
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (VV_F5 Int) 
(cmp (Array Int Int)) (foo_ruf Int) (len (Array Int Int)) (lq_anf__dFJ Int) 
(lq_anf__dFK Int) 
(lq_anf__dFL Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len foo_ruf) 0) (and (= lq_anf__dFJ 0) (and (= lq_anf__dFK 0) (and (= (select Prop lq_anf__dFL) (= lq_anf__dFJ lq_anf__dFK)) (and (select Prop VV_F5) true)))))))) (k_32 EQ_6U GT_6W LT_6S VV_F5 foo_ruf)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F2 Int) (cmp (Array Int Int)) (foo_ruf Int) 
(len (Array Int Int)) (lq_anf__dFM Int) (lq_anf__dFN Int) (lq_anf__dFO Int) 
(prop1_rug Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_32 EQ_6U GT_6W LT_6S prop1_rug foo_ruf) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len foo_ruf) 0) (and (= lq_anf__dFM 1) (and (= lq_anf__dFN 0) (and (= (select Prop lq_anf__dFO) (not (= lq_anf__dFM lq_anf__dFN))) (and (= (select Prop VV_F2) (not (= lq_anf__dFM lq_anf__dFN))) (and (= VV_F2 lq_anf__dFO) true))))))))))) false))
)
