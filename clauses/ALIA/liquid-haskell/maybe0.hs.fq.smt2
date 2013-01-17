(set-logic HORN)
(declare-fun k_47
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_32
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_40
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_52
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun isJust
             (Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_49
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_38
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_27
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_29
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_43
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (realWorld__0f Int)
         (VV_F1 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           true)
      (k_40 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F1
            realWorld__0f
            cmp
            fromJust
            Prop
            Just_r7t))))
(assert (forall ((True_6u Int)
         (VV_F2 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (False_68 Int)
         (realWorld__0f Int)
         (VV_55 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           true)
      (k_38 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F2
            VV_55
            realWorld__0f
            cmp
            fromJust
            Prop
            Just_r7t))))
(assert (forall ((x Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (realWorld__0f Int)
         (VV_F3 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (let ((a!1 (not (=> (isJust x cmp fromJust Prop Just_r7t)
                      (= (select fromJust x) VV_F3)))))
    (=> (and a!1
             (= (select cmp EQ_6U) EQ_6U)
             (not (select Prop False_68))
             (= (select cmp GT_6W) GT_6W)
             (= (select cmp LT_6S) LT_6S)
             (select Prop True_6u)
             (k_43 EQ_6U
                   False_68
                   GT_6W
                   LT_6S
                   True_6u
                   VV_F3
                   x
                   realWorld__0f
                   cmp
                   fromJust
                   Prop
                   Just_r7t)
             true)
        false))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dns Int)
         (VV_F4 Int)
         (False_68 Int)
         (realWorld__0f Int)
         (ds_dnn Int)
         (x_an5 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (=> (and (k_40 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dnn
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (k_40 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dns
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (k_38 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_an5
                 lq_anf__dns
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dns ds_dnn)
           (= lq_anf__dns (select Just_r7t x_an5))
           (= (select fromJust lq_anf__dns) x_an5)
           (=> (isJust lq_anf__dns cmp fromJust Prop Just_r7t) true)
           (=> true (isJust lq_anf__dns cmp fromJust Prop Just_r7t))
           true
           (k_38 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 lq_anf__dns
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (= VV_F4 x_an5)
           true)
      (k_43 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            ds_dnn
            realWorld__0f
            cmp
            fromJust
            Prop
            Just_r7t))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dns Int)
         (False_68 Int)
         (Nothing_r7s Int)
         (VV_F5 Int)
         (realWorld__0f Int)
         (ds_dnn Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (=> (and (k_40 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dnn
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (k_40 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dns
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dns ds_dnn)
           (= lq_anf__dns Nothing_r7s)
           (=> (isJust lq_anf__dns cmp fromJust Prop Just_r7t) false)
           (=> false (isJust lq_anf__dns cmp fromJust Prop Just_r7t))
           true
           (k_52 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F5
                 ds_dnn
                 realWorld__0f
                 lq_anf__dns
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           true)
      (k_43 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F5
            ds_dnn
            realWorld__0f
            cmp
            fromJust
            Prop
            Just_r7t))))
(assert (forall ((VV_F6 Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dns Int)
         (False_68 Int)
         (Nothing_r7s Int)
         (realWorld__0f Int)
         (ds_dnn Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (=> (and (k_40 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dnn
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (k_40 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dns
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dns ds_dnn)
           (= lq_anf__dns Nothing_r7s)
           (=> (isJust lq_anf__dns cmp fromJust Prop Just_r7t) false)
           (=> false (isJust lq_anf__dns cmp fromJust Prop Just_r7t))
           true
           (= VV_F6 realWorld__0f)
           true)
      (k_49 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F6
            ds_dnn
            lq_anf__dns
            realWorld__0f
            cmp
            fromJust
            Prop
            Just_r7t))))
(assert (forall ((True_6u Int)
         (VV_F7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dns Int)
         (False_68 Int)
         (Nothing_r7s Int)
         (VV_58 Int)
         (realWorld__0f Int)
         (ds_dnn Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (=> (and (k_40 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dnn
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (k_40 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dns
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= VV_58 realWorld__0f)
           (= lq_anf__dns ds_dnn)
           (= lq_anf__dns Nothing_r7s)
           (=> (isJust lq_anf__dns cmp fromJust Prop Just_r7t) false)
           (=> false (isJust lq_anf__dns cmp fromJust Prop Just_r7t))
           true
           true)
      (k_47 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F7
            VV_58
            ds_dnn
            lq_anf__dns
            realWorld__0f
            cmp
            fromJust
            Prop
            Just_r7t))))
(assert (forall ((VV_F8 Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (realWorld__0f Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           true)
      (k_29 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F8
            realWorld__0f
            cmp
            fromJust
            Prop
            Just_r7t))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F9 Int)
         (False_68 Int)
         (realWorld__0f Int)
         (VV_64 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           true)
      (k_27 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            VV_64
            realWorld__0f
            cmp
            fromJust
            Prop
            Just_r7t))))
(assert (forall ((x Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (realWorld__0f Int)
         (VV_F10 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (let ((a!1 (not (and (=> (isJust x cmp fromJust Prop Just_r7t)
                           (select Prop VV_F10))
                       (=> (select Prop VV_F10)
                           (isJust x cmp fromJust Prop Just_r7t))
                       true))))
    (=> (and a!1
             (= (select cmp EQ_6U) EQ_6U)
             (not (select Prop False_68))
             (= (select cmp GT_6W) GT_6W)
             (= (select cmp LT_6S) LT_6S)
             (select Prop True_6u)
             (k_32 EQ_6U
                   False_68
                   GT_6W
                   LT_6S
                   True_6u
                   VV_F10
                   x
                   realWorld__0f
                   cmp
                   fromJust
                   Prop
                   Just_r7t)
             true)
        false))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_an6 Int)
         (lq_anf__dnr Int)
         (VV_F11 Int)
         (False_68 Int)
         (ds_dnk Int)
         (realWorld__0f Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (=> (and (k_29 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dnk
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (k_29 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dnr
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (k_27 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x_an6
                 lq_anf__dnr
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnr ds_dnk)
           (= lq_anf__dnr (select Just_r7t x_an6))
           (= (select fromJust lq_anf__dnr) x_an6)
           (=> (isJust lq_anf__dnr cmp fromJust Prop Just_r7t) true)
           (=> true (isJust lq_anf__dnr cmp fromJust Prop Just_r7t))
           true
           (select Prop VV_F11)
           (= VV_F11 True_6u)
           true)
      (k_32 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F11
            ds_dnk
            realWorld__0f
            cmp
            fromJust
            Prop
            Just_r7t))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dnr Int)
         (False_68 Int)
         (Nothing_r7s Int)
         (ds_dnk Int)
         (realWorld__0f Int)
         (VV_F12 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int))
         (Prop (Array Int Bool))
         (Just_r7t (Array Int Int)))
  (=> (and (k_29 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dnk
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (k_29 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dnr
                 realWorld__0f
                 cmp
                 fromJust
                 Prop
                 Just_r7t)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnr ds_dnk)
           (= lq_anf__dnr Nothing_r7s)
           (=> (isJust lq_anf__dnr cmp fromJust Prop Just_r7t) false)
           (=> false (isJust lq_anf__dnr cmp fromJust Prop Just_r7t))
           true
           (not (select Prop VV_F12))
           (= VV_F12 False_68)
           true)
      (k_32 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F12
            ds_dnk
            realWorld__0f
            cmp
            fromJust
            Prop
            Just_r7t))))

(check-sat)
