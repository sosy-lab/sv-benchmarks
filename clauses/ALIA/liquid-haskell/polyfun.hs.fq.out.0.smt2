(set-logic HORN)
; KVARS

(declare-fun k_90 (Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int) Bool)

(declare-fun k_80 (Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int) Bool)

(declare-fun k_67 (Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int Int) Bool)

(declare-fun k_46 (Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 18
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F18 Int) (cmp (Array Int Int)) (f_amV Int) 
(len (Array Int Int)) (lq_anf__dn9 Int) 
(lq_anf__dna Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S f_amV) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dn9 0) (and (= (select len lq_anf__dna) 0) (and (>= (select len lq_anf__dna) 0) (and (= VV_F18 0) (and (= VV_F18 lq_anf__dn9) true))))))))) (k_56 EQ_6U GT_6W LT_6S VV_F18 f_amV lq_anf__dn9 lq_anf__dna)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_131 Int) (VV_F16 Int) (cmp (Array Int Int)) (f_amV Int) 
(len (Array Int Int)) (lq_anf__dn9 Int) 
(lq_anf__dna Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S f_amV) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_131) 0) (and (>= (select len VV_131) 0) (and (= VV_131 lq_anf__dna) (and (>= (select len VV_131) 0) (and (= lq_anf__dn9 0) (and (= (select len lq_anf__dna) 0) (and (>= (select len lq_anf__dna) 0) (and (k_49 EQ_6U GT_6W LT_6S VV_F16 f_amV lq_anf__dn9) true)))))))))))) (k_58 EQ_6U GT_6W LT_6S VV_F16 f_amV lq_anf__dn9 lq_anf__dna lq_anf__dn9)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_131 Int) (VV_F16 Int) (cmp (Array Int Int)) (f_amV Int) 
(len (Array Int Int)) (lq_anf__dn9 Int) 
(lq_anf__dna Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S f_amV) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_131) 0) (and (>= (select len VV_131) 0) (and (= VV_131 lq_anf__dna) (and (>= (select len VV_131) 0) (and (= lq_anf__dn9 0) (and (= (select len lq_anf__dna) 0) (and (>= (select len lq_anf__dna) 0) (and (k_49 EQ_6U GT_6W LT_6S VV_F16 f_amV lq_anf__dn9) true)))))))))))) (k_56 EQ_6U GT_6W LT_6S VV_F16 f_amV lq_anf__dn9 lq_anf__dna)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_124 Int) (VV_F14 Int) (cmp (Array Int Int)) (f_amV Int) 
(len (Array Int Int)) (lq_anf__dn9 Int) 
(lq_anf__dna Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S f_amV) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_124) (+ 1 (select len lq_anf__dna))) (and (>= (select len VV_124) 0) (and (= lq_anf__dn9 0) (and (= (select len lq_anf__dna) 0) (and (>= (select len lq_anf__dna) 0) (and (k_56 EQ_6U GT_6W LT_6S VV_F14 f_amV lq_anf__dn9 lq_anf__dna) true)))))))))) (k_41 EQ_6U GT_6W LT_6S VV_F14 VV_124 f_amV)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F13 Int) (cmp (Array Int Int)) (f_amV Int) (len (Array Int Int)) 
(lq_anf__dn9 Int) 
(lq_anf__dna Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S f_amV) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dn9 0) (and (= (select len lq_anf__dna) 0) (and (>= (select len lq_anf__dna) 0) (and (= (select len VV_F13) (+ 1 (select len lq_anf__dna))) true)))))))) (k_46 EQ_6U GT_6W LT_6S VV_F13 f_amV)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F8 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_38 EQ_6U GT_6W LT_6S VV_F8)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F5 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dnb Int) (lq_anf__dnc Int) (lq_anf__dnd Int) 
(z_amX Int) 
(zs_amW Int)) 
 (=> (and (not (select Prop VV_F5)) (and (k_80 EQ_6U GT_6W LT_6S z_amX zs_amW) (and (k_46 EQ_6U GT_6W LT_6S zs_amW lq_anf__dnb) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dnc 0) (and (= (select Prop lq_anf__dnd) (>= z_amX lq_anf__dnc)) (and (>= (select len zs_amW) 0) (and (= (select Prop VV_F5) (>= z_amX lq_anf__dnc)) (and (= VV_F5 lq_anf__dnd) true))))))))))) false))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dnb Int) 
(zs_amW Int)) 
 (=> (and (k_46 EQ_6U GT_6W LT_6S zs_amW lq_anf__dnb) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len zs_amW) 0) (and (k_90 EQ_6U GT_6W LT_6S VV_F3 zs_amW) true)))))) (k_80 EQ_6U GT_6W LT_6S VV_F3 zs_amW)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_94 Int) 
(VV_F2 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dnb Int) 
(zs_amW Int)) 
 (=> (and (k_46 EQ_6U GT_6W LT_6S VV_94 lq_anf__dnb) (and (k_46 EQ_6U GT_6W LT_6S zs_amW lq_anf__dnb) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_94) 0) (and (= VV_94 zs_amW) (and (>= (select len VV_94) 0) (and (>= (select len zs_amW) 0) (and (k_41 EQ_6U GT_6W LT_6S VV_F2 VV_94 lq_anf__dnb) true)))))))))) (k_90 EQ_6U GT_6W LT_6S VV_F2 zs_amW)))
)
