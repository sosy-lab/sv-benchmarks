(set-logic HORN)
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
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_27
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_32
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
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
              Int
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_43
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
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
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
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
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_25
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_30
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
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
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_65
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
              Int
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun Set_emp
             (Int
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_40
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_62
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
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(declare-fun k_35
             (Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int (Array Int Bool))
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Int)
              (Array Int (Array Int Int))
              (Array Int Int)
              (Array Int Bool))
             Bool)
(assert (forall ((VV_F16 Int)
         (xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (lq_tmp_x41 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (not (select Prop lq_anf__dcy))
                  (not (select Prop lq_anf__dcy))
                  (>= (select len xs_aco) 0)
                  true)))
    (=> a!2
        (k_40 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F16
              ds_dct
              lq_tmp_x41
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (lq_tmp_x23 Int)
         (VV_F1 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_25 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_tmp_x23
                 Set_sng
                 Set_sub
                 Set_cup
                 listElts
                 len
                 fix__58__35_64
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
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
            VV_F1
            lq_tmp_x23
            Set_sng
            Set_sub
            Set_cup
            listElts
            len
            fix__58__35_64
            cmp
            Prop))))
(assert (forall ((xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (VV_94 Int)
         (VV_F17 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len VV_94) 0)
                  (= VV_94 xs_aco)
                  (>= (select len VV_94) 0)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (not (select Prop lq_anf__dcy))
                  (not (select Prop lq_anf__dcy))
                  (>= (select len xs_aco) 0)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F17
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_32 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F17
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  true)))
    (=> a!2
        (k_59 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F17
              ds_dct
              lq_anf__dcw
              lq_anf__dcx
              lq_anf__dcy
              x_acn
              xs_aco
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (VV_F2 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           true)
      (k_35 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F2
            Set_sng
            Set_sub
            Set_cup
            listElts
            len
            fix__58__35_64
            cmp
            Prop))))
(assert (forall ((VV_F18 Int)
         (xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (not (select Prop lq_anf__dcy))
                  (not (select Prop lq_anf__dcy))
                  (>= (select len xs_aco) 0)
                  (k_59 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F18
                        ds_dct
                        lq_anf__dcw
                        lq_anf__dcx
                        lq_anf__dcy
                        x_acn
                        xs_aco
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  true)))
    (=> a!2
        (k_25 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F18
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (VV_74 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len VV_74) 0)
           true)
      (k_30 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            VV_74
            Set_sng
            Set_sub
            Set_cup
            listElts
            len
            fix__58__35_64
            cmp
            Prop))))
(assert (forall ((xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (x_acn Int)
         (VV_F19 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (>= (select len xs_aco) 0)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F19
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= VV_F19 x_acn)
                  true)))
    (=> a!2
        (k_25 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F19
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((VV_F4 Int)
         (lq_tmp_x33 Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           true)
      (k_32 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            lq_tmp_x33
            Set_sng
            Set_sub
            Set_cup
            listElts
            len
            fix__58__35_64
            cmp
            Prop))))
(assert (forall ((fix__91__93__35_6m Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (VV_F20 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_35 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dct
                 Set_sng
                 Set_sub
                 Set_cup
                 listElts
                 len
                 fix__58__35_64
                 cmp
                 Prop)
           (k_35 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dcw
                 Set_sng
                 Set_sub
                 Set_cup
                 listElts
                 len
                 fix__58__35_64
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len ds_dct) 0)
           (>= (select len lq_anf__dcw) 0)
           (= lq_anf__dcw ds_dct)
           (>= (select len lq_anf__dcw) 0)
           (= lq_anf__dcw fix__91__93__35_6m)
           (= (select len lq_anf__dcw) 0)
           (Set_emp (select listElts lq_anf__dcw)
                    Set_sng
                    Set_sub
                    Set_cup
                    listElts
                    len
                    fix__58__35_64
                    cmp
                    Prop)
           (>= (select len lq_anf__dcw) 0)
           (= (select len VV_F20) 0)
           (Set_emp (select listElts VV_F20)
                    Set_sng
                    Set_sub
                    Set_cup
                    listElts
                    len
                    fix__58__35_64
                    cmp
                    Prop)
           true)
      (k_43 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F20
            ds_dct
            Set_sng
            Set_sub
            Set_cup
            listElts
            len
            fix__58__35_64
            cmp
            Prop))))
(assert (forall ((VV_F5 Int)
         (xs Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (not (select (select Set_sub (select listElts VV_F5))
                          (select listElts xs)))))
    (=> (and a!1
             (= (select cmp EQ_6U) EQ_6U)
             (not (select Prop False_68))
             (= (select cmp GT_6W) GT_6W)
             (= (select cmp LT_6S) LT_6S)
             (select Prop True_6u)
             (>= (select len xs) 0)
             (k_43 EQ_6U
                   False_68
                   GT_6W
                   LT_6S
                   True_6u
                   VV_F5
                   xs
                   Set_sng
                   Set_sub
                   Set_cup
                   listElts
                   len
                   fix__58__35_64
                   cmp
                   Prop)
             true)
        false))))
(assert (forall ((fix__91__93__35_6m Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (VV_99 Int)
         (VV_F21 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_35 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dct
                 Set_sng
                 Set_sub
                 Set_cup
                 listElts
                 len
                 fix__58__35_64
                 cmp
                 Prop)
           (k_35 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dcw
                 Set_sng
                 Set_sub
                 Set_cup
                 listElts
                 len
                 fix__58__35_64
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= (select len VV_99) 0)
           (Set_emp (select listElts VV_99)
                    Set_sng
                    Set_sub
                    Set_cup
                    listElts
                    len
                    fix__58__35_64
                    cmp
                    Prop)
           (>= (select len VV_99) 0)
           (>= (select len ds_dct) 0)
           (>= (select len lq_anf__dcw) 0)
           (= lq_anf__dcw ds_dct)
           (>= (select len lq_anf__dcw) 0)
           (= lq_anf__dcw fix__91__93__35_6m)
           (= (select len lq_anf__dcw) 0)
           (Set_emp (select listElts lq_anf__dcw)
                    Set_sng
                    Set_sub
                    Set_cup
                    listElts
                    len
                    fix__58__35_64
                    cmp
                    Prop)
           (>= (select len lq_anf__dcw) 0)
           (k_47 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F21
                 ds_dct
                 lq_anf__dcw
                 Set_sng
                 Set_sub
                 Set_cup
                 listElts
                 len
                 fix__58__35_64
                 cmp
                 Prop)
           true)
      (k_38 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F21
            VV_99
            ds_dct
            Set_sng
            Set_sub
            Set_cup
            listElts
            len
            fix__58__35_64
            cmp
            Prop))))
(assert (forall ((xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcz Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (VV_F6 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco))))
        (a!2 (= (select listElts VV_F6)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts lq_anf__dcz)))))
  (let ((a!3 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (select Prop lq_anf__dcy)
                  (select Prop lq_anf__dcy)
                  (select (select Set_sub (select listElts lq_anf__dcz))
                          (select listElts xs_aco))
                  (>= (select len lq_anf__dcz) 0)
                  (>= (select len xs_aco) 0)
                  (= (select len VV_F6) (+ 1 (select len lq_anf__dcz)))
                  a!2
                  true)))
    (=> a!3
        (k_43 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F6
              ds_dct
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((fix__91__93__35_6m Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_tmp_x41 Int)
         (VV_F22 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_35 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 ds_dct
                 Set_sng
                 Set_sub
                 Set_cup
                 listElts
                 len
                 fix__58__35_64
                 cmp
                 Prop)
           (k_35 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 lq_anf__dcw
                 Set_sng
                 Set_sub
                 Set_cup
                 listElts
                 len
                 fix__58__35_64
                 cmp
                 Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= (select len ds_dct) 0)
           (>= (select len lq_anf__dcw) 0)
           (= lq_anf__dcw ds_dct)
           (>= (select len lq_anf__dcw) 0)
           (= lq_anf__dcw fix__91__93__35_6m)
           (= (select len lq_anf__dcw) 0)
           (Set_emp (select listElts lq_anf__dcw)
                    Set_sng
                    Set_sub
                    Set_cup
                    listElts
                    len
                    fix__58__35_64
                    cmp
                    Prop)
           (>= (select len lq_anf__dcw) 0)
           (k_49 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F22
                 ds_dct
                 lq_anf__dcw
                 lq_tmp_x41
                 Set_sng
                 Set_sub
                 Set_cup
                 listElts
                 len
                 fix__58__35_64
                 cmp
                 Prop)
           true)
      (k_40 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F22
            ds_dct
            lq_tmp_x41
            Set_sng
            Set_sub
            Set_cup
            listElts
            len
            fix__58__35_64
            cmp
            Prop))))
(assert (forall ((VV_80 Int)
         (VV_F7 Int)
         (xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcz Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts VV_80)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts lq_anf__dcz))))
        (a!2 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!3 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (= (select len VV_80) (+ 1 (select len lq_anf__dcz)))
                  a!1
                  (>= (select len VV_80) 0)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!2
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (select Prop lq_anf__dcy)
                  (select Prop lq_anf__dcy)
                  (select (select Set_sub (select listElts lq_anf__dcz))
                          (select listElts xs_aco))
                  (>= (select len lq_anf__dcz) 0)
                  (>= (select len xs_aco) 0)
                  (k_65 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F7
                        ds_dct
                        lq_anf__dcw
                        lq_anf__dcx
                        lq_anf__dcy
                        lq_anf__dcz
                        x_acn
                        xs_aco
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  true)))
    (=> a!3
        (k_38 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F7
              VV_80
              ds_dct
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcz Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (lq_tmp_x41 Int)
         (VV_F8 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (select Prop lq_anf__dcy)
                  (select Prop lq_anf__dcy)
                  (select (select Set_sub (select listElts lq_anf__dcz))
                          (select listElts xs_aco))
                  (>= (select len lq_anf__dcz) 0)
                  (>= (select len xs_aco) 0)
                  (k_67 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F8
                        ds_dct
                        lq_anf__dcw
                        lq_anf__dcx
                        lq_anf__dcy
                        lq_anf__dcz
                        lq_tmp_x41
                        x_acn
                        xs_aco
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  true)))
    (=> a!2
        (k_40 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F8
              ds_dct
              lq_tmp_x41
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcz Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (VV_F9 Int)
         (VV_83 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (select (select Set_sub (select listElts VV_83))
                          (select listElts xs_aco))
                  (>= (select len VV_83) 0)
                  (= VV_83 lq_anf__dcz)
                  (>= (select len VV_83) 0)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (select Prop lq_anf__dcy)
                  (select Prop lq_anf__dcy)
                  (select (select Set_sub (select listElts lq_anf__dcz))
                          (select listElts xs_aco))
                  (>= (select len lq_anf__dcz) 0)
                  (>= (select len xs_aco) 0)
                  (k_62 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F9
                        ds_dct
                        lq_anf__dcw
                        lq_anf__dcx
                        lq_anf__dcy
                        x_acn
                        xs_aco
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  true)))
    (=> a!2
        (k_67 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F9
              ds_dct
              lq_anf__dcw
              lq_anf__dcx
              lq_anf__dcy
              lq_anf__dcz
              x_acn
              x_acn
              xs_aco
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcz Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (VV_F9 Int)
         (VV_83 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (select (select Set_sub (select listElts VV_83))
                          (select listElts xs_aco))
                  (>= (select len VV_83) 0)
                  (= VV_83 lq_anf__dcz)
                  (>= (select len VV_83) 0)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (select Prop lq_anf__dcy)
                  (select Prop lq_anf__dcy)
                  (select (select Set_sub (select listElts lq_anf__dcz))
                          (select listElts xs_aco))
                  (>= (select len lq_anf__dcz) 0)
                  (>= (select len xs_aco) 0)
                  (k_62 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F9
                        ds_dct
                        lq_anf__dcw
                        lq_anf__dcx
                        lq_anf__dcy
                        x_acn
                        xs_aco
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  true)))
    (=> a!2
        (k_65 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F9
              ds_dct
              lq_anf__dcw
              lq_anf__dcx
              lq_anf__dcy
              lq_anf__dcz
              x_acn
              xs_aco
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcz Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (VV_F10 Int)
         (lq_tmp_x68 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (select Prop lq_anf__dcy)
                  (select Prop lq_anf__dcy)
                  (select (select Set_sub (select listElts lq_anf__dcz))
                          (select listElts xs_aco))
                  (>= (select len lq_anf__dcz) 0)
                  (>= (select len xs_aco) 0)
                  true)))
    (=> a!2
        (k_67 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F10
              ds_dct
              lq_anf__dcw
              lq_anf__dcx
              lq_anf__dcy
              lq_anf__dcz
              lq_tmp_x68
              x_acn
              xs_aco
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcz Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (VV_F11 Int)
         (lq_anf__dcy Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (select Prop lq_anf__dcy)
                  (select Prop lq_anf__dcy)
                  (select (select Set_sub (select listElts lq_anf__dcz))
                          (select listElts xs_aco))
                  (>= (select len lq_anf__dcz) 0)
                  (>= (select len xs_aco) 0)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F11
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= VV_F11 x_acn)
                  true)))
    (=> a!2
        (k_65 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F11
              ds_dct
              lq_anf__dcw
              lq_anf__dcx
              lq_anf__dcy
              lq_anf__dcz
              x_acn
              xs_aco
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((VV_86 Int)
         (xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (VV_F12 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len VV_86) 0)
                  (= VV_86 xs_aco)
                  (>= (select len VV_86) 0)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (select Prop lq_anf__dcy)
                  (select Prop lq_anf__dcy)
                  (>= (select len xs_aco) 0)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F12
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_32 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F12
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  true)))
    (=> a!2
        (k_62 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F12
              ds_dct
              lq_anf__dcw
              lq_anf__dcx
              lq_anf__dcy
              x_acn
              xs_aco
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (VV_F13 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (select Prop lq_anf__dcy)
                  (select Prop lq_anf__dcy)
                  (>= (select len xs_aco) 0)
                  (k_62 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F13
                        ds_dct
                        lq_anf__dcw
                        lq_anf__dcx
                        lq_anf__dcy
                        x_acn
                        xs_aco
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  true)))
    (=> a!2
        (k_25 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F13
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((VV_F14 Int)
         (xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (not (select Prop lq_anf__dcy))
                  (not (select Prop lq_anf__dcy))
                  (>= (select len xs_aco) 0)
                  (select (select Set_sub (select listElts VV_F14))
                          (select listElts xs_aco))
                  true)))
    (=> a!2
        (k_43 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F14
              ds_dct
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))
(assert (forall ((VV_91 Int)
         (xs_aco Int)
         (EQ_6U Int)
         (False_68 Int)
         (GT_6W Int)
         (LT_6S Int)
         (True_6u Int)
         (ds_dct Int)
         (lq_anf__dcw Int)
         (lq_anf__dcx Int)
         (x_acn Int)
         (lq_anf__dcy Int)
         (VV_F15 Int)
         (Set_sng (Array Int Int))
         (Set_sub (Array Int (Array Int Bool)))
         (Set_cup (Array Int (Array Int Int)))
         (listElts (Array Int Int))
         (len (Array Int Int))
         (fix__58__35_64 (Array Int (Array Int Int)))
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (let ((a!1 (= (select listElts lq_anf__dcw)
                (select (select Set_cup (select Set_sng x_acn))
                        (select listElts xs_aco)))))
  (let ((a!2 (and (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        ds_dct
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_35 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcx
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_27 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        lq_anf__dcy
                        x_acn
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (k_30 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        x_acn
                        lq_anf__dcw
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  (= (select cmp EQ_6U) EQ_6U)
                  (not (select Prop False_68))
                  (= (select cmp GT_6W) GT_6W)
                  (= (select cmp LT_6S) LT_6S)
                  (select Prop True_6u)
                  (select (select Set_sub (select listElts VV_91))
                          (select listElts xs_aco))
                  (>= (select len VV_91) 0)
                  (>= (select len ds_dct) 0)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw ds_dct)
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcw (select (select fix__58__35_64 x_acn) xs_aco))
                  (= (select len lq_anf__dcw) (+ 1 (select len xs_aco)))
                  a!1
                  (>= (select len lq_anf__dcw) 0)
                  (= lq_anf__dcy lq_anf__dcx)
                  (not (select Prop lq_anf__dcy))
                  (not (select Prop lq_anf__dcy))
                  (>= (select len xs_aco) 0)
                  (k_59 EQ_6U
                        False_68
                        GT_6W
                        LT_6S
                        True_6u
                        VV_F15
                        ds_dct
                        lq_anf__dcw
                        lq_anf__dcx
                        lq_anf__dcy
                        x_acn
                        xs_aco
                        Set_sng
                        Set_sub
                        Set_cup
                        listElts
                        len
                        fix__58__35_64
                        cmp
                        Prop)
                  true)))
    (=> a!2
        (k_38 EQ_6U
              False_68
              GT_6W
              LT_6S
              True_6u
              VV_F15
              VV_91
              ds_dct
              Set_sng
              Set_sub
              Set_cup
              listElts
              len
              fix__58__35_64
              cmp
              Prop))))))

(check-sat)
