(set-logic HORN)
; KVARS

(declare-fun k_63 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_60 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 8
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F8 Int) (a_avT Int) (cmp (Array Int Int)) (gooberding_avJ Int) 
(lq_anf__dwd Int) (lq_anf__dwe Int) 
(lq_anf__dwf Int)) 
 (=> (and (not (select Prop VV_F8)) (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u gooberding_avJ a_avT) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dwd 0) (and (= lq_anf__dwe lq_anf__dwd) (and (= (select Prop lq_anf__dwf) (>= gooberding_avJ lq_anf__dwe)) (and (= (select Prop VV_F8) (>= gooberding_avJ lq_anf__dwe)) (and (= VV_F8 lq_anf__dwf) true)))))))))))) false))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) 
(cmp (Array Int Int)) 
(lq_anf__dwg Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dwg 0) true)))))) (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) (a_avT Int) 
(cmp (Array Int Int)) (lq_anf__dwh Int) (lq_anf__dwi Int) (lq_anf__dwj Int) 
(x_rkj Int)) 
 (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dwh 0) (and (= (select Prop lq_anf__dwi) (> x_rkj lq_anf__dwh)) (and (= (select Prop lq_anf__dwj) (> x_rkj lq_anf__dwh)) (and (= lq_anf__dwj lq_anf__dwi) (and (select Prop lq_anf__dwj) (and (select Prop lq_anf__dwj) (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2) (and (= VV_F2 x_rkj) true)))))))))))))) (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 a_avT)))
)
