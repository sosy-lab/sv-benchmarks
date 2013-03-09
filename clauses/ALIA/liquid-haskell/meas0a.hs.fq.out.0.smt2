(set-logic HORN)
; KVARS

(declare-fun k_95 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_93 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_34 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 19
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F19 Int) 
(cmp (Array Int Int))) 
 (=> (and (not (select Prop VV_F19)) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (select Prop VV_F19) (and (= VV_F19 True_6u) true)))))))) false))
)
