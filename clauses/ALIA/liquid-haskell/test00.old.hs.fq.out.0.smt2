(set-logic HORN)
; KVARS

(declare-fun k_47 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 6
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F6 Int) (cmp (Array Int Int)) (lq_anf__dws Int) (lq_anf__dwt Int) 
(z_awl Int)) 
 (=> (and (not (select Prop VV_F6)) (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u z_awl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dws 0) (and (= (select Prop lq_anf__dwt) (>= z_awl lq_anf__dws)) (and (= (select Prop VV_F6) (>= z_awl lq_anf__dws)) (and (= VV_F6 lq_anf__dwt) true))))))))))) false))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int)) 
(lq_anf__dwu Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dwu 0) true)))))) (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dwv Int) (lq_anf__dww Int) (lq_anf__dwx Int) 
(x_ruf Int)) 
 (=> (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u x_ruf) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dwv 0) (and (= (select Prop lq_anf__dww) (> x_ruf lq_anf__dwv)) (and (= (select Prop lq_anf__dwx) (> x_ruf lq_anf__dwv)) (and (= lq_anf__dwx lq_anf__dww) (and (select Prop lq_anf__dwx) (and (select Prop lq_anf__dwx) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2) (and (= VV_F2 x_ruf) true)))))))))))))) (k_35 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2)))
)
