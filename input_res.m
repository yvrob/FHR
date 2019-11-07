
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
HOSTNAME                  (idx, [1: 12])  = 'n0199.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 08:59:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 09:13:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573145971 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.96381E-01  9.94735E-01  1.00310E+00  9.94031E-01  1.00442E+00  1.00697E+00  1.00510E+00  9.81499E-01  1.00728E+00  9.94649E-01  9.95910E-01  9.97158E-01  9.83238E-01  9.96904E-01  9.99412E-01  1.00738E+00  1.00747E+00  9.95876E-01  1.00451E+00  1.00985E+00  1.00796E+00  9.99776E-01  1.00358E+00  1.00282E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.36052E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06395E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27401E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31397E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.11163E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.67273E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.65176E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27235E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16118E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SOURCE_POPULATION         (idx, 1)        = 25013269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50135E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50135E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02938E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37651E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15950E+00  1.15950E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.22500E-02  4.22500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25633E+01  1.25633E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.82283E-01  3.72300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33921E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.00764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39125E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63868.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 32402.94;
MEMSIZE                   (idx, 1)        = 32232.49;
XS_MEMSIZE                (idx, 1)        = 138.63;
MAT_MEMSIZE               (idx, 1)        = 31913.29;
RES_MEMSIZE               (idx, 1)        = 10.56;
MISC_MEMSIZE              (idx, 1)        = 170.01;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 170.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19173 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.25826E+15 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.91997E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.26535E+18 9.8E-05  9.97462E-01 7.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.85030E+16 0.00293  2.53846E-03 0.00292 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89086E+18 0.00028  3.64605E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67322E+18 0.00028  5.15231E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100053870 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70311E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100053870 1.00870E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32883459 3.31529E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46184192 4.65701E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20986219 2.11474E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100053870 1.00870E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17407E+05 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77523E+19 4.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28189E+18 3.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18651E+18 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24684E+19 5.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56457E+19 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53808E+21 7.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31041E+18 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57788E+19 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52251E+21 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  2.01010E-03 ;
TOT_FMASS                 (idx, 1)        =  2.01010E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01986E+00 7.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47952E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74574E-01 1.0E-04 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30907E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25775E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54889E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43980E+00 9.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13532E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43787E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13536E+00 0.00012  2.81908E-01 0.00012  1.92142E-03 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13521E+00 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13521E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13521E+00 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43968E+00 5.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75466E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75463E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.81177E-07 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  4.80024E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33163E-02 0.00224 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32893E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86290E-03 0.00127  1.87774E-04 0.00700  9.70526E-04 0.00306  9.41564E-04 0.00309  2.69797E-03 0.00186  7.88320E-04 0.00343  2.76752E-04 0.00577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59271E-01 0.00307  5.07336E-03 0.00605  2.97748E-02 0.00131  1.01620E-01 0.00138  3.16979E-01 0.00012  1.20055E+00 0.00179  4.63401E+00 0.00465 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77727E-03 0.00174  2.19170E-04 0.00983  1.12692E-03 0.00431  1.09336E-03 0.00431  3.10853E-03 0.00257  9.07737E-04 0.00478  3.21557E-04 0.00805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60123E-01 0.00428  1.24906E-02 1.2E-07  3.18163E-02 1.5E-05  1.09409E-01 1.8E-05  3.17157E-01 1.7E-05  1.35359E+00 1.2E-05  8.64861E+00 1.0E-04 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73150E-04 0.00023  1.73141E-04 0.00023  1.73326E-04 0.00267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96480E-04 0.00020  1.96470E-04 0.00020  1.96692E-04 0.00267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76847E-03 0.00181  2.18260E-04 0.01015  1.11893E-03 0.00443  1.09556E-03 0.00447  3.10423E-03 0.00267  9.09299E-04 0.00493  3.22207E-04 0.00826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61011E-01 0.00461  1.24906E-02 1.6E-07  3.18166E-02 1.7E-05  1.09409E-01 2.1E-05  3.17161E-01 2.0E-05  1.35358E+00 1.5E-05  8.64784E+00 0.00012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73248E-04 0.00056  1.73245E-04 0.00056  1.21032E-04 0.00666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96587E-04 0.00054  1.96584E-04 0.00054  1.37356E-04 0.00665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83697E-03 0.00598  2.13605E-04 0.03395  1.10759E-03 0.01469  1.09677E-03 0.01498  3.15653E-03 0.00880  9.29783E-04 0.01640  3.32688E-04 0.02735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67169E-01 0.01242  1.24906E-02 4.3E-07  3.18159E-02 4.1E-05  1.09413E-01 5.2E-05  3.17158E-01 4.5E-05  1.35357E+00 3.5E-05  8.64886E+00 0.00031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82567E-03 0.00583  2.13311E-04 0.03298  1.10720E-03 0.01425  1.09546E-03 0.01455  3.15451E-03 0.00859  9.20893E-04 0.01597  3.34303E-04 0.02653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67989E-01 0.01231  1.24906E-02 4.3E-07  3.18159E-02 4.0E-05  1.09412E-01 5.1E-05  3.17160E-01 4.5E-05  1.35357E+00 3.5E-05  8.64920E+00 0.00031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.99697E+01 0.00604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73155E-04 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96484E-04 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79341E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92726E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38050E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70523E-05 4.5E-05  3.70524E-05 4.6E-05  3.70107E-05 0.00059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12475E-04 0.00014  2.12476E-04 0.00014  2.12564E-04 0.00187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95876E-01 0.00011  4.95405E-01 0.00011  6.19411E-01 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08040E+01 0.00305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.65176E+01 6.0E-05  1.21778E+02 5.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.95110E+04 0.00075  9.32529E+04 0.00034  2.20349E+05 0.00018  4.05290E+05 0.00012  4.52819E+05 9.1E-05  4.67807E+05 7.4E-05  3.51936E+05 7.4E-05  2.80437E+05 8.4E-05  3.91870E+05 7.1E-05  3.86906E+05 5.9E-05  4.19895E+05 5.8E-05  4.17810E+05 5.7E-05  4.50176E+05 6.1E-05  4.36634E+05 6.1E-05  4.35311E+05 6.3E-05  3.79802E+05 6.7E-05  3.80105E+05 6.7E-05  3.75801E+05 6.9E-05  3.71273E+05 7.1E-05  7.27849E+05 6.3E-05  7.03755E+05 6.8E-05  5.06904E+05 7.4E-05  3.25362E+05 8.7E-05  3.81024E+05 8.7E-05  3.54746E+05 9.6E-05  2.96908E+05 0.00010  5.06359E+05 0.00011  1.06006E+05 0.00016  1.32240E+05 0.00015  1.19235E+05 0.00016  6.99977E+04 0.00020  1.22321E+05 0.00017  8.43723E+04 0.00019  7.35354E+04 0.00021  1.43931E+04 0.00036  1.42587E+04 0.00036  1.47004E+04 0.00036  1.51869E+04 0.00037  1.50895E+04 0.00036  1.49683E+04 0.00037  1.54550E+04 0.00036  1.46499E+04 0.00037  2.79041E+04 0.00029  4.54195E+04 0.00024  5.97009E+04 0.00023  1.71682E+05 0.00019  2.10074E+05 0.00019  2.56623E+05 0.00019  1.75090E+05 0.00021  1.24934E+05 0.00022  9.23784E+04 0.00023  1.00882E+05 0.00023  1.68883E+05 0.00022  1.90606E+05 0.00022  2.89140E+05 0.00021  3.24364E+05 0.00021  3.40439E+05 0.00022  1.64778E+05 0.00026  1.00183E+05 0.00028  6.42571E+04 0.00031  5.30525E+04 0.00033  4.88175E+04 0.00034  3.68315E+04 0.00039  2.35863E+04 0.00044  1.98858E+04 0.00047  1.76477E+04 0.00051  1.41964E+04 0.00057  9.73566E+03 0.00067  6.14970E+03 0.00077  1.94446E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43966E+00 9.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65198E+21 9.9E-05  8.86918E+20 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30337E-01 5.8E-06  3.56754E-01 7.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00467E-03 0.00015  1.71159E-03 9.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.47446E-03 0.00012  7.99156E-03 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  4.69787E-04 0.00016  6.27997E-03 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  1.14706E-03 0.00016  1.53024E-02 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44165E+00 1.9E-06  2.43670E+00 7.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02321E+02 1.5E-07  2.02270E+02 4.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.96899E-08 6.5E-05  1.83166E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28862E-01 5.8E-06  3.48762E-01 7.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10784E-02 0.00010  1.32056E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69591E-03 0.00064 -2.42196E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20998E-04 0.00272 -2.44437E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.80216E-05 0.02160 -3.35855E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03648E-04 0.01089 -1.75987E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44986E-04 0.00421 -3.58865E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12689E-04 0.00851 -2.50209E-04 0.00796 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28900E-01 5.8E-06  3.48762E-01 7.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10882E-02 0.00010  1.32056E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69775E-03 0.00064 -2.42196E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21297E-04 0.00272 -2.44437E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.79638E-05 0.02163 -3.35855E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03622E-04 0.01090 -1.75987E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44994E-04 0.00422 -3.58865E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12674E-04 0.00851 -2.50209E-04 0.00796 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92705E-01 1.6E-05  3.42518E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13881E+00 1.6E-05  9.73184E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43718E-03 0.00013  7.99156E-03 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65745E-03 6.8E-05  1.24494E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25679E-01 5.8E-06  3.18301E-03 0.00012  4.45708E-03 0.00024  3.44305E-01 7.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17899E-02 0.00010 -7.11520E-04 0.00028 -4.19034E-04 0.00117  1.36246E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.81721E-03 0.00061 -1.21296E-04 0.00130 -2.80470E-04 0.00133 -2.14149E-03 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  5.52635E-04 0.00255 -3.16366E-05 0.00431 -1.06227E-04 0.00296 -2.33814E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -3.34303E-05 0.03719 -2.45913E-05 0.00485 -6.69838E-05 0.00409 -3.29157E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.06018E-04 0.01058 -2.36962E-06 0.04486 -1.80705E-05 0.01359 -1.74180E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -2.28765E-04 0.00449 -1.62208E-05 0.00610 -4.43582E-05 0.00519 -3.54429E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  9.86032E-05 0.00969  1.40856E-05 0.00639  1.65519E-05 0.01329 -2.66761E-04 0.00743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25717E-01 5.8E-06  3.18301E-03 0.00012  4.45708E-03 0.00024  3.44305E-01 7.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.17997E-02 1.0E-04 -7.11520E-04 0.00028 -4.19034E-04 0.00117  1.36246E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.81905E-03 0.00061 -1.21296E-04 0.00130 -2.80470E-04 0.00133 -2.14149E-03 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  5.52934E-04 0.00255 -3.16366E-05 0.00431 -1.06227E-04 0.00296 -2.33814E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -3.33725E-05 0.03728 -2.45913E-05 0.00485 -6.69838E-05 0.00409 -3.29157E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.05992E-04 0.01059 -2.36962E-06 0.04486 -1.80705E-05 0.01359 -1.74180E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28773E-04 0.00450 -1.62208E-05 0.00610 -4.43582E-05 0.00519 -3.54429E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  9.85883E-05 0.00969  1.40856E-05 0.00639  1.65519E-05 0.01329 -2.66761E-04 0.00743 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.46975E-01 0.00012  6.19528E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.51138E-01 0.00018  6.46723E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.51186E-01 0.00018  6.46902E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38932E-01 0.00018  5.73226E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.60709E-01 0.00012  5.38632E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.49356E-01 0.00018  5.16668E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.49224E-01 0.00018  5.16535E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83547E-01 0.00018  5.82694E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77727E-03 0.00174  2.19170E-04 0.00983  1.12692E-03 0.00431  1.09336E-03 0.00431  3.10853E-03 0.00257  9.07737E-04 0.00478  3.21557E-04 0.00805 ];
LAMBDA                    (idx, [1:  14]) = [  7.60123E-01 0.00428  1.24906E-02 1.2E-07  3.18163E-02 1.5E-05  1.09409E-01 1.8E-05  3.17157E-01 1.7E-05  1.35359E+00 1.2E-05  8.64861E+00 1.0E-04 ];

