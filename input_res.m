
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 31 2018 16:58:43' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/yvesrobert/FHR/simplified' ;
HOSTNAME                  (idx, [1: 12])  = 'n0112.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 15:33:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 15:34:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 2000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572910386 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.03772E+00  9.60161E-01  9.69215E-01  1.03917E+00  1.02185E+00  9.64720E-01  1.03790E+00  9.69171E-01  1.04158E+00  9.62089E-01  1.03357E+00  1.01454E+00  1.03067E+00  9.82190E-01  1.03667E+00  9.57454E-01  1.04018E+00  9.72465E-01  9.62230E-01  9.66463E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.41231E-02 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85877E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.12503E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.13067E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04994E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48409E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.41895E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.52707E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16552E+00 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2000 ;
SOURCE_POPULATION         (idx, 1)        = 2506113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25313E+03 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25313E+03 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07048E+01 ;
RUNNING_TIME              (idx, 1)        =  1.46953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.89333E-01  9.89333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39000E-02  7.39000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06233E-01  4.06233E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.28500E-02  1.20167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45732E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.28451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99269E+01 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.09906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 44579.93;
MEMSIZE                   (idx, 1)        = 44401.45;
XS_MEMSIZE                (idx, 1)        = 140.08;
MAT_MEMSIZE               (idx, 1)        = 44060.88;
RES_MEMSIZE               (idx, 1)        = 2.02;
MISC_MEMSIZE              (idx, 1)        = 198.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 26485 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92966 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 20 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 20 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 554 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.26687E+16 0.00050  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.47198E-05 0.10887 ];
U235_FISS                 (idx, [1:   4]) = [  7.28380E+18 0.00056  9.99997E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  2.22883E+13 0.35500  3.03241E-06 0.35603 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46361E+18 0.00102  9.29054E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.40440E+14 0.10885  8.97311E-05 0.10911 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10025054 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50302E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10025054 1.00550E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 932815 9.37149E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2562074 2.57312E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6530165 6.54477E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10025054 1.00550E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19278E+04 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.79804E+19 1.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28233E+18 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.65017E+18 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.93250E+18 7.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.83358E+19 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.09444E+21 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.85556E+19 0.00067 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.84881E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89132E+20 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.97857E-02 ;
TOT_FMASS                 (idx, 1)        =  1.97857E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08078E+00 0.00488 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.94278E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.59486E-03 0.01073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.54442E+02 0.00527 ];
SIX_FF_LF                 (idx, [1:   2]) = [  3.46530E-01 0.00047 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.97096E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12491E+00 0.00892 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.89074E-01 0.00894 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46905E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 4.0E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.35267E-01 0.00056  1.57458E-01 0.00056  1.36253E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.35557E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  6.35788E-01 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.35557E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.83913E+00 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.65412E+00 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  7.64745E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.65172E-03 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  9.62805E-03 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31499E-01 0.00159 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32682E-01 0.00076 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.06349E-02 0.00410  3.33502E-04 0.02230  1.75960E-03 0.00976  1.71065E-03 0.00978  4.89947E-03 0.00589  1.42729E-03 0.01067  5.04339E-04 0.01799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59730E-01 0.00984  2.84785E-03 0.02057  2.38561E-02 0.00646  8.04319E-02 0.00671  3.10095E-01 0.00167  9.11230E-01 0.00779  2.80898E+00 0.01610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.62114E-03 0.00611  2.87926E-04 0.03613  1.43896E-03 0.01530  1.40217E-03 0.01522  3.90082E-03 0.00913  1.16886E-03 0.01694  4.22409E-04 0.02831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72074E-01 0.01462  1.24906E-02 3.7E-09  3.18241E-02 1.4E-09  1.09375E-01 0.0E+00  3.16990E-01 3.5E-09  1.35398E+00 8.6E-07  8.63638E+00 3.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31941E-06 0.00308  1.31709E-06 0.00310  1.36125E-06 0.03669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.36119E-07 0.00302  8.34644E-07 0.00304  8.64255E-07 0.03716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.58315E-03 0.00662  2.81358E-04 0.03750  1.42693E-03 0.01666  1.40251E-03 0.01654  3.91056E-03 0.00998  1.14401E-03 0.01820  4.17779E-04 0.03011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81311E-01 0.01867  1.24906E-02 1.2E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 3.8E-09  1.35398E+00 3.4E-06  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30249E-06 0.00939  1.29962E-06 0.00946  4.86269E-07 0.07761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.24798E-07 0.00922  8.22935E-07 0.00929  3.09314E-07 0.07743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.84782E-03 0.02435  3.29336E-04 0.11903  1.36619E-03 0.06343  1.54948E-03 0.05755  4.09764E-03 0.03584  1.12631E-03 0.06901  3.78866E-04 0.11318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22698E-01 0.04578  1.24906E-02 0.0E+00  3.18241E-02 2.4E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 1.9E-09  8.63638E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.85970E-03 0.02374  3.34519E-04 0.11710  1.36946E-03 0.06145  1.54902E-03 0.05622  4.09147E-03 0.03498  1.12530E-03 0.06615  3.89925E-04 0.11121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24289E-01 0.04561  1.24906E-02 1.3E-09  3.18241E-02 2.2E-09  1.09375E-01 2.0E-09  3.16990E-01 0.0E+00  1.35398E+00 1.7E-09  8.63638E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.06036E+03 0.02739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31577E-06 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.33718E-07 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.75270E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.80790E+03 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21386E-09 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24035E-05 0.00419  2.23331E-05 0.00425  7.20980E-07 0.06714 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.61759E-05 0.01097  2.60951E-05 0.01103  8.49128E-07 0.10279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.99322E-03 0.00718  1.99080E-03 0.00723  2.77540E-03 0.07317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06831E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.41895E+01 0.00028  3.10399E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.05238E+03 0.00232  3.82343E+04 0.00111  9.11221E+04 0.00060  1.56714E+05 0.00040  1.64606E+05 0.00036  1.61877E+05 0.00032  1.23607E+05 0.00036  9.77007E+04 0.00037  1.18199E+05 0.00036  1.08084E+05 0.00038  1.08230E+05 0.00040  9.86006E+04 0.00043  9.51929E+04 0.00046  8.39982E+04 0.00050  7.50592E+04 0.00052  5.82801E+04 0.00060  5.16164E+04 0.00064  4.41463E+04 0.00071  3.69869E+04 0.00079  5.45711E+04 0.00084  3.33914E+04 0.00105  1.50952E+04 0.00145  6.84954E+03 0.00174  5.75470E+03 0.00208  3.89659E+03 0.00233  2.39460E+03 0.00298  2.92163E+03 0.00354  4.72564E+02 0.00506  5.25052E+02 0.00545  4.26135E+02 0.00630  2.22759E+02 0.00769  3.61043E+02 0.00703  2.23179E+02 0.00821  1.66506E+02 0.00890  2.95099E+01 0.01664  2.85847E+01 0.01659  2.90853E+01 0.01703  2.93662E+01 0.01776  2.86214E+01 0.01690  2.73603E+01 0.01714  2.82316E+01 0.01541  2.61417E+01 0.01753  4.83018E+01 0.01404  7.53142E+01 0.01252  8.85591E+01 0.01186  2.09578E+02 0.01064  1.80387E+02 0.01078  1.53219E+02 0.01213  8.10901E+01 0.01445  4.93776E+01 0.01707  3.24547E+01 0.01906  3.35470E+01 0.02072  5.16832E+01 0.01883  5.17470E+01 0.01800  6.86892E+01 0.01849  6.63979E+01 0.02050  6.29770E+01 0.02158  2.72623E+01 0.02847  1.54973E+01 0.03599  1.09121E+01 0.04707  7.82830E+00 0.05278  7.64960E+00 0.05949  4.62797E+00 0.06919  3.32503E+00 0.08467  2.67132E+00 0.10553  2.86702E+00 0.09440  2.32812E+00 0.11933  9.27053E-01 0.18014  8.97293E-01 0.16020  2.87070E-01 0.29070 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.84013E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.09476E+21 0.00037  1.04140E+18 0.01031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29016E-01 6.2E-05  4.37315E-01 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26596E-03 0.00047  3.78489E-03 0.01088 ];
INF_ABS                   (idx, [1:   4]) = [  4.73882E-03 0.00038  2.48717E-02 0.01128 ];
INF_FISS                  (idx, [1:   4]) = [  3.47286E-03 0.00037  2.10868E-02 0.01139 ];
INF_NSF                   (idx, [1:   4]) = [  8.57483E-03 0.00037  5.13823E-02 0.01139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46910E+00 1.1E-05  2.43670E+00 1.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 1.1E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.48294E-09 0.00101  1.48680E-06 0.00349 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24280E-01 6.3E-05  4.12372E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60365E-02 0.00049  1.68428E-02 0.03834 ];
INF_SCATT2                (idx, [1:   4]) = [  6.55874E-03 0.00145 -3.32517E-03 0.14165 ];
INF_SCATT3                (idx, [1:   4]) = [  1.66114E-03 0.00490 -3.27523E-03 0.12133 ];
INF_SCATT4                (idx, [1:   4]) = [  5.79102E-04 0.01234 -5.45378E-03 0.06280 ];
INF_SCATT5                (idx, [1:   4]) = [  2.24752E-04 0.02938 -2.81232E-03 0.11044 ];
INF_SCATT6                (idx, [1:   4]) = [  1.10316E-04 0.05619 -6.42608E-03 0.04554 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35588E-05 0.12523  1.05630E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24354E-01 6.3E-05  4.12372E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60555E-02 0.00049  1.68428E-02 0.03834 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.56235E-03 0.00145 -3.32517E-03 0.14165 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.66156E-03 0.00490 -3.27523E-03 0.12133 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.79132E-04 0.01234 -5.45378E-03 0.06280 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.24705E-04 0.02946 -2.81232E-03 0.11044 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.10318E-04 0.05618 -6.42608E-03 0.04554 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35672E-05 0.12519  1.05630E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67197E-01 0.00012  4.12348E-01 0.00172 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24753E+00 0.00012  8.09339E-01 0.00174 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.66439E-03 0.00039  2.48717E-02 0.01128 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76767E-03 0.00044  3.69981E-02 0.01086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24248E-01 6.3E-05  3.16165E-05 0.00791  1.20553E-02 0.01866  4.00317E-01 0.00078 ];
INF_S1                    (idx, [1:   8]) = [  2.60449E-02 0.00049 -8.35296E-06 0.01382 -8.73776E-04 0.11898  1.77165E-02 0.03642 ];
INF_S2                    (idx, [1:   8]) = [  6.55953E-03 0.00145 -7.84976E-07 0.11175 -9.31266E-04 0.08387 -2.39390E-03 0.19467 ];
INF_S3                    (idx, [1:   8]) = [  1.66153E-03 0.00490 -3.85226E-07 0.19558 -3.79415E-04 0.17238 -2.89581E-03 0.13688 ];
INF_S4                    (idx, [1:   8]) = [  5.79330E-04 0.01233 -2.28443E-07 0.29346 -1.89257E-04 0.28744 -5.26453E-03 0.06445 ];
INF_S5                    (idx, [1:   8]) = [  2.24747E-04 0.02939  5.14539E-09 1.00000 -6.99172E-05 0.71992 -2.74240E-03 0.11067 ];
INF_S6                    (idx, [1:   8]) = [  1.10439E-04 0.05612 -1.22502E-07 0.41601 -1.75684E-04 0.26277 -6.25040E-03 0.04624 ];
INF_S7                    (idx, [1:   8]) = [  4.33127E-05 0.12581  2.46110E-07 0.20557  7.73569E-05 0.58088  2.82736E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24323E-01 6.3E-05  3.16165E-05 0.00791  1.20553E-02 0.01866  4.00317E-01 0.00078 ];
INF_SP1                   (idx, [1:   8]) = [  2.60639E-02 0.00049 -8.35296E-06 0.01382 -8.73776E-04 0.11898  1.77165E-02 0.03642 ];
INF_SP2                   (idx, [1:   8]) = [  6.56314E-03 0.00145 -7.84976E-07 0.11175 -9.31266E-04 0.08387 -2.39390E-03 0.19467 ];
INF_SP3                   (idx, [1:   8]) = [  1.66195E-03 0.00490 -3.85226E-07 0.19558 -3.79415E-04 0.17238 -2.89581E-03 0.13688 ];
INF_SP4                   (idx, [1:   8]) = [  5.79360E-04 0.01233 -2.28443E-07 0.29346 -1.89257E-04 0.28744 -5.26453E-03 0.06445 ];
INF_SP5                   (idx, [1:   8]) = [  2.24699E-04 0.02947  5.14539E-09 1.00000 -6.99172E-05 0.71992 -2.74240E-03 0.11067 ];
INF_SP6                   (idx, [1:   8]) = [  1.10441E-04 0.05611 -1.22502E-07 0.41601 -1.75684E-04 0.26277 -6.25040E-03 0.04624 ];
INF_SP7                   (idx, [1:   8]) = [  4.33211E-05 0.12577  2.46110E-07 0.20557  7.73569E-05 0.58088  2.82736E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.41201E+00 0.00066 -8.67957E-02 0.01200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.47228E+00 0.00096 -9.62418E-02 0.01729 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.47192E+00 0.00103 -9.34968E-02 0.01788 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.30624E+00 0.00099 -8.38982E-02 0.01876 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.36111E-01 0.00065 -4.05340E+00 0.01166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.26490E-01 0.00096 -3.81055E+00 0.01515 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.26558E-01 0.00104 -3.93998E+00 0.01533 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.55284E-01 0.00099 -4.40965E+00 0.01534 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.62114E-03 0.00611  2.87926E-04 0.03613  1.43896E-03 0.01530  1.40217E-03 0.01522  3.90082E-03 0.00913  1.16886E-03 0.01694  4.22409E-04 0.02831 ];
LAMBDA                    (idx, [1:  14]) = [  7.72074E-01 0.01462  1.24906E-02 3.7E-09  3.18241E-02 1.5E-09  1.09375E-01 0.0E+00  3.16990E-01 3.5E-09  1.35398E+00 8.6E-07  8.63638E+00 3.3E-09 ];

