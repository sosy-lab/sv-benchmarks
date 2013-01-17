(set-logic HORN)
(declare-fun k_42
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_29
             (Int Int Int Int Int Int (Array Int Int) (Array Int Int))
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
(declare-fun k_44
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun isJust (Int (Array Int Int) (Array Int Int)) Bool)
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
              (Array Int Int))
             Bool)
(declare-fun k_46
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Int))
             Bool)
(declare-fun k_51
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
(assert (forall ((VV_F2 Int)
         (VV_55 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= VV_F2 (select fromJust VV_55))
           (isJust VV_55 cmp fromJust)
           true)
      (k_32 EQ_6U GT_6W LT_6S True_6u VV_F2 VV_55 cmp fromJust))))
(assert (forall ((lo Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (VV_F3 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (Prop True_6u cmp fromJust)
                  (=> (and (isJust lo cmp fromJust)
                           (isJust VV_F3 cmp fromJust)
                           true)
                      (>= (select fromJust VV_F3) (select fromJust lo)))
                  true)))
    (=> a!1 (k_39 EQ_6U GT_6W LT_6S True_6u VV_F3 lo cmp fromJust)))))
(assert (forall ((lo Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (VV_58 Int)
         (True_6u Int)
         (VV_F4 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (let ((a!1 (=> (and (isJust lo cmp fromJust)
                      (and (isJust VV_58 cmp fromJust) true))
                 (>= (select fromJust VV_58) (select fromJust lo)))))
    (=> (and (= (select cmp EQ_6U) EQ_6U)
             (= (select cmp GT_6W) GT_6W)
             (= (select cmp LT_6S) LT_6S)
             (Prop True_6u cmp fromJust)
             a!1
             (= VV_F4 (select fromJust VV_58))
             (and (isJust VV_58 cmp fromJust) true))
        (k_37 EQ_6U GT_6W LT_6S True_6u VV_F4 VV_58 lo cmp fromJust)))))
(assert (forall ((lq_anf__dbV Int)
         (lq_anf__dbW Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi_abH Int)
         (VV_F5 Int)
         (lo_abG Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_39 EQ_6U GT_6W LT_6S True_6u hi_abH lo_abG cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo_abG cmp fromJust)
           (k_46 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dbV
                 hi_abH
                 lo_abG
                 cmp
                 fromJust)
           (k_51 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dbW
                 hi_abH
                 lo_abG
                 lq_anf__dbV
                 cmp
                 fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= lq_anf__dbV hi_abH)
           (= lq_anf__dbW lo_abG)
           true)
      (k_42 EQ_6U GT_6W LT_6S True_6u VV_F5 hi_abH lo_abG cmp fromJust))))
(assert (forall ((lq_anf__dbW Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi_abH Int)
         (True_6u Int)
         (VV_65 Int)
         (VV_F6 Int)
         (lo_abG Int)
         (lq_anf__dbV Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (let ((a!1 (not (=> (isJust lq_anf__dbV cmp fromJust)
                      (<= VV_F6 (select fromJust lq_anf__dbV))))))
    (=> (and a!1
             (k_51 EQ_6U
                   GT_6W
                   LT_6S
                   True_6u
                   VV_65
                   hi_abH
                   lo_abG
                   lq_anf__dbV
                   cmp
                   fromJust)
             (k_39 EQ_6U GT_6W LT_6S True_6u hi_abH lo_abG cmp fromJust)
             (k_34 EQ_6U GT_6W LT_6S True_6u lo_abG cmp fromJust)
             (k_46 EQ_6U
                   GT_6W
                   LT_6S
                   True_6u
                   lq_anf__dbV
                   hi_abH
                   lo_abG
                   cmp
                   fromJust)
             (k_51 EQ_6U
                   GT_6W
                   LT_6S
                   True_6u
                   lq_anf__dbW
                   hi_abH
                   lo_abG
                   lq_anf__dbV
                   cmp
                   fromJust)
             (= (select cmp EQ_6U) EQ_6U)
             (= (select cmp GT_6W) GT_6W)
             (= (select cmp LT_6S) LT_6S)
             (Prop True_6u cmp fromJust)
             (= VV_65 lo_abG)
             (= VV_65 lq_anf__dbW)
             (= lq_anf__dbV hi_abH)
             (= lq_anf__dbW lo_abG)
             (k_49 EQ_6U
                   GT_6W
                   LT_6S
                   True_6u
                   VV_F6
                   VV_65
                   hi_abH
                   lo_abG
                   lq_anf__dbV
                   cmp
                   fromJust)
             true)
        false))))
(assert (forall ((lq_anf__dbV Int)
         (lq_anf__dbW Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi_abH Int)
         (VV_65 Int)
         (VV_F6 Int)
         (lo_abG Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_51 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 VV_65
                 hi_abH
                 lo_abG
                 lq_anf__dbV
                 cmp
                 fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u hi_abH lo_abG cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo_abG cmp fromJust)
           (k_46 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dbV
                 hi_abH
                 lo_abG
                 cmp
                 fromJust)
           (k_51 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dbW
                 hi_abH
                 lo_abG
                 lq_anf__dbV
                 cmp
                 fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= VV_65 lo_abG)
           (= VV_65 lq_anf__dbW)
           (= lq_anf__dbV hi_abH)
           (= lq_anf__dbW lo_abG)
           (k_49 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F6
                 VV_65
                 hi_abH
                 lo_abG
                 lq_anf__dbV
                 cmp
                 fromJust)
           true)
      (k_54 EQ_6U
            GT_6W
            LT_6S
            True_6u
            VV_F6
            hi_abH
            lo_abG
            lq_anf__dbV
            lq_anf__dbW
            cmp
            fromJust))))
(assert (forall ((lq_anf__dbV Int)
         (lq_anf__dbW Int)
         (VV_F7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi_abH Int)
         (VV_67 Int)
         (lo_abG Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_46 EQ_6U GT_6W LT_6S True_6u VV_67 hi_abH lo_abG cmp fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u hi_abH lo_abG cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo_abG cmp fromJust)
           (k_46 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dbV
                 hi_abH
                 lo_abG
                 cmp
                 fromJust)
           (k_51 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dbW
                 hi_abH
                 lo_abG
                 lq_anf__dbV
                 cmp
                 fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= VV_67 hi_abH)
           (= VV_67 lq_anf__dbV)
           (= lq_anf__dbV hi_abH)
           (= lq_anf__dbW lo_abG)
           (k_44 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F7
                 VV_67
                 hi_abH
                 lo_abG
                 cmp
                 fromJust)
           true)
      (k_54 EQ_6U
            GT_6W
            LT_6S
            True_6u
            VV_F7
            hi_abH
            lo_abG
            lq_anf__dbV
            lq_anf__dbW
            cmp
            fromJust))))
(assert (forall ((lq_anf__dbV Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi_abH Int)
         (lo_abG Int)
         (True_6u Int)
         (VV_F8 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_39 EQ_6U GT_6W LT_6S True_6u hi_abH lo_abG cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo_abG cmp fromJust)
           (k_46 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dbV
                 hi_abH
                 lo_abG
                 cmp
                 fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= lq_anf__dbV hi_abH)
           (k_34 EQ_6U GT_6W LT_6S True_6u VV_F8 cmp fromJust)
           (= VV_F8 lo_abG)
           true)
      (k_51 EQ_6U
            GT_6W
            LT_6S
            True_6u
            VV_F8
            hi_abH
            lo_abG
            lq_anf__dbV
            cmp
            fromJust))))
(assert (forall ((lq_anf__dbV Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_69 Int)
         (hi_abH Int)
         (VV_F9 Int)
         (lo_abG Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_34 EQ_6U GT_6W LT_6S True_6u VV_69 cmp fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u hi_abH lo_abG cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo_abG cmp fromJust)
           (k_46 EQ_6U
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dbV
                 hi_abH
                 lo_abG
                 cmp
                 fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= VV_69 lo_abG)
           (= lq_anf__dbV hi_abH)
           (k_32 EQ_6U GT_6W LT_6S True_6u VV_F9 VV_69 cmp fromJust)
           true)
      (k_49 EQ_6U
            GT_6W
            LT_6S
            True_6u
            VV_F9
            VV_69
            hi_abH
            lo_abG
            lq_anf__dbV
            cmp
            fromJust))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi_abH Int)
         (VV_F10 Int)
         (lo_abG Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_39 EQ_6U GT_6W LT_6S True_6u hi_abH lo_abG cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo_abG cmp fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u VV_F10 lo_abG cmp fromJust)
           (= VV_F10 hi_abH)
           true)
      (k_46 EQ_6U GT_6W LT_6S True_6u VV_F10 hi_abH lo_abG cmp fromJust))))
(assert (forall ((VV_71 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi_abH Int)
         (lo_abG Int)
         (VV_F11 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (k_39 EQ_6U GT_6W LT_6S True_6u VV_71 lo_abG cmp fromJust)
           (k_39 EQ_6U GT_6W LT_6S True_6u hi_abH lo_abG cmp fromJust)
           (k_34 EQ_6U GT_6W LT_6S True_6u lo_abG cmp fromJust)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           (= VV_71 hi_abH)
           (k_37 EQ_6U GT_6W LT_6S True_6u VV_F11 VV_71 lo_abG cmp fromJust)
           true)
      (k_44 EQ_6U GT_6W LT_6S True_6u VV_F11 VV_71 hi_abH lo_abG cmp fromJust))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (VV_F12 Int)
         (True_6u Int)
         (EQ_6U Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           true)
      (k_24 EQ_6U GT_6W LT_6S True_6u VV_F12 cmp fromJust))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_73 Int)
         (True_6u Int)
         (VV_F13 Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           true)
      (k_22 EQ_6U GT_6W LT_6S True_6u VV_F13 VV_73 cmp fromJust))))
(assert (forall ((VV_F14 Int)
         (GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (hi Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (Prop True_6u cmp fromJust)
           true)
      (k_29 EQ_6U GT_6W LT_6S True_6u VV_F14 hi cmp fromJust))))
(assert (forall ((VV_F15 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (hi Int)
         (VV_76 Int)
         (True_6u Int)
         (cmp (Array Int Int))
         (fromJust (Array Int Int)))
  (let ((a!1 (and (= (select cmp EQ_6U) EQ_6U)
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (Prop True_6u cmp fromJust)
                  (=> (isJust hi cmp fromJust) (<= VV_F15 (select fromJust hi)))
                  true)))
    (=> a!1 (k_27 EQ_6U GT_6W LT_6S True_6u VV_F15 VV_76 hi cmp fromJust)))))

(check-sat)
