(set-logic HORN)
(declare-fun k_56
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
              (Array Int Int))
             Bool)
(declare-fun k_59
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
              Int
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_61
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
              (Array Int Int))
             Bool)
(declare-fun k_37
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_22
             (Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_27
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_42
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun isJust (Int (Array Int Int) (Array Int Int)) Bool)
(declare-fun k_49
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_54
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
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_64
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
              Int
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_44
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_29
             (Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
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
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun Prop (Int (Array Int Int) (Array Int Int)) Bool)
(declare-fun k_24 (Int Int Int Int Int (Array Int Int) (Array Int Int)) Bool)
(declare-fun k_34 (Int Int Int Int Int (Array Int Int) (Array Int Int)) Bool)
(declare-fun k_39
             (Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_32
             (Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (VV_F16 Int)
         (True_6u Int)
         (EQ_6U Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           true)
      (k_24 EQ_6U GT_6W LT_6S True_6u VV_F16 cmp fromJust))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (VV_F1 Int)
         (EQ_6U Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           true)
      (k_34 EQ_6U GT_6W LT_6S True_6u VV_F1 cmp fromJust))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_89 Int)
         (True_6u Int)
         (VV_F17 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           true)
      (k_22 EQ_6U GT_6W LT_6S True_6u VV_F17 VV_89 cmp fromJust))))
(assert (forall ((VV_F2 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (VV_65 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           true)
      (k_32 EQ_6U GT_6W LT_6S True_6u VV_F2 VV_65 cmp fromJust))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi Int)
         (VV_F18 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           true)
      (k_29 EQ_6U GT_6W LT_6S True_6u VV_F18 hi cmp fromJust))))
(assert (forall ((lo0 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F3 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= VV_F3 lo0)
           true)
      (k_39 EQ_6U GT_6W LT_6S True_6u VV_F3 lo0 cmp fromJust))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi Int)
         (True_6u Int)
         (VV_F19 Int)
         (VV_92 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (Prop True_6u cmp fromJust)
                  (=> (isJust hi cmp fromJust) (<= VV_F19 (select fromJust hi)))
                  true)))
    (=> a!1 (k_27 EQ_6U GT_6W LT_6S True_6u VV_F19 VV_92 hi cmp fromJust)))))
(assert (forall ((lo0 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_68 Int)
         (True_6u Int)
         (VV_F4 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= VV_68 lo0)
           (= VV_F4 (select fromJust lo0))
           (isJust lo0 cmp fromJust)
           true)
      (k_37 EQ_6U GT_6W LT_6S True_6u VV_F4 VV_68 lo0 cmp fromJust))))
(assert (forall ((lo0 Int)
         (lo Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (VV_F5 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= lo lo0)
           true)
      (k_44 EQ_6U GT_6W LT_6S True_6u VV_F5 lo lo0 cmp fromJust))))
(assert (forall ((lo0 Int)
         (VV_71 Int)
         (lo Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (VV_F6 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= lo lo0)
           true)
      (k_42 EQ_6U GT_6W LT_6S True_6u VV_F6 VV_71 lo lo0 cmp fromJust))))
(assert (forall ((lo0 Int)
         (VV_F7 Int)
         (lo Int)
         (hi0 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (Prop True_6u cmp fromJust)
                  (= lo lo0)
                  (= VV_F7 hi0)
                  (=> (and (isJust lo cmp fromJust)
                           (isJust VV_F7 cmp fromJust)
                           true)
                      (>= (select fromJust VV_F7) (select fromJust lo)))
                  true)))
    (=> a!1 (k_49 EQ_6U GT_6W LT_6S True_6u VV_F7 hi0 lo lo0 cmp fromJust)))))
(assert (forall ((lo0 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lo Int)
         (True_6u Int)
         (VV_74 Int)
         (hi0 Int)
         (VV_F8 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (Prop True_6u cmp fromJust)
                  (= VV_74 hi0)
                  (=> (and (isJust lo cmp fromJust)
                           (isJust VV_74 cmp fromJust)
                           true)
                      (>= (select fromJust VV_74) (select fromJust lo)))
                  (= lo lo0)
                  (= VV_F8 (select fromJust hi0))
                  (isJust hi0 cmp fromJust)
                  true)))
    (=> a!1
        (k_47 EQ_6U GT_6W LT_6S True_6u VV_F8 VV_74 hi0 lo lo0 cmp fromJust)))))
(assert (forall ((lq_anf__dc7 Int)
         (lq_anf__dc8 Int)
         (hi0_abQ Int)
         (hi_abR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (VV_F9 Int)
         (lo_abP Int)
         (lo0_abO Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_49 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_44 EQ_6U GT_6W LT_6S True_6u hi0_abQ lo_abP lo0_abO cmp fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u lo_abP lo0_abO cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo0_abO cmp fromJust)
           (k_56 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dc7
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_61 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dc8
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 lq_anf__dc7
                 cmp
                 fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= lq_anf__dc7 hi_abR)
           (= lq_anf__dc8 lo_abP)
           true)
      (k_52 EQ_6U
            GT_6W
            LT_6S
            True_6u
            VV_F9
            hi_abR
            hi0_abQ
            lo_abP
            lo0_abO
            cmp
            fromJust))))
(assert (forall ((lq_anf__dc7 Int)
         (lq_anf__dc8 Int)
         (lo0_abO Int)
         (hi0_abQ Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi_abR Int)
         (VV_81 Int)
         (lo_abP Int)
         (VV_F10 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (let ((a!1 (not (=> (isJust lq_anf__dc7 cmp fromJust)
                      (<= VV_F10 (select fromJust lq_anf__dc7))))))
    (=> (and a!1
             (k_61 EQ_6U
                   GT_6W
                   LT_6S
                   True_6u
                   VV_81
                   hi_abR
                   hi0_abQ
                   lo_abP
                   lo0_abO
                   lq_anf__dc7
                   cmp
                   fromJust)
             (k_49 EQ_6U
                   GT_6W
                   LT_6S
                   True_6u
                   hi_abR
                   hi0_abQ
                   lo_abP
                   lo0_abO
                   cmp
                   fromJust)
             (k_44 EQ_6U
                   GT_6W
                   LT_6S
                   True_6u
                   hi0_abQ
                   lo_abP
                   lo0_abO
                   cmp
                   fromJust)
             (k_39 EQ_6U GT_6W LT_6S True_6u lo_abP lo0_abO cmp fromJust)
             (k_34 EQ_6U GT_6W LT_6S True_6u lo0_abO cmp fromJust)
             (k_56 EQ_6U
                   GT_6W
                   LT_6S
                   True_6u
                   lq_anf__dc7
                   hi_abR
                   hi0_abQ
                   lo_abP
                   lo0_abO
                   cmp
                   fromJust)
             (k_61 EQ_6U
                   GT_6W
                   LT_6S
                   True_6u
                   lq_anf__dc8
                   hi_abR
                   hi0_abQ
                   lo_abP
                   lo0_abO
                   lq_anf__dc7
                   cmp
                   fromJust)
             (= (select cmp EQ_6U) EQ_6U)
             (= (select cmp GT_6W) GT_6W)
             (= (select cmp LT_6S) LT_6S)
             (Prop True_6u cmp fromJust)
             (= VV_81 lo_abP)
             (= VV_81 lq_anf__dc8)
             (= lq_anf__dc7 hi_abR)
             (= lq_anf__dc8 lo_abP)
             (k_59 EQ_6U
                   GT_6W
                   LT_6S
                   True_6u
                   VV_F10
                   VV_81
                   hi_abR
                   hi0_abQ
                   lo_abP
                   lo0_abO
                   lq_anf__dc7
                   cmp
                   fromJust)
             true)
        false))))
(assert (forall ((lq_anf__dc7 Int)
         (lq_anf__dc8 Int)
         (VV_F10 Int)
         (hi0_abQ Int)
         (hi_abR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (VV_81 Int)
         (lo_abP Int)
         (lo0_abO Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_61 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 VV_81
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 lq_anf__dc7
                 cmp
                 fromJust)
           (k_49 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_44 EQ_6U GT_6W LT_6S True_6u hi0_abQ lo_abP lo0_abO cmp fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u lo_abP lo0_abO cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo0_abO cmp fromJust)
           (k_56 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dc7
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_61 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dc8
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 lq_anf__dc7
                 cmp
                 fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= VV_81 lo_abP)
           (= VV_81 lq_anf__dc8)
           (= lq_anf__dc7 hi_abR)
           (= lq_anf__dc8 lo_abP)
           (k_59 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F10
                 VV_81
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 lq_anf__dc7
                 cmp
                 fromJust)
           true)
      (k_64 EQ_6U
            GT_6W
            LT_6S
            True_6u
            VV_F10
            hi_abR
            hi0_abQ
            lo_abP
            lo0_abO
            lq_anf__dc7
            lq_anf__dc8
            cmp
            fromJust))))
(assert (forall ((lq_anf__dc7 Int)
         (lq_anf__dc8 Int)
         (VV_83 Int)
         (hi0_abQ Int)
         (hi_abR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lo_abP Int)
         (lo0_abO Int)
         (VV_F11 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_56 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 VV_83
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_49 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_44 EQ_6U GT_6W LT_6S True_6u hi0_abQ lo_abP lo0_abO cmp fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u lo_abP lo0_abO cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo0_abO cmp fromJust)
           (k_56 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dc7
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_61 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dc8
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 lq_anf__dc7
                 cmp
                 fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= VV_83 hi_abR)
           (= VV_83 lq_anf__dc7)
           (= lq_anf__dc7 hi_abR)
           (= lq_anf__dc8 lo_abP)
           (k_54 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F11
                 VV_83
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           true)
      (k_64 EQ_6U
            GT_6W
            LT_6S
            True_6u
            VV_F11
            hi_abR
            hi0_abQ
            lo_abP
            lo0_abO
            lq_anf__dc7
            lq_anf__dc8
            cmp
            fromJust))))
(assert (forall ((lq_anf__dc7 Int)
         (hi0_abQ Int)
         (hi_abR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (lo_abP Int)
         (lo0_abO Int)
         (VV_F12 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_49 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_44 EQ_6U GT_6W LT_6S True_6u hi0_abQ lo_abP lo0_abO cmp fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u lo_abP lo0_abO cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo0_abO cmp fromJust)
           (k_56 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dc7
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= lq_anf__dc7 hi_abR)
           (k_39 EQ_6U GT_6W LT_6S True_6u VV_F12 lo0_abO cmp fromJust)
           (= VV_F12 lo_abP)
           true)
      (k_61 EQ_6U
            GT_6W
            LT_6S
            True_6u
            VV_F12
            hi_abR
            hi0_abQ
            lo_abP
            lo0_abO
            lq_anf__dc7
            cmp
            fromJust))))
(assert (forall ((lq_anf__dc7 Int)
         (hi0_abQ Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi_abR Int)
         (lo_abP Int)
         (lo0_abO Int)
         (VV_F13 Int)
         (True_6u Int)
         (VV_85 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_39 EQ_6U GT_6W LT_6S True_6u VV_85 lo0_abO cmp fromJust)
           (k_49 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_44 EQ_6U GT_6W LT_6S True_6u hi0_abQ lo_abP lo0_abO cmp fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u lo_abP lo0_abO cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo0_abO cmp fromJust)
           (k_56 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dc7
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= VV_85 lo_abP)
           (= lq_anf__dc7 hi_abR)
           (k_37 EQ_6U GT_6W LT_6S True_6u VV_F13 VV_85 lo0_abO cmp fromJust)
           true)
      (k_59 EQ_6U
            GT_6W
            LT_6S
            True_6u
            VV_F13
            VV_85
            hi_abR
            hi0_abQ
            lo_abP
            lo0_abO
            lq_anf__dc7
            cmp
            fromJust))))
(assert (forall ((hi0_abQ Int)
         (hi_abR Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (VV_F14 Int)
         (lo_abP Int)
         (lo0_abO Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_49 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_44 EQ_6U GT_6W LT_6S True_6u hi0_abQ lo_abP lo0_abO cmp fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u lo_abP lo0_abO cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo0_abO cmp fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (k_49 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F14
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (= VV_F14 hi_abR)
           true)
      (k_56 EQ_6U
            GT_6W
            LT_6S
            True_6u
            VV_F14
            hi_abR
            hi0_abQ
            lo_abP
            lo0_abO
            cmp
            fromJust))))
(assert (forall ((VV_F15 Int)
         (hi0_abQ Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi_abR Int)
         (lo_abP Int)
         (lo0_abO Int)
         (VV_87 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_49 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 VV_87
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_49 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 hi_abR
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           (k_44 EQ_6U GT_6W LT_6S True_6u hi0_abQ lo_abP lo0_abO cmp fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u lo_abP lo0_abO cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo0_abO cmp fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= VV_87 hi_abR)
           (k_47 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F15
                 VV_87
                 hi0_abQ
                 lo_abP
                 lo0_abO
                 cmp
                 fromJust)
           true)
      (k_54 EQ_6U
            GT_6W
            LT_6S
            True_6u
            VV_F15
            VV_87
            hi_abR
            hi0_abQ
            lo_abP
            lo0_abO
            cmp
            fromJust))))

(check-sat)
