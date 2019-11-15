
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/yvesrobert/FHR/shared/Main' ;
HOSTNAME                  (idx, [1: 12])  = 'n0090.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 14 18:06:05 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 14 18:07:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 500 ;
CYCLES                    (idx, 1)        = 7000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573783565 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.02849E+00  9.90684E-01  9.98154E-01  9.98104E-01  1.01644E+00  9.90684E-01  1.00866E+00  9.92836E-01  9.89215E-01  9.95774E-01  1.00380E+00  9.97420E-01  1.00859E+00  9.98636E-01  1.00709E+00  9.90912E-01  1.00907E+00  9.85974E-01  1.00236E+00  1.00254E+00  9.96382E-01  1.00684E+00  9.85366E-01  9.95977E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.12079E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.18792E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.20916E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25132E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.23971E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.91655E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.89491E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34212E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89827E+01 0.00114  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7000 ;
SOURCE_POPULATION         (idx, 1)        = 884393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.26322E+02 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.26322E+02 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28002E+01 ;
RUNNING_TIME              (idx, 1)        =  1.12202E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86900E-01  2.86900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28500E-01  8.28500E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.40333E-02  4.25000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11733E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 20.32070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.37674E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46810E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 4860.38;
MEMSIZE                   (idx, 1)        = 4664.02;
XS_MEMSIZE                (idx, 1)        = 138.63;
MAT_MEMSIZE               (idx, 1)        = 4462.09;
RES_MEMSIZE               (idx, 1)        = 5.40;
MISC_MEMSIZE              (idx, 1)        = 57.89;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2673 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92952 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 18 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 18 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 512 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.23771E+17 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.55702E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  7.29507E+18 0.00052  9.97168E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.09770E+16 0.01467  2.83210E-03 0.01462 ];
U235_CAPT                 (idx, [1:   4]) = [  1.87948E+18 0.00151  3.87735E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33874E+18 0.00154  4.78677E-01 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3537028 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.83202E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3537028 3.52832E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1103107 1.10014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1669300 1.66528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 764621 7.62895E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3537028 3.52832E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.42958E+05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77536E+19 2.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28183E+18 2.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.84983E+18 0.00070 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.21317E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.54713E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59293E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.40849E+18 0.00163 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55401E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53672E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.79966E-04 ;
TOT_FMASS                 (idx, 1)        =  2.79966E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02018E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44105E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98031E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30753E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23738E-01 0.00030 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49293E-01 0.00014 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48339E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16002E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43806E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02284E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16002E+00 0.00062  2.88027E-01 0.00060  1.97784E-03 0.00942 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15853E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15877E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15853E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48195E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75610E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75536E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.11638E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  4.87068E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50011E-02 0.01121 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49851E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95145E-03 0.00696  1.80701E-04 0.03847  9.80233E-04 0.01686  9.77542E-04 0.01674  2.74534E-03 0.01010  7.93263E-04 0.01826  2.74371E-04 0.03165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.14819E-01 0.01786  3.10480E-04 0.03743  4.00286E-03 0.01575  1.38326E-02 0.01571  9.98494E-02 0.00882  1.42613E-01 0.01741  3.20166E-01 0.03048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82878E-03 0.00936  2.08184E-04 0.05286  1.10969E-03 0.02297  1.14212E-03 0.02282  3.16359E-03 0.01386  8.95770E-04 0.02529  3.09435E-04 0.04537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49091E-01 0.01880  1.24906E-02 0.0E+00  3.18138E-02 7.2E-05  1.09411E-01 7.7E-05  3.17152E-01 6.9E-05  1.35361E+00 5.3E-05  8.64312E+00 0.00036 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79819E-04 0.00129  1.79818E-04 0.00129  4.40265E-05 0.01650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06311E-04 0.00110  2.06310E-04 0.00110  5.10941E-05 0.01643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79989E-03 0.00963  2.01132E-04 0.05590  1.13843E-03 0.02374  1.15029E-03 0.02371  3.12248E-03 0.01431  9.09128E-04 0.02617  2.78429E-04 0.04794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06485E-01 0.02336  1.24906E-02 0.0E+00  3.18138E-02 9.3E-05  1.09396E-01 7.5E-05  3.17156E-01 9.0E-05  1.35355E+00 7.3E-05  8.64502E+00 0.00058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79594E-04 0.00287  1.79609E-04 0.00288  1.02311E-05 0.03590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06082E-04 0.00278  2.06098E-04 0.00279  1.18336E-05 0.03576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49839E-03 0.03154  2.31497E-04 0.16606  1.10558E-03 0.07724  1.14907E-03 0.07666  2.90447E-03 0.04745  8.16176E-04 0.08274  2.91601E-04 0.14685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08685E-01 0.05882  1.24906E-02 0.0E+00  3.18084E-02 0.00028  1.09398E-01 0.00021  3.17115E-01 0.00020  1.35350E+00 0.00020  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48246E-03 0.03077  2.24194E-04 0.16736  1.11834E-03 0.07554  1.14411E-03 0.07481  2.87856E-03 0.04621  8.24378E-04 0.08099  2.92864E-04 0.14330 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06165E-01 0.05862  1.24906E-02 0.0E+00  3.18085E-02 0.00028  1.09398E-01 0.00020  3.17115E-01 0.00020  1.35351E+00 0.00020  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.88984E+01 0.04698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79670E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06147E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70028E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.80390E+01 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.61336E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70909E-05 0.00024  3.70905E-05 0.00024  1.32829E-05 0.00856 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24399E-04 0.00077  2.24419E-04 0.00077  7.90830E-05 0.01244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15141E-01 0.00055  5.14688E-01 0.00056  4.10708E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  5.96958E+00 0.01747 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.89491E+01 0.00032  1.23657E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.93387E+02 0.00422  4.74429E+03 0.00178  1.11327E+04 0.00097  2.04760E+04 0.00065  2.28205E+04 0.00050  2.34588E+04 0.00042  1.79488E+04 0.00038  1.48214E+04 0.00045  1.98920E+04 0.00039  1.95627E+04 0.00032  2.12159E+04 0.00032  2.11092E+04 0.00031  2.26510E+04 0.00033  2.19376E+04 0.00034  2.18221E+04 0.00033  1.90244E+04 0.00036  1.90272E+04 0.00037  1.88094E+04 0.00038  1.85810E+04 0.00039  3.64143E+04 0.00034  3.52233E+04 0.00037  2.54224E+04 0.00041  1.63551E+04 0.00047  1.92291E+04 0.00048  1.80498E+04 0.00051  1.51557E+04 0.00056  2.61706E+04 0.00056  5.50414E+03 0.00084  6.85656E+03 0.00081  6.19166E+03 0.00085  3.63552E+03 0.00099  6.34008E+03 0.00090  4.37820E+03 0.00106  3.81950E+03 0.00110  7.48175E+02 0.00190  7.41398E+02 0.00200  7.62743E+02 0.00198  7.89787E+02 0.00190  7.82300E+02 0.00195  7.78411E+02 0.00193  8.01856E+02 0.00194  7.61222E+02 0.00188  1.44939E+03 0.00155  2.36120E+03 0.00128  3.10793E+03 0.00122  8.95902E+03 0.00100  1.10360E+04 0.00100  1.35759E+04 0.00101  9.34012E+03 0.00109  6.68878E+03 0.00116  4.95803E+03 0.00121  5.43158E+03 0.00121  9.11674E+03 0.00113  1.03287E+04 0.00114  1.57197E+04 0.00113  1.77445E+04 0.00116  1.87626E+04 0.00116  9.15187E+03 0.00129  5.59022E+03 0.00147  3.60030E+03 0.00162  2.97283E+03 0.00172  2.75064E+03 0.00176  2.07612E+03 0.00196  1.33628E+03 0.00228  1.12923E+03 0.00253  1.00592E+03 0.00258  8.13317E+02 0.00284  5.58364E+02 0.00331  3.55995E+02 0.00399  1.13670E+02 0.00579 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48174E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65576E+21 0.00052  9.53462E+20 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29080E-01 3.4E-05  3.55981E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.00678E-04 0.00084  1.64719E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.36415E-03 0.00068  7.58177E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  4.63475E-04 0.00085  5.93458E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  1.13206E-03 0.00085  1.44608E-02 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44256E+00 1.1E-05  2.43670E+00 8.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02329E+02 8.7E-07  2.02270E+02 8.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.01481E-07 0.00034  1.84849E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27716E-01 3.4E-05  3.48391E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10003E-02 0.00055  1.32127E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66357E-03 0.00338 -2.39372E-03 0.00754 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10901E-04 0.01534 -2.44626E-03 0.00610 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.01975E-05 0.11143 -3.33819E-03 0.00395 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01457E-04 0.05927 -1.75941E-03 0.00671 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.38937E-04 0.02336 -3.56673E-03 0.00296 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27302E-04 0.04123 -2.59707E-04 0.03905 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27750E-01 3.4E-05  3.48391E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10093E-02 0.00055  1.32127E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66529E-03 0.00338 -2.39372E-03 0.00754 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11234E-04 0.01533 -2.44626E-03 0.00610 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.02864E-05 0.11128 -3.33819E-03 0.00395 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01386E-04 0.05935 -1.75941E-03 0.00671 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.39004E-04 0.02335 -3.56673E-03 0.00296 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27282E-04 0.04126 -2.59707E-04 0.03905 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91660E-01 8.5E-05  3.41796E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14289E+00 8.5E-05  9.75250E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32992E-03 0.00071  7.58177E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65009E-03 0.00036  1.19241E-02 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24430E-01 3.3E-05  3.28559E-03 0.00060  4.33419E-03 0.00130  3.44057E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17347E-02 0.00053 -7.34392E-04 0.00145 -4.12088E-04 0.00578  1.36248E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.78990E-03 0.00321 -1.26336E-04 0.00677 -2.72897E-04 0.00699 -2.12082E-03 0.00845 ];
INF_S3                    (idx, [1:   8]) = [  5.43416E-04 0.01432 -3.25149E-05 0.02302 -1.04483E-04 0.01505 -2.34178E-03 0.00633 ];
INF_S4                    (idx, [1:   8]) = [ -3.47349E-05 0.19154 -2.54626E-05 0.02509 -6.61027E-05 0.02124 -3.27209E-03 0.00400 ];
INF_S5                    (idx, [1:   8]) = [  1.03150E-04 0.05805 -1.69357E-06 0.33303 -1.76955E-05 0.07140 -1.74171E-03 0.00670 ];
INF_S6                    (idx, [1:   8]) = [ -2.20954E-04 0.02511 -1.79830E-05 0.02925 -4.26896E-05 0.02801 -3.52405E-03 0.00299 ];
INF_S7                    (idx, [1:   8]) = [  1.12017E-04 0.04672  1.52846E-05 0.03120  1.74185E-05 0.06274 -2.77126E-04 0.03647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24464E-01 3.3E-05  3.28559E-03 0.00060  4.33419E-03 0.00130  3.44057E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17437E-02 0.00053 -7.34392E-04 0.00145 -4.12088E-04 0.00578  1.36248E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.79163E-03 0.00321 -1.26336E-04 0.00677 -2.72897E-04 0.00699 -2.12082E-03 0.00845 ];
INF_SP3                   (idx, [1:   8]) = [  5.43749E-04 0.01431 -3.25149E-05 0.02302 -1.04483E-04 0.01505 -2.34178E-03 0.00633 ];
INF_SP4                   (idx, [1:   8]) = [ -3.48238E-05 0.19109 -2.54626E-05 0.02509 -6.61027E-05 0.02124 -3.27209E-03 0.00400 ];
INF_SP5                   (idx, [1:   8]) = [  1.03080E-04 0.05813 -1.69357E-06 0.33303 -1.76955E-05 0.07140 -1.74171E-03 0.00670 ];
INF_SP6                   (idx, [1:   8]) = [ -2.21021E-04 0.02509 -1.79830E-05 0.02925 -4.26896E-05 0.02801 -3.52405E-03 0.00299 ];
INF_SP7                   (idx, [1:   8]) = [  1.11997E-04 0.04675  1.52846E-05 0.03120  1.74185E-05 0.06274 -2.77126E-04 0.03647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.47018E-01 0.00062  6.56033E-01 0.00405 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.51026E-01 0.00096  6.94508E-01 0.00669 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.51725E-01 0.00095  6.93906E-01 0.00684 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39371E-01 0.00097  6.41190E-01 0.00673 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.61086E-01 0.00062  5.18991E-01 0.00380 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.50837E-01 0.00097  5.04662E-01 0.00560 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.48918E-01 0.00095  5.05773E-01 0.00564 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83502E-01 0.00097  5.46537E-01 0.00562 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82878E-03 0.00936  2.08184E-04 0.05286  1.10969E-03 0.02297  1.14212E-03 0.02282  3.16359E-03 0.01386  8.95770E-04 0.02529  3.09435E-04 0.04537 ];
LAMBDA                    (idx, [1:  14]) = [  7.49091E-01 0.01880  1.24906E-02 0.0E+00  3.18138E-02 7.2E-05  1.09411E-01 7.7E-05  3.17152E-01 6.9E-05  1.35361E+00 5.3E-05  8.64312E+00 0.00036 ];

