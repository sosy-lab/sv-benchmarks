(set-logic HORN)
; KVARS

(declare-fun k_72 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 7
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F7 Int) (a_awy Int) (cmp (Array Int Int)) (lq_anf__dwU Int) 
(lq_anf__dwV Int) (lq_anf__dwW Int) (lq_anf__dwX Int) (lq_anf__dwY Int) 
(lq_anf__dwZ Int) 
(x_awl Int)) 
 (=> (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_awl a_awy) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dwU 0) (and (= lq_anf__dwV lq_anf__dwU) (and (= (select Prop lq_anf__dwW) (> x_awl lq_anf__dwV)) (and (= (select Prop lq_anf__dwX) (> x_awl lq_anf__dwV)) (and (= lq_anf__dwX lq_anf__dwW) (and (not (select Prop lq_anf__dwX)) (and (not (select Prop lq_anf__dwX)) (and (= lq_anf__dwY 0) (and (= lq_anf__dwZ lq_anf__dwY) (and (= VV_F7 (- lq_anf__dwZ x_awl)) true)))))))))))))))) (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 a_awy x_awl)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) (a_awy Int) 
(cmp (Array Int Int)) (lq_anf__dwU Int) (lq_anf__dwV Int) (lq_anf__dwW Int) 
(lq_anf__dwX Int) 
(x_awl Int)) 
 (=> (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_awl a_awy) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dwU 0) (and (= lq_anf__dwV lq_anf__dwU) (and (= (select Prop lq_anf__dwW) (> x_awl lq_anf__dwV)) (and (= (select Prop lq_anf__dwX) (> x_awl lq_anf__dwV)) (and (= lq_anf__dwX lq_anf__dwW) (and (select Prop lq_anf__dwX) (and (select Prop lq_anf__dwX) (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awy) (and (= VV_F6 x_awl) true))))))))))))))) (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awy x_awl)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) (a_awy Int) 
(cmp (Array Int Int)) (lq_anf__dx0 Int) 
(n1_awm Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dx0 0) (and (= VV_F5 n1_awm) true))))))) (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 a_awy)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) (a_awy Int) 
(cmp (Array Int Int)) (lq_anf__dx0 Int) (lq_anf__dx1 Int) (lq_anf__dx2 Int) 
(lq_anf__dx3 Int) 
(n1_awm Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dx1 a_awy n1_awm) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dx0 0) (and (= lq_anf__dx2 0) (and (= (select Prop lq_anf__dx3) (>= lq_anf__dx1 lq_anf__dx2)) (and (= (select Prop VV_F2) (>= lq_anf__dx1 lq_anf__dx2)) (and (= VV_F2 lq_anf__dx3) true)))))))))))) false))
)
