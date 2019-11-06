
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
HOSTNAME                  (idx, [1: 12])  = 'n0127.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov  5 19:15:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov  5 19:35:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 2000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573010152 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00462E+00  9.96420E-01  9.98670E-01  1.00188E+00  9.97295E-01  1.00050E+00  1.00444E+00  1.00271E+00  1.00094E+00  9.94627E-01  1.00264E+00  9.97720E-01  1.00408E+00  9.97668E-01  9.99892E-01  1.00210E+00  9.97696E-01  9.99778E-01  9.95591E-01  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.35720E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06428E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27376E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31372E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.10924E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.67122E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.65024E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27213E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15996E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2000 ;
SOURCE_POPULATION         (idx, 1)        = 20002434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44346E+02 ;
RUNNING_TIME              (idx, 1)        =  1.95203E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37275E+00  1.37275E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.90833E-02  8.90833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80584E+01  1.80584E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95070E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.64039 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.89713E+01 0.00188 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 46088.95;
MEMSIZE                   (idx, 1)        = 45924.96;
XS_MEMSIZE                (idx, 1)        = 132.25;
MAT_MEMSIZE               (idx, 1)        = 45364.07;
RES_MEMSIZE               (idx, 1)        = 130.36;
MISC_MEMSIZE              (idx, 1)        = 298.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 163.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27273 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.56382E+15 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.91789E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  7.26070E+18 0.00022  9.97463E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.84721E+16 0.00660  2.53715E-03 0.00659 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89110E+18 0.00062  3.64733E-01 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67031E+18 0.00062  5.14953E-01 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20002434 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73821E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20002434 2.01738E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6574911 6.63145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9229470 9.31020E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4198053 4.23216E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20002434 2.01738E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.25338E+04 5.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77522E+19 9.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28189E+18 7.9E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18315E+18 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24650E+19 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56382E+19 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53585E+21 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30962E+18 0.00068 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57747E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52176E+21 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.85943E-03 ;
TOT_FMASS                 (idx, 1)        =  2.85943E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01991E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47833E-01 7.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74526E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30874E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25612E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54917E-01 5.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43945E+00 0.00021 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13485E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43786E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13479E+00 0.00026  1.12717E+00 0.00026  7.68098E-03 0.00404 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13524E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13532E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13524E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43992E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75470E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75468E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79610E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79372E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32664E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32394E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87025E-03 0.00288  1.87487E-04 0.01573  9.67297E-04 0.00693  9.45037E-04 0.00684  2.69858E-03 0.00417  7.92793E-04 0.00762  2.79058E-04 0.01323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61385E-01 0.00682  1.10229E-02 0.00816  3.18158E-02 2.5E-05  1.09407E-01 2.8E-05  3.17150E-01 2.6E-05  1.35356E+00 2.4E-05  8.21572E+00 0.00513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76359E-03 0.00386  2.19855E-04 0.02208  1.12252E-03 0.00963  1.08109E-03 0.00963  3.10615E-03 0.00562  9.19012E-04 0.01058  3.14964E-04 0.01796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54093E-01 0.00925  1.24906E-02 3.4E-07  3.18139E-02 4.3E-05  1.09408E-01 3.9E-05  3.17138E-01 3.5E-05  1.35356E+00 3.3E-05  8.64999E+00 0.00026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73203E-04 0.00052  1.73197E-04 0.00052  1.74180E-04 0.00570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96523E-04 0.00045  1.96517E-04 0.00045  1.97641E-04 0.00569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77146E-03 0.00410  2.20216E-04 0.02274  1.12308E-03 0.01001  1.08173E-03 0.01023  3.10479E-03 0.00586  9.23198E-04 0.01090  3.18445E-04 0.01852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59804E-01 0.00974  1.24906E-02 4.2E-07  3.18135E-02 4.4E-05  1.09405E-01 4.0E-05  3.17151E-01 3.8E-05  1.35353E+00 3.9E-05  8.65149E+00 0.00034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73222E-04 0.00122  1.73244E-04 0.00122  1.68830E-04 0.01536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96548E-04 0.00120  1.96573E-04 0.00120  1.91584E-04 0.01536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74727E-03 0.01327  1.94589E-04 0.07522  1.11700E-03 0.03326  1.06756E-03 0.03411  3.08958E-03 0.01925  9.52501E-04 0.03615  3.26043E-04 0.06354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61294E-01 0.03271  1.24906E-02 7.4E-09  3.18163E-02 9.6E-05  1.09392E-01 8.3E-05  3.17180E-01 0.00013  1.35384E+00 4.5E-05  8.65733E+00 0.00092 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71707E-03 0.01293  1.99055E-04 0.07283  1.10936E-03 0.03227  1.06887E-03 0.03335  3.08093E-03 0.01874  9.36097E-04 0.03485  3.22766E-04 0.06140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62114E-01 0.03199  1.24906E-02 7.4E-09  3.18167E-02 9.1E-05  1.09392E-01 8.2E-05  3.17175E-01 0.00013  1.35383E+00 4.6E-05  8.65694E+00 0.00091 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.90476E+01 0.01334 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73230E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96553E-04 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77722E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91296E+01 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38107E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70487E-05 1.0E-04  3.70488E-05 1.0E-04  3.70229E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12496E-04 0.00031  2.12497E-04 0.00032  2.12282E-04 0.00386 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95759E-01 0.00024  4.95289E-01 0.00024  5.85559E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07325E+01 0.00656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.65024E+01 0.00013  1.21776E+02 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.78602E+04 0.00163  3.72806E+05 0.00079  8.80931E+05 0.00038  1.62113E+06 0.00029  1.81120E+06 0.00022  1.87104E+06 0.00016  1.40810E+06 0.00016  1.12193E+06 0.00018  1.56774E+06 0.00018  1.54721E+06 0.00014  1.67921E+06 0.00011  1.67124E+06 0.00013  1.80061E+06 0.00013  1.74615E+06 0.00013  1.74081E+06 0.00013  1.51913E+06 0.00015  1.52015E+06 0.00015  1.50307E+06 0.00014  1.48483E+06 0.00016  2.91070E+06 0.00015  2.81444E+06 0.00016  2.02749E+06 0.00018  1.30126E+06 0.00020  1.52368E+06 0.00018  1.41899E+06 0.00022  1.18750E+06 0.00023  2.02529E+06 0.00024  4.23822E+05 0.00037  5.28673E+05 0.00033  4.76813E+05 0.00032  2.79998E+05 0.00042  4.89047E+05 0.00036  3.37302E+05 0.00043  2.94054E+05 0.00043  5.74551E+04 0.00081  5.69889E+04 0.00085  5.88025E+04 0.00085  6.06636E+04 0.00078  6.03061E+04 0.00077  5.98075E+04 0.00085  6.17845E+04 0.00077  5.86026E+04 0.00083  1.11461E+05 0.00072  1.81568E+05 0.00054  2.38587E+05 0.00048  6.86586E+05 0.00046  8.40056E+05 0.00042  1.02653E+06 0.00049  7.00187E+05 0.00045  4.99502E+05 0.00050  3.69507E+05 0.00051  4.03447E+05 0.00052  6.75397E+05 0.00045  7.62209E+05 0.00049  1.15622E+06 0.00048  1.29717E+06 0.00050  1.36137E+06 0.00055  6.58944E+05 0.00061  4.00546E+05 0.00068  2.56965E+05 0.00074  2.12317E+05 0.00081  1.95148E+05 0.00094  1.47606E+05 0.00095  9.43258E+04 0.00105  7.95280E+04 0.00094  7.06908E+04 0.00105  5.68188E+04 0.00122  3.90292E+04 0.00171  2.45548E+04 0.00174  7.75838E+03 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44005E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64970E+21 0.00022  8.86353E+20 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30337E-01 1.4E-05  3.56746E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00445E-03 0.00034  1.71190E-03 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  1.47444E-03 0.00028  7.99325E-03 0.00027 ];
INF_FISS                  (idx, [1:   4]) = [  4.69984E-04 0.00038  6.28135E-03 0.00029 ];
INF_NSF                   (idx, [1:   4]) = [  1.14752E-03 0.00038  1.53058E-02 0.00029 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44162E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02321E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.96720E-08 0.00015  1.83176E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28863E-01 1.3E-05  3.48754E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10807E-02 0.00025  1.32006E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69713E-03 0.00160 -2.42041E-03 0.00325 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22319E-04 0.00713 -2.43915E-03 0.00232 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.77003E-05 0.04320 -3.35045E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03456E-04 0.02637 -1.76932E-03 0.00336 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.43088E-04 0.00909 -3.59035E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14161E-04 0.01557 -2.49124E-04 0.01829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28900E-01 1.3E-05  3.48754E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10906E-02 0.00025  1.32006E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69900E-03 0.00160 -2.42041E-03 0.00325 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22570E-04 0.00714 -2.43915E-03 0.00232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.77249E-05 0.04325 -3.35045E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03441E-04 0.02636 -1.76932E-03 0.00336 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.43096E-04 0.00909 -3.59035E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14114E-04 0.01554 -2.49124E-04 0.01829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92707E-01 3.8E-05  3.42518E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13880E+00 3.8E-05  9.73184E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43720E-03 0.00029  7.99325E-03 0.00027 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65751E-03 0.00018  1.24498E-02 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25680E-01 1.3E-05  3.18298E-03 0.00030  4.45818E-03 0.00063  3.44296E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17926E-02 0.00024 -7.11855E-04 0.00058 -4.19347E-04 0.00254  1.36199E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.81846E-03 0.00150 -1.21330E-04 0.00345 -2.80337E-04 0.00280 -2.14008E-03 0.00366 ];
INF_S3                    (idx, [1:   8]) = [  5.53693E-04 0.00663 -3.13741E-05 0.00972 -1.04632E-04 0.00635 -2.33452E-03 0.00242 ];
INF_S4                    (idx, [1:   8]) = [ -3.28397E-05 0.07638 -2.48606E-05 0.01083 -6.79949E-05 0.00850 -3.28245E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.05861E-04 0.02576 -2.40504E-06 0.09894 -1.85879E-05 0.02900 -1.75073E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -2.26861E-04 0.00970 -1.62277E-05 0.01276 -4.50501E-05 0.01065 -3.54530E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  9.96628E-05 0.01777  1.44981E-05 0.01270  1.67456E-05 0.02718 -2.65869E-04 0.01686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25717E-01 1.3E-05  3.18298E-03 0.00030  4.45818E-03 0.00063  3.44296E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.18025E-02 0.00024 -7.11855E-04 0.00058 -4.19347E-04 0.00254  1.36199E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.82033E-03 0.00150 -1.21330E-04 0.00345 -2.80337E-04 0.00280 -2.14008E-03 0.00366 ];
INF_SP3                   (idx, [1:   8]) = [  5.53944E-04 0.00663 -3.13741E-05 0.00972 -1.04632E-04 0.00635 -2.33452E-03 0.00242 ];
INF_SP4                   (idx, [1:   8]) = [ -3.28643E-05 0.07643 -2.48606E-05 0.01083 -6.79949E-05 0.00850 -3.28245E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.05847E-04 0.02575 -2.40504E-06 0.09894 -1.85879E-05 0.02900 -1.75073E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26868E-04 0.00970 -1.62277E-05 0.01276 -4.50501E-05 0.01065 -3.54530E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  9.96163E-05 0.01774  1.44981E-05 0.01270  1.67456E-05 0.02718 -2.65869E-04 0.01686 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.47043E-01 0.00028  6.18225E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.51322E-01 0.00044  6.44312E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.51179E-01 0.00037  6.44941E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38932E-01 0.00039  5.72004E-01 0.00227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.60503E-01 0.00028  5.39310E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.48816E-01 0.00045  5.17689E-01 0.00259 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.49196E-01 0.00037  5.17199E-01 0.00265 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83497E-01 0.00039  5.83043E-01 0.00226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76359E-03 0.00386  2.19855E-04 0.02208  1.12252E-03 0.00963  1.08109E-03 0.00963  3.10615E-03 0.00562  9.19012E-04 0.01058  3.14964E-04 0.01796 ];
LAMBDA                    (idx, [1:  14]) = [  7.54093E-01 0.00925  1.24906E-02 3.4E-07  3.18139E-02 4.3E-05  1.09408E-01 3.9E-05  3.17138E-01 3.5E-05  1.35356E+00 3.3E-05  8.64999E+00 0.00026 ];

