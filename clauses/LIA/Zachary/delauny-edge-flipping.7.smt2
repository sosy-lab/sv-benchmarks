(set-logic HORN)
(declare-fun incircle (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun combined_incircle
             (Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun step_incircle__bar
             (Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun step_incircle (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun incircle__bar (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun combined_incircle__bar
             (Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (x Int)
         (t_b Int)
         (t_e Int)
         (incircle_p_3 Int)
         (incircle_p_2 Int)
         (incircle_p_1 Int)
         (incircle_p_0 Int)
         (incircle_bar Int)
         (a Int)
         (b Int)
         (c Int)
         (d Int))
  (let ((a!1 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 t_e) (- 3)) 0))
        (a!2 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 w) 0) 0))
        (a!3 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) w) 0) 0))
        (a!4 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 u) 0) 0))
        (a!5 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) u) 0) 0))
        (a!6 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 v) 0) 0))
        (a!7 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) v) 0) 0))
        (a!8 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 x) 0) 0))
        (a!9 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) x) 0) 0))
        (a!10 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 incircle_p_0) 0) 0))
        (a!11 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) incircle_p_0) 0) 0))
        (a!12 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 incircle_p_1) 0) 0))
        (a!13 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) incircle_p_1) 0) 0))
        (a!14 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 incircle_p_2) 0) 0))
        (a!15 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) incircle_p_2) 0) 0))
        (a!16 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 incircle_p_3) 0) 0))
        (a!17 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) incircle_p_3) 0) 0)))
    (=> (and a!1
             a!2
             a!3
             a!4
             a!5
             a!6
             a!7
             a!8
             a!9
             a!10
             a!11
             a!12
             a!13
             a!14
             a!15
             a!16
             a!17)
        (incircle u
                  v
                  w
                  x
                  t_b
                  t_e
                  incircle_p_3
                  incircle_p_2
                  incircle_p_1
                  incircle_p_0
                  incircle_bar)))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (x Int)
         (t_b Int)
         (t_e Int)
         (incircle_p_3 Int)
         (incircle_p_2 Int)
         (incircle_p_1 Int)
         (incircle_p_0 Int)
         (incircle_bar Int)
         (a Int)
         (b Int)
         (c Int)
         (d Int))
  (let ((a!1 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 t_e) (- 3)) 0))
        (a!2 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 w) 0) 0))
        (a!3 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) w) 0) 0))
        (a!4 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 u) 0) 0))
        (a!5 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) u) 0) 0))
        (a!6 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 v) 0) 0))
        (a!7 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) v) 0) 0))
        (a!8 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 x) 0) 0))
        (a!9 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) x) 0) 0))
        (a!10 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 incircle_p_0) 0) 0))
        (a!11 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) incircle_p_0) 0) 0))
        (a!12 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 incircle_p_1) 0) 0))
        (a!13 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) incircle_p_1) 0) 0))
        (a!14 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 incircle_p_2) 0) 0))
        (a!15 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) incircle_p_2) 0) 0))
        (a!16 (>= (+ (+ 0 (* (- 1) t_b)) (* 1 incircle_p_3) 0) 0))
        (a!17 (>= (+ (+ 0 (* 1 t_e)) (* (- 1) incircle_p_3) 0) 0)))
  (let ((a!18 (and a!1
                   a!2
                   a!3
                   a!4
                   a!5
                   a!6
                   a!7
                   a!8
                   a!9
                   a!10
                   (>= (+ 0 (* (- 1) w) (* 1 incircle_p_0) 0) 0)
                   a!11
                   (>= (+ 0 (* 1 w) (* (- 1) incircle_p_0) 0) 0)
                   a!12
                   (>= (+ 0 (* (- 1) u) (* 1 incircle_p_1) 0) 0)
                   a!13
                   (>= (+ 0 (* 1 u) (* (- 1) incircle_p_1) 0) 0)
                   a!14
                   (>= (+ 0 (* (- 1) v) (* 1 incircle_p_2) 0) 0)
                   a!15
                   (>= (+ 0 (* 1 v) (* (- 1) incircle_p_2) 0) 0)
                   a!16
                   (>= (+ 0 (* (- 1) x) (* 1 incircle_p_3) 0) 0)
                   a!17
                   (>= (+ 0 (* 1 x) (* (- 1) incircle_p_3) 0) 0))))
    (=> a!18
        (step_incircle u
                       v
                       w
                       x
                       t_b
                       t_e
                       incircle_p_3
                       incircle_p_2
                       incircle_p_1
                       incircle_p_0
                       incircle_bar))))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (x Int)
         (t_b Int)
         (t_e Int)
         (incircle_p_3 Int)
         (incircle_p_2 Int)
         (incircle_p_1 Int)
         (incircle_p_0 Int)
         (incircle_bar Int)
         (a Int)
         (b Int)
         (c Int)
         (d Int))
  (=> (and (incircle u
                     v
                     w
                     x
                     t_b
                     t_e
                     incircle_p_3
                     incircle_p_2
                     incircle_p_1
                     incircle_p_0
                     incircle_bar))
      (combined_incircle
        u
        v
        w
        x
        t_b
        t_e
        incircle_p_3
        incircle_p_2
        incircle_p_1
        incircle_p_0
        incircle_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (x Int)
         (t_b Int)
         (t_e Int)
         (incircle_p_3 Int)
         (incircle_p_2 Int)
         (incircle_p_1 Int)
         (incircle_p_0 Int)
         (incircle_bar Int)
         (a Int)
         (b Int)
         (c Int)
         (d Int))
  (=> (and (step_incircle u
                          v
                          w
                          x
                          t_b
                          t_e
                          incircle_p_3
                          incircle_p_2
                          incircle_p_1
                          incircle_p_0
                          incircle_bar))
      (combined_incircle
        u
        v
        w
        x
        t_b
        t_e
        incircle_p_3
        incircle_p_2
        incircle_p_1
        incircle_p_0
        incircle_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (x Int)
         (t_b Int)
         (t_e Int)
         (incircle_p_3 Int)
         (incircle_p_2 Int)
         (incircle_p_1 Int)
         (incircle_p_0 Int)
         (incircle_bar Int)
         (a Int)
         (b Int)
         (c Int)
         (d Int))
  (=> (and (incircle__bar u
                          v
                          w
                          x
                          t_b
                          t_e
                          incircle_p_3
                          incircle_p_2
                          incircle_p_1
                          incircle_p_0
                          incircle_bar))
      (combined_incircle__bar
        u
        v
        w
        x
        t_b
        t_e
        incircle_p_3
        incircle_p_2
        incircle_p_1
        incircle_p_0
        incircle_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (x Int)
         (t_b Int)
         (t_e Int)
         (incircle_p_3 Int)
         (incircle_p_2 Int)
         (incircle_p_1 Int)
         (incircle_p_0 Int)
         (incircle_bar Int)
         (a Int)
         (b Int)
         (c Int)
         (d Int))
  (=> (and (step_incircle__bar
             u
             v
             w
             x
             t_b
             t_e
             incircle_p_3
             incircle_p_2
             incircle_p_1
             incircle_p_0
             incircle_bar))
      (combined_incircle__bar
        u
        v
        w
        x
        t_b
        t_e
        incircle_p_3
        incircle_p_2
        incircle_p_1
        incircle_p_0
        incircle_bar))))
(assert (forall ((u Int)
         (v Int)
         (w Int)
         (x Int)
         (t_b Int)
         (t_e Int)
         (incircle_p_3 Int)
         (incircle_p_2 Int)
         (incircle_p_1 Int)
         (incircle_p_0 Int)
         (incircle_bar Int)
         (a Int)
         (b Int)
         (c Int)
         (d Int))
  (not (or (and (step_incircle u v w x t_b t_e d c b a incircle_bar)
                (combined_incircle u v w x t_b t_e a c b d incircle_bar))
           (and (combined_incircle u v w x t_b t_e d c b a incircle_bar)
                (step_incircle u v w x t_b t_e a c b d incircle_bar))))))
(check-sat)