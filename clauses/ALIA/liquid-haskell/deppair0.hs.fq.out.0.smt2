(set-logic HORN)
; KVARS

(declare-fun k_95 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_93 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int) Bool)

(declare-fun k_69 (Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int) Bool)

(declare-fun k_117 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_115 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_112 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_110 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_108 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int) Bool)

(declare-fun k_100 (Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 21
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (VV_F21 Int) 
(cmp (Array Int Int)) (ds_dyD Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) (lq_anf__dyF Int) 
(lq_anf__dyG Int) (x_axJ Int) 
(y_axK Int)) 
 (=> (and (not (select Prop VV_F21)) (and (k_55 EQ_6U GT_6W LT_6S ds_dyD) (and (k_55 EQ_6U GT_6W LT_6S lq_anf__dyF) (and (k_48 EQ_6U GT_6W LT_6S x_axJ lq_anf__dyF) (and (k_50 EQ_6U GT_6W LT_6S y_axK lq_anf__dyF) (and (k_52 EQ_6U GT_6W LT_6S y_axK x_axJ) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyF ds_dyD) (and (= lq_anf__dyF (select (select fix__40__44__35_74 x_axJ) y_axK)) (and (= (select Prop lq_anf__dyG) (< x_axJ y_axK)) (and (= (select Prop VV_F21) (< x_axJ y_axK)) (and (= VV_F21 lq_anf__dyG) true)))))))))))))) false))
)


; cid = 19
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F19 Int) (a_ay7 Int) (cmp (Array Int Int)) (lq_anf__dyH Int) 
(lq_anf__dyI Int) 
(x_axG Int)) 
 (=> (and (k_69 EQ_6U GT_6W LT_6S x_axG a_ay7) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyH 1) (and (= lq_anf__dyI lq_anf__dyH) (and (= VV_F19 (+ x_axG lq_anf__dyI)) true))))))) (k_72 EQ_6U GT_6W LT_6S VV_F19 a_ay7 x_axG)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F18 Int) (a_ay7 Int) (cmp (Array Int Int)) (t_ayk Int) 
(x_axH Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S x_axH t_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_78 EQ_6U GT_6W LT_6S VV_F18 t_ayk) (and (= VV_F18 x_axH) true)))))) (k_69 EQ_6U GT_6W LT_6S VV_F18 a_ay7)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F17 Int) (a_ay7 Int) (cmp (Array Int Int)) (lq_anf__dyJ Int) (t_ayk Int) 
(x_axH Int)) 
 (=> (and (k_72 EQ_6U GT_6W LT_6S lq_anf__dyJ a_ay7 x_axH) (and (k_78 EQ_6U GT_6W LT_6S x_axH t_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_78 EQ_6U GT_6W LT_6S VV_F17 t_ayk) (and (= VV_F17 x_axH) true))))))) (k_91 EQ_6U GT_6W LT_6S VV_F17 lq_anf__dyJ t_ayk x_axH)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F16 Int) (a_ay7 Int) (cmp (Array Int Int)) (lq_anf__dyJ Int) (t_ayk Int) 
(x_axH Int)) 
 (=> (and (k_72 EQ_6U GT_6W LT_6S lq_anf__dyJ a_ay7 x_axH) (and (k_78 EQ_6U GT_6W LT_6S x_axH t_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_72 EQ_6U GT_6W LT_6S VV_F16 a_ay7 x_axH) (and (= VV_F16 lq_anf__dyJ) true))))))) (k_95 EQ_6U GT_6W LT_6S VV_F16 lq_anf__dyJ x_axH t_ayk x_axH)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F16 Int) (a_ay7 Int) (cmp (Array Int Int)) (lq_anf__dyJ Int) (t_ayk Int) 
(x_axH Int)) 
 (=> (and (k_72 EQ_6U GT_6W LT_6S lq_anf__dyJ a_ay7 x_axH) (and (k_78 EQ_6U GT_6W LT_6S x_axH t_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_72 EQ_6U GT_6W LT_6S VV_F16 a_ay7 x_axH) (and (= VV_F16 lq_anf__dyJ) true))))))) (k_93 EQ_6U GT_6W LT_6S VV_F16 lq_anf__dyJ t_ayk x_axH)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F15 Int) (a_ay7 Int) (cmp (Array Int Int)) (lq_anf__dyJ Int) 
(lq_tmp_x86 Int) (t_ayk Int) 
(x_axH Int)) 
 (=> (and (k_72 EQ_6U GT_6W LT_6S lq_anf__dyJ a_ay7 x_axH) (and (k_78 EQ_6U GT_6W LT_6S x_axH t_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_95 EQ_6U GT_6W LT_6S VV_F15 lq_anf__dyJ lq_tmp_x86 t_ayk x_axH) true)))))) (k_85 EQ_6U GT_6W LT_6S VV_F15 lq_tmp_x86 t_ayk x_axH)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_148 Int) (VV_F14 Int) (a_ay7 Int) (cmp (Array Int Int)) 
(lq_anf__dyJ Int) (t_ayk Int) 
(x_axH Int)) 
 (=> (and (k_72 EQ_6U GT_6W LT_6S lq_anf__dyJ a_ay7 x_axH) (and (k_78 EQ_6U GT_6W LT_6S x_axH t_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_93 EQ_6U GT_6W LT_6S VV_F14 lq_anf__dyJ t_ayk x_axH) true)))))) (k_83 EQ_6U GT_6W LT_6S VV_F14 VV_148 t_ayk x_axH)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_148 Int) (VV_F13 Int) (a_ay7 Int) (cmp (Array Int Int)) 
(lq_anf__dyJ Int) (t_ayk Int) 
(x_axH Int)) 
 (=> (and (k_72 EQ_6U GT_6W LT_6S lq_anf__dyJ a_ay7 x_axH) (and (k_78 EQ_6U GT_6W LT_6S x_axH t_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (k_91 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dyJ t_ayk x_axH) true)))))) (k_81 EQ_6U GT_6W LT_6S VV_F13 VV_148 t_ayk x_axH)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F12 Int) (a_ay7 Int) (cmp (Array Int Int)) (lq_anf__dyJ Int) (t_ayk Int) 
(x_axH Int)) 
 (=> (and (k_72 EQ_6U GT_6W LT_6S lq_anf__dyJ a_ay7 x_axH) (and (k_78 EQ_6U GT_6W LT_6S x_axH t_ayk) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))))) (k_88 EQ_6U GT_6W LT_6S VV_F12 t_ayk x_axH)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (cmp (Array Int Int)) (lq_anf__dyK Int) (n_axI Int) 
(t_ayk Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyK 100) (and (= VV_F11 n_axI) true))))) (k_78 EQ_6U GT_6W LT_6S VV_F11 t_ayk)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F9 Int) 
(cmp (Array Int Int)) (lq_anf__dyK Int) (lq_anf__dyM Int) (lq_tmp_x53 Int) 
(n_axI Int) 
(t_ayk Int)) 
 (=> (and (k_88 EQ_6U GT_6W LT_6S lq_anf__dyM t_ayk n_axI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyK 100) (and (k_112 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dyK lq_anf__dyM lq_tmp_x53 n_axI) true)))))) (k_52 EQ_6U GT_6W LT_6S VV_F9 lq_tmp_x53)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_130 Int) 
(VV_F8 Int) (cmp (Array Int Int)) (lq_anf__dyK Int) (lq_anf__dyM Int) 
(n_axI Int) 
(t_ayk Int)) 
 (=> (and (k_115 EQ_6U GT_6W LT_6S VV_130 lq_anf__dyK lq_anf__dyM n_axI) (and (k_88 EQ_6U GT_6W LT_6S lq_anf__dyM t_ayk n_axI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyK 100) (and (k_110 EQ_6U GT_6W LT_6S VV_F8 VV_130 lq_anf__dyK lq_anf__dyM n_axI) true))))))) (k_50 EQ_6U GT_6W LT_6S VV_F8 VV_130)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_130 Int) 
(VV_F8 Int) (cmp (Array Int Int)) (lq_anf__dyK Int) (lq_anf__dyM Int) 
(n_axI Int) 
(t_ayk Int)) 
 (=> (and (k_115 EQ_6U GT_6W LT_6S VV_130 lq_anf__dyK lq_anf__dyM n_axI) (and (k_88 EQ_6U GT_6W LT_6S lq_anf__dyM t_ayk n_axI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyK 100) (and (k_110 EQ_6U GT_6W LT_6S VV_F8 VV_130 lq_anf__dyK lq_anf__dyM n_axI) true))))))) (k_104 EQ_6U GT_6W LT_6S VV_F8 lq_anf__dyK n_axI)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_130 Int) 
(VV_F7 Int) (cmp (Array Int Int)) (lq_anf__dyK Int) (lq_anf__dyM Int) 
(n_axI Int) 
(t_ayk Int)) 
 (=> (and (k_115 EQ_6U GT_6W LT_6S VV_130 lq_anf__dyK lq_anf__dyM n_axI) (and (k_88 EQ_6U GT_6W LT_6S lq_anf__dyM t_ayk n_axI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyK 100) (and (k_108 EQ_6U GT_6W LT_6S VV_F7 VV_130 lq_anf__dyK lq_anf__dyM n_axI) true))))))) (k_48 EQ_6U GT_6W LT_6S VV_F7 VV_130)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_130 Int) 
(VV_F7 Int) (cmp (Array Int Int)) (lq_anf__dyK Int) (lq_anf__dyM Int) 
(n_axI Int) 
(t_ayk Int)) 
 (=> (and (k_115 EQ_6U GT_6W LT_6S VV_130 lq_anf__dyK lq_anf__dyM n_axI) (and (k_88 EQ_6U GT_6W LT_6S lq_anf__dyM t_ayk n_axI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyK 100) (and (k_108 EQ_6U GT_6W LT_6S VV_F7 VV_130 lq_anf__dyK lq_anf__dyM n_axI) true))))))) (k_104 EQ_6U GT_6W LT_6S VV_F7 lq_anf__dyK n_axI)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(cmp (Array Int Int)) (lq_anf__dyK Int) (lq_anf__dyM Int) (n_axI Int) 
(t_ayk Int)) 
 (=> (and (k_88 EQ_6U GT_6W LT_6S lq_anf__dyM t_ayk n_axI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyK 100) (and (k_115 EQ_6U GT_6W LT_6S VV_F6 lq_anf__dyK lq_anf__dyM n_axI) true)))))) (k_55 EQ_6U GT_6W LT_6S VV_F6)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (lq_anf__dyK Int) (lq_anf__dyM Int) (lq_tmp_x113 Int) 
(n_axI Int) 
(t_ayk Int)) 
 (=> (and (k_88 EQ_6U GT_6W LT_6S lq_anf__dyM t_ayk n_axI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyK 100) (and (k_85 EQ_6U GT_6W LT_6S VV_F5 lq_tmp_x113 t_ayk n_axI) true)))))) (k_112 EQ_6U GT_6W LT_6S VV_F5 lq_anf__dyK lq_anf__dyM lq_tmp_x113 n_axI)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_121 Int) 
(VV_F4 Int) (cmp (Array Int Int)) (lq_anf__dyK Int) (lq_anf__dyM Int) 
(n_axI Int) 
(t_ayk Int)) 
 (=> (and (k_88 EQ_6U GT_6W LT_6S VV_121 t_ayk n_axI) (and (k_88 EQ_6U GT_6W LT_6S lq_anf__dyM t_ayk n_axI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_121 lq_anf__dyM) (and (= lq_anf__dyK 100) (and (k_83 EQ_6U GT_6W LT_6S VV_F4 VV_121 t_ayk n_axI) true)))))))) (k_110 EQ_6U GT_6W LT_6S VV_F4 VV_121 lq_anf__dyK lq_anf__dyM n_axI)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_121 Int) 
(VV_F3 Int) (cmp (Array Int Int)) (lq_anf__dyK Int) (lq_anf__dyM Int) 
(n_axI Int) 
(t_ayk Int)) 
 (=> (and (k_88 EQ_6U GT_6W LT_6S VV_121 t_ayk n_axI) (and (k_88 EQ_6U GT_6W LT_6S lq_anf__dyM t_ayk n_axI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= VV_121 lq_anf__dyM) (and (= lq_anf__dyK 100) (and (k_81 EQ_6U GT_6W LT_6S VV_F3 VV_121 t_ayk n_axI) true)))))))) (k_108 EQ_6U GT_6W LT_6S VV_F3 VV_121 lq_anf__dyK lq_anf__dyM n_axI)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) (lq_anf__dyK Int) (lq_anf__dyM Int) (n_axI Int) 
(t_ayk Int)) 
 (=> (and (k_88 EQ_6U GT_6W LT_6S lq_anf__dyM t_ayk n_axI) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dyK 100) (and (k_88 EQ_6U GT_6W LT_6S VV_F2 t_ayk n_axI) (and (= VV_F2 lq_anf__dyM) true))))))) (k_115 EQ_6U GT_6W LT_6S VV_F2 lq_anf__dyK lq_anf__dyM n_axI)))
)
