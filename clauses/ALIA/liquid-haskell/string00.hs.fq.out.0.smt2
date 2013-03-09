(set-logic HORN)
; KVARS

(declare-fun k_44 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int) Bool)

(declare-fun k_36 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 6
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (VV_F6 Int) 
(cmp (Array Int Int)) (foo_ruf Int) (len (Array Int Int)) (lq_anf__dFJ Int) 
(lq_anf__dFK Int) 
(lq_anf__dFL Int)) 
 (=> (and (not (select Prop VV_F6)) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len foo_ruf) 0) (and (= lq_anf__dFJ 0) (and (= lq_anf__dFK 0) (and (= (select Prop lq_anf__dFL) (= lq_anf__dFJ lq_anf__dFK)) (and (= (select Prop VV_F6) (= lq_anf__dFJ lq_anf__dFK)) (and (= VV_F6 lq_anf__dFL) true)))))))))) false))
)
