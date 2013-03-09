(set-logic HORN)
; KVARS

(declare-fun k_99 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_97 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_94 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_85 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_81 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_78 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_76 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_51 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_46 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_30 (Int Int Int Int Int Int) Bool)

(declare-fun k_27 (Int Int Int Int Int) Bool)

(declare-fun k_183 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_181 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_173 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_166 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_163 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_161 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_156 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_154 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_152 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_149 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_147 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_133 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_130 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_128 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_123 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_121 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_119 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_116 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_114 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_106 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 50
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (VV_F50 Int) (cmp (Array Int Int)) (ds_ddc Int) 
(fix__91__93__35_6m Int) (len (Array Int Int)) (lq_anf__ddn Int) 
(lq_anf__ddo Int) (q0_acU Int) 
(realWorld__0f Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn fix__91__93__35_6m) (and (= (select len lq_anf__ddn) 0) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddo) 0) (and (>= (select len lq_anf__ddo) 0) (and (= (select len VV_F50) (+ 1 (select len lq_anf__ddo))) true)))))))))))))))) (k_51 EQ_6U GT_6W LT_6S VV_F50 ds_ddc q0_acU realWorld__0f)))
)


; cid = 49
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F49 Int) (cmp (Array Int Int)) (ds_ddc Int) 
(dummy.pos.scanr.hs.3.36 Int) (dummy.pos.scanr.hs.3.41 Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_71 EQ_6U GT_6W LT_6S dummy.pos.scanr.hs.3.36 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (k_73 EQ_6U GT_6W LT_6S dummy.pos.scanr.hs.3.41 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (>= (select len xs_acY) 0) (and (k_32 EQ_6U GT_6W LT_6S VV_F49 dummy.pos.scanr.hs.3.36 dummy.pos.scanr.hs.3.41 realWorld__0f) true)))))))))))))))))) (k_73 EQ_6U GT_6W LT_6S VV_F49 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 48
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F48 Int) (cmp (Array Int Int)) (ds_ddc Int) 
(dummy.pos.scanr.hs.3.36 Int) (fix__58__35_64 (Array Int (Array Int Int))) 
(len (Array Int Int)) (lq_anf__ddn Int) (q0_acU Int) (realWorld__0f Int) 
(x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_71 EQ_6U GT_6W LT_6S dummy.pos.scanr.hs.3.36 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (>= (select len xs_acY) 0) (and (k_73 EQ_6U GT_6W LT_6S VV_F48 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) true))))))))))))))))) (k_30 EQ_6U GT_6W LT_6S VV_F48 dummy.pos.scanr.hs.3.36 realWorld__0f)))
)


; cid = 47
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F47 Int) (cmp (Array Int Int)) (ds_ddc Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (>= (select len xs_acY) 0) (and (k_71 EQ_6U GT_6W LT_6S VV_F47 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) true)))))))))))))))) (k_27 EQ_6U GT_6W LT_6S VV_F47 realWorld__0f)))
)


; cid = 46
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F46 Int) (cmp (Array Int Int)) (ds_ddc Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (>= (select len xs_acY) 0) (and (k_35 EQ_6U GT_6W LT_6S VV_F46 realWorld__0f) (and (= VV_F46 q0_acU) true))))))))))))))))) (k_73 EQ_6U GT_6W LT_6S VV_F46 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 45
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_232 Int) (VV_F45 Int) (cmp (Array Int Int)) (ds_ddc Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_232) 0) (and (= VV_232 xs_acY) (and (>= (select len VV_232) 0) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (>= (select len xs_acY) 0) (and (k_38 EQ_6U GT_6W LT_6S VV_F45 lq_anf__ddn q0_acU realWorld__0f) (and (k_40 EQ_6U GT_6W LT_6S VV_F45 x_acX q0_acU realWorld__0f) true)))))))))))))))))))) (k_71 EQ_6U GT_6W LT_6S VV_F45 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 42
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F42 Int) (cmp (Array Int Int)) (ds_ddc Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddq Int) 
(lq_tmp_x86 Int) (q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= (select len lq_anf__ddq) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq lq_anf__ddp) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq fix__91__93__35_6m) (and (= (select len lq_anf__ddq) 0) (and (>= (select len lq_anf__ddq) 0) (and (>= (select len lq_tmp_x86) 0) (and (>= (select len xs_acY) 0) (and (k_106 EQ_6U GT_6W LT_6S VV_F42 ds_ddc realWorld__0f lq_anf__ddn lq_anf__ddp lq_anf__ddq lq_tmp_x86 q0_acU realWorld__0f x_acX xs_acY) true)))))))))))))))))))))))))) (k_85 EQ_6U GT_6W LT_6S VV_F42 ds_ddc lq_anf__ddn lq_anf__ddp lq_tmp_x86 q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 41
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_220 Int) (VV_F41 Int) (cmp (Array Int Int)) (ds_ddc Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddq Int) 
(q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_109 EQ_6U GT_6W LT_6S VV_220 ds_ddc realWorld__0f lq_anf__ddn lq_anf__ddp lq_anf__ddq q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= (select len lq_anf__ddq) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq lq_anf__ddp) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq fix__91__93__35_6m) (and (= (select len lq_anf__ddq) 0) (and (>= (select len lq_anf__ddq) 0) (and (>= (select len xs_acY) 0) (and (k_104 EQ_6U GT_6W LT_6S VV_F41 VV_220 ds_ddc realWorld__0f lq_anf__ddn lq_anf__ddp lq_anf__ddq q0_acU realWorld__0f x_acX xs_acY) true)))))))))))))))))))))))))) (k_83 EQ_6U GT_6W LT_6S VV_F41 VV_220 ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 38
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_220 Int) (VV_F38 Int) (cmp (Array Int Int)) (ds_ddc Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddq Int) 
(q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_109 EQ_6U GT_6W LT_6S VV_220 ds_ddc realWorld__0f lq_anf__ddn lq_anf__ddp lq_anf__ddq q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= (select len lq_anf__ddq) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq lq_anf__ddp) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq fix__91__93__35_6m) (and (= (select len lq_anf__ddq) 0) (and (>= (select len lq_anf__ddq) 0) (and (>= (select len xs_acY) 0) (and (k_102 EQ_6U GT_6W LT_6S VV_F38 VV_220 ds_ddc realWorld__0f lq_anf__ddn lq_anf__ddp lq_anf__ddq q0_acU realWorld__0f x_acX xs_acY) true)))))))))))))))))))))))))) (k_81 EQ_6U GT_6W LT_6S VV_F38 VV_220 ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 37
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F37 Int) (cmp (Array Int Int)) (ds_ddc Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddq Int) 
(q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= (select len lq_anf__ddq) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq lq_anf__ddp) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq fix__91__93__35_6m) (and (= (select len lq_anf__ddq) 0) (and (>= (select len lq_anf__ddq) 0) (and (>= (select len xs_acY) 0) (and (k_109 EQ_6U GT_6W LT_6S VV_F37 ds_ddc realWorld__0f lq_anf__ddn lq_anf__ddp lq_anf__ddq q0_acU realWorld__0f x_acX xs_acY) true))))))))))))))))))))))))) (k_88 EQ_6U GT_6W LT_6S VV_F37 ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F34 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_dde Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddq Int) (q_ad7 Int) 
(q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_73 EQ_6U GT_6W LT_6S q_ad7 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len ds_dde) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= (select len lq_anf__ddq) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq lq_anf__ddp) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq (select (select fix__58__35_64 q_ad7) ds_dde)) (and (= (select len lq_anf__ddq) (+ 1 (select len ds_dde))) (and (>= (select len lq_anf__ddq) 0) (and (>= (select len xs_acY) 0) (and (= (select len VV_F34) (+ 1 (select len xs_acY))) (and (>= (select len VV_F34) 0) (and (= VV_F34 lq_anf__ddp) (and (>= (select len VV_F34) 0) (and (= VV_F34 (select (select fix__58__35_64 q_ad7) ds_dde)) (and (= (select len VV_F34) (+ 1 (select len ds_dde))) (and (>= (select len VV_F34) 0) (and (= VV_F34 lq_anf__ddq) true)))))))))))))))))))))))))))))))))) (k_119 EQ_6U GT_6W LT_6S VV_F34 ds_ddc ds_dde lq_anf__ddn lq_anf__ddp lq_anf__ddq q_ad7 q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F33 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_dde Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddq Int) (q_ad7 Int) 
(q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_73 EQ_6U GT_6W LT_6S q_ad7 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len ds_dde) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= (select len lq_anf__ddq) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq lq_anf__ddp) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq (select (select fix__58__35_64 q_ad7) ds_dde)) (and (= (select len lq_anf__ddq) (+ 1 (select len ds_dde))) (and (>= (select len lq_anf__ddq) 0) (and (>= (select len xs_acY) 0) (and (k_73 EQ_6U GT_6W LT_6S VV_F33 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (= VV_F33 q_ad7) true)))))))))))))))))))))))))))) (k_123 EQ_6U GT_6W LT_6S VV_F33 ds_ddc ds_dde lq_anf__ddn lq_anf__ddp lq_anf__ddq lq_anf__ddq q_ad7 q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F33 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_dde Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddq Int) (q_ad7 Int) 
(q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_73 EQ_6U GT_6W LT_6S q_ad7 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len ds_dde) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= (select len lq_anf__ddq) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq lq_anf__ddp) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq (select (select fix__58__35_64 q_ad7) ds_dde)) (and (= (select len lq_anf__ddq) (+ 1 (select len ds_dde))) (and (>= (select len lq_anf__ddq) 0) (and (>= (select len xs_acY) 0) (and (k_73 EQ_6U GT_6W LT_6S VV_F33 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (= VV_F33 q_ad7) true)))))))))))))))))))))))))))) (k_121 EQ_6U GT_6W LT_6S VV_F33 ds_ddc ds_dde lq_anf__ddn lq_anf__ddp lq_anf__ddq q_ad7 q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 32
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F32 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_dde Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddq Int) (lq_tmp_x86 Int) 
(q_ad7 Int) (q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_73 EQ_6U GT_6W LT_6S q_ad7 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len ds_dde) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= (select len lq_anf__ddq) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq lq_anf__ddp) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq (select (select fix__58__35_64 q_ad7) ds_dde)) (and (= (select len lq_anf__ddq) (+ 1 (select len ds_dde))) (and (>= (select len lq_anf__ddq) 0) (and (>= (select len lq_tmp_x86) 0) (and (>= (select len xs_acY) 0) (and (k_123 EQ_6U GT_6W LT_6S VV_F32 ds_ddc ds_dde lq_anf__ddn lq_anf__ddp lq_anf__ddq lq_tmp_x86 q_ad7 q0_acU realWorld__0f x_acX xs_acY) true)))))))))))))))))))))))))))) (k_85 EQ_6U GT_6W LT_6S VV_F32 ds_ddc lq_anf__ddn lq_anf__ddp lq_tmp_x86 q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_211 Int) (VV_F31 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_dde Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddq Int) (q_ad7 Int) 
(q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_73 EQ_6U GT_6W LT_6S q_ad7 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len ds_dde) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= (select len lq_anf__ddq) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq lq_anf__ddp) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq (select (select fix__58__35_64 q_ad7) ds_dde)) (and (= (select len lq_anf__ddq) (+ 1 (select len ds_dde))) (and (>= (select len lq_anf__ddq) 0) (and (>= (select len xs_acY) 0) (and (k_121 EQ_6U GT_6W LT_6S VV_F31 ds_ddc ds_dde lq_anf__ddn lq_anf__ddp lq_anf__ddq q_ad7 q0_acU realWorld__0f x_acX xs_acY) true))))))))))))))))))))))))))) (k_83 EQ_6U GT_6W LT_6S VV_F31 VV_211 ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 28
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_211 Int) (VV_F28 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_dde Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddq Int) (q_ad7 Int) 
(q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_73 EQ_6U GT_6W LT_6S q_ad7 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len ds_dde) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= (select len lq_anf__ddq) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq lq_anf__ddp) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq (select (select fix__58__35_64 q_ad7) ds_dde)) (and (= (select len lq_anf__ddq) (+ 1 (select len ds_dde))) (and (>= (select len lq_anf__ddq) 0) (and (>= (select len xs_acY) 0) (and (k_119 EQ_6U GT_6W LT_6S VV_F28 ds_ddc ds_dde lq_anf__ddn lq_anf__ddp lq_anf__ddq q_ad7 q0_acU realWorld__0f x_acX xs_acY) true))))))))))))))))))))))))))) (k_81 EQ_6U GT_6W LT_6S VV_F28 VV_211 ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F27 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_dde Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddq Int) (q_ad7 Int) 
(q0_acU Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_73 EQ_6U GT_6W LT_6S q_ad7 ds_ddc lq_anf__ddn q0_acU realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len ds_dde) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= (select len lq_anf__ddq) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq lq_anf__ddp) (and (>= (select len lq_anf__ddq) 0) (and (= lq_anf__ddq (select (select fix__58__35_64 q_ad7) ds_dde)) (and (= (select len lq_anf__ddq) (+ 1 (select len ds_dde))) (and (>= (select len lq_anf__ddq) 0) (and (>= (select len xs_acY) 0) true)))))))))))))))))))))))))) (k_88 EQ_6U GT_6W LT_6S VV_F27 ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F24 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_ddi Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__dds Int) (q_Xdl Int) 
(q0_acU Int) (qs_ad6 Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S ds_ddi ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S lq_anf__dds ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_83 EQ_6U GT_6W LT_6S q_Xdl lq_anf__dds ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_85 EQ_6U GT_6W LT_6S q_Xdl ds_ddc lq_anf__ddn lq_anf__ddp qs_ad6 q0_acU realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_81 EQ_6U GT_6W LT_6S qs_ad6 lq_anf__dds ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= lq_anf__dds ds_ddi) (and (= lq_anf__dds (select (select fix__40__44__35_74 qs_ad6) q_Xdl)) (and (>= (select len qs_ad6) 0) (and (>= (select len xs_acY) 0) (and (k_81 EQ_6U GT_6W LT_6S VV_F24 lq_anf__dds ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (>= (select len VV_F24) 0) (and (= VV_F24 qs_ad6) true)))))))))))))))))))))))))))) (k_133 EQ_6U GT_6W LT_6S VV_F24 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F23 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_ddi Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddr Int) (q_ad7 Int) 
(q0_acU Int) (qs_ad6 Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S ds_ddi ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S lq_anf__ddr ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_83 EQ_6U GT_6W LT_6S q_ad7 lq_anf__ddr ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_85 EQ_6U GT_6W LT_6S q_ad7 ds_ddc lq_anf__ddn lq_anf__ddp qs_ad6 q0_acU realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_81 EQ_6U GT_6W LT_6S qs_ad6 lq_anf__ddr ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= lq_anf__ddr ds_ddi) (and (= lq_anf__ddr (select (select fix__40__44__35_74 qs_ad6) q_ad7)) (and (>= (select len qs_ad6) 0) (and (>= (select len xs_acY) 0) (and (k_83 EQ_6U GT_6W LT_6S VV_F23 lq_anf__ddr ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_85 EQ_6U GT_6W LT_6S VV_F23 ds_ddc lq_anf__ddn lq_anf__ddp qs_ad6 q0_acU realWorld__0f x_acX xs_acY) (and (= VV_F23 q_ad7) true)))))))))))))))))))))))))))) (k_140 EQ_6U GT_6W LT_6S VV_F23 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU qs_ad6 realWorld__0f x_acX xs_acY)))
)


; cid = 20
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F20 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_ddi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (q_ad7 Int) (q0_acU Int) (qs_ad6 Int) 
(realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S ds_ddi ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_140 EQ_6U GT_6W LT_6S q_ad7 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_133 EQ_6U GT_6W LT_6S qs_ad6 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (>= (select len qs_ad6) 0) (and (>= (select len xs_acY) 0) (and (k_133 EQ_6U GT_6W LT_6S VV_F20 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (>= (select len VV_F20) 0) (and (= VV_F20 qs_ad6) true)))))))))))))))))))))))) (k_152 EQ_6U GT_6W LT_6S VV_F20 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F19 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_ddi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (q_ad7 Int) (q0_acU Int) (qs_ad6 Int) 
(realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S ds_ddi ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_140 EQ_6U GT_6W LT_6S q_ad7 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_133 EQ_6U GT_6W LT_6S qs_ad6 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (>= (select len qs_ad6) 0) (and (>= (select len xs_acY) 0) (and (k_140 EQ_6U GT_6W LT_6S VV_F19 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (= VV_F19 q_ad7) true))))))))))))))))))))))) (k_156 EQ_6U GT_6W LT_6S VV_F19 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp qs_ad6 q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F19 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_ddi Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (q_ad7 Int) (q0_acU Int) (qs_ad6 Int) 
(realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S ds_ddi ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_140 EQ_6U GT_6W LT_6S q_ad7 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_133 EQ_6U GT_6W LT_6S qs_ad6 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (>= (select len qs_ad6) 0) (and (>= (select len xs_acY) 0) (and (k_140 EQ_6U GT_6W LT_6S VV_F19 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (= VV_F19 q_ad7) true))))))))))))))))))))))) (k_154 EQ_6U GT_6W LT_6S VV_F19 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F16 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_ddi Int) (ds_ddj Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddu Int) (q_ad7 Int) 
(q0_acU Int) (qs_ad6 Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S ds_ddi ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_154 EQ_6U GT_6W LT_6S q_ad7 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_156 EQ_6U GT_6W LT_6S q_ad7 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp qs_ad6 q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_152 EQ_6U GT_6W LT_6S qs_ad6 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= lq_anf__ddu ds_ddj) (and (= lq_anf__ddu (select (select fix__40__44__35_74 qs_ad6) q_ad7)) (and (>= (select len qs_ad6) 0) (and (>= (select len xs_acY) 0) (and (k_152 EQ_6U GT_6W LT_6S VV_F16 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (>= (select len VV_F16) 0) (and (= VV_F16 qs_ad6) true))))))))))))))))))))))))))) (k_166 EQ_6U GT_6W LT_6S VV_F16 ds_ddc ds_ddi ds_ddj lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F15 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_ddi Int) (ds_ddj Int) 
(fix__40__44__35_74 (Array Int (Array Int Int))) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddt Int) (q_ad7 Int) 
(q0_acU Int) (qs_acZ Int) (qs_ad6 Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S ds_ddi ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_154 EQ_6U GT_6W LT_6S q_ad7 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_156 EQ_6U GT_6W LT_6S q_ad7 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp qs_ad6 q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_166 EQ_6U GT_6W LT_6S qs_acZ ds_ddc ds_ddi ds_ddj lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_152 EQ_6U GT_6W LT_6S qs_ad6 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (= lq_anf__ddt ds_ddj) (and (= lq_anf__ddt (select (select fix__40__44__35_74 qs_ad6) q_ad7)) (and (>= (select len qs_acZ) 0) (and (>= (select len qs_ad6) 0) (and (>= (select len xs_acY) 0) (and (k_154 EQ_6U GT_6W LT_6S VV_F15 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_156 EQ_6U GT_6W LT_6S VV_F15 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp qs_ad6 q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (= VV_F15 q_ad7) true))))))))))))))))))))))))))))) (k_173 EQ_6U GT_6W LT_6S VV_F15 ds_ddc ds_ddi ds_ddj lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_acZ qs_ad6 realWorld__0f x_acX xs_acY)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F14 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_ddi Int) (ds_ddj Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (q_ad0 Int) (q_ad7 Int) (q0_acU Int) 
(qs_acZ Int) (qs_ad6 Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S ds_ddi ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_173 EQ_6U GT_6W LT_6S q_ad0 ds_ddc ds_ddi ds_ddj lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_acZ qs_ad6 realWorld__0f x_acX xs_acY) (and (k_140 EQ_6U GT_6W LT_6S q_ad7 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_166 EQ_6U GT_6W LT_6S qs_acZ ds_ddc ds_ddi ds_ddj lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_133 EQ_6U GT_6W LT_6S qs_ad6 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (>= (select len qs_acZ) 0) (and (>= (select len qs_ad6) 0) (and (>= (select len xs_acY) 0) (and (k_38 EQ_6U GT_6W LT_6S VV_F14 lq_anf__ddn q0_acU realWorld__0f) (and (= VV_F14 x_acX) true)))))))))))))))))))))))))) (k_27 EQ_6U GT_6W LT_6S VV_F14 realWorld__0f)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(VV_F13 Int) (cmp (Array Int Int)) (ds_ddc Int) (ds_ddi Int) (ds_ddj Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (q_ad0 Int) (q_ad7 Int) (q0_acU Int) 
(qs_acZ Int) (qs_ad6 Int) (realWorld__0f Int) (x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S ds_ddi ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_173 EQ_6U GT_6W LT_6S q_ad0 ds_ddc ds_ddi ds_ddj lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_acZ qs_ad6 realWorld__0f x_acX xs_acY) (and (k_140 EQ_6U GT_6W LT_6S q_ad7 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_166 EQ_6U GT_6W LT_6S qs_acZ ds_ddc ds_ddi ds_ddj lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_133 EQ_6U GT_6W LT_6S qs_ad6 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (>= (select len qs_acZ) 0) (and (>= (select len qs_ad6) 0) (and (>= (select len xs_acY) 0) (and (k_173 EQ_6U GT_6W LT_6S VV_F13 ds_ddc ds_ddi ds_ddj lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_acZ qs_ad6 realWorld__0f x_acX xs_acY) (and (= VV_F13 q_ad0) true)))))))))))))))))))))))))) (k_30 EQ_6U GT_6W LT_6S VV_F13 x_acX realWorld__0f)))
)


; cid = 7
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F7 Int) 
(cmp (Array Int Int)) (ds_ddc Int) (ds_ddi Int) (ds_ddj Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__ddn Int) (lq_anf__ddp Int) (lq_anf__ddv Int) (q_ad0 Int) 
(q_ad7 Int) (q0_acU Int) (qs_acZ Int) (qs_ad6 Int) (realWorld__0f Int) 
(x_acX Int) 
(xs_acY Int)) 
 (=> (and (k_43 EQ_6U GT_6W LT_6S ds_ddc q0_acU realWorld__0f) (and (k_88 EQ_6U GT_6W LT_6S ds_ddi ds_ddc lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_43 EQ_6U GT_6W LT_6S lq_anf__ddn q0_acU realWorld__0f) (and (k_32 EQ_6U GT_6W LT_6S lq_anf__ddv x_acX q_ad0 realWorld__0f) (and (k_173 EQ_6U GT_6W LT_6S q_ad0 ds_ddc ds_ddi ds_ddj lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_acZ qs_ad6 realWorld__0f x_acX xs_acY) (and (k_140 EQ_6U GT_6W LT_6S q_ad7 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_35 EQ_6U GT_6W LT_6S q0_acU realWorld__0f) (and (k_166 EQ_6U GT_6W LT_6S qs_acZ ds_ddc ds_ddi ds_ddj lq_anf__ddn lq_anf__ddp q_ad7 q0_acU qs_ad6 realWorld__0f x_acX xs_acY) (and (k_133 EQ_6U GT_6W LT_6S qs_ad6 ds_ddc ds_ddi lq_anf__ddn lq_anf__ddp q0_acU realWorld__0f x_acX xs_acY) (and (k_38 EQ_6U GT_6W LT_6S x_acX lq_anf__ddn q0_acU realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len ds_ddc) 0) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn ds_ddc) (and (>= (select len lq_anf__ddn) 0) (and (= lq_anf__ddn (select (select fix__58__35_64 x_acX) xs_acY)) (and (= (select len lq_anf__ddn) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddn) 0) (and (= (select len lq_anf__ddp) (+ 1 (select len xs_acY))) (and (>= (select len lq_anf__ddp) 0) (and (>= (select len qs_acZ) 0) (and (>= (select len qs_ad6) 0) (and (>= (select len xs_acY) 0) (and (= (select len VV_F7) (+ 1 (select len qs_acZ))) true)))))))))))))))))))))))))) (k_51 EQ_6U GT_6W LT_6S VV_F7 ds_ddc q0_acU realWorld__0f)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F6 Int) 
(cmp (Array Int Int)) (dummy.pos.scanr.hs.3.52 Int) (len (Array Int Int)) 
(realWorld__0f Int) 
(xs Int)) 
 (=> (and (not (= (select len VV_F6) (+ 1 (select len xs)))) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len xs) 0) (and (k_51 EQ_6U GT_6W LT_6S VV_F6 xs dummy.pos.scanr.hs.3.52 realWorld__0f) true)))))) false))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F5 Int) 
(cmp (Array Int Int)) (dummy.pos.scanr.hs.3.52 Int) (lq_tmp_x41 Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_40 EQ_6U GT_6W LT_6S VV_F5 lq_tmp_x41 dummy.pos.scanr.hs.3.52 realWorld__0f)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_190 Int) 
(VV_F4 Int) (cmp (Array Int Int)) (dummy.pos.scanr.hs.3.52 Int) 
(len (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (>= (select len VV_190) 0) true)))) (k_38 EQ_6U GT_6W LT_6S VV_F4 VV_190 dummy.pos.scanr.hs.3.52 realWorld__0f)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F3 Int) 
(cmp (Array Int Int)) (dummy.pos.scanr.hs.3.52 Int) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_43 EQ_6U GT_6W LT_6S VV_F3 dummy.pos.scanr.hs.3.52 realWorld__0f)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F2 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))) (k_35 EQ_6U GT_6W LT_6S VV_F2 realWorld__0f)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) (VV_F1 Int) 
(cmp (Array Int Int)) (lq_tmp_x25 Int) (lq_tmp_x28 Int) 
(realWorld__0f Int)) 
 (=> (and (k_27 EQ_6U GT_6W LT_6S lq_tmp_x25 realWorld__0f) (and (k_30 EQ_6U GT_6W LT_6S lq_tmp_x28 lq_tmp_x25 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) true))))) (k_32 EQ_6U GT_6W LT_6S VV_F1 lq_tmp_x25 lq_tmp_x28 realWorld__0f)))
)
