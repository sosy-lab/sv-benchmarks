(set-logic HORN)
; KVARS

(declare-fun k_52 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_42 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_39 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_36 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 7
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F7 Int) (cmp (Array Int Int)) (ds_dhj Int) (lq_anf__dhk Int) 
(lq_anf__dhl Int) (lq_anf__dhm Int) (lq_anf__dhn Int) (realWorld__0f Int) 
(x_ahb Int)) 
 (=> (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u ds_dhj lq_anf__dhk lq_anf__dhl lq_anf__dhm realWorld__0f x_ahb) (and (k_36 EQ_6U False_68 GT_6W LT_6S True_6u x_ahb realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dhk 0) (and (= (select Prop lq_anf__dhl) (> x_ahb lq_anf__dhk)) (and (= (select Prop lq_anf__dhm) (> x_ahb lq_anf__dhk)) (and (= lq_anf__dhm lq_anf__dhl) (and (not (select Prop lq_anf__dhm)) (and (not (select Prop lq_anf__dhm)) (and (= lq_anf__dhn 0) (and (= VV_F7 (- lq_anf__dhn x_ahb)) true))))))))))))))) (k_52 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 ds_dhj lq_anf__dhk lq_anf__dhl lq_anf__dhm realWorld__0f x_ahb)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_anf__dhk Int) (lq_anf__dhl Int) (lq_anf__dhm Int) 
(realWorld__0f Int) 
(x_ahb Int)) 
 (=> (and (k_36 EQ_6U False_68 GT_6W LT_6S True_6u x_ahb realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dhk 0) (and (= (select Prop lq_anf__dhl) (> x_ahb lq_anf__dhk)) (and (= (select Prop lq_anf__dhm) (> x_ahb lq_anf__dhk)) (and (= lq_anf__dhm lq_anf__dhl) (and (not (select Prop lq_anf__dhm)) (and (not (select Prop lq_anf__dhm)) (and (= VV_F5 realWorld__0f) true))))))))))))) (k_49 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 lq_anf__dhk lq_anf__dhl lq_anf__dhm realWorld__0f x_ahb)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int)) (lq_anf__dhk Int) (lq_anf__dhl Int) (lq_anf__dhm Int) 
(realWorld__0f Int) 
(x_ahb Int)) 
 (=> (and (k_36 EQ_6U False_68 GT_6W LT_6S True_6u x_ahb realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dhk 0) (and (= (select Prop lq_anf__dhl) (> x_ahb lq_anf__dhk)) (and (= (select Prop lq_anf__dhm) (> x_ahb lq_anf__dhk)) (and (= lq_anf__dhm lq_anf__dhl) (and (not (select Prop lq_anf__dhm)) (and (not (select Prop lq_anf__dhm)) (and (k_52 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 realWorld__0f lq_anf__dhk lq_anf__dhl lq_anf__dhm realWorld__0f x_ahb) true))))))))))))) (k_39 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 realWorld__0f x_ahb)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (lq_anf__dhk Int) (lq_anf__dhl Int) (lq_anf__dhm Int) 
(realWorld__0f Int) 
(x_ahb Int)) 
 (=> (and (k_36 EQ_6U False_68 GT_6W LT_6S True_6u x_ahb realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dhk 0) (and (= (select Prop lq_anf__dhl) (> x_ahb lq_anf__dhk)) (and (= (select Prop lq_anf__dhm) (> x_ahb lq_anf__dhk)) (and (= lq_anf__dhm lq_anf__dhl) (and (select Prop lq_anf__dhm) (and (select Prop lq_anf__dhm) (and (k_36 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 realWorld__0f) (and (= VV_F3 x_ahb) true)))))))))))))) (k_39 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 realWorld__0f x_ahb)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (realWorld__0f Int) 
(x Int)) 
 (=> (and (not (= VV_F2 (ite (> x 0) x (- 0 x)))) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_39 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 realWorld__0f x) true))))))) false))
)


; cid = 1
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_36 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 realWorld__0f)))
)
