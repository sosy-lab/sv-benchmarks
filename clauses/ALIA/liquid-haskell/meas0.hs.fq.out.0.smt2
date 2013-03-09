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

; cid = 15
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F15 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dHm Int) 
(x_aGq Int) 
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


; cid = 11
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F11 Int) 
(cmp (Array Int Int)) (lq_anf__dHn Int) 
(lq_anf__dHo Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dHn 0) (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 lq_anf__dHo) true))))))) (k_75 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F10 Int) 
(cmp (Array Int Int)) (ds_dHg Int) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__dHp Int) 
(xs_ruj Int)) 
 (=> (and (not (select Prop VV_F10)) (and (k_87 EQ_6U False_68 GT_6W LT_6S True_6u ds_dHg xs_ruj) (and (k_87 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dHp xs_ruj) (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u xs_ruj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dHg) 0) (and (>= (select len lq_anf__dHp) 0) (and (= lq_anf__dHp ds_dHg) (and (>= (select len lq_anf__dHp) 0) (and (= lq_anf__dHp fix__91__93__35_6m) (and (= (select len lq_anf__dHp) 0) (and (>= (select len lq_anf__dHp) 0) (and (>= (select len xs_ruj) 0) (and (not (select Prop VV_F10)) (and (= VV_F10 False_68) true))))))))))))))))))) false))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(xs_ruj Int)) 
 (=> (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u xs_ruj) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len xs_ruj) 0) (and (k_75 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3) (and (>= (select len VV_F3) 0) (and (= VV_F3 xs_ruj) true)))))))))) (k_87 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 xs_ruj)))
)
