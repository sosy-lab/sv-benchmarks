(set-logic HORN)
; KVARS

(declare-fun k_94 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_91 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_75 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_72 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_65 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_63 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_58 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_178 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_175 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_172 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_166 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_163 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_161 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_159 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_156 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_153 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_148 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_146 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_141 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_139 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_136 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_134 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_131 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_129 (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_124 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_121 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_119 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_116 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_113 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_106 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_103 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_101 (Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 5
(assert (forall ((BXYZ_rkk (Array Int (Array Int Int))) 
(EQ_6U Int) (False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) 
(True_6u Int) (VV_F5 Int) (cmp (Array Int Int)) (ds_dre Int) 
(len (Array Int Int)) (lq_anf__drA Int) (lq_anf__drB Int) (lq_anf__drC Int) 
(n_aqF Int) (realWorld__0f Int) 
(xs_aqG Int)) 
 (=> (and (k_163 EQ_6U False_68 GT_6W LT_6S True_6u ds_dre realWorld__0f) (and (k_163 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__drA realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__drA ds_dre) (and (= lq_anf__drA (select (select BXYZ_rkk n_aqF) xs_aqG)) (and (= lq_anf__drB (select len xs_aqG)) (and (= (select Prop lq_anf__drC) (= lq_anf__drB n_aqF)) (and (> n_aqF 0) (and (= (select len xs_aqG) n_aqF) (and (>= (select len xs_aqG) 0) (and (> VV_F5 0) (and (= VV_F5 n_aqF) true)))))))))))))))) (k_178 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 ds_dre lq_anf__drA lq_anf__drB lq_anf__drC n_aqF realWorld__0f xs_aqG)))
)


; cid = 4
(assert (forall ((BXYZ_rkk (Array Int (Array Int Int))) 
(EQ_6U Int) (False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) 
(True_6u Int) (VV_F4 Int) (cmp (Array Int Int)) (ds_dre Int) 
(len (Array Int Int)) (lq_anf__drA Int) (lq_anf__drB Int) (lq_anf__drC Int) 
(n_aqF Int) (realWorld__0f Int) 
(xs_aqG Int)) 
 (=> (and (k_163 EQ_6U False_68 GT_6W LT_6S True_6u ds_dre realWorld__0f) (and (k_163 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__drA realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= lq_anf__drA ds_dre) (and (= lq_anf__drA (select (select BXYZ_rkk n_aqF) xs_aqG)) (and (= lq_anf__drB (select len xs_aqG)) (and (= (select Prop lq_anf__drC) (= lq_anf__drB n_aqF)) (and (> n_aqF 0) (and (= (select len xs_aqG) n_aqF) (and (>= (select len xs_aqG) 0) (and (k_178 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 ds_dre lq_anf__drA lq_anf__drB lq_anf__drC n_aqF realWorld__0f xs_aqG) true))))))))))))))) (k_166 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 ds_dre realWorld__0f)))
)


; cid = 3
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F3 Int) 
(cmp (Array Int Int)) (dummy.pos.record0.hs.18.11 Int) 
(realWorld__0f Int)) 
 (=> (and (not (> VV_F3 0)) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_166 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 dummy.pos.record0.hs.18.11 realWorld__0f) true))))))) false))
)


; cid = 1
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_163 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 realWorld__0f)))
)
