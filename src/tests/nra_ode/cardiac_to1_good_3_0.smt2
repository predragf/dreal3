(set-logic QF_NRA_ODE)
(declare-fun w () Real)
(declare-fun v () Real)
(declare-fun u () Real)
(declare-fun tau () Real)
(declare-fun s () Real)
(declare-fun EPI_TO1 () Real)
(declare-fun w_0_0 () Real)
(declare-fun w_0_t () Real)
(declare-fun w_1_0 () Real)
(declare-fun w_1_t () Real)
(declare-fun w_2_0 () Real)
(declare-fun w_2_t () Real)
(declare-fun w_3_0 () Real)
(declare-fun w_3_t () Real)
(declare-fun v_0_0 () Real)
(declare-fun v_0_t () Real)
(declare-fun v_1_0 () Real)
(declare-fun v_1_t () Real)
(declare-fun v_2_0 () Real)
(declare-fun v_2_t () Real)
(declare-fun v_3_0 () Real)
(declare-fun v_3_t () Real)
(declare-fun u_0_0 () Real)
(declare-fun u_0_t () Real)
(declare-fun u_1_0 () Real)
(declare-fun u_1_t () Real)
(declare-fun u_2_0 () Real)
(declare-fun u_2_t () Real)
(declare-fun u_3_0 () Real)
(declare-fun u_3_t () Real)
(declare-fun tau_0_0 () Real)
(declare-fun tau_0_t () Real)
(declare-fun tau_1_0 () Real)
(declare-fun tau_1_t () Real)
(declare-fun tau_2_0 () Real)
(declare-fun tau_2_t () Real)
(declare-fun tau_3_0 () Real)
(declare-fun tau_3_t () Real)
(declare-fun s_0_0 () Real)
(declare-fun s_0_t () Real)
(declare-fun s_1_0 () Real)
(declare-fun s_1_t () Real)
(declare-fun s_2_0 () Real)
(declare-fun s_2_t () Real)
(declare-fun s_3_0 () Real)
(declare-fun s_3_t () Real)
(declare-fun EPI_TO1_0_0 () Real)
(declare-fun EPI_TO1_0_t () Real)
(declare-fun EPI_TO1_1_0 () Real)
(declare-fun EPI_TO1_1_t () Real)
(declare-fun EPI_TO1_2_0 () Real)
(declare-fun EPI_TO1_2_t () Real)
(declare-fun EPI_TO1_3_0 () Real)
(declare-fun EPI_TO1_3_t () Real)
(declare-fun time_0 () Real)
(declare-fun time_1 () Real)
(declare-fun time_2 () Real)
(declare-fun time_3 () Real)
(declare-fun mode_0 () Real)
(declare-fun mode_1 () Real)
(declare-fun mode_2 () Real)
(declare-fun mode_3 () Real)
(define-ode flow_1 ((= d/dt[EPI_TO1] 0.000000) (= d/dt[tau] 1.000000) (= d/dt[u] (- (- 1.000000 0.000000) (+ (/ u EPI_TO1) 0.000000))) (= d/dt[w] (/ (- (- 1.000000 (/ u 0.070000)) w) (+ 60.000000 (* (- 15.000000 60.000000) (/ 1.000000 (+ 1.000000 (exp (* (* -2.000000 65.000000) (- u 0.030000))))))))) (= d/dt[v] (/ (- 1.000000 v) 60.000000)) (= d/dt[s] (/ (- (/ 1.000000 (+ 1.000000 (exp (* (* -2.000000 2.099400) (- u 0.908700))))) s) 2.734200))))
(define-ode flow_2 ((= d/dt[EPI_TO1] 0.000000) (= d/dt[tau] 1.000000) (= d/dt[u] (- (- 1.000000 0.000000) (+ (/ u 6.000000) 0.000000))) (= d/dt[w] (/ (- 0.940000 w) (+ 60.000000 (* (- 15.000000 60.000000) (/ 1.000000 (+ 1.000000 (exp (* (* -2.000000 65.000000) (- u 0.030000))))))))) (= d/dt[v] (/ (- 0.000000 v) 1150.000000)) (= d/dt[s] (/ (- (/ 1.000000 (+ 1.000000 (exp (* (* -2.000000 2.099400) (- u 0.908700))))) s) 2.734200))))
(define-ode flow_3 ((= d/dt[EPI_TO1] 0.000000) (= d/dt[tau] 1.000000) (= d/dt[u] (- (- 1.000000 0.000000) (+ (/ 1.000000 (+ 30.018100 (* (- 0.995700 30.018100) (/ 1.000000 (+ 1.000000 (exp (* (* -2.000000 2.045800) (- u 0.650000)))))))) (- 0.000000 (/ (* w s) 1.887500))))) (= d/dt[w] (/ (- 0.000000 w) 200.000000)) (= d/dt[v] (/ (- 0.000000 v) 1150.000000)) (= d/dt[s] (/ (- (/ 1.000000 (+ 1.000000 (exp (* (* -2.000000 2.099400) (- u 0.908700))))) s) 16.000000))))
(define-ode flow_4 ((= d/dt[EPI_TO1] 0.000000) (= d/dt[tau] 1.000000) (= d/dt[u] (- (- 1.000000 (- 0.000000 (/ (* (* v (- u 0.300000)) (- 1.550000 u)) 0.110000))) (+ (/ 1.000000 (+ 30.018100 (* (- 0.995700 30.018100) (/ 1.000000 (+ 1.000000 (exp (* (* -2.000000 2.045800) (- u 0.650000)))))))) (- 0.000000 (/ (* w s) 1.887500))))) (= d/dt[w] (/ (- 0.000000 w) 200.000000)) (= d/dt[v] (/ (- 0.000000 v) 1.450600)) (= d/dt[s] (/ (- (/ 1.000000 (+ 1.000000 (exp (* (* -2.000000 2.099400) (- u 0.908700))))) s) 16.000000))))
(assert (<= 0.000000 w_0_0))
(assert (<= w_0_0 2.000000))
(assert (<= 0.000000 w_0_t))
(assert (<= w_0_t 2.000000))
(assert (<= 0.000000 w_1_0))
(assert (<= w_1_0 2.000000))
(assert (<= 0.000000 w_1_t))
(assert (<= w_1_t 2.000000))
(assert (<= 0.000000 w_2_0))
(assert (<= w_2_0 2.000000))
(assert (<= 0.000000 w_2_t))
(assert (<= w_2_t 2.000000))
(assert (<= 0.000000 w_3_0))
(assert (<= w_3_0 2.000000))
(assert (<= 0.000000 w_3_t))
(assert (<= w_3_t 2.000000))
(assert (<= 0.000000 v_0_0))
(assert (<= v_0_0 2.000000))
(assert (<= 0.000000 v_0_t))
(assert (<= v_0_t 2.000000))
(assert (<= 0.000000 v_1_0))
(assert (<= v_1_0 2.000000))
(assert (<= 0.000000 v_1_t))
(assert (<= v_1_t 2.000000))
(assert (<= 0.000000 v_2_0))
(assert (<= v_2_0 2.000000))
(assert (<= 0.000000 v_2_t))
(assert (<= v_2_t 2.000000))
(assert (<= 0.000000 v_3_0))
(assert (<= v_3_0 2.000000))
(assert (<= 0.000000 v_3_t))
(assert (<= v_3_t 2.000000))
(assert (<= 0.000000 u_0_0))
(assert (<= u_0_0 2.000000))
(assert (<= 0.000000 u_0_t))
(assert (<= u_0_t 2.000000))
(assert (<= 0.000000 u_1_0))
(assert (<= u_1_0 2.000000))
(assert (<= 0.000000 u_1_t))
(assert (<= u_1_t 2.000000))
(assert (<= 0.000000 u_2_0))
(assert (<= u_2_0 2.000000))
(assert (<= 0.000000 u_2_t))
(assert (<= u_2_t 2.000000))
(assert (<= 0.000000 u_3_0))
(assert (<= u_3_0 2.000000))
(assert (<= 0.000000 u_3_t))
(assert (<= u_3_t 2.000000))
(assert (<= 0.000000 tau_0_0))
(assert (<= tau_0_0 1.000000))
(assert (<= 0.000000 tau_0_t))
(assert (<= tau_0_t 1.000000))
(assert (<= 0.000000 tau_1_0))
(assert (<= tau_1_0 1.000000))
(assert (<= 0.000000 tau_1_t))
(assert (<= tau_1_t 1.000000))
(assert (<= 0.000000 tau_2_0))
(assert (<= tau_2_0 1.000000))
(assert (<= 0.000000 tau_2_t))
(assert (<= tau_2_t 1.000000))
(assert (<= 0.000000 tau_3_0))
(assert (<= tau_3_0 1.000000))
(assert (<= 0.000000 tau_3_t))
(assert (<= tau_3_t 1.000000))
(assert (<= 0.000000 s_0_0))
(assert (<= s_0_0 2.000000))
(assert (<= 0.000000 s_0_t))
(assert (<= s_0_t 2.000000))
(assert (<= 0.000000 s_1_0))
(assert (<= s_1_0 2.000000))
(assert (<= 0.000000 s_1_t))
(assert (<= s_1_t 2.000000))
(assert (<= 0.000000 s_2_0))
(assert (<= s_2_0 2.000000))
(assert (<= 0.000000 s_2_t))
(assert (<= s_2_t 2.000000))
(assert (<= 0.000000 s_3_0))
(assert (<= s_3_0 2.000000))
(assert (<= 0.000000 s_3_t))
(assert (<= s_3_t 2.000000))
(assert (<= 0.006100 EPI_TO1_0_0))
(assert (<= EPI_TO1_0_0 0.007000))
(assert (<= 0.006100 EPI_TO1_0_t))
(assert (<= EPI_TO1_0_t 0.007000))
(assert (<= 0.006100 EPI_TO1_1_0))
(assert (<= EPI_TO1_1_0 0.007000))
(assert (<= 0.006100 EPI_TO1_1_t))
(assert (<= EPI_TO1_1_t 0.007000))
(assert (<= 0.006100 EPI_TO1_2_0))
(assert (<= EPI_TO1_2_0 0.007000))
(assert (<= 0.006100 EPI_TO1_2_t))
(assert (<= EPI_TO1_2_t 0.007000))
(assert (<= 0.006100 EPI_TO1_3_0))
(assert (<= EPI_TO1_3_0 0.007000))
(assert (<= 0.006100 EPI_TO1_3_t))
(assert (<= EPI_TO1_3_t 0.007000))
(assert (<= 0.000000 time_0))
(assert (<= time_0 1.000000))
(assert (<= 0.000000 time_1))
(assert (<= time_1 1.000000))
(assert (<= 0.000000 time_2))
(assert (<= time_2 1.000000))
(assert (<= 0.000000 time_3))
(assert (<= time_3 1.000000))
(assert (<= 1.000000 mode_0))
(assert (<= mode_0 4.000000))
(assert (<= 1.000000 mode_1))
(assert (<= mode_1 4.000000))
(assert (<= 1.000000 mode_2))
(assert (<= mode_2 4.000000))
(assert (<= 1.000000 mode_3))
(assert (<= mode_3 4.000000))
(assert (and (and (<= EPI_TO1_0_0 0.007000) (>= EPI_TO1_0_0 0.006100) (= s_0_0 0.000000) (= w_0_0 1.000000) (= v_0_0 1.000000) (= u_0_0 0.000000) (= tau_0_0 0.000000)) (= mode_0 1.000000) (= [w_0_t v_0_t u_0_t tau_0_t s_0_t EPI_TO1_0_t] (integral 0. time_0 [w_0_0 v_0_0 u_0_0 tau_0_0 s_0_0 EPI_TO1_0_0] flow_1)) (= mode_0 1.000000) (forall_t 1.000000 [0.000000 time_0] (>= u_0_t 0.000000)) (>= u_0_t 0.000000) (>= u_0_0 0.000000) (forall_t 1.000000 [0.000000 time_0] (<= u_0_t 0.006000)) (<= u_0_t 0.006000) (<= u_0_0 0.006000) (forall_t 1.000000 [0.000000 time_0] (>= v_0_t 0.000000)) (>= v_0_t 0.000000) (>= v_0_0 0.000000) (forall_t 1.000000 [0.000000 time_0] (>= w_0_t 0.000000)) (>= w_0_t 0.000000) (>= w_0_0 0.000000) (forall_t 1.000000 [0.000000 time_0] (>= s_0_t 0.000000)) (>= s_0_t 0.000000) (>= s_0_0 0.000000) (forall_t 1.000000 [0.000000 time_0] (>= tau_0_t 0.000000)) (>= tau_0_t 0.000000) (>= tau_0_0 0.000000) (forall_t 1.000000 [0.000000 time_0] (>= EPI_TO1_0_t 0.006100)) (>= EPI_TO1_0_t 0.006100) (>= EPI_TO1_0_0 0.006100) (forall_t 1.000000 [0.000000 time_0] (<= EPI_TO1_0_t 0.007000)) (<= EPI_TO1_0_t 0.007000) (<= EPI_TO1_0_0 0.007000) (= mode_1 2.000000) (>= u_0_t 0.006000) (= EPI_TO1_1_0 EPI_TO1_0_t) (= s_1_0 s_0_t) (= w_1_0 w_0_t) (= v_1_0 v_0_t) (= u_1_0 u_0_t) (= tau_1_0 tau_0_t) (= [w_1_t v_1_t u_1_t tau_1_t s_1_t EPI_TO1_1_t] (integral 0. time_1 [w_1_0 v_1_0 u_1_0 tau_1_0 s_1_0 EPI_TO1_1_0] flow_2)) (= mode_1 2.000000) (forall_t 2.000000 [0.000000 time_1] (>= u_1_t 0.006000)) (>= u_1_t 0.006000) (>= u_1_0 0.006000) (forall_t 2.000000 [0.000000 time_1] (<= u_1_t 0.013000)) (<= u_1_t 0.013000) (<= u_1_0 0.013000) (forall_t 2.000000 [0.000000 time_1] (>= v_1_t 0.000000)) (>= v_1_t 0.000000) (>= v_1_0 0.000000) (forall_t 2.000000 [0.000000 time_1] (>= w_1_t 0.000000)) (>= w_1_t 0.000000) (>= w_1_0 0.000000) (forall_t 2.000000 [0.000000 time_1] (>= s_1_t 0.000000)) (>= s_1_t 0.000000) (>= s_1_0 0.000000) (forall_t 2.000000 [0.000000 time_1] (>= tau_1_t 0.000000)) (>= tau_1_t 0.000000) (>= tau_1_0 0.000000) (forall_t 2.000000 [0.000000 time_1] (>= EPI_TO1_1_t 0.006100)) (>= EPI_TO1_1_t 0.006100) (>= EPI_TO1_1_0 0.006100) (forall_t 2.000000 [0.000000 time_1] (<= EPI_TO1_1_t 0.007000)) (<= EPI_TO1_1_t 0.007000) (<= EPI_TO1_1_0 0.007000) (= mode_2 3.000000) (>= u_1_t 0.013000) (= EPI_TO1_2_0 EPI_TO1_1_t) (= s_2_0 s_1_t) (= w_2_0 w_1_t) (= v_2_0 v_1_t) (= u_2_0 u_1_t) (= tau_2_0 tau_1_t) (= [w_2_t v_2_t u_2_t tau_2_t s_2_t EPI_TO1_2_t] (integral 0. time_2 [w_2_0 v_2_0 u_2_0 tau_2_0 s_2_0 EPI_TO1_2_0] flow_3)) (= mode_2 3.000000) (forall_t 3.000000 [0.000000 time_2] (>= u_2_t 0.013000)) (>= u_2_t 0.013000) (>= u_2_0 0.013000) (forall_t 3.000000 [0.000000 time_2] (<= u_2_t 0.300000)) (<= u_2_t 0.300000) (<= u_2_0 0.300000) (forall_t 3.000000 [0.000000 time_2] (>= v_2_t 0.000000)) (>= v_2_t 0.000000) (>= v_2_0 0.000000) (forall_t 3.000000 [0.000000 time_2] (>= w_2_t 0.000000)) (>= w_2_t 0.000000) (>= w_2_0 0.000000) (forall_t 3.000000 [0.000000 time_2] (>= s_2_t 0.000000)) (>= s_2_t 0.000000) (>= s_2_0 0.000000) (forall_t 3.000000 [0.000000 time_2] (>= tau_2_t 0.000000)) (>= tau_2_t 0.000000) (>= tau_2_0 0.000000) (forall_t 3.000000 [0.000000 time_2] (>= EPI_TO1_2_t 0.006100)) (>= EPI_TO1_2_t 0.006100) (>= EPI_TO1_2_0 0.006100) (forall_t 3.000000 [0.000000 time_2] (<= EPI_TO1_2_t 0.007000)) (<= EPI_TO1_2_t 0.007000) (<= EPI_TO1_2_0 0.007000) (= mode_3 4.000000) (>= u_2_t 0.300000) (= EPI_TO1_3_0 EPI_TO1_2_t) (= s_3_0 s_2_t) (= w_3_0 w_2_t) (= v_3_0 v_2_t) (= u_3_0 u_2_t) (= tau_3_0 tau_2_t) (= [w_3_t v_3_t u_3_t tau_3_t s_3_t EPI_TO1_3_t] (integral 0. time_3 [w_3_0 v_3_0 u_3_0 tau_3_0 s_3_0 EPI_TO1_3_0] flow_4)) (= mode_3 4.000000) (forall_t 4.000000 [0.000000 time_3] (>= u_3_t 0.300000)) (>= u_3_t 0.300000) (>= u_3_0 0.300000) (forall_t 4.000000 [0.000000 time_3] (>= v_3_t 0.000000)) (>= v_3_t 0.000000) (>= v_3_0 0.000000) (forall_t 4.000000 [0.000000 time_3] (>= w_3_t 0.000000)) (>= w_3_t 0.000000) (>= w_3_0 0.000000) (forall_t 4.000000 [0.000000 time_3] (>= s_3_t 0.000000)) (>= s_3_t 0.000000) (>= s_3_0 0.000000) (forall_t 4.000000 [0.000000 time_3] (>= tau_3_t 0.000000)) (>= tau_3_t 0.000000) (>= tau_3_0 0.000000) (forall_t 4.000000 [0.000000 time_3] (>= EPI_TO1_3_t 0.006100)) (>= EPI_TO1_3_t 0.006100) (>= EPI_TO1_3_0 0.006100) (forall_t 4.000000 [0.000000 time_3] (<= EPI_TO1_3_t 0.007000)) (<= EPI_TO1_3_t 0.007000) (<= EPI_TO1_3_0 0.007000) (= mode_3 4.000000) (<= EPI_TO1_3_t 0.007000) (>= EPI_TO1_3_t 0.006100) (<= s_3_t 2.000000) (>= s_3_t 0.000000) (<= w_3_t 2.000000) (>= w_3_t 0.000000) (<= v_3_t 2.000000) (>= v_3_t 0.000000) (<= u_3_t 2.000000) (>= u_3_t 0.300000) (<= tau_3_t 2.000000) (> tau_3_t 0.000000)))
(check-sat)
(exit)