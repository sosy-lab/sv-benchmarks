(set-logic HORN)
(declare-fun k_82
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
(declare-fun k_43
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
(declare-fun k_78
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
(declare-fun k_95
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
(declare-fun k_69
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
(declare-fun k_80
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
(declare-fun k_73
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
(declare-fun k_93
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
(declare-fun k_53
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
(declare-fun k_87
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
(declare-fun k_62
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
(declare-fun k_67
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
(declare-fun k_65
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
(declare-fun k_71
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
(declare-fun k_46
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
(declare-fun k_50
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
(declare-fun k_89
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
(declare-fun k_84
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
(assert (forall ((True_6u Int)
         (x_amI Int)
         (lq_anf__dn7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dn9 Int)
         (fix_x_39__35_amJ Int)
         (False_68 Int)
         (lq_anf__dn8 Int)
         (VV_F1 Int)
         (lq_anf__dn5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_95 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_amJ
                 lq_anf__dn5
                 lq_anf__dn7
                 x_amI
                 cmp
                 Prop
                 len)
           (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dn7
                 x_amI
                 cmp
                 Prop
                 len)
           (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (= lq_anf__dn8 0)
           (=> (select Prop lq_anf__dn9) (>= fix_x_39__35_amJ lq_anf__dn8))
           (=> (>= fix_x_39__35_amJ lq_anf__dn8) (select Prop lq_anf__dn9))
           true
           (select Prop VV_F1)
           true)
      (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 x_amI cmp Prop len))))
(assert (forall ((True_6u Int)
         (x_amI Int)
         (lq_anf__dn7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dn9 Int)
         (fix_x_39__35_amJ Int)
         (False_68 Int)
         (lq_anf__dn8 Int)
         (lq_anf__dn5 Int)
         (VV_F2 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (not (select Prop VV_F2))
           (k_95 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 fix_x_39__35_amJ
                 lq_anf__dn5
                 lq_anf__dn7
                 x_amI
                 cmp
                 Prop
                 len)
           (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dn7
                 x_amI
                 cmp
                 Prop
                 len)
           (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (= lq_anf__dn8 0)
           (=> (select Prop lq_anf__dn9) (>= fix_x_39__35_amJ lq_anf__dn8))
           (=> (>= fix_x_39__35_amJ lq_anf__dn8) (select Prop lq_anf__dn9))
           true
           (=> (select Prop VV_F2) (>= fix_x_39__35_amJ lq_anf__dn8))
           (=> (>= fix_x_39__35_amJ lq_anf__dn8) (select Prop VV_F2))
           true
           (= VV_F2 lq_anf__dn9)
           true)
      false)))
(assert (forall ((True_6u Int)
         (lq_anf__dn7 Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_amI Int)
         (False_68 Int)
         (lq_anf__dn5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dn7
                 x_amI
                 cmp
                 Prop
                 len)
           (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 x_amI cmp Prop len)
           (= VV_F3 lq_anf__dn7)
           true)
      (k_93 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            lq_anf__dn5
            lq_anf__dn7
            x_amI
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (lq_anf__dn7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_amI Int)
         (False_68 Int)
         (VV_F4 Int)
         (lq_anf__dn5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dn7
                 x_amI
                 cmp
                 Prop
                 len)
           (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (k_93 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 lq_anf__dn5
                 lq_anf__dn7
                 x_amI
                 cmp
                 Prop
                 len)
           true)
      (k_46 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 lq_anf__dn5 cmp Prop len))))
(assert (forall ((True_6u Int)
         (lq_anf__dn7 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_amI Int)
         (False_68 Int)
         (VV_F4 Int)
         (lq_anf__dn5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dn7
                 x_amI
                 cmp
                 Prop
                 len)
           (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (k_93 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F4
                 lq_anf__dn5
                 lq_anf__dn7
                 x_amI
                 cmp
                 Prop
                 len)
           true)
      (k_89 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            lq_anf__dn5
            x_amI
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (lq_anf__dn7 Int)
         (VV_F5 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_amI Int)
         (False_68 Int)
         (x Int)
         (lq_anf__dn5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_53 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dn7
                 x_amI
                 cmp
                 Prop
                 len)
           (k_93 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 x
                 lq_anf__dn5
                 lq_anf__dn7
                 x_amI
                 cmp
                 Prop
                 len)
           (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (k_89 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F5
                 lq_anf__dn5
                 x_amI
                 cmp
                 Prop
                 len)
           (k_46 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F5
                 lq_anf__dn5
                 cmp
                 Prop
                 len)
           (= VV_F5 x)
           true)
      (k_95 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F5
            lq_anf__dn5
            lq_anf__dn7
            x_amI
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_amI Int)
         (False_68 Int)
         (lq_anf__dn5 Int)
         (VV_F6 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (k_62 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 cmp Prop len)
           (= VV_F6 x_amI)
           true)
      (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 cmp Prop len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_amI Int)
         (False_68 Int)
         (VV_F7 Int)
         (lq_anf__dn5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (= (select len VV_F7) 0)
           (>= (select len VV_F7) 0)
           (= VV_F7 lq_anf__dn5)
           true)
      (k_43 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 cmp Prop len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_amI Int)
         (False_68 Int)
         (VV_F7 Int)
         (lq_anf__dn5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (= (select len VV_F7) 0)
           (>= (select len VV_F7) 0)
           (= VV_F7 lq_anf__dn5)
           true)
      (k_87 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F7
            lq_anf__dn5
            x_amI
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (VV_119 Int)
         (VV_F8 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_amI Int)
         (False_68 Int)
         (lq_anf__dn5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len VV_119) 0)
           (>= (select len VV_119) 0)
           (= VV_119 lq_anf__dn5)
           (>= (select len VV_119) 0)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (k_69 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 x_amI cmp Prop len)
           true)
      (k_80 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F8
            VV_119
            lq_anf__dn5
            x_amI
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (VV_119 Int)
         (VV_121 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_amI Int)
         (VV_F9 Int)
         (False_68 Int)
         (lq_anf__dn5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_69 EQ_6U False_68 GT_6W LT_6S True_6u VV_121 x_amI cmp Prop len)
           (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len VV_119) 0)
           (>= (select len VV_119) 0)
           (= VV_119 lq_anf__dn5)
           (>= (select len VV_119) 0)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (k_67 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F9
                 VV_121
                 x_amI
                 cmp
                 Prop
                 len)
           true)
      (k_78 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F9
            VV_121
            VV_119
            lq_anf__dn5
            x_amI
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_tmp_x85 Int)
         (x_amI Int)
         (False_68 Int)
         (VV_F10 Int)
         (lq_anf__dn5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (k_73 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F10
                 lq_tmp_x85
                 x_amI
                 cmp
                 Prop
                 len)
           true)
      (k_84 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F10
            lq_anf__dn5
            lq_tmp_x85
            x_amI
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (VV_126 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_tmp_x85 Int)
         (VV_F11 Int)
         (x_amI Int)
         (False_68 Int)
         (VV_72 Int)
         (lq_anf__dn5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_73 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_126
                 lq_tmp_x85
                 x_amI
                 cmp
                 Prop
                 len)
           (k_62 EQ_6U False_68 GT_6W LT_6S True_6u x_amI cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len lq_anf__dn5) 0)
           (>= (select len lq_anf__dn5) 0)
           (k_71 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F11
                 VV_72
                 lq_tmp_x85
                 x_amI
                 cmp
                 Prop
                 len)
           true)
      (k_82 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F11
            VV_126
            lq_anf__dn5
            lq_tmp_x85
            x_amI
            cmp
            Prop
            len))))
(assert (forall ((True_6u Int)
         (lq_anf__dn2 Int)
         (x_amF Int)
         (EQ_6U Int)
         (lq_anf__dn3 Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F12 Int)
         (lq_anf__dn1 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_amF cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dn1 0)
           (=> (select Prop lq_anf__dn2) (> x_amF lq_anf__dn1))
           (=> (> x_amF lq_anf__dn1) (select Prop lq_anf__dn2))
           true
           (=> (select Prop lq_anf__dn3) (> x_amF lq_anf__dn1))
           (=> (> x_amF lq_anf__dn1) (select Prop lq_anf__dn3))
           true
           (= lq_anf__dn3 lq_anf__dn2)
           (select Prop lq_anf__dn3)
           (select Prop lq_anf__dn3)
           (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 cmp Prop len)
           (= VV_F12 x_amF)
           true)
      (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x_amF cmp Prop len))))
(assert (forall ((True_6u Int)
         (lq_anf__dn2 Int)
         (x_amF Int)
         (EQ_6U Int)
         (lq_anf__dn3 Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F13 Int)
         (lq_anf__dn4 Int)
         (False_68 Int)
         (lq_anf__dn1 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_amF cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dn1 0)
           (=> (select Prop lq_anf__dn2) (> x_amF lq_anf__dn1))
           (=> (> x_amF lq_anf__dn1) (select Prop lq_anf__dn2))
           true
           (=> (select Prop lq_anf__dn3) (> x_amF lq_anf__dn1))
           (=> (> x_amF lq_anf__dn1) (select Prop lq_anf__dn3))
           true
           (= lq_anf__dn3 lq_anf__dn2)
           (not (select Prop lq_anf__dn3))
           (not (select Prop lq_anf__dn3))
           (= lq_anf__dn4 0)
           (= VV_F13 (- lq_anf__dn4 x_amF))
           true)
      (k_53 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 x_amF cmp Prop len))))
(assert (forall ((True_6u Int)
         (lq_anf__dn2 Int)
         (x_amF Int)
         (EQ_6U Int)
         (lq_anf__dn3 Int)
         (GT_6W Int)
         (LT_6S Int)
         (lq_anf__dn4 Int)
         (False_68 Int)
         (lq_anf__dn1 Int)
         (VV_F14 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (not true)
           (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_amF cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dn1 0)
           (=> (select Prop lq_anf__dn2) (> x_amF lq_anf__dn1))
           (=> (> x_amF lq_anf__dn1) (select Prop lq_anf__dn2))
           true
           (=> (select Prop lq_anf__dn3) (> x_amF lq_anf__dn1))
           (=> (> x_amF lq_anf__dn1) (select Prop lq_anf__dn3))
           true
           (= lq_anf__dn3 lq_anf__dn2)
           (not (select Prop lq_anf__dn3))
           (not (select Prop lq_anf__dn3))
           (= lq_anf__dn4 0)
           (k_50 EQ_6U False_68 GT_6W LT_6S True_6u VV_F14 cmp Prop len)
           (= VV_F14 x_amF)
           true)
      false)))
(assert (forall ((True_6u Int)
         (lq_anf__dn2 Int)
         (x_amF Int)
         (EQ_6U Int)
         (lq_anf__dn3 Int)
         (GT_6W Int)
         (LT_6S Int)
         (VV_F15 Int)
         (lq_anf__dn4 Int)
         (False_68 Int)
         (lq_anf__dn1 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool))
         (len (Array Int Int)))
  (=> (and (not true)
           (k_50 EQ_6U False_68 GT_6W LT_6S True_6u x_amF cmp Prop len)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dn1 0)
           (=> (select Prop lq_anf__dn2) (> x_amF lq_anf__dn1))
           (=> (> x_amF lq_anf__dn1) (select Prop lq_anf__dn2))
           true
           (=> (select Prop lq_anf__dn3) (> x_amF lq_anf__dn1))
           (=> (> x_amF lq_anf__dn1) (select Prop lq_anf__dn3))
           true
           (= lq_anf__dn3 lq_anf__dn2)
           (not (select Prop lq_anf__dn3))
           (not (select Prop lq_anf__dn3))
           (= lq_anf__dn4 0)
           (= VV_F15 0)
           (= VV_F15 lq_anf__dn4)
           true)
      false)))

(check-sat)
