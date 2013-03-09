(set-logic HORN)
; KVARS

(declare-fun k_97 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_95 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_90 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_88 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_83 (Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_56 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_54 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_186 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_183 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_181 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_178 (Int Int Int Int Int Int) Bool)

(declare-fun k_173 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_168 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_165 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_163 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_160 (Int Int Int Int Int Int) Bool)

(declare-fun k_157 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_154 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_149 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_146 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_135 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_132 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_130 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_127 (Int Int Int Int Int Int) Bool)

(declare-fun k_124 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_121 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_118 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_116 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_111 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_109 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_104 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 43
(assert (forall ((EQ_6U Int) 
(F_rkl (Array Int Int)) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) 
(True_6u Int) (VV_F43 Int) (cmp (Array Int Int)) (ds_dE3 Int) (ds_dE4 Int) 
(fix__91__93__35_6m Int) (len (Array Int Int)) (lq_anf__dEd Int) 
(lq_anf__dEe Int) (lq_anf__dEf Int) 
(realWorld__0f Int)) 
 (=> (and (not (= 0 1)) (and (k_61 EQ_6U GT_6W LT_6S True_6u ds_dE3 realWorld__0f) (and (k_59 EQ_6U GT_6W LT_6S True_6u ds_dE4 lq_anf__dEd realWorld__0f) (and (k_61 EQ_6U GT_6W LT_6S True_6u lq_anf__dEd realWorld__0f) (and (k_59 EQ_6U GT_6W LT_6S True_6u lq_anf__dEe lq_anf__dEd realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dE4) 0) (and (= lq_anf__dEd ds_dE3) (and (= lq_anf__dEd (select F_rkl ds_dE4)) (and (>= (select len lq_anf__dEe) 0) (and (= lq_anf__dEe ds_dE4) (and (>= (select len lq_anf__dEe) 0) (and (= lq_anf__dEe fix__91__93__35_6m) (and (= (select len lq_anf__dEe) 0) (and (>= (select len lq_anf__dEe) 0) (and (>= (select len lq_anf__dEf) 0) (and (>= (select len VV_F43) 0) (and (= VV_F43 lq_anf__dEf) true))))))))))))))))))))) false))
)


; cid = 27
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F27 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dEi Int) (lq_anf__dEj Int) (lq_anf__dEk Int) 
(lq_anf__dEl Int) (realWorld__0f Int) 
(x_aCz Int)) 
 (=> (and (k_83 EQ_6U GT_6W LT_6S True_6u x_aCz realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dEi) 0) (and (>= (select len lq_anf__dEi) 0) (and (= (select len lq_anf__dEj) (+ 1 (select len lq_anf__dEi))) (and (>= (select len lq_anf__dEj) 0) (and (= (select len lq_anf__dEk) (+ 1 (select len lq_anf__dEj))) (and (>= (select len lq_anf__dEk) 0) (and (= (select len lq_anf__dEl) (+ 1 (select len lq_anf__dEk))) (and (>= (select len lq_anf__dEl) 0) (and (= (select len VV_F27) (+ 1 (select len lq_anf__dEk))) (and (>= (select len VV_F27) 0) (and (= VV_F27 lq_anf__dEl) true)))))))))))))))) (k_121 EQ_6U GT_6W LT_6S True_6u VV_F27 lq_anf__dEi lq_anf__dEj lq_anf__dEk lq_anf__dEl realWorld__0f x_aCz)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_216 Int) (VV_F24 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dEi Int) 
(lq_anf__dEj Int) (lq_anf__dEk Int) (lq_anf__dEl Int) (lq_anf__dEm Int) 
(realWorld__0f Int) 
(x_aCz Int)) 
 (=> (and (k_83 EQ_6U GT_6W LT_6S True_6u x_aCz realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= VV_216 lq_anf__dEm) (and (= (select len lq_anf__dEi) 0) (and (>= (select len lq_anf__dEi) 0) (and (= (select len lq_anf__dEj) (+ 1 (select len lq_anf__dEi))) (and (>= (select len lq_anf__dEj) 0) (and (= (select len lq_anf__dEk) (+ 1 (select len lq_anf__dEj))) (and (>= (select len lq_anf__dEk) 0) (and (= (select len lq_anf__dEl) (+ 1 (select len lq_anf__dEk))) (and (>= (select len lq_anf__dEl) 0) (and (k_121 EQ_6U GT_6W LT_6S True_6u VV_F24 lq_anf__dEi lq_anf__dEj lq_anf__dEk lq_anf__dEl realWorld__0f x_aCz) true))))))))))))))) (k_59 EQ_6U GT_6W LT_6S True_6u VV_F24 VV_216 realWorld__0f)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F23 Int) (cmp (Array Int Int)) 
(len (Array Int Int)) (lq_anf__dEi Int) (lq_anf__dEj Int) (lq_anf__dEk Int) 
(lq_anf__dEl Int) (lq_anf__dEm Int) (realWorld__0f Int) 
(x_aCz Int)) 
 (=> (and (k_83 EQ_6U GT_6W LT_6S True_6u x_aCz realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dEi) 0) (and (>= (select len lq_anf__dEi) 0) (and (= (select len lq_anf__dEj) (+ 1 (select len lq_anf__dEi))) (and (>= (select len lq_anf__dEj) 0) (and (= (select len lq_anf__dEk) (+ 1 (select len lq_anf__dEj))) (and (>= (select len lq_anf__dEk) 0) (and (= (select len lq_anf__dEl) (+ 1 (select len lq_anf__dEk))) (and (>= (select len lq_anf__dEl) 0) (and (= VV_F23 lq_anf__dEm) true)))))))))))))) (k_61 EQ_6U GT_6W LT_6S True_6u VV_F23 realWorld__0f)))
)


; cid = 21
(assert (forall ((EQ_6U Int) (GT_6W Int) (LT_6S Int) 
(Prop (Array Int Bool)) (True_6u Int) (VV_F21 Int) (cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true)))) (k_83 EQ_6U GT_6W LT_6S True_6u VV_F21 realWorld__0f)))
)
