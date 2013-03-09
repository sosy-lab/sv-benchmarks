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

; cid = 41
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F41 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__drq Int) 
(lq_tmp_x56 Int) (lq_tmp_x59 Int) 
(realWorld__0f Int)) 
 (=> (and (k_58 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x56 realWorld__0f) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x59 lq_tmp_x56 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len lq_anf__drq) 0) (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_F41 lq_anf__drq lq_tmp_x56 lq_tmp_x59 realWorld__0f) true))))))))) (k_68 EQ_6U False_68 GT_6W LT_6S True_6u VV_F41 lq_tmp_x56 lq_tmp_x59 realWorld__0f)))
)


; cid = 38
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F38 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (n Int) (realWorld__0f Int) 
(x Int)) 
 (=> (and (not (= (select len VV_F38) n)) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_68 EQ_6U False_68 GT_6W LT_6S True_6u VV_F38 x n realWorld__0f) true))))))) false))
)


; cid = 37
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F37 Int) 
(cmp (Array Int Int)) (realWorld__0f Int) 
(x Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_61 EQ_6U False_68 GT_6W LT_6S True_6u VV_F37 x realWorld__0f)))
)


; cid = 36
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F36 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_58 EQ_6U False_68 GT_6W LT_6S True_6u VV_F36 realWorld__0f)))
)
