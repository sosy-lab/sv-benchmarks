(set-logic HORN)
; KVARS

(declare-fun k_74 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 10
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F10 Int) (cmp (Array Int Int)) 
(lq_anf__dx4 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dx4 0) true)))))) (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F7 Int) (a_awK Int) 
(cmp (Array Int Int)) (lq_anf__dx5 Int) (lq_anf__dx6 Int) (lq_anf__dx7 Int) 
(lq_anf__dx8 Int) (lq_anf__dx9 Int) (lq_anf__dxa Int) (n_rkk Int) 
(x_aww Int)) 
 (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk) (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_aww a_awK n_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dx5 0) (and (= lq_anf__dx6 lq_anf__dx5) (and (= (select Prop lq_anf__dx7) (> x_aww lq_anf__dx6)) (and (= (select Prop lq_anf__dx8) (> x_aww lq_anf__dx6)) (and (= lq_anf__dx8 lq_anf__dx7) (and (not (select Prop lq_anf__dx8)) (and (not (select Prop lq_anf__dx8)) (and (= lq_anf__dx9 0) (and (= lq_anf__dxa lq_anf__dx9) (and (= VV_F7 (- lq_anf__dxa x_aww)) true))))))))))))))))) (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 a_awK n_rkk x_aww)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) (a_awK Int) 
(cmp (Array Int Int)) (lq_anf__dx5 Int) (lq_anf__dx6 Int) (lq_anf__dx7 Int) 
(lq_anf__dx8 Int) (n_rkk Int) 
(x_aww Int)) 
 (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk) (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_aww a_awK n_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dx5 0) (and (= lq_anf__dx6 lq_anf__dx5) (and (= (select Prop lq_anf__dx7) (> x_aww lq_anf__dx6)) (and (= (select Prop lq_anf__dx8) (> x_aww lq_anf__dx6)) (and (= lq_anf__dx8 lq_anf__dx7) (and (select Prop lq_anf__dx8) (and (select Prop lq_anf__dx8) (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awK n_rkk) (and (= VV_F6 x_aww) true)))))))))))))))) (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awK n_rkk x_aww)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) (a_awK Int) 
(cmp (Array Int Int)) 
(n_rkk Int)) 
 (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5) (and (= VV_F5 n_rkk) true)))))))) (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 a_awK n_rkk)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) (a_awK Int) 
(cmp (Array Int Int)) (lq_anf__dxb Int) (lq_anf__dxc Int) (lq_anf__dxd Int) 
(n_rkk Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dxb a_awK n_rkk n_rkk) (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dxc 0) (and (= (select Prop lq_anf__dxd) (>= lq_anf__dxb lq_anf__dxc)) (and (= (select Prop VV_F2) (>= lq_anf__dxb lq_anf__dxc)) (and (= VV_F2 lq_anf__dxd) true)))))))))))) false))
)
