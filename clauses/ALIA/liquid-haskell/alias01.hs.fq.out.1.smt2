(set-logic HORN)
; KVARS

(declare-fun k_57 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_44 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 3
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F3 Int) (cmp (Array Int Int)) (lq_anf__dhK Int) 
(x_ahw Int)) 
 (=> (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_ahw) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dhK 1) (and (= VV_F3 (+ x_ahw lq_anf__dhK)) true)))))))) (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 x_ahw)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) 
(x Int)) 
 (=> (and (not (<= x VV_F2)) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 x) true))))))) false))
)


; cid = 1
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1)))
)
