(set-logic HORN)
; KVARS

(declare-fun k_60 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_46 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_44 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_35 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_32 (Int Int Int Int Int Int) Bool)

(declare-fun k_29 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_27 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 15
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_114 Int) (VV_F15 Int) (cmp (Array Int Int)) (ds_dlM Int) 
(fix__91__93__35_6m Int) (len (Array Int Int)) 
(lq_anf__dlP Int)) 
 (=> (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u ds_dlM) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dlP) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_114) 0) (and (>= (select len VV_114) 0) (and (>= (select len ds_dlM) 0) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP ds_dlM) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP fix__91__93__35_6m) (and (= (select len lq_anf__dlP) 0) (and (>= (select len lq_anf__dlP) 0) (and (k_44 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 ds_dlM lq_anf__dlP) true))))))))))))))))) (k_35 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 VV_114 ds_dlM)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) 
(cmp (Array Int Int)) (ds_dlM Int) (fix__91__93__35_6m Int) 
(len (Array Int Int)) 
(lq_anf__dlP Int)) 
 (=> (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u ds_dlM) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dlP) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dlM) 0) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP ds_dlM) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP fix__91__93__35_6m) (and (= (select len lq_anf__dlP) 0) (and (>= (select len lq_anf__dlP) 0) (and (= (select len VV_F14) 0) true))))))))))))))) (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 ds_dlM)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_99 Int) (VV_F12 Int) 
(cmp (Array Int Int)) (ds_dlM Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dlP Int) (lq_anf__dlQ Int) (lq_anf__dlR Int) (x_alI Int) 
(xs_alJ Int)) 
 (=> (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u ds_dlM) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dlP) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u x_alI lq_anf__dlP) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_99) 0) (and (>= (select len ds_dlM) 0) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP ds_dlM) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP (select (select fix__58__35_64 x_alI) xs_alJ)) (and (= (select len lq_anf__dlP) (+ 1 (select len xs_alJ))) (and (>= (select len lq_anf__dlP) 0) (and (= (select Prop lq_anf__dlQ) (= (mod x_alI 2) 0)) (and (= (select Prop lq_anf__dlR) (= (mod x_alI 2) 0)) (and (= lq_anf__dlR lq_anf__dlQ) (and (not (select Prop lq_anf__dlR)) (and (not (select Prop lq_anf__dlR)) (and (>= (select len xs_alJ) 0) (and (= (mod VV_F12 2) 0) true))))))))))))))))))))))) (k_35 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 VV_99 ds_dlM)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F11 Int) 
(cmp (Array Int Int)) (ds_dlM Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dlP Int) (lq_anf__dlQ Int) (lq_anf__dlR Int) (x_alI Int) 
(xs_alJ Int)) 
 (=> (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u ds_dlM) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dlP) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u x_alI lq_anf__dlP) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dlM) 0) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP ds_dlM) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP (select (select fix__58__35_64 x_alI) xs_alJ)) (and (= (select len lq_anf__dlP) (+ 1 (select len xs_alJ))) (and (>= (select len lq_anf__dlP) 0) (and (= (select Prop lq_anf__dlQ) (= (mod x_alI 2) 0)) (and (= (select Prop lq_anf__dlR) (= (mod x_alI 2) 0)) (and (= lq_anf__dlR lq_anf__dlQ) (and (not (select Prop lq_anf__dlR)) (and (not (select Prop lq_anf__dlR)) (and (>= (select len xs_alJ) 0) true))))))))))))))))))))) (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 ds_dlM)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F10 Int) 
(cmp (Array Int Int)) (ds_dlM Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dlP Int) (lq_anf__dlQ Int) (lq_anf__dlR Int) (lq_anf__dlS Int) 
(x_alI Int) 
(xs_alJ Int)) 
 (=> (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u ds_dlM) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dlP) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u x_alI lq_anf__dlP) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dlM) 0) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP ds_dlM) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP (select (select fix__58__35_64 x_alI) xs_alJ)) (and (= (select len lq_anf__dlP) (+ 1 (select len xs_alJ))) (and (>= (select len lq_anf__dlP) 0) (and (= (select Prop lq_anf__dlQ) (= (mod x_alI 2) 0)) (and (= (select Prop lq_anf__dlR) (= (mod x_alI 2) 0)) (and (= lq_anf__dlR lq_anf__dlQ) (and (select Prop lq_anf__dlR) (and (select Prop lq_anf__dlR) (and (>= (select len lq_anf__dlS) 0) (and (>= (select len xs_alJ) 0) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 lq_anf__dlP) (and (= VV_F10 x_alI) true)))))))))))))))))))))))) (k_58 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 ds_dlM lq_anf__dlP lq_anf__dlQ lq_anf__dlR lq_anf__dlS x_alI xs_alJ)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_84 Int) (VV_F8 Int) 
(cmp (Array Int Int)) (ds_dlM Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dlP Int) (lq_anf__dlQ Int) (lq_anf__dlR Int) (lq_anf__dlS Int) 
(x_alI Int) 
(xs_alJ Int)) 
 (=> (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u ds_dlM) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dlP) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u x_alI lq_anf__dlP) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_84 lq_anf__dlS) (and (>= (select len VV_84) 0) (and (>= (select len VV_84) 0) (and (>= (select len ds_dlM) 0) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP ds_dlM) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP (select (select fix__58__35_64 x_alI) xs_alJ)) (and (= (select len lq_anf__dlP) (+ 1 (select len xs_alJ))) (and (>= (select len lq_anf__dlP) 0) (and (= (select Prop lq_anf__dlQ) (= (mod x_alI 2) 0)) (and (= (select Prop lq_anf__dlR) (= (mod x_alI 2) 0)) (and (= lq_anf__dlR lq_anf__dlQ) (and (select Prop lq_anf__dlR) (and (select Prop lq_anf__dlR) (and (>= (select len lq_anf__dlS) 0) (and (>= (select len xs_alJ) 0) (and (= (mod VV_F8 2) 0) true)))))))))))))))))))))))))) (k_60 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 ds_dlM lq_anf__dlP lq_anf__dlQ lq_anf__dlR lq_anf__dlS x_alI x_alI xs_alJ)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_84 Int) (VV_F8 Int) 
(cmp (Array Int Int)) (ds_dlM Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dlP Int) (lq_anf__dlQ Int) (lq_anf__dlR Int) (lq_anf__dlS Int) 
(x_alI Int) 
(xs_alJ Int)) 
 (=> (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u ds_dlM) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dlP) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u x_alI lq_anf__dlP) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_84 lq_anf__dlS) (and (>= (select len VV_84) 0) (and (>= (select len VV_84) 0) (and (>= (select len ds_dlM) 0) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP ds_dlM) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP (select (select fix__58__35_64 x_alI) xs_alJ)) (and (= (select len lq_anf__dlP) (+ 1 (select len xs_alJ))) (and (>= (select len lq_anf__dlP) 0) (and (= (select Prop lq_anf__dlQ) (= (mod x_alI 2) 0)) (and (= (select Prop lq_anf__dlR) (= (mod x_alI 2) 0)) (and (= lq_anf__dlR lq_anf__dlQ) (and (select Prop lq_anf__dlR) (and (select Prop lq_anf__dlR) (and (>= (select len lq_anf__dlS) 0) (and (>= (select len xs_alJ) 0) (and (= (mod VV_F8 2) 0) true)))))))))))))))))))))))))) (k_58 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 ds_dlM lq_anf__dlP lq_anf__dlQ lq_anf__dlR lq_anf__dlS x_alI xs_alJ)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_77 Int) (VV_F6 Int) 
(cmp (Array Int Int)) (ds_dlM Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dlP Int) (lq_anf__dlQ Int) (lq_anf__dlR Int) (lq_anf__dlS Int) 
(x_alI Int) 
(xs_alJ Int)) 
 (=> (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u ds_dlM) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dlP) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u x_alI lq_anf__dlP) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_77) (+ 1 (select len lq_anf__dlS))) (and (>= (select len VV_77) 0) (and (>= (select len ds_dlM) 0) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP ds_dlM) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP (select (select fix__58__35_64 x_alI) xs_alJ)) (and (= (select len lq_anf__dlP) (+ 1 (select len xs_alJ))) (and (>= (select len lq_anf__dlP) 0) (and (= (select Prop lq_anf__dlQ) (= (mod x_alI 2) 0)) (and (= (select Prop lq_anf__dlR) (= (mod x_alI 2) 0)) (and (= lq_anf__dlR lq_anf__dlQ) (and (select Prop lq_anf__dlR) (and (select Prop lq_anf__dlR) (and (>= (select len lq_anf__dlS) 0) (and (>= (select len xs_alJ) 0) (and (k_58 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 ds_dlM lq_anf__dlP lq_anf__dlQ lq_anf__dlR lq_anf__dlS x_alI xs_alJ) true))))))))))))))))))))))))) (k_35 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 VV_77 ds_dlM)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (ds_dlM Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dlP Int) (lq_anf__dlQ Int) (lq_anf__dlR Int) (lq_anf__dlS Int) 
(x_alI Int) 
(xs_alJ Int)) 
 (=> (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u ds_dlM) (and (k_32 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dlP) (and (k_27 EQ_6U False_68 GT_6W LT_6S True_6u x_alI lq_anf__dlP) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dlM) 0) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP ds_dlM) (and (>= (select len lq_anf__dlP) 0) (and (= lq_anf__dlP (select (select fix__58__35_64 x_alI) xs_alJ)) (and (= (select len lq_anf__dlP) (+ 1 (select len xs_alJ))) (and (>= (select len lq_anf__dlP) 0) (and (= (select Prop lq_anf__dlQ) (= (mod x_alI 2) 0)) (and (= (select Prop lq_anf__dlR) (= (mod x_alI 2) 0)) (and (= lq_anf__dlR lq_anf__dlQ) (and (select Prop lq_anf__dlR) (and (select Prop lq_anf__dlR) (and (>= (select len lq_anf__dlS) 0) (and (>= (select len xs_alJ) 0) (and (= (select len VV_F5) (+ 1 (select len lq_anf__dlS))) true))))))))))))))))))))))) (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 ds_dlM)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_71 Int) (VV_F4 Int) 
(cmp (Array Int Int)) (dummy.pos.modtest.hs.5.18 Int) 
(len (Array Int Int))) 
 (=> (and (not (= (mod VV_F4 2) 0)) (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_71 dummy.pos.modtest.hs.5.18) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_71) 0) (and (>= (select len dummy.pos.modtest.hs.5.18) 0) (and (k_35 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 VV_71 dummy.pos.modtest.hs.5.18) true)))))))))) false))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_63 Int) (VV_F2 Int) 
(cmp (Array Int Int)) 
(len (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_63) 0) true)))))) (k_27 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 VV_63)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) 
(cmp (Array Int Int))) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_32 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1)))
)
