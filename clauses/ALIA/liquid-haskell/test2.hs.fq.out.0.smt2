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
(lq_anf__dxc Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dxc 0) true)))))) (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F7 Int) (a_awP Int) 
(cmp (Array Int Int)) (lq_anf__dxd Int) (lq_anf__dxe Int) (lq_anf__dxf Int) 
(lq_anf__dxg Int) (lq_anf__dxh Int) (lq_anf__dxi Int) (n_rkk Int) 
(x_awA Int)) 
 (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk) (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_awA a_awP n_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dxd 0) (and (= lq_anf__dxe lq_anf__dxd) (and (= (select Prop lq_anf__dxf) (> x_awA lq_anf__dxe)) (and (= (select Prop lq_anf__dxg) (> x_awA lq_anf__dxe)) (and (= lq_anf__dxg lq_anf__dxf) (and (not (select Prop lq_anf__dxg)) (and (not (select Prop lq_anf__dxg)) (and (= lq_anf__dxh 0) (and (= lq_anf__dxi lq_anf__dxh) (and (= VV_F7 (- lq_anf__dxi x_awA)) true))))))))))))))))) (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 a_awP n_rkk x_awA)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) (a_awP Int) 
(cmp (Array Int Int)) (lq_anf__dxd Int) (lq_anf__dxe Int) (lq_anf__dxf Int) 
(lq_anf__dxg Int) (n_rkk Int) 
(x_awA Int)) 
 (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk) (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_awA a_awP n_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dxd 0) (and (= lq_anf__dxe lq_anf__dxd) (and (= (select Prop lq_anf__dxf) (> x_awA lq_anf__dxe)) (and (= (select Prop lq_anf__dxg) (> x_awA lq_anf__dxe)) (and (= lq_anf__dxg lq_anf__dxf) (and (select Prop lq_anf__dxg) (and (select Prop lq_anf__dxg) (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awP n_rkk) (and (= VV_F6 x_awA) true)))))))))))))))) (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_awP n_rkk x_awA)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) (a_awP Int) 
(cmp (Array Int Int)) 
(n_rkk Int)) 
 (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5) (and (= VV_F5 n_rkk) true)))))))) (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 a_awP n_rkk)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) (a_awP Int) 
(cmp (Array Int Int)) (lq_anf__dxj Int) (lq_anf__dxk Int) (n_rkk Int) 
(zz_awB Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dxj a_awP n_rkk n_rkk) (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u n_rkk) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dxk 0) (and (= (select Prop zz_awB) (>= lq_anf__dxj lq_anf__dxk)) (and (= (select Prop VV_F2) (>= lq_anf__dxj lq_anf__dxk)) (and (= VV_F2 zz_awB) true)))))))))))) false))
)
