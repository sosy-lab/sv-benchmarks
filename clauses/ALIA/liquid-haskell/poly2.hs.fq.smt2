(set-logic HORN)
(declare-fun k_56
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
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
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_90
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_76
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_87
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
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_85
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
              (Array Int Bool)
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
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_45
             (Int
              Int
              Int
              Int
              Int
              Int
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
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
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
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
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
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_68
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_74
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
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_72
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_83
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
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_81
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
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_92
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Bool)
              (Array Int Int))
             Bool)
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F16 Int)
         (lq_anf__dnL Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnL 0)
           true)
      (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F16 cmp Prop len))))
(assert (forall ((True_6u Int)
         (lq_anf__dnS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F1 Int)
         (False_68 Int)
         (lq_anf__dnU Int)
         (lq_anf__dnQ Int)
         (lq_anf__dnT Int)
         (fix_x_39__35_anr Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_98 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_anr
                 lq_anf__dnQ
                 lq_anf__dnS
                 x_rkl
                 cmp
                 Prop
                 len)
           (k_59 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dnS
                 x_rkl
                 x_rkl
                 cmp
                 Prop
                 len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (= lq_anf__dnT 0)
           (=> (select Prop lq_anf__dnU) (>= fix_x_39__35_anr lq_anf__dnT))
           (=> (>= fix_x_39__35_anr lq_anf__dnT) (select Prop lq_anf__dnU))
           true
           (select Prop VV_F1)
           true)
      (k_68 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 x_rkl cmp Prop len))))
(assert (forall ((True_6u Int)
         (lq_anf__dnS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_anf__dnU Int)
         (lq_anf__dnQ Int)
         (lq_anf__dnT Int)
         (fix_x_39__35_anr Int)
         (VV_F2 Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (not (select Prop VV_F2))
           (k_98 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_anr
                 lq_anf__dnQ
                 lq_anf__dnS
                 x_rkl
                 cmp
                 Prop
                 len)
           (k_59 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dnS
                 x_rkl
                 x_rkl
                 cmp
                 Prop
                 len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (= lq_anf__dnT 0)
           (=> (select Prop lq_anf__dnU) (>= fix_x_39__35_anr lq_anf__dnT))
           (=> (>= fix_x_39__35_anr lq_anf__dnT) (select Prop lq_anf__dnU))
           true
           (=> (select Prop VV_F2) (>= fix_x_39__35_anr lq_anf__dnT))
           (=> (>= fix_x_39__35_anr lq_anf__dnT) (select Prop VV_F2))
           true
           (= VV_F2 lq_anf__dnU)
           true)
      false)))
(assert (forall ((True_6u Int)
         (VV_F3 Int)
         (lq_anf__dnS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_anf__dnQ Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_59 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dnS
                 x_rkl
                 x_rkl
                 cmp
                 Prop
                 len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (k_59 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F3
                 x_rkl
                 x_rkl
                 cmp
                 Prop
                 len)
           (= VV_F3 lq_anf__dnS)
           true)
      (k_96 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            lq_anf__dnQ
            lq_anf__dnS
            x_rkl
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (lq_anf__dnS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_anf__dnQ Int)
         (VV_F4 Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_59 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dnS
                 x_rkl
                 x_rkl
                 cmp
                 Prop
                 len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (k_96 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 lq_anf__dnQ
                 lq_anf__dnS
                 x_rkl
                 cmp
                 Prop
                 len)
           true)
      (k_52 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            lq_anf__dnQ
            x_rkl
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (lq_anf__dnS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_anf__dnQ Int)
         (VV_F4 Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_59 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dnS
                 x_rkl
                 x_rkl
                 cmp
                 Prop
                 len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (k_96 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 lq_anf__dnQ
                 lq_anf__dnS
                 x_rkl
                 cmp
                 Prop
                 len)
           true)
      (k_92 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            lq_anf__dnQ
            x_rkl
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (VV_F5 Int)
         (lq_anf__dnS Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_anf__dnQ Int)
         (x Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_59 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dnS
                 x_rkl
                 x_rkl
                 cmp
                 Prop
                 len)
           (k_96 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x
                 lq_anf__dnQ
                 lq_anf__dnS
                 x_rkl
                 cmp
                 Prop
                 len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (k_92 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F5
                 lq_anf__dnQ
                 x_rkl
                 cmp
                 Prop
                 len)
           (k_52 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F5
                 lq_anf__dnQ
                 x_rkl
                 cmp
                 Prop
                 len)
           (= VV_F5 x)
           true)
      (k_98 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F5
            lq_anf__dnQ
            lq_anf__dnS
            x_rkl
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_anf__dnQ Int)
         (VV_F6 Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 cmp Prop len)
           (= VV_F6 x_rkl)
           true)
      (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 x_rkl cmp Prop len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F7 Int)
         (lq_anf__dnQ Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (= (select len VV_F7) 0)
           (>= (select len VV_F7) 0)
           (= VV_F7 lq_anf__dnQ)
           true)
      (k_49 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 x_rkl cmp Prop len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F7 Int)
         (lq_anf__dnQ Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (= (select len VV_F7) 0)
           (>= (select len VV_F7) 0)
           (= VV_F7 lq_anf__dnQ)
           true)
      (k_90 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F7
            lq_anf__dnQ
            x_rkl
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F8 Int)
         (VV_122 Int)
         (False_68 Int)
         (lq_anf__dnQ Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len VV_122) 0)
           (>= (select len VV_122) 0)
           (= VV_122 lq_anf__dnQ)
           (>= (select len VV_122) 0)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (k_72 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 x_rkl cmp Prop len)
           true)
      (k_83 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F8
            VV_122
            lq_anf__dnQ
            x_rkl
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (VV_F9 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_122 Int)
         (False_68 Int)
         (lq_anf__dnQ Int)
         (VV_124 Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_72 EQ_6U False_68 GT_6W LT_6S True_6u VV_124 x_rkl cmp Prop len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len VV_122) 0)
           (>= (select len VV_122) 0)
           (= VV_122 lq_anf__dnQ)
           (>= (select len VV_122) 0)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (k_70 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F9
                 VV_124
                 x_rkl
                 cmp
                 Prop
                 len)
           true)
      (k_81 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            VV_124
            VV_122
            lq_anf__dnQ
            x_rkl
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_tmp_x88 Int)
         (False_68 Int)
         (VV_F10 Int)
         (lq_anf__dnQ Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (k_76 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F10
                 lq_tmp_x88
                 x_rkl
                 cmp
                 Prop
                 len)
           true)
      (k_87 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F10
            lq_anf__dnQ
            lq_tmp_x88
            x_rkl
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (VV_129 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_tmp_x88 Int)
         (False_68 Int)
         (VV_F11 Int)
         (lq_anf__dnQ Int)
         (VV_75 Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_76 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_129
                 lq_tmp_x88
                 x_rkl
                 cmp
                 Prop
                 len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dnQ) 0)
           (>= (select len lq_anf__dnQ) 0)
           (k_74 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F11
                 VV_75
                 lq_tmp_x88
                 x_rkl
                 cmp
                 Prop
                 len)
           true)
      (k_85 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F11
            VV_129
            lq_anf__dnQ
            lq_tmp_x88
            x_rkl
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dnO Int)
         (lq_anf__dnM Int)
         (x_ano Int)
         (False_68 Int)
         (VV_F12 Int)
         (lq_anf__dnN Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_ano x_rkl cmp Prop len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnM 0)
           (=> (select Prop lq_anf__dnN) (> x_ano lq_anf__dnM))
           (=> (> x_ano lq_anf__dnM) (select Prop lq_anf__dnN))
           true
           (=> (select Prop lq_anf__dnO) (> x_ano lq_anf__dnM))
           (=> (> x_ano lq_anf__dnM) (select Prop lq_anf__dnO))
           true
           (= lq_anf__dnO lq_anf__dnN)
           (select Prop lq_anf__dnO)
           (select Prop lq_anf__dnO)
           (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_rkl cmp Prop len)
           (= VV_F12 x_ano)
           true)
      (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_ano x_rkl cmp Prop len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dnO Int)
         (VV_F13 Int)
         (lq_anf__dnM Int)
         (x_ano Int)
         (False_68 Int)
         (lq_anf__dnP Int)
         (lq_anf__dnN Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_ano x_rkl cmp Prop len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnM 0)
           (=> (select Prop lq_anf__dnN) (> x_ano lq_anf__dnM))
           (=> (> x_ano lq_anf__dnM) (select Prop lq_anf__dnN))
           true
           (=> (select Prop lq_anf__dnO) (> x_ano lq_anf__dnM))
           (=> (> x_ano lq_anf__dnM) (select Prop lq_anf__dnO))
           true
           (= lq_anf__dnO lq_anf__dnN)
           (not (select Prop lq_anf__dnO))
           (not (select Prop lq_anf__dnO))
           (= lq_anf__dnP 0)
           (= VV_F13 (- lq_anf__dnP x_ano))
           true)
      (k_59 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 x_ano x_rkl cmp Prop len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dnO Int)
         (lq_anf__dnM Int)
         (x_ano Int)
         (False_68 Int)
         (lq_anf__dnP Int)
         (lq_anf__dnN Int)
         (VV_F14 Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (not true)
           (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_ano x_rkl cmp Prop len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnM 0)
           (=> (select Prop lq_anf__dnN) (> x_ano lq_anf__dnM))
           (=> (> x_ano lq_anf__dnM) (select Prop lq_anf__dnN))
           true
           (=> (select Prop lq_anf__dnO) (> x_ano lq_anf__dnM))
           (=> (> x_ano lq_anf__dnM) (select Prop lq_anf__dnO))
           true
           (= lq_anf__dnO lq_anf__dnN)
           (not (select Prop lq_anf__dnO))
           (not (select Prop lq_anf__dnO))
           (= lq_anf__dnP 0)
           (k_56 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 x_rkl cmp Prop len)
           (= VV_F14 x_ano)
           true)
      false)))
(assert (forall ((True_6u Int)
         (VV_F15 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dnO Int)
         (lq_anf__dnM Int)
         (x_ano Int)
         (False_68 Int)
         (lq_anf__dnP Int)
         (lq_anf__dnN Int)
         (x_rkl Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (not true)
           (k_56 EQ_6U False_68 GT_6W LT_6S True_6u x_ano x_rkl cmp Prop len)
           (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_rkl cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnM 0)
           (=> (select Prop lq_anf__dnN) (> x_ano lq_anf__dnM))
           (=> (> x_ano lq_anf__dnM) (select Prop lq_anf__dnN))
           true
           (=> (select Prop lq_anf__dnO) (> x_ano lq_anf__dnM))
           (=> (> x_ano lq_anf__dnM) (select Prop lq_anf__dnO))
           true
           (= lq_anf__dnO lq_anf__dnN)
           (not (select Prop lq_anf__dnO))
           (not (select Prop lq_anf__dnO))
           (= lq_anf__dnP 0)
           (= VV_F15 0)
           (= VV_F15 lq_anf__dnP)
           true)
      false)))

(check-sat)
