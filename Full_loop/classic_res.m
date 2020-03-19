
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/global/home/users/yvesrobert/FHR/shared/Full_loop' ;
HOSTNAME                  (idx, [1: 12])  = 'n0033.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 13 18:23:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 13 19:51:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1584149008076 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96319E-01  9.94734E-01  1.00132E+00  9.95820E-01  9.99353E-01  1.00099E+00  1.00147E+00  1.00144E+00  1.00066E+00  1.00053E+00  1.00209E+00  1.00013E+00  1.00233E+00  9.98337E-01  9.99701E-01  1.00033E+00  1.00062E+00  1.00009E+00  1.00193E+00  1.00180E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.43557E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.35644E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37626E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41057E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.62875E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53068E+02 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52974E+02 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.95578E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84645E+01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 100009537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56777E+03 ;
RUNNING_TIME              (idx, 1)        =  8.79173E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08917E-01  1.08917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50001E-04  6.50001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.78077E+01  8.78077E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.78956E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.83228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.85353E+01 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1391.46;
MEMSIZE                   (idx, 1)        = 1086.61;
XS_MEMSIZE                (idx, 1)        = 149.94;
MAT_MEMSIZE               (idx, 1)        = 25.89;
RES_MEMSIZE               (idx, 1)        = 227.46;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 683.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 304.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91165 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 526 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.67896E+15 9.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.72192E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  9.01519E+18 9.2E-05  9.98136E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.68426E+16 0.00320  1.86443E-03 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.23462E+18 0.00026  3.54083E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  3.06203E+18 0.00027  4.85138E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100009537 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.92191E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100009537 1.00892E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37259372 3.75897E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53317141 5.37979E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9433024 9.50459E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100009537 1.00892E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.92759E+08 5.5E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.01806E+03 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.20191E+19 3.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.03337E+18 2.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31072E+18 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.53441E+19 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.67896E+19 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.14728E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59595E+18 0.00038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69400E+19 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59007E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.45070E-01 ;
TOT_FMASS                 (idx, 1)        =  1.45070E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02113E+00 6.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22669E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24447E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24443E+00 6.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93466E-01 8.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10906E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44907E+00 8.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.31134E+00 9.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43753E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.31132E+00 9.9E-05  1.30268E+00 9.6E-05  8.65510E-03 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.31148E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.31159E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.31148E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44921E+00 5.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78248E+01 2.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78248E+01 1.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.63197E-07 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62989E-07 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75969E-03 0.00241 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.78570E-03 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06260E-03 0.00127  1.61706E-04 0.00696  8.44095E-04 0.00305  8.17323E-04 0.00308  2.31922E-03 0.00188  6.79827E-04 0.00344  2.40430E-04 0.00567 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60909E-01 0.00295  1.09305E-02 0.00378  3.18188E-02 8.9E-06  1.09393E-01 0.00010  3.17108E-01 1.0E-05  1.35353E+00 0.00010  8.26546E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60202E-03 0.00167  2.13480E-04 0.00938  1.10597E-03 0.00413  1.06878E-03 0.00411  3.02048E-03 0.00250  8.82936E-04 0.00460  3.10379E-04 0.00764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56752E-01 0.00398  1.24906E-02 1.0E-07  3.18191E-02 1.1E-05  1.09404E-01 1.8E-05  3.17111E-01 1.4E-05  1.35367E+00 1.2E-05  8.64563E+00 1.0E-04 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46549E-04 0.00029  2.46589E-04 0.00029  2.40809E-04 0.00331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23271E-04 0.00027  3.23323E-04 0.00027  3.15737E-04 0.00330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59979E-03 0.00170  2.09884E-04 0.00974  1.10538E-03 0.00417  1.06769E-03 0.00422  3.02495E-03 0.00255  8.80568E-04 0.00465  3.11325E-04 0.00787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57949E-01 0.00414  1.24906E-02 1.4E-07  3.18182E-02 1.5E-05  1.09404E-01 1.9E-05  3.17113E-01 1.4E-05  1.35367E+00 1.2E-05  8.64613E+00 0.00012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31112E-04 0.00066  2.31142E-04 0.00066  2.27563E-04 0.00822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03031E-04 0.00065  3.03070E-04 0.00065  2.98377E-04 0.00822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61909E-03 0.00504  2.16050E-04 0.02777  1.11235E-03 0.01244  1.04932E-03 0.01269  3.05888E-03 0.00742  8.78341E-04 0.01391  3.04156E-04 0.02353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49803E-01 0.01242  1.24906E-02 2.9E-07  3.18189E-02 3.0E-05  1.09401E-01 4.0E-05  3.17127E-01 4.2E-05  1.35356E+00 3.5E-05  8.64732E+00 0.00026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63289E-03 0.00489  2.14475E-04 0.02698  1.11335E-03 0.01207  1.06066E-03 0.01230  3.06439E-03 0.00718  8.77346E-04 0.01356  3.02666E-04 0.02292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47127E-01 0.01213  1.24906E-02 2.9E-07  3.18188E-02 3.0E-05  1.09401E-01 4.0E-05  3.17131E-01 4.2E-05  1.35355E+00 3.4E-05  8.64734E+00 0.00026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.87728E+01 0.00510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38369E-04 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12546E-04 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63393E-03 0.00099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78389E+01 0.00100 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71459E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.55425E-05 4.0E-05  3.55415E-05 4.1E-05  3.56998E-05 0.00050 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23447E-04 0.00019  5.23569E-04 0.00019  5.04427E-04 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58742E-01 7.4E-05  6.57801E-01 7.5E-05  8.57667E-01 0.00203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07514E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52974E+02 9.4E-05  1.50326E+02 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.98415E+04 0.00076  3.81681E+05 0.00035  9.00669E+05 0.00017  1.67060E+06 0.00012  1.87937E+06 8.8E-05  1.94697E+06 7.0E-05  1.47205E+06 6.6E-05  1.16134E+06 7.8E-05  1.63553E+06 6.2E-05  1.61505E+06 4.8E-05  1.75119E+06 4.8E-05  1.74208E+06 4.5E-05  1.89376E+06 4.7E-05  1.84977E+06 4.7E-05  1.85591E+06 4.8E-05  1.62868E+06 5.0E-05  1.63859E+06 4.9E-05  1.62893E+06 5.1E-05  1.61827E+06 5.1E-05  3.20055E+06 4.3E-05  3.13402E+06 4.2E-05  2.28524E+06 4.8E-05  1.48089E+06 6.1E-05  1.75035E+06 6.0E-05  1.65146E+06 6.2E-05  1.39762E+06 7.5E-05  2.42890E+06 7.3E-05  5.15519E+05 0.00013  6.45618E+05 0.00012  5.83741E+05 0.00012  3.43726E+05 0.00015  6.02012E+05 0.00013  4.16573E+05 0.00016  3.64951E+05 0.00016  7.16461E+04 0.00032  7.10973E+04 0.00032  7.34126E+04 0.00030  7.59462E+04 0.00029  7.55261E+04 0.00032  7.50179E+04 0.00033  7.77121E+04 0.00031  7.38615E+04 0.00032  1.41240E+05 0.00025  2.31970E+05 0.00022  3.10512E+05 0.00019  9.54032E+05 0.00015  1.35251E+06 0.00017  1.97375E+06 0.00019  1.53729E+06 0.00021  1.18468E+06 0.00023  9.23400E+05 0.00024  1.04568E+06 0.00024  1.83117E+06 0.00025  2.19024E+06 0.00025  3.54089E+06 0.00026  4.27092E+06 0.00027  4.83924E+06 0.00028  2.48794E+06 0.00029  1.56520E+06 0.00031  1.02814E+06 0.00031  8.68651E+05 0.00032  8.21496E+05 0.00033  6.24979E+05 0.00034  4.13345E+05 0.00039  3.45350E+05 0.00039  3.19661E+05 0.00042  2.64661E+05 0.00043  1.74923E+05 0.00050  1.17061E+05 0.00058  3.54832E+04 0.00084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44934E+00 9.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.31354E+21 9.3E-05  2.83382E+21 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39364E-01 8.7E-06  3.97426E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.47153E-04 0.00016  7.85255E-04 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  1.35781E-03 0.00014  3.34823E-03 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  4.10661E-04 0.00018  2.56298E-03 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  1.00240E-03 0.00018  6.24521E-03 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44093E+00 1.7E-06  2.43670E+00 1.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02315E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.11114E-07 4.9E-05  2.02902E-06 2.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.38007E-01 8.9E-06  3.94078E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14347E-02 9.7E-05  1.14902E-02 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49473E-03 0.00066 -4.79838E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74553E-04 0.00289 -4.36900E-03 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.44992E-04 0.00852 -5.14062E-03 0.00029 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19675E-04 0.00927 -2.93671E-03 0.00048 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36155E-04 0.00294 -5.02001E-03 0.00026 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40892E-04 0.00712 -6.42249E-04 0.00186 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.38041E-01 8.9E-06  3.94078E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14438E-02 9.7E-05  1.14902E-02 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49640E-03 0.00066 -4.79838E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74766E-04 0.00289 -4.36900E-03 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.44984E-04 0.00852 -5.14062E-03 0.00029 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19646E-04 0.00928 -2.93671E-03 0.00048 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36169E-04 0.00294 -5.02001E-03 0.00026 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40865E-04 0.00713 -6.42249E-04 0.00186 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00864E-01 1.6E-05  3.83993E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10792E+00 1.6E-05  8.68072E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32309E-03 0.00014  3.34823E-03 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52308E-03 6.5E-05  5.81635E-03 0.00021 ];

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

INF_S0                    (idx, [1:   8]) = [  3.33841E-01 8.4E-06  4.16552E-03 0.00011  2.46820E-03 0.00021  3.91609E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.23514E-02 9.2E-05 -9.16676E-04 0.00024 -2.69026E-04 0.00077  1.17592E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  2.66330E-03 0.00061 -1.68572E-04 0.00104 -1.59103E-04 0.00108 -4.63928E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  5.19402E-04 0.00261 -4.48485E-05 0.00321 -5.68488E-05 0.00254 -4.31215E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -1.08975E-04 0.01128 -3.60171E-05 0.00378 -3.71817E-05 0.00320 -5.10344E-03 0.00029 ];
INF_S5                    (idx, [1:   8]) = [  1.22546E-04 0.00904 -2.87154E-06 0.03989 -8.80757E-06 0.01223 -2.92790E-03 0.00048 ];
INF_S6                    (idx, [1:   8]) = [ -3.11806E-04 0.00317 -2.43489E-05 0.00424 -2.57344E-05 0.00380 -4.99428E-03 0.00026 ];
INF_S7                    (idx, [1:   8]) = [  1.19594E-04 0.00832  2.12975E-05 0.00465  1.12176E-05 0.00798 -6.53467E-04 0.00182 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.33876E-01 8.4E-06  4.16552E-03 0.00011  2.46820E-03 0.00021  3.91609E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.23605E-02 9.2E-05 -9.16676E-04 0.00024 -2.69026E-04 0.00077  1.17592E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  2.66497E-03 0.00061 -1.68572E-04 0.00104 -1.59103E-04 0.00108 -4.63928E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  5.19615E-04 0.00261 -4.48485E-05 0.00321 -5.68488E-05 0.00254 -4.31215E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.08967E-04 0.01128 -3.60171E-05 0.00378 -3.71817E-05 0.00320 -5.10344E-03 0.00029 ];
INF_SP5                   (idx, [1:   8]) = [  1.22518E-04 0.00905 -2.87154E-06 0.03989 -8.80757E-06 0.01223 -2.92790E-03 0.00048 ];
INF_SP6                   (idx, [1:   8]) = [ -3.11820E-04 0.00317 -2.43489E-05 0.00424 -2.57344E-05 0.00380 -4.99428E-03 0.00026 ];
INF_SP7                   (idx, [1:   8]) = [  1.19567E-04 0.00832  2.12975E-05 0.00465  1.12176E-05 0.00798 -6.53467E-04 0.00182 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.98247E-01 8.6E-05  4.23386E-01 0.00025 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98461E-01 0.00015  4.26941E-01 0.00044 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.98517E-01 0.00015  4.27026E-01 0.00041 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97771E-01 0.00014  4.16441E-01 0.00041 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11765E+00 8.6E-05  7.87328E-01 0.00025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11685E+00 0.00015  7.80826E-01 0.00044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11665E+00 0.00015  7.80658E-01 0.00041 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11944E+00 0.00014  8.00501E-01 0.00041 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60202E-03 0.00167  2.13480E-04 0.00938  1.10597E-03 0.00413  1.06878E-03 0.00411  3.02048E-03 0.00250  8.82936E-04 0.00460  3.10379E-04 0.00764 ];
LAMBDA                    (idx, [1:  14]) = [  7.56752E-01 0.00398  1.24906E-02 1.0E-07  3.18191E-02 1.1E-05  1.09404E-01 1.8E-05  3.17111E-01 1.4E-05  1.35367E+00 1.2E-05  8.64563E+00 1.0E-04 ];

