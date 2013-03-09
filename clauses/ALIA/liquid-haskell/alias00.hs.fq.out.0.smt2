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

; cid = 9
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F9 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dhO Int) 
(x_ahz Int)) 
 (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u x_ahz) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dhO) 0) (and (>= (select len lq_anf__dhO) 0) (and (= (select len VV_F9) (+ 1 (select len lq_anf__dhO))) true))))))))) (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 x_ahz)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F8 Int) 
(cmp (Array Int Int)) (dummy.pos.alias00.hs.9.22 Int) 
(len (Array Int Int))) 
 (=> (and (not (> (select len VV_F8) 0)) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 dummy.pos.alias00.hs.9.22) true))))))) false))
)


; cid = 7
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F7 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7)))
)
