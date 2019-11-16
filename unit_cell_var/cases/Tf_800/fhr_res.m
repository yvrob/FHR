
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/Tf_800' ;
HOSTNAME                  (idx, [1: 12])  = 'n0124.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov 15 16:49:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov 15 16:50:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573865340516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.98905E-01  1.00167E+00  9.91768E-01  9.96951E-01  1.00300E+00  1.00498E+00  1.00259E+00  1.00673E+00  9.99330E-01  1.00511E+00  1.00193E+00  9.98665E-01  9.99240E-01  9.93235E-01  1.00137E+00  9.99672E-01  9.99412E-01  9.84817E-01  1.00842E+00  9.96670E-01  1.00287E+00  9.97883E-01  1.00268E+00  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03944E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96056E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61833E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67225E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.99956E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09513E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09513E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88710E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17816E+01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22340E+01 ;
RUNNING_TIME              (idx, 1)        =  1.80282E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.59200E-01  4.59200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34130E+00  1.34130E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80248E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.87980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35809E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64176.69 ;
ALLOC_MEMSIZE             (idx, 1)        = 1367.53;
MEMSIZE                   (idx, 1)        = 1151.24;
XS_MEMSIZE                (idx, 1)        = 933.03;
MAT_MEMSIZE               (idx, 1)        = 55.60;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 160.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 99012 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.91321E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.22225E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  2.74366E-01 0.00099  6.79244E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.08032E-03 0.01808  2.67421E-03 0.01805 ];
PU239_FISS                (idx, [1:   4]) = [  9.91030E-02 0.00165  2.45354E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  6.08917E-05 0.07374  1.50805E-04 0.07378 ];
PU241_FISS                (idx, [1:   4]) = [  2.88309E-02 0.00330  7.13770E-02 0.00323 ];
U235_CAPT                 (idx, [1:   4]) = [  7.05897E-02 0.00208  1.18256E-01 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  2.17202E-01 0.00128  3.63853E-01 0.00106 ];
PU239_CAPT                (idx, [1:   4]) = [  6.10706E-02 0.00216  1.02311E-01 0.00214 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65630E-02 0.00199  1.11513E-01 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10690E-02 0.00542  1.85417E-02 0.00534 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76320E-02 0.00449  2.95378E-02 0.00447 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45040E-03 0.00777  9.12970E-03 0.00770 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000154 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88914E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000154 3.02889E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1789423 1.80648E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1210731 1.22241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000154 3.02889E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32049E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.31817E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04039E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03430E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96570E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91321E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26369E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09563E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69790E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45632E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42496E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20654E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05088E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05088E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57886E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04295E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05037E+00 0.00073  1.04548E+00 0.00072  5.39624E-03 0.01279 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05051E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04954E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05051E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05051E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78117E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78101E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68033E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68379E-07 0.00107 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19752E-02 0.01562 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16572E-02 0.00402 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08329E-03 0.00818  1.59048E-04 0.04193  9.37634E-04 0.01854  8.04181E-04 0.02081  2.25324E-03 0.01202  7.09559E-04 0.02173  2.19630E-04 0.04181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94027E-01 0.02106  1.02919E-02 0.02712  3.13067E-02 0.00052  1.09679E-01 0.00044  3.16638E-01 0.00014  1.29018E+00 0.00277  6.92323E+00 0.02629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20133E-03 0.01186  1.63702E-04 0.06033  9.64714E-04 0.02629  8.18297E-04 0.02846  2.30892E-03 0.01797  6.99856E-04 0.03093  2.45842E-04 0.05835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16763E-01 0.02917  1.25385E-02 0.00103  3.13233E-02 0.00068  1.09706E-01 0.00061  3.16612E-01 0.00018  1.28821E+00 0.00383  8.09520E+00 0.01205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20938E-04 0.00141  2.20964E-04 0.00142  2.15914E-04 0.01686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32029E-04 0.00121  2.32056E-04 0.00122  2.26791E-04 0.01687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12859E-03 0.01287  1.59230E-04 0.07247  9.47688E-04 0.03037  7.81295E-04 0.03189  2.27359E-03 0.01952  7.34517E-04 0.03278  2.32271E-04 0.06436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11290E-01 0.03313  1.25357E-02 0.00139  3.13285E-02 0.00093  1.09591E-01 0.00070  3.16642E-01 0.00021  1.28612E+00 0.00507  8.02460E+00 0.01689 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21550E-04 0.00333  2.21517E-04 0.00333  2.16227E-04 0.04750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32678E-04 0.00328  2.32644E-04 0.00328  2.27125E-04 0.04745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96592E-03 0.04119  1.19914E-04 0.22721  9.64177E-04 0.09496  8.57272E-04 0.10210  2.13073E-03 0.06519  7.12716E-04 0.11122  1.81111E-04 0.21582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53660E-01 0.10084  1.25195E-02 0.00240  3.12489E-02 0.00217  1.09417E-01 0.00134  3.16467E-01 0.00059  1.28307E+00 0.01223  8.28103E+00 0.03163 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94470E-03 0.04040  1.25435E-04 0.20940  9.30850E-04 0.09167  8.24808E-04 0.09992  2.15801E-03 0.06415  7.10240E-04 0.11326  1.95358E-04 0.21407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60505E-01 0.09962  1.25195E-02 0.00240  3.12465E-02 0.00215  1.09421E-01 0.00134  3.16461E-01 0.00060  1.28282E+00 0.01211  8.28103E+00 0.03163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24727E+01 0.04140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21225E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32327E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01362E-03 0.00772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26687E+01 0.00776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75563E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69101E-05 0.00023  3.69106E-05 0.00024  3.68281E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39627E-04 0.00076  2.39622E-04 0.00076  2.40287E-04 0.01089 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47398E-01 0.00054  5.47348E-01 0.00055  5.69787E-01 0.01482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12273E+01 0.01836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09513E+02 0.00025  1.28870E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58268E+04 0.00502  3.93421E+05 0.00210  9.13765E+05 0.00110  1.67590E+06 0.00088  1.88222E+06 0.00043  1.96224E+06 0.00036  1.45410E+06 0.00031  1.12548E+06 0.00038  1.65140E+06 0.00028  1.63367E+06 0.00026  1.78675E+06 0.00021  1.78219E+06 0.00025  1.95698E+06 0.00032  1.91197E+06 0.00024  1.92177E+06 0.00024  1.68825E+06 0.00036  1.70031E+06 0.00037  1.69234E+06 0.00027  1.68342E+06 0.00033  3.33626E+06 0.00027  3.27354E+06 0.00025  2.38883E+06 0.00018  1.54732E+06 0.00027  1.82882E+06 0.00031  1.72206E+06 0.00022  1.44991E+06 0.00037  2.45688E+06 0.00039  4.98182E+05 0.00075  6.25532E+05 0.00054  5.69049E+05 0.00060  3.35048E+05 0.00099  5.84521E+05 0.00074  3.99777E+05 0.00101  3.41558E+05 0.00099  6.50666E+04 0.00212  6.20295E+04 0.00223  6.05929E+04 0.00239  5.97987E+04 0.00231  6.04738E+04 0.00223  6.25602E+04 0.00228  6.67098E+04 0.00222  6.35404E+04 0.00223  1.21593E+05 0.00138  1.98543E+05 0.00128  2.60310E+05 0.00067  7.47059E+05 0.00115  9.20082E+05 0.00095  1.14175E+06 0.00131  7.88933E+05 0.00103  5.64112E+05 0.00103  4.20690E+05 0.00140  4.60081E+05 0.00107  7.79580E+05 0.00095  9.05055E+05 0.00126  1.40887E+06 0.00101  1.62550E+06 0.00115  1.75302E+06 0.00097  8.63366E+05 0.00104  5.30446E+05 0.00167  3.41659E+05 0.00165  2.83483E+05 0.00130  2.63195E+05 0.00179  1.99063E+05 0.00186  1.28148E+05 0.00208  1.08403E+05 0.00286  9.68588E+04 0.00205  7.72427E+04 0.00357  5.40584E+04 0.00341  3.43036E+04 0.00356  1.08252E+04 0.00595 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04954E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58177E+02 0.00024  6.81965E+01 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30690E-01 2.9E-05  3.54681E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51616E-03 0.00068  3.00824E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.79145E-03 0.00062  7.88204E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  2.75286E-04 0.00098  4.87380E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  6.90829E-04 0.00097  1.26411E-02 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50950E+00 3.4E-05  2.59369E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 5.1E-06  2.04499E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03424E-07 0.00033  1.88448E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28896E-01 2.9E-05  3.46795E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08469E-02 0.00059  1.28203E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54485E-03 0.00360 -2.52533E-03 0.00705 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91061E-04 0.01529 -2.58386E-03 0.00670 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.39737E-05 0.12009 -3.32804E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  9.99332E-05 0.06722 -1.84578E-03 0.00601 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.40597E-04 0.01188 -3.41074E-03 0.00342 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03082E-04 0.04733 -2.98618E-04 0.03305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28933E-01 2.9E-05  3.46795E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08567E-02 0.00059  1.28203E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54653E-03 0.00360 -2.52533E-03 0.00705 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91115E-04 0.01527 -2.58386E-03 0.00670 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.40741E-05 0.12017 -3.32804E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.99511E-05 0.06757 -1.84578E-03 0.00601 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.40591E-04 0.01181 -3.41074E-03 0.00342 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03020E-04 0.04738 -2.98618E-04 0.03305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93986E-01 0.00011  3.40846E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13384E+00 0.00011  9.77958E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75447E-03 0.00059  7.88204E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85608E-03 0.00033  1.15937E-02 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25834E-01 3.0E-05  3.06243E-03 0.00067  3.70784E-03 0.00136  3.43087E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15395E-02 0.00056 -6.92603E-04 0.00112 -3.36114E-04 0.00814  1.31564E-02 0.00207 ];
INF_S2                    (idx, [1:   8]) = [  2.66046E-03 0.00339 -1.15602E-04 0.00556 -2.37987E-04 0.00684 -2.28734E-03 0.00773 ];
INF_S3                    (idx, [1:   8]) = [  5.21514E-04 0.01364 -3.04528E-05 0.02507 -8.86548E-05 0.01671 -2.49521E-03 0.00689 ];
INF_S4                    (idx, [1:   8]) = [ -4.12414E-05 0.19765 -2.27323E-05 0.03175 -5.12839E-05 0.02312 -3.27675E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.01747E-04 0.06433 -1.81327E-06 0.25187 -1.43077E-05 0.04012 -1.83148E-03 0.00603 ];
INF_S6                    (idx, [1:   8]) = [ -2.25186E-04 0.01246 -1.54106E-05 0.02663 -3.22458E-05 0.04254 -3.37849E-03 0.00335 ];
INF_S7                    (idx, [1:   8]) = [  8.88868E-05 0.05408  1.41948E-05 0.03279  9.34267E-06 0.12815 -3.07961E-04 0.03095 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25871E-01 3.0E-05  3.06243E-03 0.00067  3.70784E-03 0.00136  3.43087E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15493E-02 0.00056 -6.92603E-04 0.00112 -3.36114E-04 0.00814  1.31564E-02 0.00207 ];
INF_SP2                   (idx, [1:   8]) = [  2.66213E-03 0.00339 -1.15602E-04 0.00556 -2.37987E-04 0.00684 -2.28734E-03 0.00773 ];
INF_SP3                   (idx, [1:   8]) = [  5.21567E-04 0.01362 -3.04528E-05 0.02507 -8.86548E-05 0.01671 -2.49521E-03 0.00689 ];
INF_SP4                   (idx, [1:   8]) = [ -4.13418E-05 0.19760 -2.27323E-05 0.03175 -5.12839E-05 0.02312 -3.27675E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.01764E-04 0.06469 -1.81327E-06 0.25187 -1.43077E-05 0.04012 -1.83148E-03 0.00603 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25180E-04 0.01239 -1.54106E-05 0.02663 -3.22458E-05 0.04254 -3.37849E-03 0.00335 ];
INF_SP7                   (idx, [1:   8]) = [  8.88251E-05 0.05413  1.41948E-05 0.03279  9.34267E-06 0.12815 -3.07961E-04 0.03095 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89231E-01 0.00047  3.42268E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89393E-01 0.00068  3.41420E-01 0.00372 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89247E-01 0.00110  3.42321E-01 0.00362 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89062E-01 0.00095  3.43178E-01 0.00286 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15248E+00 0.00047  9.73950E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15185E+00 0.00068  9.76502E-01 0.00369 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15244E+00 0.00110  9.73925E-01 0.00363 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15317E+00 0.00095  9.71423E-01 0.00285 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20133E-03 0.01186  1.63702E-04 0.06033  9.64714E-04 0.02629  8.18297E-04 0.02846  2.30892E-03 0.01797  6.99856E-04 0.03093  2.45842E-04 0.05835 ];
LAMBDA                    (idx, [1:  14]) = [  7.16763E-01 0.02917  1.25385E-02 0.00103  3.13233E-02 0.00068  1.09706E-01 0.00061  3.16612E-01 0.00018  1.28821E+00 0.00383  8.09520E+00 0.01205 ];

