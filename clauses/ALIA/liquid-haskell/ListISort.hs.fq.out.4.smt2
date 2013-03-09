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

; cid = 15
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F15 Int) (cmp (Array Int Int)) (ds_dtq Int) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__dtB Int) (lq_tmp_x219 Int) 
(realWorld__0f Int)) 
 (=> (and (k_213 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtq realWorld__0f) (and (k_213 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtB realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtq) 0) (and (>= (select len lq_anf__dtB) 0) (and (= lq_anf__dtB ds_dtq) (and (>= (select len lq_anf__dtB) 0) (and (= lq_anf__dtB fix__91__93__35_6m) (and (= (select len lq_anf__dtB) 0) (and (>= (select len lq_anf__dtB) 0) (and (k_227 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 ds_dtq lq_anf__dtB lq_tmp_x219 realWorld__0f) true))))))))))))))) (k_218 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 ds_dtq lq_tmp_x219 realWorld__0f)))
)


; cid = 8
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F8 Int) 
(cmp (Array Int Int)) (ds_dtq Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dtB Int) (lq_anf__dtC Int) (lq_tmp_x219 Int) (realWorld__0f Int) 
(x_asF Int) 
(xs_asG Int)) 
 (=> (and (k_213 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtq realWorld__0f) (and (k_213 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtB realWorld__0f) (and (k_208 EQ_6U False_68 GT_6W LT_6S True_6u x_asF lq_anf__dtB realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtq) 0) (and (>= (select len lq_anf__dtB) 0) (and (= lq_anf__dtB ds_dtq) (and (>= (select len lq_anf__dtB) 0) (and (= lq_anf__dtB (select (select fix__58__35_64 x_asF) xs_asG)) (and (= (select len lq_anf__dtB) (+ 1 (select len xs_asG))) (and (>= (select len lq_anf__dtB) 0) (and (= (select len lq_anf__dtC) (select len xs_asG)) (and (>= (select len lq_anf__dtC) 0) (and (>= (select len xs_asG) 0) (and (>= VV_F8 lq_tmp_x219) true))))))))))))))))))) (k_218 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 ds_dtq lq_tmp_x219 realWorld__0f)))
)


; cid = 5
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F5 Int) 
(cmp (Array Int Int)) (fld Int) (len (Array Int Int)) (realWorld__0f Int) 
(xs Int)) 
 (=> (and (not (>= VV_F5 fld)) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len xs) 0) (and (k_218 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 xs fld realWorld__0f) true)))))))) false))
)


; cid = 2
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_238 Int) (VV_F2 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_238) 0) true)))))) (k_208 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 VV_238 realWorld__0f)))
)


; cid = 1
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F1 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_213 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 realWorld__0f)))
)
