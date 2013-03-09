(set-logic HORN)
; KVARS

(declare-fun k_95 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_93 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_80 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int Int) Bool)

(declare-fun k_46 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 13
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F13 Int) (cmp (Array Int Int)) (lq_anf__dn1 Int) (lq_anf__dn2 Int) 
(lq_anf__dn3 Int) (lq_anf__dn4 Int) 
(x_amF Int)) 
 (=> (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_amF) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dn1 0) (and (= (select Prop lq_anf__dn2) (> x_amF lq_anf__dn1)) (and (= (select Prop lq_anf__dn3) (> x_amF lq_anf__dn1)) (and (= lq_anf__dn3 lq_anf__dn2) (and (not (select Prop lq_anf__dn3)) (and (not (select Prop lq_anf__dn3)) (and (= lq_anf__dn4 0) (and (= VV_F13 (- lq_anf__dn4 x_amF)) true)))))))))))))) (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 x_amF)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F12 Int) 
(cmp (Array Int Int)) (lq_anf__dn1 Int) (lq_anf__dn2 Int) (lq_anf__dn3 Int) 
(x_amF Int)) 
 (=> (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_amF) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dn1 0) (and (= (select Prop lq_anf__dn2) (> x_amF lq_anf__dn1)) (and (= (select Prop lq_anf__dn3) (> x_amF lq_anf__dn1)) (and (= lq_anf__dn3 lq_anf__dn2) (and (select Prop lq_anf__dn3) (and (select Prop lq_anf__dn3) (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12) (and (= VV_F12 x_amF) true)))))))))))))) (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_amF)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dn5 Int) 
(x_amI Int)) 
 (=> (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dn5) 0) (and (>= (select len lq_anf__dn5) 0) (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6) (and (= VV_F6 x_amI) true)))))))))) (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dn5 Int) 
(lq_anf__dn7 Int) (x Int) 
(x_amI Int)) 
 (=> (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dn7 x_amI) (and (k_93 EQ_6U False_68 GT_6W LT_6S True_6u x lq_anf__dn5 lq_anf__dn7 x_amI) (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dn5) 0) (and (>= (select len lq_anf__dn5) 0) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 lq_anf__dn5 x_amI) (and (k_46 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 lq_anf__dn5) (and (= VV_F5 x) true))))))))))))) (k_95 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 lq_anf__dn5 lq_anf__dn7 x_amI)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dn5 Int) 
(lq_anf__dn7 Int) 
(x_amI Int)) 
 (=> (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dn7 x_amI) (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dn5) 0) (and (>= (select len lq_anf__dn5) 0) (and (k_93 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__dn5 lq_anf__dn7 x_amI) true)))))))))) (k_46 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__dn5)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dn5 Int) 
(lq_anf__dn7 Int) 
(x_amI Int)) 
 (=> (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dn7 x_amI) (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dn5) 0) (and (>= (select len lq_anf__dn5) 0) (and (k_93 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__dn5 lq_anf__dn7 x_amI) true)))))))))) (k_89 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__dn5 x_amI)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dn5 Int) 
(lq_anf__dn7 Int) 
(x_amI Int)) 
 (=> (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dn7 x_amI) (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dn5) 0) (and (>= (select len lq_anf__dn5) 0) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 x_amI) (and (= VV_F3 lq_anf__dn7) true))))))))))) (k_93 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 lq_anf__dn5 lq_anf__dn7 x_amI)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (fix_x_39__35_amJ Int) (len (Array Int Int)) 
(lq_anf__dn5 Int) (lq_anf__dn7 Int) (lq_anf__dn8 Int) (lq_anf__dn9 Int) 
(x_amI Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_95 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_amJ lq_anf__dn5 lq_anf__dn7 x_amI) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dn7 x_amI) (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dn5) 0) (and (>= (select len lq_anf__dn5) 0) (and (= lq_anf__dn8 0) (and (= (select Prop lq_anf__dn9) (>= fix_x_39__35_amJ lq_anf__dn8)) (and (= (select Prop VV_F2) (>= fix_x_39__35_amJ lq_anf__dn8)) (and (= VV_F2 lq_anf__dn9) true))))))))))))))) false))
)
