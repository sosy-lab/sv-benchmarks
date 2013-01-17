(set-logic HORN)
(declare-fun k_86
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
              (Array Int Bool))
             Bool)
(declare-fun k_53
             (Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_66
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
              (Array Int Bool))
             Bool)
(declare-fun k_63
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_92
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_113
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
              Int
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_79
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_96
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
              (Array Int Bool))
             Bool)
(declare-fun k_70
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
              (Array Int Bool))
             Bool)
(declare-fun k_106
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
              (Array Int Bool))
             Bool)
(declare-fun k_98
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
              (Array Int Bool))
             Bool)
(declare-fun k_57
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_102
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
              (Array Int Bool))
             Bool)
(declare-fun k_109
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
              (Array Int Bool))
             Bool)
(declare-fun k_90
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_82
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (fix_x_39__35_azK Int)
         (False_68 Int)
         (VV_F16 Int)
         (fix_x_39__39__35_azL Int)
         (lq_anf__dB0 Int)
         (lq_anf__dB1 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (not (select Prop VV_F16))
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azK
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_82 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azL
                 fix_x_39__35_azK
                 x_rkl
                 cmp
                 Prop)
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azL
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= fix_x_39__39__35_azL fix_x_39__35_azK)
           (= lq_anf__dB0 0)
           (=> (select Prop lq_anf__dB1) (>= fix_x_39__39__35_azL lq_anf__dB0))
           (=> (>= fix_x_39__39__35_azL lq_anf__dB0) (select Prop lq_anf__dB1))
           true
           (=> (select Prop VV_F16) (>= fix_x_39__39__35_azL lq_anf__dB0))
           (=> (>= fix_x_39__39__35_azL lq_anf__dB0) (select Prop VV_F16))
           true
           (= VV_F16 lq_anf__dB1)
           true)
      false)))
(assert (forall ((True_6u Int)
         (fix_x_39__35_azI Int)
         (fix_x_39__39__35_azJ Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (VV_F1 Int)
         (lq_anf__dB6 Int)
         (prop_id3_rko Int)
         (lq_anf__dB7 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azI
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_109 EQ_6U
                  False_68
                  GT_6W
                  LT_6S
                  True_6u
                  fix_x_39__39__35_azJ
                  fix_x_39__35_azI
                  prop_id2_rkn
                  prop_id3_rko
                  x_rkl
                  cmp
                  Prop)
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azJ
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_90 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_id3_rko
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= fix_x_39__39__35_azJ fix_x_39__35_azI)
           (= lq_anf__dB6 0)
           (=> (select Prop lq_anf__dB7) (>= fix_x_39__39__35_azJ lq_anf__dB6))
           (=> (>= fix_x_39__39__35_azJ lq_anf__dB6) (select Prop lq_anf__dB7))
           true
           (select Prop VV_F1)
           true)
      (k_106 EQ_6U
             False_68
             GT_6W
             LT_6S
             True_6u
             VV_F1
             prop_id2_rkn
             prop_id3_rko
             x_rkl
             cmp
             Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (VV_F17 Int)
         (fix_x_39__35_azK Int)
         (False_68 Int)
         (fix_x_39__39__35_azL Int)
         (lq_anf__dB0 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azK
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_82 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azL
                 fix_x_39__35_azK
                 x_rkl
                 cmp
                 Prop)
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azL
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= fix_x_39__39__35_azL fix_x_39__35_azK)
           (= lq_anf__dB0 0)
           (= VV_F17 0)
           (= VV_F17 lq_anf__dB0)
           true)
      (k_86 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F17
            fix_x_39__35_azK
            fix_x_39__39__35_azL
            lq_anf__dB0
            x_rkl
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (fix_x_39__35_azI Int)
         (fix_x_39__39__35_azJ Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (lq_anf__dB6 Int)
         (prop_id3_rko Int)
         (lq_anf__dB7 Int)
         (VV_F2 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (not (select Prop VV_F2))
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azI
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_109 EQ_6U
                  False_68
                  GT_6W
                  LT_6S
                  True_6u
                  fix_x_39__39__35_azJ
                  fix_x_39__35_azI
                  prop_id2_rkn
                  prop_id3_rko
                  x_rkl
                  cmp
                  Prop)
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azJ
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_90 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_id3_rko
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= fix_x_39__39__35_azJ fix_x_39__35_azI)
           (= lq_anf__dB6 0)
           (=> (select Prop lq_anf__dB7) (>= fix_x_39__39__35_azJ lq_anf__dB6))
           (=> (>= fix_x_39__39__35_azJ lq_anf__dB6) (select Prop lq_anf__dB7))
           true
           (=> (select Prop VV_F2) (>= fix_x_39__39__35_azJ lq_anf__dB6))
           (=> (>= fix_x_39__39__35_azJ lq_anf__dB6) (select Prop VV_F2))
           true
           (= VV_F2 lq_anf__dB7)
           true)
      false)))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (fix_x_39__35_azK Int)
         (False_68 Int)
         (VV_F18 Int)
         (fix_x_39__39__35_azL Int)
         (lq_anf__dB0 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azK
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_82 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azL
                 fix_x_39__35_azK
                 x_rkl
                 cmp
                 Prop)
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azL
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= fix_x_39__39__35_azL fix_x_39__35_azK)
           (= lq_anf__dB0 0)
           (k_82 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F18
                 fix_x_39__35_azK
                 x_rkl
                 cmp
                 Prop)
           (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F18 x_rkl cmp Prop)
           (= VV_F18 fix_x_39__35_azK)
           (= VV_F18 fix_x_39__39__35_azL)
           true)
      (k_86 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F18
            fix_x_39__35_azK
            fix_x_39__39__35_azL
            lq_anf__dB0
            x_rkl
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (fix_x_39__35_azI Int)
         (fix_x_39__39__35_azJ Int)
         (x_rkl Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (lq_anf__dB6 Int)
         (prop_id3_rko Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azI
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_109 EQ_6U
                  False_68
                  GT_6W
                  LT_6S
                  True_6u
                  fix_x_39__39__35_azJ
                  fix_x_39__35_azI
                  prop_id2_rkn
                  prop_id3_rko
                  x_rkl
                  cmp
                  Prop)
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azJ
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_90 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_id3_rko
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= fix_x_39__39__35_azJ fix_x_39__35_azI)
           (= lq_anf__dB6 0)
           (= VV_F3 0)
           (= VV_F3 lq_anf__dB6)
           true)
      (k_113 EQ_6U
             False_68
             GT_6W
             LT_6S
             True_6u
             VV_F3
             fix_x_39__35_azI
             fix_x_39__39__35_azJ
             lq_anf__dB6
             prop_id2_rkn
             prop_id3_rko
             x_rkl
             cmp
             Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (VV_F19 Int)
         (fix_x_39__35_azK Int)
         (False_68 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azK
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F19
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (= VV_F19 fix_x_39__35_azK)
           true)
      (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F19 x_rkl cmp Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (VV_F19 Int)
         (fix_x_39__35_azK Int)
         (False_68 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azK
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F19
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (= VV_F19 fix_x_39__35_azK)
           true)
      (k_82 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F19
            fix_x_39__35_azK
            x_rkl
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (fix_x_39__35_azI Int)
         (fix_x_39__39__35_azJ Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (lq_anf__dB6 Int)
         (prop_id3_rko Int)
         (VV_F4 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azI
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_109 EQ_6U
                  False_68
                  GT_6W
                  LT_6S
                  True_6u
                  fix_x_39__39__35_azJ
                  fix_x_39__35_azI
                  prop_id2_rkn
                  prop_id3_rko
                  x_rkl
                  cmp
                  Prop)
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azJ
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_90 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_id3_rko
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= fix_x_39__39__35_azJ fix_x_39__35_azI)
           (= lq_anf__dB6 0)
           (k_109 EQ_6U
                  False_68
                  GT_6W
                  LT_6S
                  True_6u
                  VV_F4
                  fix_x_39__35_azI
                  prop_id2_rkn
                  prop_id3_rko
                  x_rkl
                  cmp
                  Prop)
           (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 x_rkl cmp Prop)
           (= VV_F4 fix_x_39__35_azI)
           (= VV_F4 fix_x_39__39__35_azJ)
           true)
      (k_113 EQ_6U
             False_68
             GT_6W
             LT_6S
             True_6u
             VV_F4
             fix_x_39__35_azI
             fix_x_39__39__35_azJ
             lq_anf__dB6
             prop_id2_rkn
             prop_id3_rko
             x_rkl
             cmp
             Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F20 Int)
         (a_aA6 Int)
         (False_68 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 cmp Prop)
           (= VV_F20 x_rkl)
           true)
      (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F20 a_aA6 x_rkl cmp Prop))))
(assert (forall ((True_6u Int)
         (fix_x_39__35_azI Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (VV_F5 Int)
         (prop_id3_rko Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azI
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_90 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_id3_rko
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F5
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (= VV_F5 fix_x_39__35_azI)
           true)
      (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 x_rkl cmp Prop))))
(assert (forall ((True_6u Int)
         (fix_x_39__35_azI Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (VV_F5 Int)
         (prop_id3_rko Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azI
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_90 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_id3_rko
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F5
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (= VV_F5 fix_x_39__35_azI)
           true)
      (k_109 EQ_6U
             False_68
             GT_6W
             LT_6S
             True_6u
             VV_F5
             fix_x_39__35_azI
             prop_id2_rkn
             prop_id3_rko
             x_rkl
             cmp
             Prop))))
(assert (forall ((True_6u Int)
         (VV_F21 Int)
         (x_rkl Int)
         (lq_anf__dAX Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (lq_anf__dAW Int)
         (False_68 Int)
         (lq_anf__dAV Int)
         (lq_anf__dAU Int)
         (x_azG Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_azG a_aA6 x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dAU 0)
           (= lq_anf__dAV lq_anf__dAU)
           (=> (select Prop lq_anf__dAW) (> x_azG lq_anf__dAV))
           (=> (> x_azG lq_anf__dAV) (select Prop lq_anf__dAW))
           true
           (=> (select Prop lq_anf__dAX) (> x_azG lq_anf__dAV))
           (=> (> x_azG lq_anf__dAV) (select Prop lq_anf__dAX))
           true
           (= lq_anf__dAX lq_anf__dAW)
           (select Prop lq_anf__dAX)
           (select Prop lq_anf__dAX)
           (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F21 a_aA6 x_rkl cmp Prop)
           (= VV_F21 x_azG)
           true)
      (k_66 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F21
            a_aA6
            x_azG
            x_rkl
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (prop_id3_rko Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (VV_F6 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_90 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 prop_id3_rko
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 cmp Prop)
           (= VV_F6 x_rkl)
           true)
      (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 a_aA6 x_rkl cmp Prop))))
(assert (forall ((True_6u Int)
         (VV_F22 Int)
         (x_rkl Int)
         (lq_anf__dAX Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (lq_anf__dAY Int)
         (lq_anf__dAW Int)
         (False_68 Int)
         (lq_anf__dAV Int)
         (lq_anf__dAU Int)
         (x_azG Int)
         (lq_anf__dAZ Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_azG a_aA6 x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dAU 0)
           (= lq_anf__dAV lq_anf__dAU)
           (=> (select Prop lq_anf__dAW) (> x_azG lq_anf__dAV))
           (=> (> x_azG lq_anf__dAV) (select Prop lq_anf__dAW))
           true
           (=> (select Prop lq_anf__dAX) (> x_azG lq_anf__dAV))
           (=> (> x_azG lq_anf__dAV) (select Prop lq_anf__dAX))
           true
           (= lq_anf__dAX lq_anf__dAW)
           (not (select Prop lq_anf__dAX))
           (not (select Prop lq_anf__dAX))
           (= lq_anf__dAY 0)
           (= lq_anf__dAZ lq_anf__dAY)
           (= VV_F22 (- lq_anf__dAZ x_azG))
           true)
      (k_66 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F22
            a_aA6
            x_azG
            x_rkl
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (lq_anf__dB3 Int)
         (lq_anf__dB4 Int)
         (prop_id2_rkn Int)
         (lq_anf__dB5 Int)
         (False_68 Int)
         (VV_F7 Int)
         (fix_x_39__35_azM Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_98 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azM
                 lq_anf__dB3
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dB3
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dB4 0)
           (=> (select Prop lq_anf__dB5) (>= fix_x_39__35_azM lq_anf__dB4))
           (=> (>= fix_x_39__35_azM lq_anf__dB4) (select Prop lq_anf__dB5))
           true
           (select Prop VV_F7)
           true)
      (k_90 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F7
            prop_id2_rkn
            x_rkl
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (False_68 Int)
         (lq_anf__dAV Int)
         (lq_anf__dAU Int)
         (VV_F23 Int)
         (x_azG Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_azG a_aA6 x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dAU 0)
           (= lq_anf__dAV lq_anf__dAU)
           (= VV_F23 lq_anf__dAU)
           (= VV_F23 lq_anf__dAV)
           true)
      (k_70 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F23
            a_aA6
            lq_anf__dAU
            lq_anf__dAV
            x_azG
            x_rkl
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (lq_anf__dB3 Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (VV_F8 Int)
         (lq_anf__dB4 Int)
         (prop_id2_rkn Int)
         (lq_anf__dB5 Int)
         (False_68 Int)
         (fix_x_39__35_azM Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (not (select Prop VV_F8))
           (k_98 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azM
                 lq_anf__dB3
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dB3
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dB4 0)
           (=> (select Prop lq_anf__dB5) (>= fix_x_39__35_azM lq_anf__dB4))
           (=> (>= fix_x_39__35_azM lq_anf__dB4) (select Prop lq_anf__dB5))
           true
           (=> (select Prop VV_F8) (>= fix_x_39__35_azM lq_anf__dB4))
           (=> (>= fix_x_39__35_azM lq_anf__dB4) (select Prop VV_F8))
           true
           (= VV_F8 lq_anf__dB5)
           true)
      false)))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (False_68 Int)
         (VV_F24 Int)
         (lq_anf__dAV Int)
         (lq_anf__dAU Int)
         (x_azG Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_63 EQ_6U False_68 GT_6W LT_6S True_6u x_azG a_aA6 x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dAU 0)
           (= lq_anf__dAV lq_anf__dAU)
           (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F24 a_aA6 x_rkl cmp Prop)
           (= VV_F24 x_azG)
           true)
      (k_70 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F24
            a_aA6
            lq_anf__dAU
            lq_anf__dAV
            x_azG
            x_rkl
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (VV_F9 Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (lq_anf__dB3 Int)
         (lq_anf__dB4 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (fix_x_39__35_azM Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_98 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azM
                 lq_anf__dB3
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dB3
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dB4 0)
           (= VV_F9 0)
           (= VV_F9 lq_anf__dB4)
           true)
      (k_102 EQ_6U
             False_68
             GT_6W
             LT_6S
             True_6u
             VV_F9
             fix_x_39__35_azM
             lq_anf__dB3
             lq_anf__dB4
             prop_id2_rkn
             x_rkl
             cmp
             Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dAT Int)
         (False_68 Int)
         (VV_F25 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dAT 0)
           true)
      (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F25 cmp Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (lq_anf__dB3 Int)
         (lq_anf__dB4 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (VV_F10 Int)
         (fix_x_39__35_azM Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_98 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azM
                 lq_anf__dB3
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dB3
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dB4 0)
           (k_98 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F10
                 lq_anf__dB3
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (= VV_F10 fix_x_39__35_azM)
           true)
      (k_102 EQ_6U
             False_68
             GT_6W
             LT_6S
             True_6u
             VV_F10
             fix_x_39__35_azM
             lq_anf__dB3
             lq_anf__dB4
             prop_id2_rkn
             x_rkl
             cmp
             Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F11 Int)
         (a_aA6 Int)
         (lq_anf__dB3 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dB3
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F11
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (= VV_F11 lq_anf__dB3)
           true)
      (k_96 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F11
            lq_anf__dB3
            prop_id2_rkn
            x_rkl
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (lq_anf__dB3 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (VV_F12 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dB3
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_96 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F12
                 lq_anf__dB3
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           true)
      (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_rkl cmp Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (lq_anf__dB3 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (VV_F12 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dB3
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_96 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F12
                 lq_anf__dB3
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           true)
      (k_92 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F12
            prop_id2_rkn
            x_rkl
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x Int)
         (VV_F13 Int)
         (a_aA6 Int)
         (lq_anf__dB3 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dB3
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_96 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x
                 lq_anf__dB3
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_92 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F13
                 prop_id2_rkn
                 x_rkl
                 cmp
                 Prop)
           (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 x_rkl cmp Prop)
           (= VV_F13 x)
           true)
      (k_98 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F13
            lq_anf__dB3
            prop_id2_rkn
            x_rkl
            cmp
            Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (a_aA6 Int)
         (prop_id2_rkn Int)
         (False_68 Int)
         (VV_F14 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_79 EQ_6U False_68 GT_6W LT_6S True_6u prop_id2_rkn x_rkl cmp Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 cmp Prop)
           (= VV_F14 x_rkl)
           true)
      (k_63 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 a_aA6 x_rkl cmp Prop))))
(assert (forall ((True_6u Int)
         (x_rkl Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F15 Int)
         (a_aA6 Int)
         (fix_x_39__35_azK Int)
         (False_68 Int)
         (fix_x_39__39__35_azL Int)
         (lq_anf__dB0 Int)
         (lq_anf__dB1 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_66 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_azK
                 a_aA6
                 x_rkl
                 x_rkl
                 cmp
                 Prop)
           (k_82 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azL
                 fix_x_39__35_azK
                 x_rkl
                 cmp
                 Prop)
           (k_57 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__39__35_azL
                 x_rkl
                 cmp
                 Prop)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= fix_x_39__39__35_azL fix_x_39__35_azK)
           (= lq_anf__dB0 0)
           (=> (select Prop lq_anf__dB1) (>= fix_x_39__39__35_azL lq_anf__dB0))
           (=> (>= fix_x_39__39__35_azL lq_anf__dB0) (select Prop lq_anf__dB1))
           true
           (select Prop VV_F15)
           true)
      (k_79 EQ_6U False_68 GT_6W LT_6S True_6u VV_F15 x_rkl cmp Prop))))

(check-sat)
