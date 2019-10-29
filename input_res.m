
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
HOSTNAME                  (idx, [1: 12])  = 'n0144.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 28 17:10:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 28 17:11:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572307839 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01598E+00  9.94342E-01  9.89272E-01  1.00871E+00  9.91506E-01  9.92687E-01  9.89572E-01  1.01468E+00  1.00542E+00  1.00356E+00  1.00437E+00  9.99569E-01  1.00646E+00  9.87927E-01  9.98701E-01  1.00646E+00  9.88722E-01  1.00039E+00  1.00275E+00  9.98907E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.89947E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71005E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.02441E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03172E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.89959E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94245E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85434E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21999E+01 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76482E+00 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 5005640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50219E+04 0.00142 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50219E+04 0.00142 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34933E+00 ;
RUNNING_TIME              (idx, 1)        =  1.22843E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.99350E-01  3.99350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.42500E-02  5.42500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.74733E-01  7.74733E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.25500E-02  4.04667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18242E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.37402E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.49174E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64334.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 649.26;
MEMSIZE                   (idx, 1)        = 491.65;
XS_MEMSIZE                (idx, 1)        = 68.10;
MAT_MEMSIZE               (idx, 1)        = 146.78;
RES_MEMSIZE               (idx, 1)        = 0.56;
MISC_MEMSIZE              (idx, 1)        = 276.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18112 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92912 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.41188E+15 0.00100  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.69905E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  6.63728E+18 0.00031  9.13280E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  6.30231E+17 0.00319  8.67204E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66425E+18 0.00190  2.97800E-01 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30311E+18 0.00151  5.92762E-01 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20017503 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25750E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20017503 2.01258E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1313162 1.32254E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1067800 1.07516E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17636541 1.77281E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20017503 2.01258E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.74242E+04 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.80442E+19 5.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.26751E+18 6.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.94657E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.62141E+19 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.35297E+20 0.00100 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.04309E+21 0.00092 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.19934E+20 0.00106 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.36148E+20 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52688E+21 0.00092 ];
INI_FMASS                 (idx, 1)        =  1.35443E-02 ;
TOT_FMASS                 (idx, 1)        =  1.35443E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03001E+00 0.00250 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.91828E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.53005E-02 0.00523 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.92416E+01 0.00638 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.14271E-01 0.00074 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.94110E-01 5.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17502E+00 0.00076 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.33473E-01 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48286E+00 5.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02682E+02 6.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.33471E-01 0.00100  3.30364E-02 0.00101  3.31880E-04 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.33473E-01 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.33473E-01 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.33473E-01 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17502E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  8.89958E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74869E-03 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.44813E-01 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61935E-02 0.00342  1.56272E-03 0.01597  8.77704E-03 0.00680  8.67518E-03 0.00707  2.57624E-02 0.00438  8.61198E-03 0.00694  2.80422E-03 0.01214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.23268E-01 0.00618  1.23659E-02 0.00356  3.15925E-02 0.00012  1.10456E-01 0.00016  3.21862E-01 0.00012  1.34320E+00 8.9E-05  8.97253E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.60204E-05 0.00473  2.59547E-05 0.00473  3.24993E-05 0.03758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47094E-06 0.00468  3.46215E-06 0.00469  4.33867E-06 0.03764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  9.96318E-03 0.00954  2.76736E-04 0.05702  1.62242E-03 0.02334  1.55759E-03 0.02461  4.45096E-03 0.01420  1.55570E-03 0.02425  4.99774E-04 0.04306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21407E-01 0.02269  1.24909E-02 4.7E-06  3.16029E-02 0.00049  1.10438E-01 0.00060  3.21690E-01 0.00046  1.34320E+00 0.00034  8.95111E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58054E-05 0.01351  2.57029E-05 0.01350  2.58375E-05 0.09382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44214E-06 0.01345  3.42857E-06 0.01344  3.43947E-06 0.09338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.01600E-02 0.03648  3.42183E-04 0.24207  1.51598E-03 0.08864  1.73152E-03 0.09386  4.53090E-03 0.05511  1.46231E-03 0.09861  5.77140E-04 0.16601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.21157E-01 0.07961  1.24910E-02 1.5E-05  3.16455E-02 0.00121  1.10305E-01 0.00155  3.21862E-01 0.00143  1.34132E+00 0.00099  9.09186E+00 0.00855 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.61570E-05 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48841E-06 0.00237 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.01901E-02 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91637E+02 0.00786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16061E-08 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14971E-05 0.00132  3.15037E-05 0.00133  1.68307E-05 0.03510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76984E-05 0.00459  2.77066E-05 0.00461  1.48438E-05 0.05103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.52410E-03 0.00446  2.64071E-03 0.00451  5.74080E-04 0.04044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00482E+01 0.00630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85434E+01 0.00037  3.88587E+01 0.00067 ];

