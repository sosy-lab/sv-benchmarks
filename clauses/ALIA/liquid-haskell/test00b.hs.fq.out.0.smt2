(set-logic HORN)
; KVARS

(declare-fun k_68 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 9
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F9 Int) (a_anx Int) (cmp (Array Int Int)) (lq_anf__dnX Int) 
(lq_anf__dnY Int) (lq_anf__dnZ Int) 
(z_ant Int)) 
 (=> (and (not (select Prop VV_F9)) (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u z_ant a_anx) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnX 0) (and (= lq_anf__dnY lq_anf__dnX) (and (= (select Prop lq_anf__dnZ) (> z_ant lq_anf__dnY)) (and (= (select Prop VV_F9) (> z_ant lq_anf__dnY)) (and (= VV_F9 lq_anf__dnZ) true)))))))))))) false))
)


; cid = 7
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F7 Int) 
(cmp (Array Int Int)) 
(lq_anf__do0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__do0 0) true)))))) (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (lq_anf__do1 Int) (lq_anf__do2 Int) (lq_anf__do3 Int) 
(x_rkj Int)) 
 (=> (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__do1 0) (and (= (select Prop lq_anf__do2) (> x_rkj lq_anf__do1)) (and (= (select Prop lq_anf__do3) (> x_rkj lq_anf__do1)) (and (= lq_anf__do3 lq_anf__do2) (and (select Prop lq_anf__do3) (and (select Prop lq_anf__do3) (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3) (and (= VV_F3 x_rkj) true)))))))))))))) (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (lq_anf__do1 Int) (lq_anf__do2 Int) (lq_anf__do3 Int) 
(x_rkj Int)) 
 (=> (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__do1 0) (and (= (select Prop lq_anf__do2) (> x_rkj lq_anf__do1)) (and (= (select Prop lq_anf__do3) (> x_rkj lq_anf__do1)) (and (= lq_anf__do3 lq_anf__do2) (and (select Prop lq_anf__do3) (and (select Prop lq_anf__do3) (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3) (and (= VV_F3 x_rkj) true)))))))))))))) (k_68 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 lq_anf__do1 lq_anf__do2 lq_anf__do3 x_rkj)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) (a_anx Int) 
(cmp (Array Int Int)) (lq_anf__do1 Int) (lq_anf__do2 Int) (lq_anf__do3 Int) 
(lq_anf__do4 Int) 
(x_rkj Int)) 
 (=> (and (k_68 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__do4 lq_anf__do1 lq_anf__do2 lq_anf__do3 x_rkj) (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__do4) (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u x_rkj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__do1 0) (and (= (select Prop lq_anf__do2) (> x_rkj lq_anf__do1)) (and (= (select Prop lq_anf__do3) (> x_rkj lq_anf__do1)) (and (= lq_anf__do3 lq_anf__do2) (and (select Prop lq_anf__do3) (and (select Prop lq_anf__do3) (and (= lq_anf__do4 x_rkj) (and (k_68 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 lq_anf__do1 lq_anf__do2 lq_anf__do3 x_rkj) (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2) (and (= VV_F2 x_rkj) (and (= VV_F2 lq_anf__do4) true))))))))))))))))))) (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 a_anx)))
)
