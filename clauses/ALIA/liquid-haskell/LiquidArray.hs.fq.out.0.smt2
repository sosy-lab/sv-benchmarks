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

; cid = 16
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F16 Int) (cmp (Array Int Int)) (i_ahT Int) (p Int) (r Int) 
(x0 Int)) 
 (=> (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u i_ahT p r x0) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 p r x0) (and (= VV_F16 i_ahT) true)))))))) (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 i_ahT p r x0)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F15 Int) 
(cmp (Array Int Int)) (i Int) (p Int) (papp1 (Array Int (Array Int Bool))) 
(papp2 (Array Int (Array Int (Array Int Bool)))) (r Int) 
(x0 Int)) 
 (=> (and (not (select (select (select papp2 p) VV_F15) i)) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select (select papp1 r) i) (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 i i p r x0) true)))))))) false))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) 
(cmp (Array Int Int)) (i Int) (lq_tmp_x53 Int) (p Int) 
(papp1 (Array Int (Array Int Bool))) 
(papp2 (Array Int (Array Int (Array Int Bool)))) (r Int) 
(x0 Int)) 
 (=> (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x53 i p r x0) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select (select papp1 r) i) (and (select (select (select papp2 p) VV_F14) lq_tmp_x53) true)))))))) (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 i lq_tmp_x53 p r x0)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F12 Int) 
(cmp (Array Int Int)) (p Int) (papp1 (Array Int (Array Int Bool))) (r Int) 
(x0 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select (select papp1 r) VV_F12) true)))))) (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 p r x0)))
)
