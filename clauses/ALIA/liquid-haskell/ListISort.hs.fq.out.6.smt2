(set-logic HORN)
; KVARS

(declare-fun k_99 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_97 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_94 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_89 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_86 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_84 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_82 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_79 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_77 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_74 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_71 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_68 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_66 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_64 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_61 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_59 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_57 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_55 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_52 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_50 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_48 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_45 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_43 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_40 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_237 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_234 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_227 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_225 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_221 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_218 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_216 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_213 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_210 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_208 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_205 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_202 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_200 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_198 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_193 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_191 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_188 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_186 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_183 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_181 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_178 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_175 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_173 (Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_170 (Int Int Int Int Int Int Int) Bool)

(declare-fun k_166 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_164 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_159 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_157 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_152 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_150 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_147 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_145 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_142 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_140 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_137 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_135 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_130 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_123 (Int Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_121 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_116 (Int Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_114 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_110 (Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_107 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_105 (Int Int Int Int Int Int Int Int Int Int) Bool)

(declare-fun k_102 (Int Int Int Int Int Int Int Int) Bool)

; CONSTRAINTS

; cid = 32
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F32 Int) (cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dtA Int) 
(lq_tmp_x1 Int) (lq_tmp_x2 Int) (lq_tmp_x203 Int) (realWorld__0f Int) 
(xs_asH Int)) 
 (=> (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x1 lq_anf__dtA realWorld__0f xs_asH) (and (k_205 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x2 lq_anf__dtA realWorld__0f xs_asH) (and (k_178 EQ_6U False_68 GT_6W LT_6S True_6u xs_asH realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dtA) 0) (and (>= (select len lq_anf__dtA) 0) (and (>= (select len lq_tmp_x2) 0) (and (>= (select len xs_asH) 0) (and (>= VV_F32 lq_tmp_x203) true))))))))))))) (k_202 EQ_6U False_68 GT_6W LT_6S True_6u VV_F32 lq_anf__dtA lq_tmp_x203 realWorld__0f xs_asH)))
)


; cid = 30
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F30 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dtA Int) 
(lq_tmp_x1 Int) (lq_tmp_x2 Int) (realWorld__0f Int) 
(xs_asH Int)) 
 (=> (and (k_198 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x1 lq_anf__dtA realWorld__0f xs_asH) (and (k_205 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x2 lq_anf__dtA realWorld__0f xs_asH) (and (k_178 EQ_6U False_68 GT_6W LT_6S True_6u xs_asH realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dtA) 0) (and (>= (select len lq_anf__dtA) 0) (and (>= (select len lq_tmp_x2) 0) (and (>= (select len xs_asH) 0) (and (= (select len VV_F30) (+ 1 (select len lq_tmp_x2))) true))))))))))))) (k_205 EQ_6U False_68 GT_6W LT_6S True_6u VV_F30 lq_anf__dtA realWorld__0f xs_asH)))
)


; cid = 26
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F26 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dtA Int) 
(lq_tmp_x203 Int) (realWorld__0f Int) 
(xs_asH Int)) 
 (=> (and (k_178 EQ_6U False_68 GT_6W LT_6S True_6u xs_asH realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dtA) 0) (and (>= (select len lq_anf__dtA) 0) (and (>= (select len xs_asH) 0) (and (k_193 EQ_6U False_68 GT_6W LT_6S True_6u VV_F26 lq_tmp_x203 realWorld__0f xs_asH) true)))))))))) (k_202 EQ_6U False_68 GT_6W LT_6S True_6u VV_F26 lq_anf__dtA lq_tmp_x203 realWorld__0f xs_asH)))
)


; cid = 24
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F24 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dtA Int) 
(realWorld__0f Int) 
(xs_asH Int)) 
 (=> (and (k_178 EQ_6U False_68 GT_6W LT_6S True_6u xs_asH realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dtA) 0) (and (>= (select len lq_anf__dtA) 0) (and (>= (select len xs_asH) 0) (and (= (select len VV_F24) 0) (and (>= (select len VV_F24) 0) (and (= VV_F24 lq_anf__dtA) true)))))))))))) (k_205 EQ_6U False_68 GT_6W LT_6S True_6u VV_F24 lq_anf__dtA realWorld__0f xs_asH)))
)


; cid = 23
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_266 Int) (VV_F23 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dtA Int) 
(realWorld__0f Int) 
(xs_asH Int)) 
 (=> (and (k_178 EQ_6U False_68 GT_6W LT_6S True_6u VV_266 realWorld__0f) (and (k_178 EQ_6U False_68 GT_6W LT_6S True_6u xs_asH realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_266) 0) (and (= VV_266 xs_asH) (and (>= (select len VV_266) 0) (and (= (select len lq_anf__dtA) 0) (and (>= (select len lq_anf__dtA) 0) (and (>= (select len xs_asH) 0) (and (k_173 EQ_6U False_68 GT_6W LT_6S True_6u VV_F23 VV_266 realWorld__0f) true)))))))))))))) (k_198 EQ_6U False_68 GT_6W LT_6S True_6u VV_F23 lq_anf__dtA realWorld__0f xs_asH)))
)


; cid = 22
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F22 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_anf__dtA Int) 
(lq_tmp_x184 Int) (realWorld__0f Int) 
(xs_asH Int)) 
 (=> (and (k_178 EQ_6U False_68 GT_6W LT_6S True_6u xs_asH realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (= (select len lq_anf__dtA) 0) (and (>= (select len lq_anf__dtA) 0) (and (>= (select len xs_asH) 0) (and (k_202 EQ_6U False_68 GT_6W LT_6S True_6u VV_F22 lq_anf__dtA lq_tmp_x184 realWorld__0f xs_asH) true)))))))))) (k_183 EQ_6U False_68 GT_6W LT_6S True_6u VV_F22 lq_tmp_x184 realWorld__0f xs_asH)))
)


; cid = 19
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F19 Int) 
(cmp (Array Int Int)) (fld Int) (len (Array Int Int)) (realWorld__0f Int) 
(xs Int)) 
 (=> (and (not (>= VV_F19 fld)) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len xs) 0) (and (k_183 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19 fld realWorld__0f xs) true)))))))) false))
)


; cid = 17
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_256 Int) (VV_F17 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_256) 0) true)))))) (k_173 EQ_6U False_68 GT_6W LT_6S True_6u VV_F17 VV_256 realWorld__0f)))
)


; cid = 16
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F16 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_178 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 realWorld__0f)))
)
