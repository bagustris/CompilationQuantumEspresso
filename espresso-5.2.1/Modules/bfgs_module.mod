GFORTRAN module version '10' created from bfgs_module.f90
MD5:817ae9d7294e2b8d0c77ac1699e3de04 -- If you edit this, you'll get what you deserve.

(() () () () () () () () () () () () () () () () () () () () () () ()
() () () ())

()

()

()

()

()

(2 'bfgs' 'bfgs_module' '' 1 ((PROCEDURE UNKNOWN-INTENT MODULE-PROC DECL
UNKNOWN 0 0 SUBROUTINE ALWAYS_EXPLICIT) (UNKNOWN 0 0 0 0 UNKNOWN ()) 3 0
(4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22) () 0 () () () 0 0)
23 'bfgs_ndim' 'bfgs_module' '' 1 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN EXPLICIT-SAVE 0 0) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () ()
() 0 0)
24 'terminate_bfgs' 'bfgs_module' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE) (UNKNOWN 0 0 0 0 UNKNOWN ()) 25
0 (26 27 28 29 30 31 32) () 0 () () () 0 0)
33 'trust_radius_ini' 'bfgs_module' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN EXPLICIT-SAVE 0 0) (REAL 8 0 0 0 REAL ()) 0 0 () ()
0 () () () 0 0)
34 'trust_radius_max' 'bfgs_module' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN EXPLICIT-SAVE 0 0) (REAL 8 0 0 0 REAL ()) 0 0 () ()
0 () () () 0 0)
35 'trust_radius_min' 'bfgs_module' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN EXPLICIT-SAVE 0 0) (REAL 8 0 0 0 REAL ()) 0 0 () ()
0 () () () 0 0)
36 'w_1' 'bfgs_module' '' 1 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN EXPLICIT-SAVE 0 0) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0
0)
37 'w_2' 'bfgs_module' '' 1 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN EXPLICIT-SAVE 0 0) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0
0)
4 'pos_in' '' '' 3 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (1 0 ASSUMED_SHAPE (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
5 'h' '' '' 3 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (2 0 EXPLICIT (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '3') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER
4 0 0 0 INTEGER ()) 0 '3')) 0 () () () 0 0)
6 'energy' '' '' 3 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
7 'grad_in' '' '' 3 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (1 0 ASSUMED_SHAPE (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
8 'fcell' '' '' 3 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (2 0 EXPLICIT (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '3') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER
4 0 0 0 INTEGER ()) 0 '3')) 0 () () () 0 0)
9 'fixion' '' '' 3 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () (1 0 ASSUMED_SHAPE
(CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
10 'scratch' '' '' 3 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (CHARACTER 1 0 0 0 CHARACTER (())) 0 0 () () 0 () () () 0 0)
11 'stdout' '' '' 3 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
12 'energy_thr' '' '' 3 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
13 'grad_thr' '' '' 3 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
14 'cell_thr' '' '' 3 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
15 'energy_error' '' '' 3 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0 DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
16 'grad_error' '' '' 3 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
17 'cell_error' '' '' 3 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
18 'istep' '' '' 3 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
19 'nstep' '' '' 3 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
20 'step_accepted' '' '' 3 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0 DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
21 'stop_bfgs' '' '' 3 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
22 'lmovecell' '' '' 3 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
26 'energy' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
27 'energy_thr' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
28 'grad_thr' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
29 'cell_thr' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
30 'lmovecell' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (LOGICAL 4 0 0 0 LOGICAL ()) 0 0 () () 0 () () () 0 0)
31 'stdout' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
32 'scratch' '' '' 25 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (CHARACTER 1 0 0 0 CHARACTER (())) 0 0 () () 0 () () () 0 0)
)

('bfgs' 0 2 'bfgs_ndim' 0 23 'terminate_bfgs' 0 24 'trust_radius_ini' 0
33 'trust_radius_max' 0 34 'trust_radius_min' 0 35 'w_1' 0 36 'w_2' 0 37)
