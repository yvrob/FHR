
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/yvesrobert/FHR/shared/Main' ;
HOSTNAME                  (idx, [1: 12])  = 'n0026.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  4 13:08:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  4 14:30:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580850516592 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98682E-01  1.00049E+00  9.99605E-01  9.98848E-01  9.99538E-01  9.99360E-01  1.00122E+00  1.00085E+00  1.00289E+00  9.99578E-01  9.98721E-01  9.98596E-01  1.00272E+00  1.00139E+00  1.00005E+00  1.00112E+00  1.00095E+00  9.97654E-01  9.98683E-01  9.99053E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.42083E-02 5.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15792E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19627E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23730E-01 9.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.89758E+00 5.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04046E+02 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03837E+02 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41222E+02 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08662E+01 5.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 125013018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57029E+03 ;
RUNNING_TIME              (idx, 1)        =  8.17301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.36950E-01  5.36950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23500E-02  2.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.11707E+01  8.11707E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44663E+00  1.43433E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.02938E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.21308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97507E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49667E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 559.67;
MEMSIZE                   (idx, 1)        = 402.40;
XS_MEMSIZE                (idx, 1)        = 83.04;
MAT_MEMSIZE               (idx, 1)        = 111.69;
RES_MEMSIZE               (idx, 1)        = 20.05;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 187.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13816 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.23782E+15 3.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.75058E-01 9.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.26435E+18 2.3E-06  9.97587E-01 2.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.75676E+16 0.00094  2.41251E-03 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86492E+18 0.00010  3.67729E-01 7.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51111E+18 9.2E-05  4.95145E-01 5.6E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000101383 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93599E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000101383 1.00894E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 324904396 3.27743E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 466508201 4.70677E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 208688786 2.10516E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000101383 1.00894E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.41074E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.62952E+05 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77519E+19 4.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28191E+18 5.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.07145E+18 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23534E+19 3.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.54727E+19 3.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.80849E+21 3.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25760E+18 9.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56110E+19 3.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62046E+21 3.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.44828E-03 ;
TOT_FMASS                 (idx, 1)        =  1.44828E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02004E+00 2.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40227E-01 1.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92912E-01 3.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29068E+00 2.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.61113E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16817E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45338E+00 3.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14742E+00 3.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43780E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02281E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14742E+00 3.6E-05  1.78071E-02 3.6E-05  1.21279E-04 0.00056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14742E+00 3.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14742E+00 3.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14742E+00 3.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45338E+00 3.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76226E+01 7.6E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44574E-07 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25775E-02 0.00072 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79508E-03 0.00040  1.84365E-04 0.00221  9.63231E-04 0.00097  9.32025E-04 0.00099  2.66570E-03 0.00059  7.76516E-04 0.00108  2.73242E-04 0.00181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58448E-01 0.00094  1.15664E-02 0.00100  3.18169E-02 1.3E-05  1.09409E-01 4.3E-06  3.17143E-01 3.6E-06  1.35357E+00 1.3E-05  8.46767E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79109E-04 7.3E-05  1.79105E-04 7.3E-05  1.79776E-04 0.00078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05492E-04 6.4E-05  2.05488E-04 6.4E-05  2.06257E-04 0.00078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76461E-03 0.00057  2.16541E-04 0.00317  1.12600E-03 0.00139  1.09114E-03 0.00142  3.10573E-03 0.00084  9.06521E-04 0.00155  3.18674E-04 0.00260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58019E-01 0.00136  1.24906E-02 4.9E-08  3.18173E-02 4.8E-06  1.09410E-01 6.7E-06  3.17148E-01 5.3E-06  1.35358E+00 4.9E-06  8.64786E+00 4.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77510E-04 0.00017  1.77504E-04 0.00017  1.78100E-04 0.00203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03657E-04 0.00017  2.03651E-04 0.00017  2.04332E-04 0.00203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76342E-03 0.00179  2.19932E-04 0.01000  1.12193E-03 0.00441  1.09263E-03 0.00447  3.10559E-03 0.00264  9.07789E-04 0.00493  3.15555E-04 0.00829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51604E-01 0.00431  1.24906E-02 9.7E-08  3.18167E-02 1.3E-05  1.09409E-01 1.7E-05  3.17150E-01 1.6E-05  1.35358E+00 1.2E-05  8.64779E+00 9.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78254E-04 4.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04512E-04 3.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76703E-03 0.00035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79696E+01 0.00035 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81186E-07 3.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70643E-05 1.4E-05  3.70645E-05 1.4E-05  3.70306E-05 0.00017 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31068E-04 4.4E-05  2.31069E-04 4.4E-05  2.31054E-04 0.00053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45302E-01 3.0E-05  5.44758E-01 3.1E-05  6.47099E-01 0.00067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08091E+01 0.00094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03837E+02 1.7E-05  1.24064E+02 1.8E-05 ];

