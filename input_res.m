
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
HOSTNAME                  (idx, [1: 12])  = 'n0132.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 16:47:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 16:50:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 2000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572914854 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01460E+00  9.60558E-01  1.01232E+00  9.73524E-01  1.04269E+00  9.75854E-01  1.02534E+00  9.79501E-01  1.00822E+00  9.77678E-01  1.04312E+00  9.60406E-01  1.04926E+00  9.67535E-01  9.97178E-01  9.74132E-01  1.04523E+00  1.05018E+00  9.75272E-01  9.67396E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.55184E-02 0.00590  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84482E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.78424E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.78478E-01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46531E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05584E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.73225E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.61410E+00 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06520E+00 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2000 ;
SOURCE_POPULATION         (idx, 1)        = 1263445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.31846E+02 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.31846E+02 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25463E+01 ;
RUNNING_TIME              (idx, 1)        =  2.54850E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.44700E-01  4.44700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65833E-02  5.65833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04717E+00  2.04717E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.38167E-02  1.00833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52460E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.84690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.33511E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.08776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 25366.80;
MEMSIZE                   (idx, 1)        = 25210.54;
XS_MEMSIZE                (idx, 1)        = 140.08;
MAT_MEMSIZE               (idx, 1)        = 24832.90;
RES_MEMSIZE               (idx, 1)        = 127.63;
MISC_MEMSIZE              (idx, 1)        = 109.92;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14923 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.54751E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.35886E-05 0.22302 ];
U235_FISS                 (idx, [1:   4]) = [  7.29334E+18 0.00079  9.99994E-01 2.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.22842E+13 0.35606  5.69408E-06 0.35920 ];
U235_CAPT                 (idx, [1:   4]) = [  1.71450E+18 0.00170  8.49594E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18938E+14 0.22203  5.93116E-05 0.22395 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10109543 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.16638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10109543 1.00517E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 381052 3.79622E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1376781 1.36985E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8351710 8.30219E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10109543 1.00517E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.11717E+04 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.82754E+19 2.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28233E+18 3.5E-10 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.01395E+18 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.29628E+18 7.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  5.34219E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.70435E+21 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.43842E+19 0.00069 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.36805E+19 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.21323E+20 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.11469E-02 ;
TOT_FMASS                 (idx, 1)        =  1.11469E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.08130E-07 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05384E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.69781E-01 0.00076 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30482E-04 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.40980E-05 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50955E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 3.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.43718E-01 0.00083  4.25908E-02 0.00083  3.78126E-04 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.43919E-01 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  3.43996E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.43919E-01 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  2.02678E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.36715E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.35616E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.74563E-02 0.00237 ];
IMP_EALF                  (idx, [1:   2]) = [  9.67574E-02 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.98308E-01 0.00146 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.99326E-01 0.00074 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.98861E-02 0.00449  6.31952E-04 0.02221  3.32557E-03 0.01002  3.19379E-03 0.01019  9.13011E-03 0.00622  2.64314E-03 0.01107  9.61546E-04 0.01828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47494E-01 0.01084  1.54102E-03 0.02107  1.57131E-02 0.00801  5.26779E-02 0.00820  2.66489E-01 0.00344  5.70281E-01 0.00927  1.56210E+00 0.01682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  9.06514E-03 0.00713  3.10976E-04 0.03775  1.51326E-03 0.01747  1.47999E-03 0.01754  4.05957E-03 0.01060  1.25184E-03 0.01932  4.49513E-04 0.03215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72718E-01 0.01462  1.24906E-02 4.7E-10  3.18240E-02 3.0E-06  1.09375E-01 0.0E+00  3.16990E-01 2.7E-09  1.35398E+00 9.9E-10  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.99399E-07 0.00273  4.97055E-07 0.00275  2.90326E-07 0.02343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69741E-07 0.00256  1.68949E-07 0.00258  9.95550E-08 0.02338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.79380E-03 0.00911  2.88790E-04 0.05048  1.47518E-03 0.02240  1.43179E-03 0.02242  3.95907E-03 0.01354  1.20794E-03 0.02437  4.31028E-04 0.04117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76665E-01 0.02293  1.24906E-02 0.0E+00  3.18241E-02 1.2E-09  1.09375E-01 0.0E+00  3.16990E-01 1.4E-09  1.35398E+00 0.0E+00  8.63638E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.07284E-07 0.00708  5.04783E-07 0.00714  6.76091E-08 0.05101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72526E-07 0.00699  1.71683E-07 0.00705  2.29696E-08 0.05023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.18514E-03 0.03422  2.24945E-04 0.18805  1.49685E-03 0.08637  1.42068E-03 0.08445  4.22184E-03 0.05144  1.40423E-03 0.08813  4.16601E-04 0.15526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03026E-01 0.06028  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 1.9E-09  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.28588E-03 0.03370  2.29645E-04 0.18550  1.50263E-03 0.08553  1.44923E-03 0.08274  4.25340E-03 0.05099  1.41377E-03 0.08681  4.37193E-04 0.14772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03709E-01 0.06025  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.3E-09  3.16990E-01 0.0E+00  1.35398E+00 1.9E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.29238E+04 0.07124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03375E-07 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71091E-07 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  9.08750E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86955E+04 0.00673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56005E-09 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.53709E-09 1.00000  1.53709E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84653E-10 1.00000  4.84653E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.38438E-08 1.00000  9.59367E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06808E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.73225E+00 0.00044  1.59540E+01 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.98124E+03 0.00249  1.38460E+04 0.00117  3.21504E+04 0.00070  4.97614E+04 0.00058  4.92935E+04 0.00054  4.66083E+04 0.00056  3.19365E+04 0.00061  2.37832E+04 0.00069  2.96483E+04 0.00070  2.47260E+04 0.00071  2.27057E+04 0.00082  1.82051E+04 0.00089  1.56010E+04 0.00098  1.16563E+04 0.00111  8.78340E+03 0.00130  5.74995E+03 0.00149  4.29615E+03 0.00174  3.03401E+03 0.00204  2.06595E+03 0.00242  2.17085E+03 0.00302  7.36773E+02 0.00478  1.66794E+02 0.00879  4.28120E+01 0.01467  1.82363E+01 0.02392  5.52346E+00 0.04265  1.72781E+00 0.08090  9.16661E-01 0.13693  9.27718E-02 0.25198  9.94010E-02 0.28152  6.85908E-02 0.37348  5.53708E-03 0.59141  3.98416E-02 0.45776  2.81358E-03 1.00000  2.11535E-02 0.58478  0.00000E+00 0.0E+00  4.32173E-03 1.00000  0.00000E+00 0.0E+00  3.78675E-03 1.00000  4.99399E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.52959E-03 1.00000  6.29905E-03 0.92014  4.48632E-03 0.79356  0.00000E+00 0.0E+00  1.03690E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.02666E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.70907E+21 0.00036  4.56720E+13 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.06032E-01 9.7E-05  4.52521E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18607E-03 0.00056  1.08967E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  5.47020E-03 0.00039  9.32317E-02 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  4.28413E-03 0.00036  8.23349E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  1.07501E-02 0.00035  2.00626E-01 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50930E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.56429E-09 0.00070  9.52835E-07 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.00565E-01 9.9E-05  3.39391E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.98043E-02 0.00062  2.37823E-01 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.11660E-02 0.00132  8.73775E-02 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.32426E-03 0.00365 -4.07596E-02 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.38762E-03 0.00751 -1.00077E-01 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  5.47418E-04 0.01772 -9.04890E-02 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.83037E-04 0.03051 -4.64834E-02 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11234E-04 0.07243 -5.57522E-03 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.00726E-01 9.9E-05  3.39391E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.98445E-02 0.00062  2.37823E-01 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.11735E-02 0.00132  8.73775E-02 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.32558E-03 0.00366 -4.07596E-02 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.38772E-03 0.00751 -1.00077E-01 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.47466E-04 0.01772 -9.04890E-02 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.83332E-04 0.03045 -4.64834E-02 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11220E-04 0.07248 -5.57522E-03 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39192E-01 0.00018  2.00754E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.39362E+00 0.00018  1.66041E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.30876E-03 0.00041  9.32317E-02 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46762E-03 0.00066  1.13130E-01 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.00565E-01 9.9E-05  3.03049E-09 1.00000  0.00000E+00 0.0E+00  3.39391E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.98043E-02 0.00062 -1.91635E-09 1.00000  0.00000E+00 0.0E+00  2.37823E-01 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.11660E-02 0.00132  3.02487E-10 1.00000  0.00000E+00 0.0E+00  8.73775E-02 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.32426E-03 0.00365  9.58770E-10 1.00000  0.00000E+00 0.0E+00 -4.07596E-02 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.38762E-03 0.00751 -1.28786E-09 1.00000  0.00000E+00 0.0E+00 -1.00077E-01 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.47417E-04 0.01772  6.98888E-10 1.00000  0.00000E+00 0.0E+00 -9.04890E-02 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.83036E-04 0.03051  2.62984E-10 1.00000  0.00000E+00 0.0E+00 -4.64834E-02 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.11235E-04 0.07243 -9.07890E-10 1.00000  0.00000E+00 0.0E+00 -5.57522E-03 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.00726E-01 9.9E-05  3.03049E-09 1.00000  0.00000E+00 0.0E+00  3.39391E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.98445E-02 0.00062 -1.91635E-09 1.00000  0.00000E+00 0.0E+00  2.37823E-01 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.11735E-02 0.00132  3.02487E-10 1.00000  0.00000E+00 0.0E+00  8.73775E-02 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.32558E-03 0.00366  9.58770E-10 1.00000  0.00000E+00 0.0E+00 -4.07596E-02 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.38772E-03 0.00751 -1.28786E-09 1.00000  0.00000E+00 0.0E+00 -1.00077E-01 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.47465E-04 0.01772  6.98888E-10 1.00000  0.00000E+00 0.0E+00 -9.04890E-02 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.83332E-04 0.03045  2.62984E-10 1.00000  0.00000E+00 0.0E+00 -4.64834E-02 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.11221E-04 0.07248 -9.07890E-10 1.00000  0.00000E+00 0.0E+00 -5.57522E-03 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.40162E+00 0.00094  1.13454E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.76788E+00 0.00137  2.25347E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.76734E+00 0.00141 -8.48801E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90296E+00 0.00135  3.67960E-02 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.38892E-01 0.00094  2.93805E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.20610E-01 0.00137  1.47920E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.20644E-01 0.00141 -3.92711E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75423E-01 0.00136  9.05895E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  9.06514E-03 0.00713  3.10976E-04 0.03775  1.51326E-03 0.01747  1.47999E-03 0.01754  4.05957E-03 0.01060  1.25184E-03 0.01932  4.49513E-04 0.03215 ];
LAMBDA                    (idx, [1:  14]) = [  7.72718E-01 0.01462  1.24906E-02 4.7E-10  3.18240E-02 3.0E-06  1.09375E-01 0.0E+00  3.16990E-01 2.7E-09  1.35398E+00 9.9E-10  8.63638E+00 0.0E+00 ];

