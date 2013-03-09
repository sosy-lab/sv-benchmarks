(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_96 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_76 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 16
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F16 Int) (cmp (Array Int Int)) 
(lq_anf__dnL Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnL 0) true)))))) (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F13 Int) 
(cmp (Array Int Int)) (lq_anf__dnM Int) (lq_anf__dnN Int) (lq_anf__dnO Int) 
(lq_anf__dnP Int) (x_ano Int) 
(x_rkl Int)) 
 (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_ano x_rkl) (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnM 0) (and (= (select Prop lq_anf__dnN) (> x_ano lq_anf__dnM)) (and (= (select Prop lq_anf__dnO) (> x_ano lq_anf__dnM)) (and (= lq_anf__dnO lq_anf__dnN) (and (not (select Prop lq_anf__dnO)) (and (not (select Prop lq_anf__dnO)) (and (= lq_anf__dnP 0) (and (= VV_F13 (- lq_anf__dnP x_ano)) true))))))))))))))) (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 x_ano x_rkl)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F12 Int) 
(cmp (Array Int Int)) (lq_anf__dnM Int) (lq_anf__dnN Int) (lq_anf__dnO Int) 
(x_ano Int) 
(x_rkl Int)) 
 (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_ano x_rkl) (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dnM 0) (and (= (select Prop lq_anf__dnN) (> x_ano lq_anf__dnM)) (and (= (select Prop lq_anf__dnO) (> x_ano lq_anf__dnM)) (and (= lq_anf__dnO lq_anf__dnN) (and (select Prop lq_anf__dnO) (and (select Prop lq_anf__dnO) (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_rkl) (and (= VV_F12 x_ano) true))))))))))))))) (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_ano x_rkl)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dnQ Int) 
(x_rkl Int)) 
 (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dnQ) 0) (and (>= (select len lq_anf__dnQ) 0) (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6) (and (= VV_F6 x_rkl) true)))))))))) (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 x_rkl)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dnQ Int) 
(lq_anf__dnS Int) (x Int) 
(x_rkl Int)) 
 (=> (and (k_59 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnS x_rkl x_rkl) (and (k_96 EQ_6U False_68 GT_6W LT_6S True_6u x lq_anf__dnQ lq_anf__dnS x_rkl) (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dnQ) 0) (and (>= (select len lq_anf__dnQ) 0) (and (k_92 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 lq_anf__dnQ x_rkl) (and (k_52 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 lq_anf__dnQ x_rkl) (and (= VV_F5 x) true))))))))))))) (k_98 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 lq_anf__dnQ lq_anf__dnS x_rkl)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dnQ Int) 
(lq_anf__dnS Int) 
(x_rkl Int)) 
 (=> (and (k_59 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnS x_rkl x_rkl) (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dnQ) 0) (and (>= (select len lq_anf__dnQ) 0) (and (k_96 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__dnQ lq_anf__dnS x_rkl) true)))))))))) (k_52 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__dnQ x_rkl)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dnQ Int) 
(lq_anf__dnS Int) 
(x_rkl Int)) 
 (=> (and (k_59 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnS x_rkl x_rkl) (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dnQ) 0) (and (>= (select len lq_anf__dnQ) 0) (and (k_96 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__dnQ lq_anf__dnS x_rkl) true)))))))))) (k_92 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__dnQ x_rkl)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dnQ Int) 
(lq_anf__dnS Int) 
(x_rkl Int)) 
 (=> (and (k_59 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnS x_rkl x_rkl) (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dnQ) 0) (and (>= (select len lq_anf__dnQ) 0) (and (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 x_rkl x_rkl) (and (= VV_F3 lq_anf__dnS) true))))))))))) (k_96 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 lq_anf__dnQ lq_anf__dnS x_rkl)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (fix_x_39__35_anr Int) (len (Array Int Int)) 
(lq_anf__dnQ Int) (lq_anf__dnS Int) (lq_anf__dnT Int) (lq_anf__dnU Int) 
(x_rkl Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_98 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_anr lq_anf__dnQ lq_anf__dnS x_rkl) (and (k_59 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnS x_rkl x_rkl) (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dnQ) 0) (and (>= (select len lq_anf__dnQ) 0) (and (= lq_anf__dnT 0) (and (= (select Prop lq_anf__dnU) (>= fix_x_39__35_anr lq_anf__dnT)) (and (= (select Prop VV_F2) (>= fix_x_39__35_anr lq_anf__dnT)) (and (= VV_F2 lq_anf__dnU) true))))))))))))))) false))
)
