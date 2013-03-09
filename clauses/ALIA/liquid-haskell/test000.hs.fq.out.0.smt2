(set-logic HORN)
; KVARS

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_60 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 15
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F15 Int) (cmp (Array Int Int)) (lq_anf__doV Int) (lq_anf__doW Int) 
(lq_anf__doX Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__doV 0) (and (= lq_anf__doX 10) (and (= (select Prop VV_F15) (> lq_anf__doW lq_anf__doX)) true)))))))) (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F12 Int) 
(cmp (Array Int Int)) (lq_anf__doY Int) (lq_anf__doZ Int) 
(toss_rkj Int)) 
 (=> (and (not (select Prop VV_F12)) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doY) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doZ) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__doY toss_rkj) (and (select Prop lq_anf__doY) (and (select Prop lq_anf__doY) (and (= lq_anf__doZ toss_rkj) (and (select Prop lq_anf__doZ) (and (select Prop lq_anf__doZ) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12) (and (= VV_F12 toss_rkj) true))))))))))))))))) false))
)
