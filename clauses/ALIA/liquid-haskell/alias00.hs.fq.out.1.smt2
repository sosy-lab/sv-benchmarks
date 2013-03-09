(set-logic HORN)
; KVARS

(declare-fun k_69 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 4
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F4 Int) (cmp (Array Int Int)) (lq_anf__dhP Int) (lq_anf__dhQ Int) 
(lq_anf__dhR Int) (lq_anf__dhS Int) 
(x_ahy Int)) 
 (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_ahy) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dhP 0) (and (= (select Prop lq_anf__dhQ) (> x_ahy lq_anf__dhP)) (and (= (select Prop lq_anf__dhR) (> x_ahy lq_anf__dhP)) (and (= lq_anf__dhR lq_anf__dhQ) (and (not (select Prop lq_anf__dhR)) (and (not (select Prop lq_anf__dhR)) (and (= lq_anf__dhS 0) (and (= VV_F4 (- lq_anf__dhS x_ahy)) true)))))))))))))) (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 x_ahy)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (lq_anf__dhP Int) (lq_anf__dhQ Int) (lq_anf__dhR Int) 
(x_ahy Int)) 
 (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_ahy) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dhP 0) (and (= (select Prop lq_anf__dhQ) (> x_ahy lq_anf__dhP)) (and (= (select Prop lq_anf__dhR) (> x_ahy lq_anf__dhP)) (and (= lq_anf__dhR lq_anf__dhQ) (and (select Prop lq_anf__dhR) (and (select Prop lq_anf__dhR) (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3) (and (= VV_F3 x_ahy) true)))))))))))))) (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 x_ahy)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) 
(dummy.pos.alias00.hs.4.21 Int)) 
 (=> (and (not (>= VV_F2 0)) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 dummy.pos.alias00.hs.4.21) true))))))) false))
)


; cid = 1
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1)))
)
