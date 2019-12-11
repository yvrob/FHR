
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov  8 2019 13:39:42' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 19])  = 'FHR full core model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'fhr' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/home/users/yvesrobert/FHR/fresh_unit_cell_var_MG/cases/case_Tf1050' ;
HOSTNAME                  (idx, [1: 12])  = 'n0075.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 10 19:42:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 10 20:10:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1576035727773 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.90822E-01  1.00033E+00  9.98471E-01  1.00242E+00  1.00402E+00  9.98232E-01  9.99416E-01  9.98314E-01  1.00314E+00  1.00354E+00  9.99033E-01  1.00220E+00  9.96931E-01  1.00277E+00  9.98841E-01  9.98574E-01  1.00409E+00  9.98971E-01  1.00293E+00  1.00034E+00  9.99547E-01  1.00024E+00  9.99697E-01  9.97136E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/co_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.54697E-02 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14530E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26131E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30099E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.97567E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08209E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08209E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43387E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16109E+01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70484E+02 ;
RUNNING_TIME              (idx, 1)        =  2.83773E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79800E-01  2.79800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.40000E-03  6.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80911E+01  2.80911E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83694E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.62750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38638E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83684E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.49;
MEMSIZE                   (idx, 1)        = 7848.95;
XS_MEMSIZE                (idx, 1)        = 4629.10;
MAT_MEMSIZE               (idx, 1)        = 2984.25;
RES_MEMSIZE               (idx, 1)        = 74.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 201.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 615533 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 105 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 135 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 135 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 3799 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.90829E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07064E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  5.79661E-01 0.00054  9.98040E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.13816E-03 0.01709  1.95966E-03 0.01709 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49595E-01 0.00137  3.56707E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23904E-01 0.00124  5.33868E-01 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000139 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.83613E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000139 3.02836E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1258141 1.26981E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1741998 1.75855E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000139 3.02836E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.88308E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17682E-12 0.00030 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.41630E+00 0.00030 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81041E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.18959E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90829E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22807E+02 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08186E+02 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.50840E-06 ;
TOT_FMASS                 (idx, 1)        =  4.50840E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02074E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51093E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77486E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28746E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42885E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42885E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43752E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42837E+00 0.00053  1.41960E+00 0.00052  9.24591E-03 0.00901 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42965E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42948E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42965E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42965E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76627E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76602E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.27091E-07 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  4.27964E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01787E-02 0.01329 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.99292E-03 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.67770E-03 0.00739  1.50201E-04 0.03986  7.78339E-04 0.01792  7.46357E-04 0.01707  2.13187E-03 0.01063  6.41406E-04 0.01959  2.29536E-04 0.03479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75234E-01 0.01826  1.11166E-02 0.02033  3.18162E-02 6.1E-05  1.09421E-01 0.00012  3.17109E-01 6.0E-05  1.35369E+00 4.8E-05  8.14900E+00 0.01418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45824E-03 0.00930  2.19513E-04 0.05096  1.08452E-03 0.02215  1.03764E-03 0.02289  2.91568E-03 0.01373  8.91710E-04 0.02566  3.09172E-04 0.04660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61389E-01 0.02320  1.24906E-02 1.0E-06  3.18155E-02 7.8E-05  1.09429E-01 0.00017  3.17090E-01 6.9E-05  1.35370E+00 5.4E-05  8.63996E+00 0.00032 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41269E-04 0.00114  1.41279E-04 0.00115  1.39984E-04 0.01241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01767E-04 0.00100  2.01782E-04 0.00101  1.99913E-04 0.01238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49350E-03 0.00895  2.21358E-04 0.05275  1.09900E-03 0.02353  1.04555E-03 0.02346  2.92046E-03 0.01343  8.90357E-04 0.02495  3.16770E-04 0.04620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69039E-01 0.02367  1.24906E-02 1.4E-06  3.18151E-02 0.00010  1.09415E-01 0.00014  3.17089E-01 7.5E-05  1.35370E+00 5.9E-05  8.64190E+00 0.00045 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40875E-04 0.00246  1.40900E-04 0.00248  1.38443E-04 0.03065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01195E-04 0.00233  2.01231E-04 0.00235  1.97647E-04 0.03054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41779E-03 0.02461  2.31212E-04 0.13615  1.01705E-03 0.06160  1.04815E-03 0.06300  2.96387E-03 0.03761  8.92614E-04 0.07321  2.64900E-04 0.14075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04745E-01 0.06333  1.24906E-02 3.8E-06  3.18095E-02 0.00026  1.09441E-01 0.00037  3.17123E-01 0.00020  1.35375E+00 0.00014  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42161E-03 0.02455  2.33008E-04 0.13359  1.03612E-03 0.05919  1.04345E-03 0.06215  2.94191E-03 0.03705  8.96666E-04 0.07062  2.70466E-04 0.13554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09744E-01 0.06129  1.24906E-02 3.8E-06  3.18090E-02 0.00026  1.09438E-01 0.00035  3.17143E-01 0.00024  1.35376E+00 0.00014  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.57051E+01 0.02514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41262E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01759E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53964E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62990E+01 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.64925E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.75329E-05 0.00023  3.75318E-05 0.00023  3.77060E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.16750E-04 0.00075  2.16766E-04 0.00076  2.14369E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82180E-01 0.00053  5.81105E-01 0.00054  8.25135E-01 0.01227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08347E+01 0.01821 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08209E+02 0.00027  1.22926E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95497E+04 0.00398  3.81331E+05 0.00143  9.03115E+05 0.00118  1.67011E+06 0.00072  1.88082E+06 0.00038  1.96084E+06 0.00035  1.45372E+06 0.00034  1.12380E+06 0.00039  1.65136E+06 0.00029  1.63305E+06 0.00026  1.78628E+06 0.00029  1.78026E+06 0.00019  1.95479E+06 0.00029  1.90832E+06 0.00022  1.91707E+06 0.00028  1.68281E+06 0.00022  1.69382E+06 0.00022  1.68500E+06 0.00025  1.67341E+06 0.00027  3.30878E+06 0.00017  3.23110E+06 0.00018  2.34489E+06 0.00025  1.51148E+06 0.00037  1.77523E+06 0.00046  1.65165E+06 0.00034  1.38728E+06 0.00044  2.35358E+06 0.00060  4.84514E+05 0.00103  6.09287E+05 0.00081  5.55029E+05 0.00082  3.26536E+05 0.00110  5.71895E+05 0.00088  3.94189E+05 0.00132  3.44204E+05 0.00117  6.71073E+04 0.00227  6.65080E+04 0.00261  6.84951E+04 0.00164  7.06973E+04 0.00227  7.01148E+04 0.00189  6.92698E+04 0.00161  7.20941E+04 0.00310  6.80838E+04 0.00230  1.29632E+05 0.00104  2.10627E+05 0.00077  2.76408E+05 0.00100  7.90226E+05 0.00095  9.65007E+05 0.00108  1.18544E+06 0.00127  8.14383E+05 0.00138  5.84135E+05 0.00128  4.36532E+05 0.00136  4.77234E+05 0.00159  8.00961E+05 0.00135  9.13418E+05 0.00148  1.39664E+06 0.00140  1.57699E+06 0.00153  1.66325E+06 0.00151  8.04482E+05 0.00156  4.88446E+05 0.00145  3.11799E+05 0.00189  2.57358E+05 0.00241  2.36090E+05 0.00191  1.76871E+05 0.00163  1.13000E+05 0.00218  9.52917E+04 0.00224  8.42098E+04 0.00251  6.68809E+04 0.00388  4.57092E+04 0.00379  2.86626E+04 0.00369  9.15405E+03 0.00442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42948E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55774E+02 0.00031  6.70388E+01 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30049E-01 2.5E-05  3.54565E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16489E-03 0.00065  1.80521E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.67166E-03 0.00061  8.53937E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  5.06771E-04 0.00100  6.73415E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  1.23671E-03 0.00099  1.64091E-02 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44038E+00 9.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02311E+02 8.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04367E-07 0.00040  1.84065E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28376E-01 2.4E-05  3.46030E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08242E-02 0.00043  1.30524E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52490E-03 0.00415 -2.45231E-03 0.00522 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88849E-04 0.02401 -2.45989E-03 0.00644 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.07712E-05 0.09365 -3.32228E-03 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03382E-04 0.05877 -1.83752E-03 0.00890 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48157E-04 0.02518 -3.42871E-03 0.00231 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01863E-04 0.04698 -2.81991E-04 0.02068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28412E-01 2.5E-05  3.46030E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08337E-02 0.00043  1.30524E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52671E-03 0.00414 -2.45231E-03 0.00522 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89163E-04 0.02399 -2.45989E-03 0.00644 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.07054E-05 0.09354 -3.32228E-03 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03390E-04 0.05869 -1.83752E-03 0.00890 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48190E-04 0.02507 -3.42871E-03 0.00231 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01720E-04 0.04694 -2.81991E-04 0.02068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93502E-01 7.9E-05  3.40401E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13571E+00 7.9E-05  9.79238E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63504E-03 0.00062  8.53937E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94506E-03 0.00027  1.24826E-02 0.00073 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.25104E-01 2.6E-05  3.27168E-03 0.00071  3.94733E-03 0.00117  3.42083E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15665E-02 0.00041 -7.42324E-04 0.00165 -3.52183E-04 0.00868  1.34046E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.64746E-03 0.00378 -1.22568E-04 0.00788 -2.50955E-04 0.01052 -2.20135E-03 0.00609 ];
INF_S3                    (idx, [1:   8]) = [  5.18783E-04 0.02248 -2.99340E-05 0.03003 -9.47148E-05 0.01415 -2.36518E-03 0.00666 ];
INF_S4                    (idx, [1:   8]) = [ -4.56414E-05 0.14500 -2.51297E-05 0.02032 -5.71215E-05 0.02898 -3.26516E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  1.05558E-04 0.05914 -2.17556E-06 0.17477 -1.59854E-05 0.08273 -1.82153E-03 0.00878 ];
INF_S6                    (idx, [1:   8]) = [ -2.32413E-04 0.02747 -1.57437E-05 0.03183 -3.70513E-05 0.03524 -3.39166E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  8.77888E-05 0.05298  1.40742E-05 0.03921  1.12903E-05 0.08835 -2.93281E-04 0.02067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25141E-01 2.6E-05  3.27168E-03 0.00071  3.94733E-03 0.00117  3.42083E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15760E-02 0.00041 -7.42324E-04 0.00165 -3.52183E-04 0.00868  1.34046E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.64927E-03 0.00377 -1.22568E-04 0.00788 -2.50955E-04 0.01052 -2.20135E-03 0.00609 ];
INF_SP3                   (idx, [1:   8]) = [  5.19097E-04 0.02246 -2.99340E-05 0.03003 -9.47148E-05 0.01415 -2.36518E-03 0.00666 ];
INF_SP4                   (idx, [1:   8]) = [ -4.55757E-05 0.14487 -2.51297E-05 0.02032 -5.71215E-05 0.02898 -3.26516E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  1.05566E-04 0.05907 -2.17556E-06 0.17477 -1.59854E-05 0.08273 -1.82153E-03 0.00878 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32447E-04 0.02735 -1.57437E-05 0.03183 -3.70513E-05 0.03524 -3.39166E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  8.76459E-05 0.05294  1.40742E-05 0.03921  1.12903E-05 0.08835 -2.93281E-04 0.02067 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88812E-01 0.00047  3.40718E-01 0.00195 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88809E-01 0.00079  3.42071E-01 0.00314 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88993E-01 0.00070  3.39743E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88640E-01 0.00081  3.40434E-01 0.00342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15416E+00 0.00047  9.78378E-01 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15418E+00 0.00078  9.74592E-01 0.00314 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15344E+00 0.00070  9.81239E-01 0.00280 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15485E+00 0.00081  9.79302E-01 0.00341 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45824E-03 0.00930  2.19513E-04 0.05096  1.08452E-03 0.02215  1.03764E-03 0.02289  2.91568E-03 0.01373  8.91710E-04 0.02566  3.09172E-04 0.04660 ];
LAMBDA                    (idx, [1:  14]) = [  7.61389E-01 0.02320  1.24906E-02 1.0E-06  3.18155E-02 7.8E-05  1.09429E-01 0.00017  3.17090E-01 6.9E-05  1.35370E+00 5.4E-05  8.63996E+00 0.00032 ];

