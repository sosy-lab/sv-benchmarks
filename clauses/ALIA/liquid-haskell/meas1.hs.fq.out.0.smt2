(set-logic HORN)
; KVARS

(declare-fun k_91 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int) Bool)

(declare-fun k_49 (Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int) Bool)

(declare-fun k_33 (Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 19
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F19 Int) (cmp (Array Int Int)) (ds_dsy Int) 
(fix__91__93__35_6m Int) (len (Array Int Int)) 
(lq_anf__dsC Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S ds_dsy) (and (k_38 EQ_6U GT_6W LT_6S lq_anf__dsC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dsy) 0) (and (>= (select len lq_anf__dsC) 0) (and (= lq_anf__dsC ds_dsy) (and (>= (select len lq_anf__dsC) 0) (and (= lq_anf__dsC fix__91__93__35_6m) (and (= (select len lq_anf__dsC) 0) (and (>= (select len lq_anf__dsC) 0) (and (= VV_F19 0) true))))))))))))) (k_41 EQ_6U GT_6W LT_6S VV_F19 ds_dsy)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F18 Int) (cmp (Array Int Int)) (ds_dsy Int) (ds_dsz Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dsC Int) 
(x_ase Int)) 
 (=> (and (k_38 EQ_6U GT_6W LT_6S ds_dsy) (and (k_38 EQ_6U GT_6W LT_6S lq_anf__dsC) (and (k_33 EQ_6U GT_6W LT_6S x_ase lq_anf__dsC) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_dsy) 0) (and (>= (select len ds_dsz) 0) (and (>= (select len lq_anf__dsC) 0) (and (= lq_anf__dsC ds_dsy) (and (>= (select len lq_anf__dsC) 0) (and (= lq_anf__dsC (select (select fix__58__35_64 x_ase) ds_dsz)) (and (= (select len lq_anf__dsC) (+ 1 (select len ds_dsz))) (and (>= (select len lq_anf__dsC) 0) (and (= VV_F18 1) true))))))))))))))) (k_41 EQ_6U GT_6W LT_6S VV_F18 ds_dsy)))
)


; cid = 17
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F17 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dsD Int) 
(x_asd Int)) 
 (=> (and (k_49 EQ_6U GT_6W LT_6S x_asd) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dsD) 0) (and (>= (select len lq_anf__dsD) 0) (and (k_49 EQ_6U GT_6W LT_6S VV_F17) (and (= VV_F17 x_asd) true)))))))) (k_66 EQ_6U GT_6W LT_6S VV_F17 lq_anf__dsD x_asd)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_127 Int) (VV_F15 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dsD Int) 
(x_asd Int)) 
 (=> (and (k_49 EQ_6U GT_6W LT_6S x_asd) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_127) 0) (and (>= (select len VV_127) 0) (and (= VV_127 lq_anf__dsD) (and (>= (select len VV_127) 0) (and (= (select len lq_anf__dsD) 0) (and (>= (select len lq_anf__dsD) 0) (and (k_59 EQ_6U GT_6W LT_6S VV_F15 x_asd) true))))))))))) (k_68 EQ_6U GT_6W LT_6S VV_F15 lq_anf__dsD x_asd x_asd)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_127 Int) (VV_F15 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dsD Int) 
(x_asd Int)) 
 (=> (and (k_49 EQ_6U GT_6W LT_6S x_asd) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_127) 0) (and (>= (select len VV_127) 0) (and (= VV_127 lq_anf__dsD) (and (>= (select len VV_127) 0) (and (= (select len lq_anf__dsD) 0) (and (>= (select len lq_anf__dsD) 0) (and (k_59 EQ_6U GT_6W LT_6S VV_F15 x_asd) true))))))))))) (k_66 EQ_6U GT_6W LT_6S VV_F15 lq_anf__dsD x_asd)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_124 Int) (VV_F13 Int) (cmp (Array Int Int)) (len (Array Int Int)) 
(lq_anf__dsD Int) 
(x_asd Int)) 
 (=> (and (k_49 EQ_6U GT_6W LT_6S x_asd) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len VV_124) (+ 1 (select len lq_anf__dsD))) (and (>= (select len VV_124) 0) (and (= (select len lq_anf__dsD) 0) (and (>= (select len lq_anf__dsD) 0) (and (k_66 EQ_6U GT_6W LT_6S VV_F13 lq_anf__dsD x_asd) true))))))))) (k_52 EQ_6U GT_6W LT_6S VV_F13 VV_124 x_asd)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F12 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dsD Int) 
(x_asd Int)) 
 (=> (and (k_49 EQ_6U GT_6W LT_6S x_asd) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= (select len lq_anf__dsD) 0) (and (>= (select len lq_anf__dsD) 0) (and (= (select len VV_F12) (+ 1 (select len lq_anf__dsD))) true))))))) (k_57 EQ_6U GT_6W LT_6S VV_F12 x_asd)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (cmp (Array Int Int)) (lq_anf__dsE Int) 
(lq_anf__dsF Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dsE 0) (and (= VV_F11 lq_anf__dsF) true))))) (k_49 EQ_6U GT_6W LT_6S VV_F11)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F11 Int) (cmp (Array Int Int)) (lq_anf__dsE Int) 
(lq_anf__dsF Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dsE 0) (and (= VV_F11 lq_anf__dsF) true))))) (k_82 EQ_6U GT_6W LT_6S VV_F11 lq_anf__dsE lq_anf__dsF)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_111 Int) 
(VV_F9 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dsE Int) 
(lq_anf__dsF Int)) 
 (=> (and (k_57 EQ_6U GT_6W LT_6S VV_111 lq_anf__dsF) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_111) 0) (and (= lq_anf__dsE 0) (and (k_82 EQ_6U GT_6W LT_6S VV_F9 lq_anf__dsE lq_anf__dsF) (and (k_52 EQ_6U GT_6W LT_6S VV_F9 VV_111 lq_anf__dsF) true)))))))) (k_73 EQ_6U GT_6W LT_6S VV_F9 VV_111)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F8 Int) 
(cmp (Array Int Int)) (lq_anf__dsE Int) 
(lq_anf__dsF Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dsE 0) (and (k_57 EQ_6U GT_6W LT_6S VV_F8 lq_anf__dsF) true))))) (k_78 EQ_6U GT_6W LT_6S VV_F8)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_102 Int) 
(VV_F6 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dsG Int) 
(xs_roE Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S VV_102) (and (k_78 EQ_6U GT_6W LT_6S xs_roE) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_102) 0) (and (= VV_102 xs_roE) (and (>= (select len VV_102) 0) (and (= lq_anf__dsG 1) (and (>= (select len xs_roE) 0) (and (k_73 EQ_6U GT_6W LT_6S VV_F6 VV_102) true))))))))))) (k_33 EQ_6U GT_6W LT_6S VV_F6 VV_102)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_102 Int) 
(VV_F6 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dsG Int) 
(xs_roE Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S VV_102) (and (k_78 EQ_6U GT_6W LT_6S xs_roE) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_102) 0) (and (= VV_102 xs_roE) (and (>= (select len VV_102) 0) (and (= lq_anf__dsG 1) (and (>= (select len xs_roE) 0) (and (k_73 EQ_6U GT_6W LT_6S VV_F6 VV_102) true))))))))))) (k_88 EQ_6U GT_6W LT_6S VV_F6 lq_anf__dsG xs_roE)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dsG Int) 
(xs_roE Int)) 
 (=> (and (k_78 EQ_6U GT_6W LT_6S xs_roE) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dsG 1) (and (>= (select len xs_roE) 0) (and (k_78 EQ_6U GT_6W LT_6S VV_F5) (and (>= (select len VV_F5) 0) (and (= VV_F5 xs_roE) true))))))))) (k_38 EQ_6U GT_6W LT_6S VV_F5)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (VV_F2 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dsG Int) (lq_anf__dsH Int) (lq_anf__dsI Int) 
(xs_roE Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_41 EQ_6U GT_6W LT_6S lq_anf__dsH xs_roE) (and (k_78 EQ_6U GT_6W LT_6S xs_roE) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (= lq_anf__dsG 1) (and (= (select Prop lq_anf__dsI) (= lq_anf__dsG lq_anf__dsH)) (and (>= (select len xs_roE) 0) (and (= (select Prop VV_F2) (= lq_anf__dsG lq_anf__dsH)) (and (= VV_F2 lq_anf__dsI) true))))))))))) false))
)
