(set-logic HORN)
; KVARS

(declare-fun k_99 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_62 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_53 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int Int) Bool)

(declare-fun k_37 (Int Int Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 20
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F20 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dHm Int) 
(x_aGq Int)) 
 (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_aGq) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dHm) 0) (and (>= (select len lq_anf__dHm) 0) (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20) (and (= VV_F20 x_aGq) true)))))))))) (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 lq_anf__dHm x_aGq)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_144 Int) (VV_F18 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dHm Int) 
(x_aGq Int)) 
 (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_aGq) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_144) 0) (and (>= (select len VV_144) 0) (and (= VV_144 lq_anf__dHm) (and (>= (select len VV_144) 0) (and (= (select len lq_anf__dHm) 0) (and (>= (select len lq_anf__dHm) 0) (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 x_aGq) true))))))))))))) (k_64 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 lq_anf__dHm x_aGq x_aGq)))
)


; cid = 18
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_144 Int) (VV_F18 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dHm Int) 
(x_aGq Int)) 
 (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_aGq) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_144) 0) (and (>= (select len VV_144) 0) (and (= VV_144 lq_anf__dHm) (and (>= (select len VV_144) 0) (and (= (select len lq_anf__dHm) 0) (and (>= (select len lq_anf__dHm) 0) (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 x_aGq) true))))))))))))) (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 lq_anf__dHm x_aGq)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_141 Int) (VV_F16 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dHm Int) (x_aGq Int) 
(z_aGr Int)) 
 (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_aGq) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len VV_141) (+ 1 (select len lq_anf__dHm))) (and (>= (select len VV_141) 0) (and (= VV_141 z_aGr) (and (>= (select len VV_141) 0) (and (= (select len lq_anf__dHm) 0) (and (>= (select len lq_anf__dHm) 0) (and (= (select len z_aGr) (+ 1 (select len lq_anf__dHm))) (and (>= (select len z_aGr) 0) (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 lq_anf__dHm x_aGq) true))))))))))))))) (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 VV_141 x_aGq)))
)


; cid = 15
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F15 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dHm Int) (x_aGq Int) 
(z_aGr Int)) 
 (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_aGq) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dHm) 0) (and (>= (select len lq_anf__dHm) 0) (and (= (select len z_aGr) (+ 1 (select len lq_anf__dHm))) (and (>= (select len z_aGr) 0) (and (= (select len VV_F15) (+ 1 (select len lq_anf__dHm))) (and (>= (select len VV_F15) 0) (and (= VV_F15 z_aGr) true))))))))))))) (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 x_aGq)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) 
(cmp (Array Int Int)) (lq_anf__dHn Int) 
(lq_anf__dHo Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dHn 0) (and (= VV_F14 lq_anf__dHo) true))))))) (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) 
(cmp (Array Int Int)) (lq_anf__dHn Int) 
(lq_anf__dHo Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dHn 0) (and (= VV_F14 lq_anf__dHo) true))))))) (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 lq_anf__dHn lq_anf__dHo)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_128 Int) (VV_F12 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dHn Int) 
(lq_anf__dHo Int)) 
 (=> (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_128 lq_anf__dHo) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_128) 0) (and (= lq_anf__dHn 0) (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 lq_anf__dHn lq_anf__dHo) (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 VV_128 lq_anf__dHo) true)))))))))) (k_70 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 VV_128)))
)


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F11 Int) 
(cmp (Array Int Int)) (lq_anf__dHn Int) 
(lq_anf__dHo Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dHn 0) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 lq_anf__dHo) true))))))) (k_75 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F9 Int) 
(cmp (Array Int Int)) (ds_dHg Int) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__dHp Int) 
(xs_ruj Int)) 
 (=> (and (k_87 EQ_6U False_68 GT_6W LT_6S True_6u ds_dHg xs_ruj) (and (k_87 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dHp xs_ruj) (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u xs_ruj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dHg) 0) (and (>= (select len lq_anf__dHp) 0) (and (= lq_anf__dHp ds_dHg) (and (>= (select len lq_anf__dHp) 0) (and (= lq_anf__dHp fix__91__93__35_6m) (and (= (select len lq_anf__dHp) 0) (and (>= (select len lq_anf__dHp) 0) (and (>= (select len xs_ruj) 0) (and (select Prop VV_F9) true))))))))))))))))) (k_90 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 ds_dHg xs_ruj)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) 
(cmp (Array Int Int)) (ds_dHg Int) (ds_dHh Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dHp Int) (lq_anf__dHq Int) (lq_anf__dHr Int) (x_aGs Int) 
(xs_ruj Int)) 
 (=> (and (k_87 EQ_6U False_68 GT_6W LT_6S True_6u ds_dHg xs_ruj) (and (k_87 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dHp xs_ruj) (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u x_aGs lq_anf__dHp xs_ruj) (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u xs_ruj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dHg) 0) (and (>= (select len ds_dHh) 0) (and (>= (select len lq_anf__dHp) 0) (and (= lq_anf__dHp ds_dHg) (and (>= (select len lq_anf__dHp) 0) (and (= lq_anf__dHp (select (select fix__58__35_64 x_aGs) ds_dHh)) (and (= (select len lq_anf__dHp) (+ 1 (select len ds_dHh))) (and (>= (select len lq_anf__dHp) 0) (and (= lq_anf__dHq 0) (and (= lq_anf__dHr 0) (and (>= (select len xs_ruj) 0) (and (= (select Prop VV_F6) (= lq_anf__dHq lq_anf__dHr)) true))))))))))))))))))))) (k_90 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 ds_dHg xs_ruj)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_111 Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(xs_ruj Int)) 
 (=> (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u VV_111) (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u xs_ruj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_111) 0) (and (= VV_111 xs_ruj) (and (>= (select len VV_111) 0) (and (>= (select len xs_ruj) 0) (and (k_70 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 VV_111) true)))))))))))) (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 VV_111 xs_ruj)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_111 Int) (VV_F4 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(xs_ruj Int)) 
 (=> (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u VV_111) (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u xs_ruj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_111) 0) (and (= VV_111 xs_ruj) (and (>= (select len VV_111) 0) (and (>= (select len xs_ruj) 0) (and (k_70 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 VV_111) true)))))))))))) (k_104 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 xs_ruj)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(xs_ruj Int)) 
 (=> (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u xs_ruj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len xs_ruj) 0) (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3) (and (>= (select len VV_F3) 0) (and (= VV_F3 xs_ruj) true)))))))))) (k_87 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 xs_ruj)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F2 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dHs Int) 
(xs_ruj Int)) 
 (=> (and (not (select Prop VV_F2)) (and (k_90 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dHs xs_ruj xs_ruj) (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u xs_ruj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len xs_ruj) 0) (and (k_90 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 xs_ruj xs_ruj) (and (= VV_F2 lq_anf__dHs) true))))))))))) false))
)
