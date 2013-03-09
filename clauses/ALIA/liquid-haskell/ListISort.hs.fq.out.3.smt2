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

; cid = 86
(assert (forall ((EQ_6U Int) 
(False_68 Int) (GT_6W Int) (LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) 
(VV_F86 Int) (cmp (Array Int Int)) (ds_dtl Int) (fix__91__93__35_6m Int) 
(len (Array Int Int)) (lq_anf__dtt Int) (lq_anf__dtu Int) 
(realWorld__0f Int) 
(y_asI Int)) 
 (=> (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt realWorld__0f y_asI) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtl) 0) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt ds_dtl) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt fix__91__93__35_6m) (and (= (select len lq_anf__dtt) 0) (and (>= (select len lq_anf__dtt) 0) (and (= (select len lq_anf__dtu) 0) (and (>= (select len lq_anf__dtu) 0) (and (= (select len VV_F86) (+ 1 (select len lq_anf__dtu))) true)))))))))))))))))) (k_110 EQ_6U False_68 GT_6W LT_6S True_6u VV_F86 ds_dtl realWorld__0f y_asI)))
)


; cid = 83
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F83 Int) 
(cmp (Array Int Int)) (ds_dtl Int) (ds_dto Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dtt Int) (lq_anf__dtv Int) (lq_anf__dtw Int) (realWorld__0f Int) 
(x_asK Int) (xs_asL Int) 
(y_asI Int)) 
 (=> (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_137 EQ_6U False_68 GT_6W LT_6S True_6u ds_dto ds_dtl lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI) (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt realWorld__0f y_asI) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt x_asK realWorld__0f y_asI) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtl) 0) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt ds_dtl) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt (select (select fix__58__35_64 x_asK) xs_asL)) (and (= (select len lq_anf__dtt) (+ 1 (select len xs_asL))) (and (>= (select len lq_anf__dtt) 0) (and (= (select Prop lq_anf__dtv) (<= y_asI x_asK)) (and (= (select Prop lq_anf__dtw) (<= y_asI x_asK)) (and (= lq_anf__dtw lq_anf__dtv) (and (not (select Prop lq_anf__dtw)) (and (not (select Prop lq_anf__dtw)) (and (>= (select len xs_asL) 0) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u VV_F83 realWorld__0f) (and (= VV_F83 y_asI) true))))))))))))))))))))))))) (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F83 realWorld__0f)))
)


; cid = 83
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F83 Int) 
(cmp (Array Int Int)) (ds_dtl Int) (ds_dto Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dtt Int) (lq_anf__dtv Int) (lq_anf__dtw Int) (realWorld__0f Int) 
(x_asK Int) (xs_asL Int) 
(y_asI Int)) 
 (=> (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_137 EQ_6U False_68 GT_6W LT_6S True_6u ds_dto ds_dtl lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI) (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt realWorld__0f y_asI) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt x_asK realWorld__0f y_asI) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtl) 0) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt ds_dtl) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt (select (select fix__58__35_64 x_asK) xs_asL)) (and (= (select len lq_anf__dtt) (+ 1 (select len xs_asL))) (and (>= (select len lq_anf__dtt) 0) (and (= (select Prop lq_anf__dtv) (<= y_asI x_asK)) (and (= (select Prop lq_anf__dtw) (<= y_asI x_asK)) (and (= lq_anf__dtw lq_anf__dtv) (and (not (select Prop lq_anf__dtw)) (and (not (select Prop lq_anf__dtw)) (and (>= (select len xs_asL) 0) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u VV_F83 realWorld__0f) (and (= VV_F83 y_asI) true))))))))))))))))))))))))) (k_147 EQ_6U False_68 GT_6W LT_6S True_6u VV_F83 ds_dtl ds_dto lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI)))
)


; cid = 82
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F82 Int) 
(cmp (Array Int Int)) (ds_dtl Int) (ds_dto Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dtt Int) (lq_anf__dtv Int) (lq_anf__dtw Int) (lq_tmp_x62 Int) 
(realWorld__0f Int) (x_asK Int) (xs_asL Int) 
(y_asI Int)) 
 (=> (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_137 EQ_6U False_68 GT_6W LT_6S True_6u ds_dto ds_dtl lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI) (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt realWorld__0f y_asI) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt x_asK realWorld__0f y_asI) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtl) 0) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt ds_dtl) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt (select (select fix__58__35_64 x_asK) xs_asL)) (and (= (select len lq_anf__dtt) (+ 1 (select len xs_asL))) (and (>= (select len lq_anf__dtt) 0) (and (= (select Prop lq_anf__dtv) (<= y_asI x_asK)) (and (= (select Prop lq_anf__dtw) (<= y_asI x_asK)) (and (= lq_anf__dtw lq_anf__dtv) (and (not (select Prop lq_anf__dtw)) (and (not (select Prop lq_anf__dtw)) (and (>= (select len xs_asL) 0) (and (k_99 EQ_6U False_68 GT_6W LT_6S True_6u VV_F82 lq_tmp_x62 realWorld__0f y_asI) true)))))))))))))))))))))))) (k_61 EQ_6U False_68 GT_6W LT_6S True_6u VV_F82 lq_tmp_x62 realWorld__0f y_asI)))
)


; cid = 81
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_334 Int) (VV_F81 Int) 
(cmp (Array Int Int)) (ds_dtl Int) (ds_dto Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dtt Int) (lq_anf__dtv Int) (lq_anf__dtw Int) (realWorld__0f Int) 
(x_asK Int) (xs_asL Int) 
(y_asI Int)) 
 (=> (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_137 EQ_6U False_68 GT_6W LT_6S True_6u ds_dto ds_dtl lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI) (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt realWorld__0f y_asI) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt x_asK realWorld__0f y_asI) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_334) 0) (and (= VV_334 xs_asL) (and (>= (select len VV_334) 0) (and (>= (select len ds_dtl) 0) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt ds_dtl) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt (select (select fix__58__35_64 x_asK) xs_asL)) (and (= (select len lq_anf__dtt) (+ 1 (select len xs_asL))) (and (>= (select len lq_anf__dtt) 0) (and (= (select Prop lq_anf__dtv) (<= y_asI x_asK)) (and (= (select Prop lq_anf__dtw) (<= y_asI x_asK)) (and (= lq_anf__dtw lq_anf__dtv) (and (not (select Prop lq_anf__dtw)) (and (not (select Prop lq_anf__dtw)) (and (>= (select len xs_asL) 0) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt VV_F81 realWorld__0f y_asI) (and (k_99 EQ_6U False_68 GT_6W LT_6S True_6u VV_F81 x_asK realWorld__0f y_asI) true)))))))))))))))))))))))))))) (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F81 VV_334 realWorld__0f y_asI)))
)


; cid = 81
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_334 Int) (VV_F81 Int) 
(cmp (Array Int Int)) (ds_dtl Int) (ds_dto Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dtt Int) (lq_anf__dtv Int) (lq_anf__dtw Int) (realWorld__0f Int) 
(x_asK Int) (xs_asL Int) 
(y_asI Int)) 
 (=> (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_137 EQ_6U False_68 GT_6W LT_6S True_6u ds_dto ds_dtl lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI) (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt realWorld__0f y_asI) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt x_asK realWorld__0f y_asI) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_334) 0) (and (= VV_334 xs_asL) (and (>= (select len VV_334) 0) (and (>= (select len ds_dtl) 0) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt ds_dtl) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt (select (select fix__58__35_64 x_asK) xs_asL)) (and (= (select len lq_anf__dtt) (+ 1 (select len xs_asL))) (and (>= (select len lq_anf__dtt) 0) (and (= (select Prop lq_anf__dtv) (<= y_asI x_asK)) (and (= (select Prop lq_anf__dtw) (<= y_asI x_asK)) (and (= lq_anf__dtw lq_anf__dtv) (and (not (select Prop lq_anf__dtw)) (and (not (select Prop lq_anf__dtw)) (and (>= (select len xs_asL) 0) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt VV_F81 realWorld__0f y_asI) (and (k_99 EQ_6U False_68 GT_6W LT_6S True_6u VV_F81 x_asK realWorld__0f y_asI) true)))))))))))))))))))))))))))) (k_147 EQ_6U False_68 GT_6W LT_6S True_6u VV_F81 ds_dtl ds_dto lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI)))
)


; cid = 80
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F80 Int) 
(cmp (Array Int Int)) (ds_dtl Int) (ds_dto Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dtt Int) (lq_anf__dtv Int) (lq_anf__dtw Int) (realWorld__0f Int) 
(x_asK Int) (xs_asL Int) 
(y_asI Int)) 
 (=> (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_137 EQ_6U False_68 GT_6W LT_6S True_6u ds_dto ds_dtl lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI) (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt realWorld__0f y_asI) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt x_asK realWorld__0f y_asI) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtl) 0) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt ds_dtl) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt (select (select fix__58__35_64 x_asK) xs_asL)) (and (= (select len lq_anf__dtt) (+ 1 (select len xs_asL))) (and (>= (select len lq_anf__dtt) 0) (and (= (select Prop lq_anf__dtv) (<= y_asI x_asK)) (and (= (select Prop lq_anf__dtw) (<= y_asI x_asK)) (and (= lq_anf__dtw lq_anf__dtv) (and (not (select Prop lq_anf__dtw)) (and (not (select Prop lq_anf__dtw)) (and (>= (select len xs_asL) 0) (and (>= (select len VV_F80) 0) (and (= VV_F80 xs_asL) true))))))))))))))))))))))))) (k_64 EQ_6U False_68 GT_6W LT_6S True_6u VV_F80 realWorld__0f y_asI)))
)


; cid = 74
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F74 Int) 
(cmp (Array Int Int)) (ds_dtl Int) (ds_dto Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dtt Int) (lq_anf__dtv Int) (lq_anf__dtw Int) (lq_anf__dtx Int) 
(realWorld__0f Int) (x_asK Int) (xs_asL Int) 
(y_asI Int)) 
 (=> (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_137 EQ_6U False_68 GT_6W LT_6S True_6u ds_dto ds_dtl lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI) (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt realWorld__0f y_asI) (and (k_71 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtx xs_asL realWorld__0f y_asI) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt x_asK realWorld__0f y_asI) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtl) 0) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt ds_dtl) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt (select (select fix__58__35_64 x_asK) xs_asL)) (and (= (select len lq_anf__dtt) (+ 1 (select len xs_asL))) (and (>= (select len lq_anf__dtt) 0) (and (= (select Prop lq_anf__dtv) (<= y_asI x_asK)) (and (= (select Prop lq_anf__dtw) (<= y_asI x_asK)) (and (= lq_anf__dtw lq_anf__dtv) (and (not (select Prop lq_anf__dtw)) (and (not (select Prop lq_anf__dtw)) (and (>= (select len lq_anf__dtx) 0) (and (>= (select len xs_asL) 0) (and (= (select len VV_F74) (+ 1 (select len lq_anf__dtx))) true)))))))))))))))))))))))))) (k_145 EQ_6U False_68 GT_6W LT_6S True_6u VV_F74 ds_dtl ds_dto lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI)))
)


; cid = 72
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F72 Int) 
(cmp (Array Int Int)) (ds_dtl Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dtt Int) (lq_anf__dtv Int) (lq_anf__dtw Int) (realWorld__0f Int) 
(x_asK Int) (xs_asL Int) 
(y_asI Int)) 
 (=> (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt realWorld__0f y_asI) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt x_asK realWorld__0f y_asI) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtl) 0) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt ds_dtl) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt (select (select fix__58__35_64 x_asK) xs_asL)) (and (= (select len lq_anf__dtt) (+ 1 (select len xs_asL))) (and (>= (select len lq_anf__dtt) 0) (and (= (select Prop lq_anf__dtv) (<= y_asI x_asK)) (and (= (select Prop lq_anf__dtw) (<= y_asI x_asK)) (and (= lq_anf__dtw lq_anf__dtv) (and (not (select Prop lq_anf__dtw)) (and (not (select Prop lq_anf__dtw)) (and (>= (select len xs_asL) 0) (and (= VV_F72 realWorld__0f) true))))))))))))))))))))))) (k_137 EQ_6U False_68 GT_6W LT_6S True_6u VV_F72 ds_dtl lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI)))
)


; cid = 69
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F69 Int) 
(cmp (Array Int Int)) (ds_dtl Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dtt Int) (lq_anf__dtv Int) (lq_anf__dtw Int) (realWorld__0f Int) 
(x_asK Int) (xs_asL Int) 
(y_asI Int)) 
 (=> (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt realWorld__0f y_asI) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt x_asK realWorld__0f y_asI) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtl) 0) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt ds_dtl) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt (select (select fix__58__35_64 x_asK) xs_asL)) (and (= (select len lq_anf__dtt) (+ 1 (select len xs_asL))) (and (>= (select len lq_anf__dtt) 0) (and (= (select Prop lq_anf__dtv) (<= y_asI x_asK)) (and (= (select Prop lq_anf__dtw) (<= y_asI x_asK)) (and (= lq_anf__dtw lq_anf__dtv) (and (not (select Prop lq_anf__dtw)) (and (not (select Prop lq_anf__dtw)) (and (>= (select len xs_asL) 0) (and (k_145 EQ_6U False_68 GT_6W LT_6S True_6u VV_F69 ds_dtl realWorld__0f lq_anf__dtt lq_anf__dtv lq_anf__dtw realWorld__0f x_asK xs_asL y_asI) true))))))))))))))))))))))) (k_110 EQ_6U False_68 GT_6W LT_6S True_6u VV_F69 ds_dtl realWorld__0f y_asI)))
)


; cid = 60
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F60 Int) 
(cmp (Array Int Int)) (ds_dtl Int) 
(fix__58__35_64 (Array Int (Array Int Int))) (len (Array Int Int)) 
(lq_anf__dtt Int) (lq_anf__dtv Int) (lq_anf__dtw Int) (lq_anf__dty Int) 
(realWorld__0f Int) (x_asK Int) (xs_asL Int) 
(y_asI Int)) 
 (=> (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_102 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt realWorld__0f y_asI) (and (k_97 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dtt x_asK realWorld__0f y_asI) (and (k_94 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtl) 0) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt ds_dtl) (and (>= (select len lq_anf__dtt) 0) (and (= lq_anf__dtt (select (select fix__58__35_64 x_asK) xs_asL)) (and (= (select len lq_anf__dtt) (+ 1 (select len xs_asL))) (and (>= (select len lq_anf__dtt) 0) (and (= (select Prop lq_anf__dtv) (<= y_asI x_asK)) (and (= (select Prop lq_anf__dtw) (<= y_asI x_asK)) (and (= lq_anf__dtw lq_anf__dtv) (and (select Prop lq_anf__dtw) (and (select Prop lq_anf__dtw) (and (= (select len lq_anf__dty) (+ 1 (select len xs_asL))) (and (>= (select len lq_anf__dty) 0) (and (>= (select len xs_asL) 0) (and (= (select len VV_F60) (+ 1 (select len lq_anf__dty))) true))))))))))))))))))))))))) (k_110 EQ_6U False_68 GT_6W LT_6S True_6u VV_F60 ds_dtl realWorld__0f y_asI)))
)


; cid = 57
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F57 Int) 
(cmp (Array Int Int)) (ds_dtl Int) (len (Array Int Int)) (realWorld__0f Int) 
(y_asI Int)) 
 (=> (and (k_64 EQ_6U False_68 GT_6W LT_6S True_6u ds_dtl realWorld__0f y_asI) (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len ds_dtl) 0) (and (k_110 EQ_6U False_68 GT_6W LT_6S True_6u VV_F57 ds_dtl realWorld__0f y_asI) true))))))))) (k_71 EQ_6U False_68 GT_6W LT_6S True_6u VV_F57 ds_dtl realWorld__0f y_asI)))
)


; cid = 56
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F56 Int) 
(cmp (Array Int Int)) (lq_tmp_x100 Int) (realWorld__0f Int) 
(y_asI Int)) 
 (=> (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_61 EQ_6U False_68 GT_6W LT_6S True_6u VV_F56 lq_tmp_x100 realWorld__0f y_asI) true))))))) (k_99 EQ_6U False_68 GT_6W LT_6S True_6u VV_F56 lq_tmp_x100 realWorld__0f y_asI)))
)


; cid = 55
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_305 Int) (VV_F55 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (realWorld__0f Int) 
(y_asI Int)) 
 (=> (and (k_64 EQ_6U False_68 GT_6W LT_6S True_6u VV_305 realWorld__0f y_asI) (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_305) 0) (and (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F55 VV_305 realWorld__0f y_asI) true))))))))) (k_97 EQ_6U False_68 GT_6W LT_6S True_6u VV_305 VV_F55 realWorld__0f y_asI)))
)


; cid = 54
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F54 Int) 
(cmp (Array Int Int)) (realWorld__0f Int) 
(y_asI Int)) 
 (=> (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u y_asI realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_64 EQ_6U False_68 GT_6W LT_6S True_6u VV_F54 realWorld__0f y_asI) true))))))) (k_102 EQ_6U False_68 GT_6W LT_6S True_6u VV_F54 realWorld__0f y_asI)))
)


; cid = 53
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F53 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F53 realWorld__0f) true)))))) (k_94 EQ_6U False_68 GT_6W LT_6S True_6u VV_F53 realWorld__0f)))
)


; cid = 50
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F50 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x72 Int) 
(lq_tmp_x75 Int) 
(realWorld__0f Int)) 
 (=> (and (k_74 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x72 realWorld__0f) (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x75 lq_tmp_x72 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len lq_tmp_x75) 0) (and (k_71 EQ_6U False_68 GT_6W LT_6S True_6u VV_F50 lq_tmp_x75 realWorld__0f lq_tmp_x72) true))))))))) (k_89 EQ_6U False_68 GT_6W LT_6S True_6u VV_F50 lq_tmp_x72 lq_tmp_x75 realWorld__0f)))
)


; cid = 49
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F49 Int) 
(cmp (Array Int Int)) (lq_tmp_x62 Int) (lq_tmp_x72 Int) 
(realWorld__0f Int)) 
 (=> (and (k_74 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x72 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_F49 lq_tmp_x72 lq_tmp_x62 realWorld__0f) true))))))) (k_61 EQ_6U False_68 GT_6W LT_6S True_6u VV_F49 lq_tmp_x62 realWorld__0f lq_tmp_x72)))
)


; cid = 48
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_296 Int) (VV_F48 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x72 Int) 
(realWorld__0f Int)) 
 (=> (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_296 lq_tmp_x72 realWorld__0f) (and (k_74 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x72 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_296) 0) (and (k_77 EQ_6U False_68 GT_6W LT_6S True_6u VV_F48 VV_296 lq_tmp_x72 realWorld__0f) true))))))))) (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F48 VV_296 realWorld__0f lq_tmp_x72)))
)


; cid = 48
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_296 Int) (VV_F48 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x72 Int) 
(realWorld__0f Int)) 
 (=> (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_296 lq_tmp_x72 realWorld__0f) (and (k_74 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x72 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_296) 0) (and (k_77 EQ_6U False_68 GT_6W LT_6S True_6u VV_F48 VV_296 lq_tmp_x72 realWorld__0f) true))))))))) (k_170 EQ_6U False_68 GT_6W LT_6S True_6u VV_F48 realWorld__0f)))
)


; cid = 47
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F47 Int) 
(cmp (Array Int Int)) (lq_tmp_x72 Int) 
(realWorld__0f Int)) 
 (=> (and (k_74 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x72 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_F47 lq_tmp_x72 realWorld__0f) true))))))) (k_64 EQ_6U False_68 GT_6W LT_6S True_6u VV_F47 realWorld__0f lq_tmp_x72)))
)


; cid = 46
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F46 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_74 EQ_6U False_68 GT_6W LT_6S True_6u VV_F46 realWorld__0f) true)))))) (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F46 realWorld__0f)))
)


; cid = 46
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F46 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_74 EQ_6U False_68 GT_6W LT_6S True_6u VV_F46 realWorld__0f) true)))))) (k_170 EQ_6U False_68 GT_6W LT_6S True_6u VV_F46 realWorld__0f)))
)


; cid = 43
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F43 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x38 Int) 
(lq_tmp_x41 Int) 
(realWorld__0f Int)) 
 (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x38 realWorld__0f) (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x41 lq_tmp_x38 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len lq_tmp_x41) 0) (and (k_89 EQ_6U False_68 GT_6W LT_6S True_6u VV_F43 lq_tmp_x38 lq_tmp_x41 realWorld__0f) true))))))))) (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F43 lq_tmp_x38 lq_tmp_x41 realWorld__0f)))
)


; cid = 42
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F42 Int) 
(cmp (Array Int Int)) (lq_tmp_x38 Int) (lq_tmp_x80 Int) 
(realWorld__0f Int)) 
 (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x38 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F42 lq_tmp_x38 lq_tmp_x80 realWorld__0f) true))))))) (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_F42 lq_tmp_x38 lq_tmp_x80 realWorld__0f)))
)


; cid = 41
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_288 Int) (VV_F41 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (lq_tmp_x38 Int) 
(realWorld__0f Int)) 
 (=> (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_288 lq_tmp_x38 realWorld__0f) (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x38 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_288) 0) (and (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F41 VV_288 lq_tmp_x38 realWorld__0f) true))))))))) (k_77 EQ_6U False_68 GT_6W LT_6S True_6u VV_F41 VV_288 lq_tmp_x38 realWorld__0f)))
)


; cid = 40
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F40 Int) 
(cmp (Array Int Int)) (lq_tmp_x38 Int) 
(realWorld__0f Int)) 
 (=> (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u lq_tmp_x38 realWorld__0f) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F40 lq_tmp_x38 realWorld__0f) true))))))) (k_82 EQ_6U False_68 GT_6W LT_6S True_6u VV_F40 lq_tmp_x38 realWorld__0f)))
)


; cid = 39
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F39 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F39 realWorld__0f) true)))))) (k_74 EQ_6U False_68 GT_6W LT_6S True_6u VV_F39 realWorld__0f)))
)


; cid = 37
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F37 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (realWorld__0f Int) (x Int) 
(xs Int)) 
 (=> (and (not (= (select len VV_F37) (+ 1 (select len xs)))) (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len xs) 0) (and (k_55 EQ_6U False_68 GT_6W LT_6S True_6u VV_F37 x xs realWorld__0f) true)))))))) false))
)


; cid = 36
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F36 Int) 
(cmp (Array Int Int)) (lq_tmp_x46 Int) (realWorld__0f Int) 
(x Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= VV_F36 lq_tmp_x46) true)))))) (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F36 x lq_tmp_x46 realWorld__0f)))
)


; cid = 35
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_280 Int) (VV_F35 Int) 
(cmp (Array Int Int)) (len (Array Int Int)) (realWorld__0f Int) 
(x Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) (and (>= (select len VV_280) 0) true)))))) (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F35 VV_280 x realWorld__0f)))
)


; cid = 34
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F34 Int) 
(cmp (Array Int Int)) (realWorld__0f Int) 
(x Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F34 x realWorld__0f)))
)


; cid = 33
(assert (forall ((EQ_6U Int) (False_68 Int) (GT_6W Int) 
(LT_6S Int) (Prop (Array Int Bool)) (True_6u Int) (VV_F33 Int) 
(cmp (Array Int Int)) 
(realWorld__0f Int)) 
 (=> (and (= (select cmp EQ_6U) EQ_6U) (and (not (select Prop False_68)) (and (= (select cmp GT_6W) GT_6W) (and (= (select cmp LT_6S) LT_6S) (and (select Prop True_6u) true))))) (k_40 EQ_6U False_68 GT_6W LT_6S True_6u VV_F33 realWorld__0f)))
)
