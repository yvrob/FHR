
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 13 2019 17:22:52' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 22])  = '/home/yvrob/single_peb' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HNDG6BD' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Core(TM) i7-7700HQ CPU @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 31 10:43:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 31 10:46:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580496201241 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.65588E-01  1.02650E+00  1.02891E+00  9.73229E-01  9.71094E-01  1.03398E+00  1.02765E+00  9.73041E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/yvrob/SSS/jeff311/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01934E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98066E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07202E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14395E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.46902E+00 0.00124  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50005E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50005E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.27224E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.86491E+01 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00081E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00081E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48604E+01 ;
RUNNING_TIME              (idx, 1)        =  3.46302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24000E-02  9.24000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36770E+00  3.36770E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46290E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.59529E+00 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02907E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16207.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 323.11;
MEMSIZE                   (idx, 1)        = 217.94;
XS_MEMSIZE                (idx, 1)        = 138.82;
MAT_MEMSIZE               (idx, 1)        = 24.19;
RES_MEMSIZE               (idx, 1)        = 1.26;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92912 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  3.00000E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 18 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 18 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 496 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.24246E+16 0.00081  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.86057E-01 0.00320 ];
U235_FISS                 (idx, [1:   4]) = [  7.26297E+18 0.00081  9.99200E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.82020E+15 0.04725  8.00101E-04 0.04717 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59622E+18 0.00260  2.98194E-01 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64762E+18 0.00312  3.07324E-01 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000811 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62972E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000811 1.01630E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 424660 4.31049E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 576151 5.85248E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000811 1.01630E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.50233E+08 6.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77423E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28223E+18 1.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.35412E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.26363E+19 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.24246E+19 0.00081 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.20332E+21 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.26363E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89309E+21 0.00068 ];
INI_FMASS                 (idx, 1)        =  3.14569E-07 ;
TOT_FMASS                 (idx, 1)        =  3.14569E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02137E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.19174E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.67507E-01 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12221E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42590E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42590E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43638E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42566E+00 0.00093  1.41639E+00 0.00087  9.50462E-03 0.01593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42690E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42891E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42690E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42690E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84993E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84983E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85659E-07 0.00290 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85303E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.08163E-03 0.03690 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.94562E-03 0.00981 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68382E-03 0.01298  1.55680E-04 0.06991  7.11540E-04 0.03234  4.42478E-04 0.04064  9.69894E-04 0.02789  1.49735E-03 0.02281  4.11139E-04 0.04184  3.66304E-04 0.04415  1.29438E-04 0.07591 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13283E-01 0.02156  2.39361E-03 0.06490  1.76257E-02 0.02461  1.97738E-02 0.03394  9.84511E-02 0.01875  2.56494E-01 0.01185  2.93255E-01 0.03569  6.62086E-01 0.03835  5.79400E-01 0.07169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.60634E-03 0.01552  2.21233E-04 0.08286  9.90842E-04 0.04071  6.04391E-04 0.05003  1.38785E-03 0.03410  2.12096E-03 0.02851  5.81810E-04 0.05282  5.23276E-04 0.05602  1.75975E-04 0.09165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16110E-01 0.02599  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 3.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54588E-04 0.00189  3.54713E-04 0.00190  3.27200E-04 0.02235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.05093E-04 0.00166  5.05269E-04 0.00167  4.66476E-04 0.02243 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.67765E-03 0.01637  2.44199E-04 0.08898  1.04627E-03 0.04067  5.85650E-04 0.05391  1.36651E-03 0.03662  2.15718E-03 0.02987  5.76968E-04 0.05696  5.11517E-04 0.05889  1.89354E-04 0.09800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.07435E-01 0.02904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55613E-04 0.00392  3.55774E-04 0.00393  1.72898E-04 0.05035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.06666E-04 0.00388  5.06895E-04 0.00389  2.46608E-04 0.05033 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.53629E-03 0.04731  2.08315E-04 0.28658  9.98008E-04 0.12299  4.87680E-04 0.21364  1.53655E-03 0.10105  2.16570E-03 0.07797  5.42703E-04 0.17746  3.93187E-04 0.16880  2.04146E-04 0.24517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20779E-01 0.06541  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 4.6E-09  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.57169E-03 0.04584  2.14846E-04 0.27955  9.98950E-04 0.11693  4.93560E-04 0.19612  1.54693E-03 0.09826  2.14914E-03 0.07682  5.41919E-04 0.16553  4.19772E-04 0.15955  2.06574E-04 0.23948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.36221E-01 0.06592  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 4.5E-09  6.66488E-01 3.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87798E+01 0.04791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54639E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05179E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72106E-03 0.00903 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89875E+01 0.00915 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71240E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40680E-05 0.00035  4.40661E-05 0.00036  4.40687E-05 0.00561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17212E-04 0.00119  5.17239E-04 0.00119  5.13390E-04 0.01618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.71015E-01 0.00058  7.69662E-01 0.00059  1.36751E+00 0.03012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29117E+01 0.02755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50005E+02 0.00053  1.65370E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.84756E+03 0.00672  3.19536E+04 0.00314  7.85441E+04 0.00207  1.39777E+05 0.00118  1.61693E+05 0.00097  1.80892E+05 0.00064  1.12244E+05 0.00062  8.71653E+04 0.00078  1.63868E+05 0.00083  1.64514E+05 0.00053  1.94487E+05 0.00052  1.98664E+05 0.00049  2.32203E+05 0.00049  2.25326E+05 0.00055  2.26710E+05 0.00052  2.00140E+05 0.00042  2.01896E+05 0.00053  2.01451E+05 0.00050  2.00955E+05 0.00049  3.99983E+05 0.00038  3.96241E+05 0.00045  2.92887E+05 0.00048  1.92324E+05 0.00060  2.30435E+05 0.00049  2.23003E+05 0.00060  1.91323E+05 0.00070  3.44554E+05 0.00062  7.34154E+04 0.00108  9.19705E+04 0.00110  8.35045E+04 0.00110  4.90262E+04 0.00163  8.55217E+04 0.00110  5.90117E+04 0.00147  5.15935E+04 0.00147  1.01240E+04 0.00229  1.01038E+04 0.00294  1.03654E+04 0.00275  1.06724E+04 0.00275  1.06147E+04 0.00289  1.05347E+04 0.00296  1.08895E+04 0.00223  1.03309E+04 0.00217  1.95834E+04 0.00222  3.19070E+04 0.00180  4.23041E+04 0.00177  1.25577E+05 0.00123  1.68416E+05 0.00145  2.35374E+05 0.00115  1.80143E+05 0.00150  1.37759E+05 0.00138  1.06704E+05 0.00137  1.20793E+05 0.00162  2.11502E+05 0.00122  2.51690E+05 0.00132  4.06447E+05 0.00131  4.90214E+05 0.00149  5.56903E+05 0.00156  2.86239E+05 0.00171  1.80164E+05 0.00186  1.19148E+05 0.00169  1.00032E+05 0.00210  9.27838E+04 0.00198  7.29986E+04 0.00223  4.68992E+04 0.00232  4.13998E+04 0.00236  3.59516E+04 0.00249  2.92861E+04 0.00246  2.15859E+04 0.00256  1.36663E+04 0.00326  4.65319E+03 0.00454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42892E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.77529E+21 0.00067  2.42942E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.02621E-01 3.8E-05  3.09142E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.09345E-04 0.00159  1.25732E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  8.20015E-04 0.00129  3.92947E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.10670E-04 0.00207  2.67215E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  5.13577E-04 0.00207  6.50990E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43783E+00 1.8E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02296E+02 1.2E-06  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.28745E-07 0.00037  2.02575E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.01803E-01 3.8E-05  3.05217E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84794E-02 0.00095  1.29759E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.39734E-03 0.00760 -4.48888E-04 0.03788 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40340E-04 0.02747 -9.06615E-04 0.01466 ];
INF_SCATT4                (idx, [1:   4]) = [  7.18987E-05 0.17014 -1.25597E-03 0.01066 ];
INF_SCATT5                (idx, [1:   4]) = [  7.28228E-05 0.11225 -6.88330E-04 0.01757 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.14657E-04 0.08101 -1.29492E-03 0.00879 ];
INF_SCATT7                (idx, [1:   4]) = [  6.23738E-05 0.12899 -1.38468E-04 0.07238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.01856E-01 3.8E-05  3.05217E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84924E-02 0.00095  1.29759E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40013E-03 0.00759 -4.48888E-04 0.03788 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41185E-04 0.02742 -9.06615E-04 0.01466 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.23667E-05 0.16881 -1.25597E-03 0.01066 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.29429E-05 0.11261 -6.88330E-04 0.01757 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.14595E-04 0.08082 -1.29492E-03 0.00879 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.24027E-05 0.12907 -1.38468E-04 0.07238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76113E-01 0.00011  2.95373E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20724E+00 0.00011  1.12852E+00 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.66384E-04 0.00142  3.92947E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65356E-03 0.00055  5.95941E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  2.97968E-01 3.8E-05  3.83478E-03 0.00080  2.03404E-03 0.00187  3.03183E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.93121E-02 0.00088 -8.32679E-04 0.00216 -1.62367E-04 0.01098  1.31383E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.53318E-03 0.00716 -1.35833E-04 0.01291 -1.12142E-04 0.01268 -3.36746E-04 0.05065 ];
INF_S3                    (idx, [1:   8]) = [  4.75357E-04 0.02667 -3.50164E-05 0.03962 -4.52035E-05 0.02049 -8.61411E-04 0.01553 ];
INF_S4                    (idx, [1:   8]) = [  9.09208E-05 0.13408 -1.90221E-05 0.05438 -2.30783E-05 0.04754 -1.23290E-03 0.01087 ];
INF_S5                    (idx, [1:   8]) = [  7.58123E-05 0.10901 -2.98951E-06 0.35751 -1.02667E-05 0.08394 -6.78063E-04 0.01761 ];
INF_S6                    (idx, [1:   8]) = [ -1.03349E-04 0.08870 -1.13079E-05 0.08718 -1.17257E-05 0.06142 -1.28320E-03 0.00895 ];
INF_S7                    (idx, [1:   8]) = [  5.63309E-05 0.14441  6.04290E-06 0.16306  2.37774E-06 0.31797 -1.40846E-04 0.07101 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.98022E-01 3.8E-05  3.83478E-03 0.00080  2.03404E-03 0.00187  3.03183E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.93251E-02 0.00088 -8.32679E-04 0.00216 -1.62367E-04 0.01098  1.31383E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.53597E-03 0.00714 -1.35833E-04 0.01291 -1.12142E-04 0.01268 -3.36746E-04 0.05065 ];
INF_SP3                   (idx, [1:   8]) = [  4.76201E-04 0.02663 -3.50164E-05 0.03962 -4.52035E-05 0.02049 -8.61411E-04 0.01553 ];
INF_SP4                   (idx, [1:   8]) = [  9.13888E-05 0.13323 -1.90221E-05 0.05438 -2.30783E-05 0.04754 -1.23290E-03 0.01087 ];
INF_SP5                   (idx, [1:   8]) = [  7.59324E-05 0.10939 -2.98951E-06 0.35751 -1.02667E-05 0.08394 -6.78063E-04 0.01761 ];
INF_SP6                   (idx, [1:   8]) = [ -1.03287E-04 0.08849 -1.13079E-05 0.08718 -1.17257E-05 0.06142 -1.28320E-03 0.00895 ];
INF_SP7                   (idx, [1:   8]) = [  5.63598E-05 0.14446  6.04290E-06 0.16306  2.37774E-06 0.31797 -1.40846E-04 0.07101 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.70627E-01 0.00102  2.94286E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70657E-01 0.00126  2.94503E-01 0.00399 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70422E-01 0.00156  2.92452E-01 0.00332 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.70851E-01 0.00164  2.96332E-01 0.00376 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.23177E+00 0.00102  1.13293E+00 0.00209 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23167E+00 0.00126  1.13274E+00 0.00402 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23279E+00 0.00156  1.14041E+00 0.00335 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23085E+00 0.00164  1.12564E+00 0.00373 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.60634E-03 0.01552  2.21233E-04 0.08286  9.90842E-04 0.04071  6.04391E-04 0.05003  1.38785E-03 0.03410  2.12096E-03 0.02851  5.81810E-04 0.05282  5.23276E-04 0.05602  1.75975E-04 0.09165 ];
LAMBDA                    (idx, [1:  18]) = [  4.16110E-01 0.02599  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.9E-09  3.55460E+00 3.1E-09 ];

