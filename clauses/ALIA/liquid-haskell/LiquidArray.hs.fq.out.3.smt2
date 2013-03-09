(set-logic HORN)
; KVARS

(declare-fun k_80 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_46 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_44 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_36 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 9
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F9 Int) (cmp (Array Int Int)) (i_ahP Int) (k_ahS Int) (lq_anf__di9 Int) 
(lq_anf__dia Int) (p Int) (r Int) (x_ahQ Int) 
(x0 Int)) 
 (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u i_ahP p r x0) (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u k_ahS i_ahP p r x_ahQ x0) (and (k_66 EQ_6U False_68 GT_6W LT_6S True_6u x_ahQ i_ahP p r x0) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select Prop lq_anf__di9) (= k_ahS i_ahP)) (and (= (select Prop lq_anf__dia) (= k_ahS i_ahP)) (and (= lq_anf__dia lq_anf__di9) (and (not (select Prop lq_anf__dia)) (and (not (select Prop lq_anf__dia)) (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 i_ahP p r x_ahQ x0) (and (= VV_F9 k_ahS) true))))))))))))))) (k_70 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 i_ahP p r x_ahQ x0)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (i Int) (p Int) (papp1 (Array Int (Array Int Bool))) 
(papp2 (Array Int (Array Int (Array Int Bool)))) (r Int) (x Int) 
(x0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select (select papp1 r) i) (and (select (select (select papp2 p) x) i) (and (select (select papp1 r) VV_F5) true)))))))) (k_75 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 i p r x x0)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (i Int) (p Int) (papp1 (Array Int (Array Int Bool))) 
(papp2 (Array Int (Array Int (Array Int Bool)))) (r Int) (x Int) 
(x0 Int)) 
 (=> (and (not (select (select papp1 r) VV_F3)) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select (select papp1 r) i) (and (select (select (select papp2 p) x) i) (and (k_70 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 i p r x x0) true))))))))) false))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (i Int) (p Int) (papp1 (Array Int (Array Int Bool))) 
(papp2 (Array Int (Array Int (Array Int Bool)))) (r Int) (x Int) 
(x0 Int)) 
 (=> (and (not (not (= VV_F3 i))) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select (select papp1 r) i) (and (select (select (select papp2 p) x) i) (and (k_70 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 i p r x x0) true))))))))) false))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (i Int) (p Int) (papp1 (Array Int (Array Int Bool))) 
(papp2 (Array Int (Array Int (Array Int Bool)))) (r Int) 
(x0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select (select papp1 r) i) (and (select (select (select papp2 p) VV_F2) i) true))))))) (k_66 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 i p r x0)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) 
(cmp (Array Int Int)) (p Int) (papp1 (Array Int (Array Int Bool))) (r Int) 
(x0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select (select papp1 r) VV_F1) true)))))) (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 p r x0)))
)
