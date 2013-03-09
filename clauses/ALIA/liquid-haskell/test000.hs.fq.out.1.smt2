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


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) 
(cmp (Array Int Int)) (lq_anf__doY Int) 
(toss_rkj Int)) 
 (=> (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doY) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__doY toss_rkj) (and (not (select Prop lq_anf__doY)) (and (not (select Prop lq_anf__doY)) (and (not (select Prop VV_F14)) (and (= VV_F14 False_68) true)))))))))))) (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 toss_rkj)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F13 Int) 
(cmp (Array Int Int)) (lq_anf__doY Int) (lq_anf__doZ Int) 
(toss_rkj Int)) 
 (=> (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doY) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doZ) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__doY toss_rkj) (and (select Prop lq_anf__doY) (and (select Prop lq_anf__doY) (and (= lq_anf__doZ toss_rkj) (and (not (select Prop lq_anf__doZ)) (and (not (select Prop lq_anf__doZ)) (and (not (select Prop VV_F13)) (and (= VV_F13 False_68) true)))))))))))))))) (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 toss_rkj)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F11 Int) 
(cmp (Array Int Int)) (lq_anf__doY Int) (lq_anf__doZ Int) 
(toss_rkj Int)) 
 (=> (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doY) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__doZ) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__doY toss_rkj) (and (select Prop lq_anf__doY) (and (select Prop lq_anf__doY) (and (= lq_anf__doZ toss_rkj) (and (select Prop lq_anf__doZ) (and (select Prop lq_anf__doZ) (and (select Prop VV_F11) true))))))))))))))) (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 toss_rkj)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F8 Int) 
(cmp (Array Int Int)) (lq_anf__dp0 Int) (lq_anf__dp1 Int) (prop_abs_rkk Int) 
(toss_rkj Int) 
(x_aoC Int)) 
 (=> (and (not (select Prop VV_F8)) (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u prop_abs_rkk toss_rkj) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj) (and (k_60 EQ_6U False_68 GT_6W LT_6S True_6u x_aoC prop_abs_rkk toss_rkj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dp0 0) (and (= (select Prop lq_anf__dp1) (> x_aoC lq_anf__dp0)) (and (= (select Prop VV_F8) (> x_aoC lq_anf__dp0)) (and (= VV_F8 lq_anf__dp1) true))))))))))))) false))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_anf__dp4 Int) (prop_abs_rkk Int) 
(toss_rkj Int)) 
 (=> (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u prop_abs_rkk toss_rkj) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u toss_rkj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dp4 12) (and (= VV_F5 12) (and (= VV_F5 lq_anf__dp4) true)))))))))) (k_60 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 prop_abs_rkk toss_rkj)))
)
