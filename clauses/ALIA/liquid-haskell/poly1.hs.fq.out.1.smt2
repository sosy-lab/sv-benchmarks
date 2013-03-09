(set-logic HORN)
; KVARS

(declare-fun k_98 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_96 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_94 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_136 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_133 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_131 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_129 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_125 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_120 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_116 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_114 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_111 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_107 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 27
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F27 Int) (cmp (Array Int Int)) 
(lq_anf__dzn Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dzn 0) true)))))) (k_49 EQ_6U False_68 GT_6W LT_6S True_6u VV_F27)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F24 Int) (a_ayK Int) 
(cmp (Array Int Int)) (lq_anf__dzo Int) (lq_anf__dzp Int) (lq_anf__dzq Int) 
(lq_anf__dzr Int) (lq_anf__dzs Int) (lq_anf__dzt Int) (x_ayi Int) 
(x_rkl Int)) 
 (=> (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_ayi a_ayK x_rkl) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dzo 0) (and (= lq_anf__dzp lq_anf__dzo) (and (= (select Prop lq_anf__dzq) (> x_ayi lq_anf__dzp)) (and (= (select Prop lq_anf__dzr) (> x_ayi lq_anf__dzp)) (and (= lq_anf__dzr lq_anf__dzq) (and (not (select Prop lq_anf__dzr)) (and (not (select Prop lq_anf__dzr)) (and (= lq_anf__dzs 0) (and (= lq_anf__dzt lq_anf__dzs) (and (= VV_F24 (- lq_anf__dzt x_ayi)) true))))))))))))))))) (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F24 a_ayK x_ayi x_rkl)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F23 Int) (a_ayK Int) 
(cmp (Array Int Int)) (lq_anf__dzo Int) (lq_anf__dzp Int) (lq_anf__dzq Int) 
(lq_anf__dzr Int) (x_ayi Int) 
(x_rkl Int)) 
 (=> (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_ayi a_ayK x_rkl) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dzo 0) (and (= lq_anf__dzp lq_anf__dzo) (and (= (select Prop lq_anf__dzq) (> x_ayi lq_anf__dzp)) (and (= (select Prop lq_anf__dzr) (> x_ayi lq_anf__dzp)) (and (= lq_anf__dzr lq_anf__dzq) (and (select Prop lq_anf__dzr) (and (select Prop lq_anf__dzr) (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F23 a_ayK x_rkl) (and (= VV_F23 x_ayi) true)))))))))))))))) (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F23 a_ayK x_ayi x_rkl)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F22 Int) (a_ayK Int) 
(cmp (Array Int Int)) 
(x_rkl Int)) 
 (=> (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u VV_F22) (and (= VV_F22 x_rkl) true)))))))) (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F22 a_ayK x_rkl)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F21 Int) (a_ayK Int) 
(cmp (Array Int Int)) (fix_x_39__35_ayn Int) (len (Array Int Int)) 
(lq_anf__dzu Int) 
(x_rkl Int)) 
 (=> (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_ayn a_ayK x_rkl x_rkl) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dzu) 0) (and (>= (select len lq_anf__dzu) 0) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 a_ayK x_rkl x_rkl) (and (= VV_F21 fix_x_39__35_ayn) true))))))))))) (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 x_rkl)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F21 Int) (a_ayK Int) 
(cmp (Array Int Int)) (fix_x_39__35_ayn Int) (len (Array Int Int)) 
(lq_anf__dzu Int) 
(x_rkl Int)) 
 (=> (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_ayn a_ayK x_rkl x_rkl) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dzu) 0) (and (>= (select len lq_anf__dzu) 0) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 a_ayK x_rkl x_rkl) (and (= VV_F21 fix_x_39__35_ayn) true))))))))))) (k_92 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 fix_x_39__35_ayn lq_anf__dzu x_rkl)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F12 Int) (a_ayK Int) 
(cmp (Array Int Int)) (fix_x_39__35_ayn Int) (fix_x_39__39__35_ayo Int) 
(len (Array Int Int)) (lq_anf__dzu Int) (lq_anf__dzv Int) (lq_anf__dzw Int) 
(x_rkl Int)) 
 (=> (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_ayn a_ayK x_rkl x_rkl) (and (k_92 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__39__35_ayo fix_x_39__35_ayn lq_anf__dzu x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__39__35_ayo x_rkl) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= fix_x_39__39__35_ayo fix_x_39__35_ayn) (and (= (select len lq_anf__dzu) 0) (and (>= (select len lq_anf__dzu) 0) (and (= lq_anf__dzv 0) (and (= (select Prop lq_anf__dzw) (>= fix_x_39__39__35_ayo lq_anf__dzv)) (and (select Prop VV_F12) true))))))))))))))) (k_78 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_rkl)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F11 Int) (a_ayK Int) 
(cmp (Array Int Int)) (prop_id5_rkn Int) 
(x_rkl Int)) 
 (=> (and (k_78 EQ_6U False_68 GT_6W LT_6S True_6u prop_id5_rkn x_rkl) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11) (and (= VV_F11 x_rkl) true))))))))) (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 a_ayK x_rkl)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F10 Int) (a_ayK Int) 
(cmp (Array Int Int)) (fix_x_39__35_ayl Int) (len (Array Int Int)) 
(lq_anf__dzx Int) (prop_id5_rkn Int) 
(x_rkl Int)) 
 (=> (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_ayl a_ayK x_rkl x_rkl) (and (k_78 EQ_6U False_68 GT_6W LT_6S True_6u prop_id5_rkn x_rkl) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dzx) 0) (and (>= (select len lq_anf__dzx) 0) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 a_ayK x_rkl x_rkl) (and (= VV_F10 fix_x_39__35_ayl) true)))))))))))) (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 x_rkl)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F10 Int) (a_ayK Int) 
(cmp (Array Int Int)) (fix_x_39__35_ayl Int) (len (Array Int Int)) 
(lq_anf__dzx Int) (prop_id5_rkn Int) 
(x_rkl Int)) 
 (=> (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_ayl a_ayK x_rkl x_rkl) (and (k_78 EQ_6U False_68 GT_6W LT_6S True_6u prop_id5_rkn x_rkl) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dzx) 0) (and (>= (select len lq_anf__dzx) 0) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 a_ayK x_rkl x_rkl) (and (= VV_F10 fix_x_39__35_ayl) true)))))))))))) (k_125 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 fix_x_39__35_ayl lq_anf__dzx prop_id5_rkn x_rkl)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) (a_ayK Int) 
(cmp (Array Int Int)) (fix_x_39__35_ayl Int) (fix_x_39__39__35_aym Int) 
(len (Array Int Int)) (lq_anf__dzx Int) (lq_anf__dzy Int) (lq_anf__dzz Int) 
(prop_id5_rkn Int) 
(x_rkl Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_65 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__35_ayl a_ayK x_rkl x_rkl) (and (k_125 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__39__35_aym fix_x_39__35_ayl lq_anf__dzx prop_id5_rkn x_rkl) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u fix_x_39__39__35_aym x_rkl) (and (k_78 EQ_6U False_68 GT_6W LT_6S True_6u prop_id5_rkn x_rkl) (and (k_49 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= fix_x_39__39__35_aym fix_x_39__35_ayl) (and (= (select len lq_anf__dzx) 0) (and (>= (select len lq_anf__dzx) 0) (and (= lq_anf__dzy 0) (and (= (select Prop lq_anf__dzz) (>= fix_x_39__39__35_aym lq_anf__dzy)) (and (= (select Prop VV_F2) (>= fix_x_39__39__35_aym lq_anf__dzy)) (and (= VV_F2 lq_anf__dzz) true)))))))))))))))))) false))
)
