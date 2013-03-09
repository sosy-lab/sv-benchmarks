(set-logic HORN)
; KVARS

(declare-fun k_99 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_97 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_94 (Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_125 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_122 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_120 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_114 (Int Int Int Int Int Int) Bool)

(declare-fun k_110 (Int Int Int Int) Bool)

(declare-fun k_107 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int) Bool)

(declare-fun k_101 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 23
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (P_rkk (Array Int (Array Int Int))) 
(Prop (Array Int Bool)) (VV_F23 Int) (cmp (Array Int Int)) (ds_dzO Int) 
(lq_anf__dzQ Int) (lq_anf__dzR Int) (x_ayK Int) 
(y_ayL Int)) 
 (=> (and (not (select Prop VV_F23)) (and (k_56 EQ_6U GT_6W LT_6S ds_dzO) (and (k_56 EQ_6U GT_6W LT_6S lq_anf__dzQ) (and (k_49 EQ_6U GT_6W LT_6S x_ayK lq_anf__dzQ) (and (k_51 EQ_6U GT_6W LT_6S y_ayL lq_anf__dzQ) (and (k_53 EQ_6U GT_6W LT_6S y_ayL x_ayK) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzQ ds_dzO) (and (= lq_anf__dzQ (select (select P_rkk x_ayK) y_ayL)) (and (= (select Prop lq_anf__dzR) (< x_ayK y_ayL)) (and (= (select Prop VV_F23) (< x_ayK y_ayL)) (and (= VV_F23 lq_anf__dzR) true)))))))))))))) false))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F21 Int) (a_aze Int) (cmp (Array Int Int)) (lq_anf__dzS Int) 
(lq_anf__dzT Int) 
(x_ayI Int)) 
 (=> (and (k_70 EQ_6U GT_6W LT_6S x_ayI a_aze) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzS 1) (and (= lq_anf__dzT lq_anf__dzS) (and (= VV_F21 (+ x_ayI lq_anf__dzT)) true))))))) (k_73 EQ_6U GT_6W LT_6S VV_F21 a_aze x_ayI)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) (cmp (Array Int Int)) (x_ayG Int) 
(y_ayH Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S x_ayG) (and (k_81 EQ_6U GT_6W LT_6S y_ayH x_ayG) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_78 EQ_6U GT_6W LT_6S VV_F20) (and (= VV_F20 x_ayG) true))))))) (k_84 EQ_6U GT_6W LT_6S VV_F20 x_ayG y_ayH)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F19 Int) (cmp (Array Int Int)) (x_ayG Int) 
(y_ayH Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S x_ayG) (and (k_81 EQ_6U GT_6W LT_6S y_ayH x_ayG) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_81 EQ_6U GT_6W LT_6S VV_F19 x_ayG) (and (= VV_F19 y_ayH) true))))))) (k_88 EQ_6U GT_6W LT_6S VV_F19 x_ayG x_ayG y_ayH)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F19 Int) (cmp (Array Int Int)) (x_ayG Int) 
(y_ayH Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S x_ayG) (and (k_81 EQ_6U GT_6W LT_6S y_ayH x_ayG) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_81 EQ_6U GT_6W LT_6S VV_F19 x_ayG) (and (= VV_F19 y_ayH) true))))))) (k_86 EQ_6U GT_6W LT_6S VV_F19 x_ayG y_ayH)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F18 Int) (a_aze Int) (a_azt Int) (cmp (Array Int Int)) 
(x_ayJ Int)) 
 (=> (and (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_94 EQ_6U GT_6W LT_6S VV_F18 a_azt) (and (= VV_F18 x_ayJ) true)))))) (k_70 EQ_6U GT_6W LT_6S VV_F18 a_aze)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F17 Int) (a_aze Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzU Int) 
(x_ayJ Int)) 
 (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ) (and (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_94 EQ_6U GT_6W LT_6S VV_F17 a_azt) (and (= VV_F17 x_ayJ) true))))))) (k_78 EQ_6U GT_6W LT_6S VV_F17)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F17 Int) (a_aze Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzU Int) 
(x_ayJ Int)) 
 (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ) (and (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_94 EQ_6U GT_6W LT_6S VV_F17 a_azt) (and (= VV_F17 x_ayJ) true))))))) (k_107 EQ_6U GT_6W LT_6S VV_F17 a_azt lq_anf__dzU x_ayJ)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F16 Int) (a_aze Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzU Int) 
(x_ayJ Int)) 
 (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ) (and (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_73 EQ_6U GT_6W LT_6S VV_F16 a_aze x_ayJ) (and (= VV_F16 lq_anf__dzU) true))))))) (k_81 EQ_6U GT_6W LT_6S VV_F16 x_ayJ)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F16 Int) (a_aze Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzU Int) 
(x_ayJ Int)) 
 (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ) (and (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_73 EQ_6U GT_6W LT_6S VV_F16 a_aze x_ayJ) (and (= VV_F16 lq_anf__dzU) true))))))) (k_107 EQ_6U GT_6W LT_6S VV_F16 a_azt lq_anf__dzU x_ayJ)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F15 Int) (a_aze Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzU Int) 
(lq_tmp_x102 Int) 
(x_ayJ Int)) 
 (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ) (and (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_88 EQ_6U GT_6W LT_6S VV_F15 lq_tmp_x102 x_ayJ lq_anf__dzU) true)))))) (k_101 EQ_6U GT_6W LT_6S VV_F15 a_azt lq_tmp_x102 x_ayJ)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_158 Int) (VV_F14 Int) (a_aze Int) (a_azt Int) (cmp (Array Int Int)) 
(lq_anf__dzU Int) 
(x_ayJ Int)) 
 (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ) (and (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_107 EQ_6U GT_6W LT_6S VV_F14 a_azt lq_anf__dzU x_ayJ) (and (k_86 EQ_6U GT_6W LT_6S VV_F14 x_ayJ lq_anf__dzU) true))))))) (k_99 EQ_6U GT_6W LT_6S VV_158 VV_F14 a_azt x_ayJ)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_158 Int) (VV_F13 Int) (a_aze Int) (a_azt Int) (cmp (Array Int Int)) 
(lq_anf__dzU Int) 
(x_ayJ Int)) 
 (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ) (and (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_107 EQ_6U GT_6W LT_6S VV_F13 a_azt lq_anf__dzU x_ayJ) (and (k_84 EQ_6U GT_6W LT_6S VV_F13 x_ayJ lq_anf__dzU) true))))))) (k_97 EQ_6U GT_6W LT_6S VV_158 VV_F13 a_azt x_ayJ)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F12 Int) (a_aze Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzU Int) 
(x_ayJ Int)) 
 (=> (and (k_73 EQ_6U GT_6W LT_6S lq_anf__dzU a_aze x_ayJ) (and (k_94 EQ_6U GT_6W LT_6S x_ayJ a_azt) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))))) (k_104 EQ_6U GT_6W LT_6S VV_F12 a_azt x_ayJ)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzV Int) 
(n_ayM Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzV 100) (and (= VV_F11 n_ayM) true))))) (k_94 EQ_6U GT_6W LT_6S VV_F11 a_azt)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F9 Int) 
(a_azt Int) (cmp (Array Int Int)) (lq_anf__dzV Int) (lq_anf__dzX Int) 
(lq_tmp_x54 Int) 
(n_ayM Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzV 100) (and (k_122 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dzV lq_anf__dzX lq_tmp_x54 n_ayM) true)))))) (k_53 EQ_6U GT_6W LT_6S VV_F9 lq_tmp_x54)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_140 Int) 
(VV_F8 Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzV Int) 
(lq_anf__dzX Int) 
(n_ayM Int)) 
 (=> (and (k_125 EQ_6U GT_6W LT_6S VV_140 lq_anf__dzV lq_anf__dzX n_ayM) (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzV 100) (and (k_120 EQ_6U GT_6W LT_6S VV_F8 VV_140 lq_anf__dzV lq_anf__dzX n_ayM) true))))))) (k_51 EQ_6U GT_6W LT_6S VV_F8 VV_140)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_140 Int) 
(VV_F8 Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzV Int) 
(lq_anf__dzX Int) 
(n_ayM Int)) 
 (=> (and (k_125 EQ_6U GT_6W LT_6S VV_140 lq_anf__dzV lq_anf__dzX n_ayM) (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzV 100) (and (k_120 EQ_6U GT_6W LT_6S VV_F8 VV_140 lq_anf__dzV lq_anf__dzX n_ayM) true))))))) (k_114 EQ_6U GT_6W LT_6S VV_F8 lq_anf__dzV n_ayM)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_140 Int) 
(VV_F7 Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzV Int) 
(lq_anf__dzX Int) 
(n_ayM Int)) 
 (=> (and (k_125 EQ_6U GT_6W LT_6S VV_140 lq_anf__dzV lq_anf__dzX n_ayM) (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzV 100) (and (k_118 EQ_6U GT_6W LT_6S VV_F7 VV_140 lq_anf__dzV lq_anf__dzX n_ayM) true))))))) (k_49 EQ_6U GT_6W LT_6S VV_F7 VV_140)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_140 Int) 
(VV_F7 Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzV Int) 
(lq_anf__dzX Int) 
(n_ayM Int)) 
 (=> (and (k_125 EQ_6U GT_6W LT_6S VV_140 lq_anf__dzV lq_anf__dzX n_ayM) (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzV 100) (and (k_118 EQ_6U GT_6W LT_6S VV_F7 VV_140 lq_anf__dzV lq_anf__dzX n_ayM) true))))))) (k_114 EQ_6U GT_6W LT_6S VV_F7 lq_anf__dzV n_ayM)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(a_azt Int) (cmp (Array Int Int)) (lq_anf__dzV Int) (lq_anf__dzX Int) 
(n_ayM Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzV 100) (and (k_125 EQ_6U GT_6W LT_6S VV_F6 lq_anf__dzV lq_anf__dzX n_ayM) true)))))) (k_56 EQ_6U GT_6W LT_6S VV_F6)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(a_azt Int) (cmp (Array Int Int)) (lq_anf__dzV Int) (lq_anf__dzX Int) 
(lq_tmp_x123 Int) 
(n_ayM Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzV 100) (and (k_101 EQ_6U GT_6W LT_6S VV_F5 a_azt lq_tmp_x123 n_ayM) true)))))) (k_122 EQ_6U GT_6W LT_6S VV_F5 lq_anf__dzV lq_anf__dzX lq_tmp_x123 n_ayM)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_131 Int) 
(VV_F4 Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzV Int) 
(lq_anf__dzX Int) 
(n_ayM Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S VV_131 a_azt n_ayM) (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_131 lq_anf__dzX) (and (= lq_anf__dzV 100) (and (k_99 EQ_6U GT_6W LT_6S VV_131 VV_F4 a_azt n_ayM) true)))))))) (k_120 EQ_6U GT_6W LT_6S VV_F4 VV_131 lq_anf__dzV lq_anf__dzX n_ayM)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_131 Int) 
(VV_F3 Int) (a_azt Int) (cmp (Array Int Int)) (lq_anf__dzV Int) 
(lq_anf__dzX Int) 
(n_ayM Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S VV_131 a_azt n_ayM) (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_131 lq_anf__dzX) (and (= lq_anf__dzV 100) (and (k_97 EQ_6U GT_6W LT_6S VV_131 VV_F3 a_azt n_ayM) true)))))))) (k_118 EQ_6U GT_6W LT_6S VV_F3 VV_131 lq_anf__dzV lq_anf__dzX n_ayM)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(a_azt Int) (cmp (Array Int Int)) (lq_anf__dzV Int) (lq_anf__dzX Int) 
(n_ayM Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S lq_anf__dzX a_azt n_ayM) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dzV 100) (and (k_104 EQ_6U GT_6W LT_6S VV_F2 a_azt n_ayM) (and (= VV_F2 lq_anf__dzX) true))))))) (k_125 EQ_6U GT_6W LT_6S VV_F2 lq_anf__dzV lq_anf__dzX n_ayM)))
)
