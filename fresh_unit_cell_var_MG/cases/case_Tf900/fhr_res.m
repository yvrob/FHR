
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
WORKING_DIRECTORY         (idx, [1: 80])  = '/global/home/users/yvesrobert/FHR/shared/fresh_unit_cell_var_MG/cases/case_Tf900' ;
HOSTNAME                  (idx, [1: 12])  = 'n0024.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 26 15:54:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 26 15:57:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580082855957 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94834E-01  1.00067E+00  1.00906E+00  1.00131E+00  1.00176E+00  9.90822E-01  1.00322E+00  1.00550E+00  9.98391E-01  9.98026E-01  1.00195E+00  1.00031E+00  1.00322E+00  1.00705E+00  1.00395E+00  9.89272E-01  1.00641E+00  1.00140E+00  9.93284E-01  9.89546E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.55275E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14473E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26019E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29991E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.97910E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08274E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08274E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43616E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16480E+01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 187736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25826E+02 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25826E+02 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35323E+01 ;
RUNNING_TIME              (idx, 1)        =  3.04612E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.12850E-01  7.12850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32142E+00  2.32142E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.68167E-02  3.24833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00530E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.29109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91116E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.11835E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 7790.21;
MEMSIZE                   (idx, 1)        = 7623.77;
XS_MEMSIZE                (idx, 1)        = 4567.85;
MAT_MEMSIZE               (idx, 1)        = 2984.02;
RES_MEMSIZE               (idx, 1)        = 62.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 166.44;

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

NORM_COEF                 (idx, [1:   4]) = [  1.58511E-03 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07655E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  5.80151E-01 0.00054  9.98070E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12315E-03 0.01727  1.92984E-03 0.01726 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48970E-01 0.00145  3.55782E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23917E-01 0.00119  5.34600E-01 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3003966 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.85262E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3003966 3.02853E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1257789 1.26798E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1746177 1.76055E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3003966 3.02853E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.88378E-11 0.00029 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17838E-12 0.00029 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.41684E+00 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81258E-01 0.00029 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.18742E-01 0.00041 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90693E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22878E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08213E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  4.50840E-06 ;
TOT_FMASS                 (idx, 1)        =  4.50840E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02119E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51036E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77914E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28870E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43046E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43046E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43753E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42989E+00 0.00053  5.55128E-03 0.00050  3.64606E-05 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.43018E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.43116E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.43018E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43018E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76604E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76599E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.32602E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29458E-07 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00238E-02 0.01301 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00821E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70344E-03 0.00728  1.47133E-04 0.04164  7.86252E-04 0.01795  7.68293E-04 0.01735  2.13548E-03 0.01074  6.38794E-04 0.01964  2.27490E-04 0.03289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55685E-01 0.01935  1.47545E-03 0.03944  1.56183E-02 0.01470  5.44908E-02 0.01449  2.67354E-01 0.00623  5.78384E-01 0.01671  1.55721E+00 0.03082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57817E-03 0.00926  2.09549E-04 0.05339  1.10427E-03 0.02318  1.08048E-03 0.02277  2.96369E-03 0.01380  9.11192E-04 0.02474  3.08986E-04 0.04253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59922E-01 0.02310  1.24906E-02 5.2E-07  3.18194E-02 5.3E-05  1.09392E-01 6.2E-05  3.17113E-01 7.2E-05  1.35362E+00 5.6E-05  8.65142E+00 0.00055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41344E-04 0.00113  1.41338E-04 0.00113  1.18345E-04 0.01450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01822E-04 0.00098  2.01814E-04 0.00098  1.69145E-04 0.01446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51182E-03 0.00956  2.00953E-04 0.05570  1.08844E-03 0.02442  1.07297E-03 0.02298  2.93906E-03 0.01452  9.10750E-04 0.02590  2.99650E-04 0.04606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48950E-01 0.02585  1.24906E-02 8.7E-07  3.18183E-02 7.1E-05  1.09388E-01 6.4E-05  3.17121E-01 9.0E-05  1.35367E+00 6.4E-05  8.65726E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41168E-04 0.00242  1.41175E-04 0.00242  5.33629E-05 0.03016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01558E-04 0.00235  2.01566E-04 0.00235  7.62218E-05 0.03015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52089E-03 0.02602  2.07287E-04 0.14827  1.10204E-03 0.06575  1.11677E-03 0.06336  2.93865E-03 0.03815  8.71146E-04 0.07504  2.85000E-04 0.12747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21073E-01 0.05313  1.24906E-02 4.0E-06  3.18160E-02 0.00018  1.09375E-01 0.0E+00  3.17167E-01 0.00020  1.35366E+00 0.00014  8.63638E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55120E-03 0.02549  2.11769E-04 0.14008  1.11654E-03 0.06421  1.09713E-03 0.06130  2.96674E-03 0.03733  8.67471E-04 0.07319  2.91552E-04 0.12560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16553E-01 0.05279  1.24906E-02 4.0E-06  3.18160E-02 0.00018  1.09375E-01 0.0E+00  3.17167E-01 0.00020  1.35367E+00 0.00014  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.77926E+01 0.02660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41294E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01763E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56901E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66054E+01 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65578E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.75151E-05 0.00024  3.75146E-05 0.00024  3.43836E-05 0.00560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17202E-04 0.00075  2.17208E-04 0.00076  1.98262E-04 0.01151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82619E-01 0.00050  5.81501E-01 0.00050  1.09928E+00 0.01551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06730E+01 0.02093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08274E+02 0.00025  1.22974E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.02082E+03 0.00423  2.37928E+04 0.00200  5.64109E+04 0.00103  1.04215E+05 0.00072  1.17477E+05 0.00050  1.22498E+05 0.00045  9.08191E+04 0.00039  7.03071E+04 0.00047  1.03180E+05 0.00034  1.02067E+05 0.00028  1.11613E+05 0.00027  1.11252E+05 0.00029  1.22218E+05 0.00027  1.19328E+05 0.00025  1.19831E+05 0.00026  1.05211E+05 0.00030  1.05900E+05 0.00029  1.05307E+05 0.00029  1.04637E+05 0.00027  2.06743E+05 0.00024  2.01964E+05 0.00024  1.46628E+05 0.00028  9.44562E+04 0.00033  1.11010E+05 0.00036  1.03216E+05 0.00040  8.66707E+04 0.00047  1.47136E+05 0.00049  3.02928E+04 0.00086  3.80651E+04 0.00076  3.47179E+04 0.00082  2.03791E+04 0.00094  3.56871E+04 0.00083  2.46413E+04 0.00096  2.15017E+04 0.00111  4.20132E+03 0.00197  4.15169E+03 0.00196  4.28110E+03 0.00192  4.42990E+03 0.00196  4.40104E+03 0.00194  4.35746E+03 0.00192  4.50850E+03 0.00179  4.26122E+03 0.00186  8.11729E+03 0.00149  1.31684E+04 0.00125  1.72613E+04 0.00115  4.94366E+04 0.00096  6.03873E+04 0.00094  7.42793E+04 0.00097  5.10668E+04 0.00104  3.66464E+04 0.00125  2.73299E+04 0.00126  2.99468E+04 0.00119  5.01973E+04 0.00117  5.72635E+04 0.00118  8.75433E+04 0.00109  9.87822E+04 0.00106  1.04294E+05 0.00105  5.04086E+04 0.00118  3.06225E+04 0.00148  1.95853E+04 0.00161  1.61284E+04 0.00170  1.48550E+04 0.00183  1.10659E+04 0.00186  7.09415E+03 0.00227  5.94065E+03 0.00268  5.28509E+03 0.00275  4.20929E+03 0.00306  2.86443E+03 0.00327  1.80407E+03 0.00450  5.73457E+02 0.00645 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43116E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55737E+02 0.00033  6.72193E+01 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30058E-01 2.8E-05  3.54551E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16424E-03 0.00072  1.80291E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.67143E-03 0.00059  8.52683E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  5.07188E-04 0.00085  6.72392E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  1.23775E-03 0.00085  1.63842E-02 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44042E+00 8.3E-06  2.43670E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02311E+02 7.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04387E-07 0.00032  1.84089E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28386E-01 2.8E-05  3.46033E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08204E-02 0.00060  1.31135E-02 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51840E-03 0.00368 -2.41515E-03 0.00751 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98714E-04 0.01593 -2.51353E-03 0.00597 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.37504E-05 0.09936 -3.32023E-03 0.00396 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02053E-04 0.06197 -1.82231E-03 0.00685 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42041E-04 0.02352 -3.42277E-03 0.00342 ];
INF_SCATT7                (idx, [1:   4]) = [  9.99292E-05 0.05284 -2.78553E-04 0.03636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28423E-01 2.8E-05  3.46033E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08299E-02 0.00059  1.31135E-02 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52012E-03 0.00368 -2.41515E-03 0.00751 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98916E-04 0.01593 -2.51353E-03 0.00597 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.37985E-05 0.09942 -3.32023E-03 0.00396 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02017E-04 0.06198 -1.82231E-03 0.00685 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42062E-04 0.02352 -3.42277E-03 0.00342 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.99014E-05 0.05290 -2.78553E-04 0.03636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93522E-01 8.5E-05  3.40321E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13563E+00 8.5E-05  9.79470E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63459E-03 0.00061  8.52683E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94635E-03 0.00025  1.24584E-02 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25112E-01 2.8E-05  3.27439E-03 0.00056  3.94034E-03 0.00128  3.42092E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15637E-02 0.00057 -7.43394E-04 0.00153 -3.54213E-04 0.00678  1.34677E-02 0.00180 ];
INF_S2                    (idx, [1:   8]) = [  2.64001E-03 0.00350 -1.21612E-04 0.00706 -2.50952E-04 0.00781 -2.16419E-03 0.00822 ];
INF_S3                    (idx, [1:   8]) = [  5.28667E-04 0.01510 -2.99533E-05 0.02519 -9.48262E-05 0.01661 -2.41871E-03 0.00613 ];
INF_S4                    (idx, [1:   8]) = [ -4.78257E-05 0.15151 -2.59248E-05 0.02659 -5.53980E-05 0.02378 -3.26483E-03 0.00396 ];
INF_S5                    (idx, [1:   8]) = [  1.03672E-04 0.06143 -1.61888E-06 0.35010 -1.52367E-05 0.08540 -1.80707E-03 0.00687 ];
INF_S6                    (idx, [1:   8]) = [ -2.26160E-04 0.02498 -1.58815E-05 0.03168 -3.67277E-05 0.02951 -3.38604E-03 0.00346 ];
INF_S7                    (idx, [1:   8]) = [  8.57896E-05 0.06164  1.41396E-05 0.03289  8.80206E-06 0.12461 -2.87355E-04 0.03506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25149E-01 2.8E-05  3.27439E-03 0.00056  3.94034E-03 0.00128  3.42092E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15733E-02 0.00057 -7.43394E-04 0.00153 -3.54213E-04 0.00678  1.34677E-02 0.00180 ];
INF_SP2                   (idx, [1:   8]) = [  2.64173E-03 0.00350 -1.21612E-04 0.00706 -2.50952E-04 0.00781 -2.16419E-03 0.00822 ];
INF_SP3                   (idx, [1:   8]) = [  5.28870E-04 0.01510 -2.99533E-05 0.02519 -9.48262E-05 0.01661 -2.41871E-03 0.00613 ];
INF_SP4                   (idx, [1:   8]) = [ -4.78737E-05 0.15153 -2.59248E-05 0.02659 -5.53980E-05 0.02378 -3.26483E-03 0.00396 ];
INF_SP5                   (idx, [1:   8]) = [  1.03636E-04 0.06143 -1.61888E-06 0.35010 -1.52367E-05 0.08540 -1.80707E-03 0.00687 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26181E-04 0.02498 -1.58815E-05 0.03168 -3.67277E-05 0.02951 -3.38604E-03 0.00346 ];
INF_SP7                   (idx, [1:   8]) = [  8.57618E-05 0.06171  1.41396E-05 0.03289  8.80206E-06 0.12461 -2.87355E-04 0.03506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88814E-01 0.00048  3.41095E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88760E-01 0.00085  3.42323E-01 0.00301 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88974E-01 0.00083  3.41835E-01 0.00320 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88801E-01 0.00080  3.40620E-01 0.00285 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15421E+00 0.00048  9.77956E-01 0.00174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15456E+00 0.00085  9.75857E-01 0.00302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15370E+00 0.00083  9.77508E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15437E+00 0.00080  9.80504E-01 0.00284 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57817E-03 0.00926  2.09549E-04 0.05339  1.10427E-03 0.02318  1.08048E-03 0.02277  2.96369E-03 0.01380  9.11192E-04 0.02474  3.08986E-04 0.04253 ];
LAMBDA                    (idx, [1:  14]) = [  7.59922E-01 0.02310  1.24906E-02 5.2E-07  3.18194E-02 5.3E-05  1.09392E-01 6.2E-05  3.17113E-01 7.2E-05  1.35362E+00 5.6E-05  8.65142E+00 0.00055 ];

