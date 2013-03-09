(set-logic HORN)
; KVARS

(declare-fun k_99 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_94 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_92 (Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_87 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_73 (Int Int Int Int Int Int) Bool)

(declare-fun k_70 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_47 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_41 (Int Int Int Int Int) Bool)

(declare-fun k_38 (Int Int Int Int Int Int) Bool)

(declare-fun k_36 (Int Int Int Int Int Int) Bool)

(declare-fun k_136 (Int Int Int Int Int Int) Bool)

(declare-fun k_133 (Int Int Int Int Int Int) Bool)

(declare-fun k_130 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_125 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_123 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_119 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_107 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int) Bool)

(declare-fun k_101 (Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 36
(assert (forall ((EQ_6U Int) 
(GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F36 Int) 
(cmp (Array Int Int)) (lq_anf__dye Int) (lq_anf__dyf Int) 
(lq_anf__dyg Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dye 3) (and (= lq_anf__dyf 6) (and (= VV_F36 6) (and (= VV_F36 lq_anf__dyf) true)))))))) (k_52 EQ_6U GT_6W LT_6S True_6u VV_F36 lq_anf__dye lq_anf__dyf lq_anf__dyg)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F35 Int) (cmp (Array Int Int)) 
(lq_anf__dye Int) (lq_anf__dyf Int) (lq_anf__dyg Int) 
(lq_tmp_x55 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dye 3) (and (= lq_anf__dyf 6) (and (k_47 EQ_6U GT_6W LT_6S True_6u VV_F35 lq_anf__dye lq_anf__dyf lq_tmp_x55) true))))))) (k_54 EQ_6U GT_6W LT_6S True_6u VV_F35 lq_anf__dye lq_anf__dyf lq_anf__dyg lq_tmp_x55)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_198 Int) (VV_F34 Int) 
(cmp (Array Int Int)) (lq_anf__dye Int) (lq_anf__dyf Int) 
(lq_anf__dyg Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_198 lq_anf__dyg) (and (= lq_anf__dye 3) (and (= lq_anf__dyf 6) (and (k_45 EQ_6U GT_6W LT_6S True_6u VV_F34 lq_anf__dye lq_anf__dyf) true)))))))) (k_54 EQ_6U GT_6W LT_6S True_6u VV_F34 lq_anf__dye lq_anf__dyf lq_anf__dyg lq_anf__dyf)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_198 Int) (VV_F34 Int) 
(cmp (Array Int Int)) (lq_anf__dye Int) (lq_anf__dyf Int) 
(lq_anf__dyg Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_198 lq_anf__dyg) (and (= lq_anf__dye 3) (and (= lq_anf__dyf 6) (and (k_45 EQ_6U GT_6W LT_6S True_6u VV_F34 lq_anf__dye lq_anf__dyf) true)))))))) (k_52 EQ_6U GT_6W LT_6S True_6u VV_F34 lq_anf__dye lq_anf__dyf lq_anf__dyg)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F33 Int) (cmp (Array Int Int)) 
(lq_anf__dye Int) (lq_anf__dyf Int) (lq_anf__dyg Int) 
(lq_anf__dyh Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dye 3) (and (= lq_anf__dyf 6) (and (= VV_F33 3) (and (= VV_F33 lq_anf__dye) true)))))))) (k_59 EQ_6U GT_6W LT_6S True_6u VV_F33 lq_anf__dye lq_anf__dyf lq_anf__dyg lq_anf__dyh)))
)


; cid = 32
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F32 Int) (cmp (Array Int Int)) 
(lq_anf__dye Int) (lq_anf__dyf Int) (lq_anf__dyg Int) (lq_anf__dyh Int) 
(lq_tmp_x62 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dye 3) (and (= lq_anf__dyf 6) (and (k_54 EQ_6U GT_6W LT_6S True_6u VV_F32 lq_anf__dye lq_anf__dyf lq_anf__dyg lq_tmp_x62) true))))))) (k_61 EQ_6U GT_6W LT_6S True_6u VV_F32 lq_anf__dye lq_anf__dyf lq_anf__dyg lq_anf__dyh lq_tmp_x62)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_189 Int) (VV_F31 Int) 
(cmp (Array Int Int)) (lq_anf__dye Int) (lq_anf__dyf Int) (lq_anf__dyg Int) 
(lq_anf__dyh Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_189 lq_anf__dyh) (and (= lq_anf__dye 3) (and (= lq_anf__dyf 6) (and (k_52 EQ_6U GT_6W LT_6S True_6u VV_F31 lq_anf__dye lq_anf__dyf lq_anf__dyg) true)))))))) (k_61 EQ_6U GT_6W LT_6S True_6u VV_F31 lq_anf__dye lq_anf__dyf lq_anf__dyg lq_anf__dyh lq_anf__dye)))
)


; cid = 31
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_189 Int) (VV_F31 Int) 
(cmp (Array Int Int)) (lq_anf__dye Int) (lq_anf__dyf Int) (lq_anf__dyg Int) 
(lq_anf__dyh Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_189 lq_anf__dyh) (and (= lq_anf__dye 3) (and (= lq_anf__dyf 6) (and (k_52 EQ_6U GT_6W LT_6S True_6u VV_F31 lq_anf__dye lq_anf__dyf lq_anf__dyg) true)))))))) (k_59 EQ_6U GT_6W LT_6S True_6u VV_F31 lq_anf__dye lq_anf__dyf lq_anf__dyg lq_anf__dyh)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F30 Int) (cmp (Array Int Int)) 
(lq_anf__dye Int) (lq_anf__dyf Int) (lq_anf__dyg Int) (lq_anf__dyh Int) 
(lq_tmp_x39 Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dye 3) (and (= lq_anf__dyf 6) (and (k_61 EQ_6U GT_6W LT_6S True_6u VV_F30 lq_anf__dye lq_anf__dyf lq_anf__dyg lq_anf__dyh lq_tmp_x39) true))))))) (k_38 EQ_6U GT_6W LT_6S True_6u VV_F30 lq_tmp_x39)))
)


; cid = 29
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_182 Int) (VV_F29 Int) 
(cmp (Array Int Int)) (lq_anf__dye Int) (lq_anf__dyf Int) (lq_anf__dyg Int) 
(lq_anf__dyh Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dye 3) (and (= lq_anf__dyf 6) (and (k_59 EQ_6U GT_6W LT_6S True_6u VV_F29 lq_anf__dye lq_anf__dyf lq_anf__dyg lq_anf__dyh) true))))))) (k_36 EQ_6U GT_6W LT_6S True_6u VV_F29 VV_182)))
)


; cid = 28
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F28 Int) (cmp (Array Int Int)) 
(lq_anf__dye Int) 
(lq_anf__dyf Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__dye 3) (and (= lq_anf__dyf 6) true)))))) (k_41 EQ_6U GT_6W LT_6S True_6u VV_F28)))
)


; cid = 23
(assert (forall ((Cons_rkk (Array Int (Array Int Int))) 
(EQ_6U Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F23 Int) (cmp (Array Int Int)) (ds_dy7 Int) (ds_dy8 Int) (ds_dy9 Int) 
(len (Array Int Int)) (lq_anf__dyi Int) (lq_anf__dyj Int) (lq_anf__dyk Int) 
(x2_axB Int) (xs_axC Int) 
(z3_rkn Int)) 
 (=> (and (not (select Prop VV_F23)) (and (k_104 EQ_6U GT_6W LT_6S True_6u ds_dy7 z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi ds_dy8 z3_rkn) (and (k_104 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi x2_axB z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u x2_axB ds_dy8 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dy9) 0) (and (= lq_anf__dyi ds_dy7) (and (= lq_anf__dyi (select (select Cons_rkk ds_dy8) ds_dy9)) (and (= lq_anf__dyj ds_dy9) (and (>= (select len lq_anf__dyj) 0) (and (>= (select len lq_anf__dyj) 0) (and (= lq_anf__dyj (select (select Cons_rkk x2_axB) xs_axC)) (and (>= (select len lq_anf__dyj) 0) (and (= (select Prop lq_anf__dyk) (<= ds_dy8 x2_axB)) (and (>= (select len xs_axC) 0) (and (= (select Prop VV_F23) (<= ds_dy8 x2_axB)) (and (= VV_F23 lq_anf__dyk) true))))))))))))))))))))))) false))
)


; cid = 22
(assert (forall ((Cons_rkk (Array Int (Array Int Int))) 
(EQ_6U Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F22 Int) (cmp (Array Int Int)) (ds_dy7 Int) (ds_dy8 Int) (ds_dy9 Int) 
(len (Array Int Int)) (lq_anf__dyi Int) (lq_anf__dyj Int) (lq_anf__dyk Int) 
(lq_anf__dyl Int) (x2_axB Int) (xs_axC Int) 
(z3_rkn Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S True_6u ds_dy7 z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi ds_dy8 z3_rkn) (and (k_104 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi x2_axB z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u x2_axB ds_dy8 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dy9) 0) (and (= lq_anf__dyi ds_dy7) (and (= lq_anf__dyi (select (select Cons_rkk ds_dy8) ds_dy9)) (and (= lq_anf__dyj ds_dy9) (and (>= (select len lq_anf__dyj) 0) (and (>= (select len lq_anf__dyj) 0) (and (= lq_anf__dyj (select (select Cons_rkk x2_axB) xs_axC)) (and (>= (select len lq_anf__dyj) 0) (and (= (select Prop lq_anf__dyk) (<= ds_dy8 x2_axB)) (and (select Prop lq_anf__dyl) (and (>= (select len xs_axC) 0) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi VV_F22 z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u VV_F22 ds_dy8 z3_rkn) (and (= VV_F22 x2_axB) true)))))))))))))))))))))))) (k_123 EQ_6U GT_6W LT_6S True_6u VV_F22 ds_dy7 ds_dy8 ds_dy9 lq_anf__dyi lq_anf__dyj lq_anf__dyk lq_anf__dyl x2_axB xs_axC z3_rkn)))
)


; cid = 21
(assert (forall ((Cons_rkk (Array Int (Array Int Int))) 
(EQ_6U Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F21 Int) (cmp (Array Int Int)) (ds_dy7 Int) (ds_dy8 Int) (ds_dy9 Int) 
(len (Array Int Int)) (lq_anf__dyi Int) (lq_anf__dyj Int) (lq_anf__dyk Int) 
(lq_anf__dyl Int) (lq_tmp_x126 Int) (x2_axB Int) (xs_axC Int) 
(z3_rkn Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S True_6u ds_dy7 z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi ds_dy8 z3_rkn) (and (k_104 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi x2_axB z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u x2_axB ds_dy8 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dy9) 0) (and (= lq_anf__dyi ds_dy7) (and (= lq_anf__dyi (select (select Cons_rkk ds_dy8) ds_dy9)) (and (= lq_anf__dyj ds_dy9) (and (>= (select len lq_anf__dyj) 0) (and (>= (select len lq_anf__dyj) 0) (and (= lq_anf__dyj (select (select Cons_rkk x2_axB) xs_axC)) (and (>= (select len lq_anf__dyj) 0) (and (= (select Prop lq_anf__dyk) (<= ds_dy8 x2_axB)) (and (select Prop lq_anf__dyl) (and (>= (select len xs_axC) 0) (and (k_101 EQ_6U GT_6W LT_6S True_6u VV_F21 lq_tmp_x126 z3_rkn) true)))))))))))))))))))))) (k_125 EQ_6U GT_6W LT_6S True_6u VV_F21 ds_dy7 ds_dy8 ds_dy9 lq_anf__dyi lq_anf__dyj lq_anf__dyk lq_anf__dyl lq_tmp_x126 x2_axB xs_axC z3_rkn)))
)


; cid = 20
(assert (forall ((Cons_rkk (Array Int (Array Int Int))) 
(EQ_6U Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_173 Int) (VV_F20 Int) (cmp (Array Int Int)) (ds_dy7 Int) (ds_dy8 Int) 
(ds_dy9 Int) (len (Array Int Int)) (lq_anf__dyi Int) (lq_anf__dyj Int) 
(lq_anf__dyk Int) (lq_anf__dyl Int) (x2_axB Int) (xs_axC Int) 
(z3_rkn Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S True_6u ds_dy7 z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi ds_dy8 z3_rkn) (and (k_104 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi x2_axB z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u x2_axB ds_dy8 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_173 xs_axC) (and (>= (select len VV_173) 0) (and (>= (select len VV_173) 0) (and (>= (select len ds_dy9) 0) (and (= lq_anf__dyi ds_dy7) (and (= lq_anf__dyi (select (select Cons_rkk ds_dy8) ds_dy9)) (and (= lq_anf__dyj ds_dy9) (and (>= (select len lq_anf__dyj) 0) (and (>= (select len lq_anf__dyj) 0) (and (= lq_anf__dyj (select (select Cons_rkk x2_axB) xs_axC)) (and (>= (select len lq_anf__dyj) 0) (and (= (select Prop lq_anf__dyk) (<= ds_dy8 x2_axB)) (and (select Prop lq_anf__dyl) (and (>= (select len xs_axC) 0) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi VV_F20 z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u VV_F20 ds_dy8 z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u VV_F20 x2_axB z3_rkn) true))))))))))))))))))))))))))) (k_125 EQ_6U GT_6W LT_6S True_6u VV_F20 ds_dy7 ds_dy8 ds_dy9 lq_anf__dyi lq_anf__dyj lq_anf__dyk lq_anf__dyl x2_axB x2_axB xs_axC z3_rkn)))
)


; cid = 20
(assert (forall ((Cons_rkk (Array Int (Array Int Int))) 
(EQ_6U Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_173 Int) (VV_F20 Int) (cmp (Array Int Int)) (ds_dy7 Int) (ds_dy8 Int) 
(ds_dy9 Int) (len (Array Int Int)) (lq_anf__dyi Int) (lq_anf__dyj Int) 
(lq_anf__dyk Int) (lq_anf__dyl Int) (x2_axB Int) (xs_axC Int) 
(z3_rkn Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S True_6u ds_dy7 z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi ds_dy8 z3_rkn) (and (k_104 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi x2_axB z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u x2_axB ds_dy8 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_173 xs_axC) (and (>= (select len VV_173) 0) (and (>= (select len VV_173) 0) (and (>= (select len ds_dy9) 0) (and (= lq_anf__dyi ds_dy7) (and (= lq_anf__dyi (select (select Cons_rkk ds_dy8) ds_dy9)) (and (= lq_anf__dyj ds_dy9) (and (>= (select len lq_anf__dyj) 0) (and (>= (select len lq_anf__dyj) 0) (and (= lq_anf__dyj (select (select Cons_rkk x2_axB) xs_axC)) (and (>= (select len lq_anf__dyj) 0) (and (= (select Prop lq_anf__dyk) (<= ds_dy8 x2_axB)) (and (select Prop lq_anf__dyl) (and (>= (select len xs_axC) 0) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi VV_F20 z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u VV_F20 ds_dy8 z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u VV_F20 x2_axB z3_rkn) true))))))))))))))))))))))))))) (k_123 EQ_6U GT_6W LT_6S True_6u VV_F20 ds_dy7 ds_dy8 ds_dy9 lq_anf__dyi lq_anf__dyj lq_anf__dyk lq_anf__dyl x2_axB xs_axC z3_rkn)))
)


; cid = 19
(assert (forall ((Cons_rkk (Array Int (Array Int Int))) 
(EQ_6U Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F19 Int) (cmp (Array Int Int)) (ds_dy7 Int) (ds_dy8 Int) (ds_dy9 Int) 
(len (Array Int Int)) (lq_anf__dyi Int) (lq_anf__dyj Int) (lq_anf__dyk Int) 
(lq_anf__dyl Int) (lq_tmp_x80 Int) (x2_axB Int) (xs_axC Int) 
(z3_rkn Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S True_6u ds_dy7 z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi ds_dy8 z3_rkn) (and (k_104 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi x2_axB z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u x2_axB ds_dy8 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dy9) 0) (and (= lq_anf__dyi ds_dy7) (and (= lq_anf__dyi (select (select Cons_rkk ds_dy8) ds_dy9)) (and (= lq_anf__dyj ds_dy9) (and (>= (select len lq_anf__dyj) 0) (and (>= (select len lq_anf__dyj) 0) (and (= lq_anf__dyj (select (select Cons_rkk x2_axB) xs_axC)) (and (>= (select len lq_anf__dyj) 0) (and (= (select Prop lq_anf__dyk) (<= ds_dy8 x2_axB)) (and (select Prop lq_anf__dyl) (and (>= (select len xs_axC) 0) (and (k_125 EQ_6U GT_6W LT_6S True_6u VV_F19 ds_dy7 ds_dy8 ds_dy9 lq_anf__dyi lq_anf__dyj lq_anf__dyk lq_anf__dyl lq_tmp_x80 x2_axB xs_axC z3_rkn) true)))))))))))))))))))))) (k_79 EQ_6U GT_6W LT_6S True_6u VV_F19 lq_tmp_x80 z3_rkn)))
)


; cid = 18
(assert (forall ((Cons_rkk (Array Int (Array Int Int))) 
(EQ_6U Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_170 Int) (VV_F18 Int) (cmp (Array Int Int)) (ds_dy7 Int) (ds_dy8 Int) 
(ds_dy9 Int) (len (Array Int Int)) (lq_anf__dyi Int) (lq_anf__dyj Int) 
(lq_anf__dyk Int) (lq_anf__dyl Int) (lq_anf__dym Int) (x2_axB Int) 
(xs_axC Int) 
(z3_rkn Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S True_6u ds_dy7 z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi ds_dy8 z3_rkn) (and (k_104 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi x2_axB z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u x2_axB ds_dy8 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_170 lq_anf__dym) (and (>= (select len ds_dy9) 0) (and (= lq_anf__dyi ds_dy7) (and (= lq_anf__dyi (select (select Cons_rkk ds_dy8) ds_dy9)) (and (= lq_anf__dyj ds_dy9) (and (>= (select len lq_anf__dyj) 0) (and (>= (select len lq_anf__dyj) 0) (and (= lq_anf__dyj (select (select Cons_rkk x2_axB) xs_axC)) (and (>= (select len lq_anf__dyj) 0) (and (= (select Prop lq_anf__dyk) (<= ds_dy8 x2_axB)) (and (select Prop lq_anf__dyl) (and (>= (select len xs_axC) 0) (and (k_123 EQ_6U GT_6W LT_6S True_6u VV_F18 ds_dy7 ds_dy8 ds_dy9 lq_anf__dyi lq_anf__dyj lq_anf__dyk lq_anf__dyl x2_axB xs_axC z3_rkn) true))))))))))))))))))))))) (k_77 EQ_6U GT_6W LT_6S True_6u VV_F18 VV_170 z3_rkn)))
)


; cid = 18
(assert (forall ((Cons_rkk (Array Int (Array Int Int))) 
(EQ_6U Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_170 Int) (VV_F18 Int) (cmp (Array Int Int)) (ds_dy7 Int) (ds_dy8 Int) 
(ds_dy9 Int) (len (Array Int Int)) (lq_anf__dyi Int) (lq_anf__dyj Int) 
(lq_anf__dyk Int) (lq_anf__dyl Int) (lq_anf__dym Int) (x2_axB Int) 
(xs_axC Int) 
(z3_rkn Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S True_6u ds_dy7 z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi ds_dy8 z3_rkn) (and (k_104 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi x2_axB z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u x2_axB ds_dy8 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_170 lq_anf__dym) (and (>= (select len ds_dy9) 0) (and (= lq_anf__dyi ds_dy7) (and (= lq_anf__dyi (select (select Cons_rkk ds_dy8) ds_dy9)) (and (= lq_anf__dyj ds_dy9) (and (>= (select len lq_anf__dyj) 0) (and (>= (select len lq_anf__dyj) 0) (and (= lq_anf__dyj (select (select Cons_rkk x2_axB) xs_axC)) (and (>= (select len lq_anf__dyj) 0) (and (= (select Prop lq_anf__dyk) (<= ds_dy8 x2_axB)) (and (select Prop lq_anf__dyl) (and (>= (select len xs_axC) 0) (and (k_123 EQ_6U GT_6W LT_6S True_6u VV_F18 ds_dy7 ds_dy8 ds_dy9 lq_anf__dyi lq_anf__dyj lq_anf__dyk lq_anf__dyl x2_axB xs_axC z3_rkn) true))))))))))))))))))))))) (k_130 EQ_6U GT_6W LT_6S True_6u VV_F18 ds_dy7 ds_dy8 ds_dy9 lq_anf__dyi lq_anf__dyj lq_anf__dyk lq_anf__dyl lq_anf__dym x2_axB xs_axC z3_rkn)))
)


; cid = 17
(assert (forall ((Cons_rkk (Array Int (Array Int Int))) 
(EQ_6U Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F17 Int) (cmp (Array Int Int)) (ds_dy7 Int) (ds_dy8 Int) (ds_dy9 Int) 
(len (Array Int Int)) (lq_anf__dyi Int) (lq_anf__dyj Int) (lq_anf__dyk Int) 
(lq_anf__dyl Int) (lq_anf__dym Int) (x2_axB Int) (xs_axC Int) 
(z3_rkn Int)) 
 (=> (and (k_104 EQ_6U GT_6W LT_6S True_6u ds_dy7 z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi ds_dy8 z3_rkn) (and (k_104 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi z3_rkn) (and (k_99 EQ_6U GT_6W LT_6S True_6u lq_anf__dyi x2_axB z3_rkn) (and (k_101 EQ_6U GT_6W LT_6S True_6u x2_axB ds_dy8 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dy9) 0) (and (= lq_anf__dyi ds_dy7) (and (= lq_anf__dyi (select (select Cons_rkk ds_dy8) ds_dy9)) (and (= lq_anf__dyj ds_dy9) (and (>= (select len lq_anf__dyj) 0) (and (>= (select len lq_anf__dyj) 0) (and (= lq_anf__dyj (select (select Cons_rkk x2_axB) xs_axC)) (and (>= (select len lq_anf__dyj) 0) (and (= (select Prop lq_anf__dyk) (<= ds_dy8 x2_axB)) (and (select Prop lq_anf__dyl) (and (>= (select len xs_axC) 0) (and (= VV_F17 lq_anf__dym) true)))))))))))))))))))))) (k_82 EQ_6U GT_6W LT_6S True_6u VV_F17 z3_rkn)))
)


; cid = 14
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F14 Int) (cmp (Array Int Int)) 
(lq_tmp_x102 Int) 
(z3_rkn Int)) 
 (=> (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_79 EQ_6U GT_6W LT_6S True_6u VV_F14 lq_tmp_x102 z3_rkn) true)))))) (k_101 EQ_6U GT_6W LT_6S True_6u VV_F14 lq_tmp_x102 z3_rkn)))
)


; cid = 13
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_158 Int) (VV_F13 Int) 
(cmp (Array Int Int)) 
(z3_rkn Int)) 
 (=> (and (k_82 EQ_6U GT_6W LT_6S True_6u VV_158 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_77 EQ_6U GT_6W LT_6S True_6u VV_F13 VV_158 z3_rkn) true))))))) (k_99 EQ_6U GT_6W LT_6S True_6u VV_158 VV_F13 z3_rkn)))
)


; cid = 12
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F12 Int) (cmp (Array Int Int)) 
(z3_rkn Int)) 
 (=> (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_82 EQ_6U GT_6W LT_6S True_6u VV_F12 z3_rkn) true)))))) (k_104 EQ_6U GT_6W LT_6S True_6u VV_F12 z3_rkn)))
)


; cid = 10
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F10 Int) (cmp (Array Int Int)) 
(lq_tmp_x80 Int) 
(z3_rkn Int)) 
 (=> (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_89 EQ_6U GT_6W LT_6S True_6u VV_F10 lq_tmp_x80 z3_rkn) true)))))) (k_79 EQ_6U GT_6W LT_6S True_6u VV_F10 lq_tmp_x80 z3_rkn)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_151 Int) (VV_F9 Int) 
(cmp (Array Int Int)) 
(z3_rkn Int)) 
 (=> (and (k_92 EQ_6U GT_6W LT_6S True_6u VV_151 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_87 EQ_6U GT_6W LT_6S True_6u VV_F9 VV_151 z3_rkn) true))))))) (k_77 EQ_6U GT_6W LT_6S True_6u VV_F9 VV_151 z3_rkn)))
)


; cid = 9
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_151 Int) (VV_F9 Int) 
(cmp (Array Int Int)) 
(z3_rkn Int)) 
 (=> (and (k_92 EQ_6U GT_6W LT_6S True_6u VV_151 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_87 EQ_6U GT_6W LT_6S True_6u VV_F9 VV_151 z3_rkn) true))))))) (k_133 EQ_6U GT_6W LT_6S True_6u VV_F9 z3_rkn)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F8 Int) (cmp (Array Int Int)) 
(z3_rkn Int)) 
 (=> (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_92 EQ_6U GT_6W LT_6S True_6u VV_F8 z3_rkn) true)))))) (k_82 EQ_6U GT_6W LT_6S True_6u VV_F8 z3_rkn)))
)


; cid = 6
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F6 Int) (cmp (Array Int Int)) 
(lq_tmp_x90 Int) 
(z3_rkn Int)) 
 (=> (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_70 EQ_6U GT_6W LT_6S True_6u VV_F6 lq_tmp_x90 z3_rkn) true)))))) (k_89 EQ_6U GT_6W LT_6S True_6u VV_F6 lq_tmp_x90 z3_rkn)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_145 Int) (VV_F5 Int) 
(cmp (Array Int Int)) 
(z3_rkn Int)) 
 (=> (and (k_73 EQ_6U GT_6W LT_6S True_6u VV_145 z3_rkn) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_68 EQ_6U GT_6W LT_6S True_6u VV_F5 VV_145 z3_rkn) true))))))) (k_87 EQ_6U GT_6W LT_6S True_6u VV_F5 VV_145 z3_rkn)))
)


; cid = 4
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F4 Int) (cmp (Array Int Int)) 
(z3_rkn Int)) 
 (=> (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_73 EQ_6U GT_6W LT_6S True_6u VV_F4 z3_rkn) true)))))) (k_92 EQ_6U GT_6W LT_6S True_6u VV_F4 z3_rkn)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) (cmp (Array Int Int)) 
(lq_tmp_x71 Int) 
(z3_rkn Int)) 
 (=> (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_38 EQ_6U GT_6W LT_6S True_6u VV_F3 lq_tmp_x71) true)))))) (k_70 EQ_6U GT_6W LT_6S True_6u VV_F3 lq_tmp_x71 z3_rkn)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_138 Int) (VV_F2 Int) 
(cmp (Array Int Int)) 
(z3_rkn Int)) 
 (=> (and (k_41 EQ_6U GT_6W LT_6S True_6u VV_138) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_138 z3_rkn) (and (k_36 EQ_6U GT_6W LT_6S True_6u VV_F2 VV_138) true)))))))) (k_68 EQ_6U GT_6W LT_6S True_6u VV_F2 VV_138 z3_rkn)))
)


; cid = 2
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_138 Int) (VV_F2 Int) 
(cmp (Array Int Int)) 
(z3_rkn Int)) 
 (=> (and (k_41 EQ_6U GT_6W LT_6S True_6u VV_138) (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_138 z3_rkn) (and (k_36 EQ_6U GT_6W LT_6S True_6u VV_F2 VV_138) true)))))))) (k_136 EQ_6U GT_6W LT_6S True_6u VV_F2 z3_rkn)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) (cmp (Array Int Int)) 
(z3_rkn Int)) 
 (=> (and (k_41 EQ_6U GT_6W LT_6S True_6u z3_rkn) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_41 EQ_6U GT_6W LT_6S True_6u VV_F1) (and (= VV_F1 z3_rkn) true))))))) (k_73 EQ_6U GT_6W LT_6S True_6u VV_F1 z3_rkn)))
)
