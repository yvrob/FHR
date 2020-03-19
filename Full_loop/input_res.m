
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
HOSTNAME                  (idx, [1: 12])  = 'n0008.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 16 16:00:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 16 17:10:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1584399655536 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00429E+00  1.00336E+00  9.98655E-01  9.99618E-01  9.98644E-01  9.99070E-01  9.99046E-01  9.99176E-01  1.00175E+00  9.99272E-01  1.00247E+00  9.99336E-01  9.98635E-01  9.98900E-01  9.98797E-01  9.98336E-01  1.00170E+00  1.00060E+00  1.00219E+00  9.96160E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.43756E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.35624E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.37663E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41093E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.63035E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53022E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52927E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.95440E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84625E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 100009913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17364E+03 ;
RUNNING_TIME              (idx, 1)        =  6.93102E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.60208E+00  1.60208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.77076E+01  6.77076E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92886E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.93309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.82680E+01 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02617E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1294.30;
MEMSIZE                   (idx, 1)        = 991.97;
XS_MEMSIZE                (idx, 1)        = 81.92;
MAT_MEMSIZE               (idx, 1)        = 0.15;
RES_MEMSIZE               (idx, 1)        = 226.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 683.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 302.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91111 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.67908E+15 9.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.72330E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  9.01657E+18 6.0E-06  9.98141E-01 5.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.67975E+16 0.00316  1.85950E-03 0.00316 ];
U235_CAPT                 (idx, [1:   4]) = [  2.23445E+18 0.00031  3.53976E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  3.06402E+18 0.00028  4.85391E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100009913 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.92584E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100009913 1.00893E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37260652 3.75910E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 53323700 5.38045E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9425561 9.49708E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100009913 1.00893E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05798E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.92759E+08 5.5E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.01806E+03 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.20191E+19 1.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.03337E+18 1.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31245E+18 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.53458E+19 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.67908E+19 9.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.14593E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59481E+18 0.00038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69406E+19 9.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58945E+21 0.00014 ];
INI_FMASS                 (idx, 1)        =  1.45070E-01 ;
TOT_FMASS                 (idx, 1)        =  1.45070E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02150E+00 6.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22745E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24399E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24426E+00 6.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93488E-01 8.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10961E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44913E+00 8.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.31150E+00 9.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43753E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.31151E+00 9.9E-05  1.30282E+00 9.6E-05  8.67808E-03 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.31150E+00 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.31150E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.31150E+00 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44913E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78253E+01 2.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62987E-07 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76294E-03 0.00238 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06928E-03 0.00126  1.61759E-04 0.00700  8.47989E-04 0.00306  8.15114E-04 0.00313  2.32120E-03 0.00183  6.81100E-04 0.00342  2.42112E-04 0.00578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62879E-01 0.00299  1.09130E-02 0.00380  3.18182E-02 9.7E-06  1.09400E-01 1.2E-05  3.17114E-01 1.0E-05  1.35340E+00 0.00014  8.25905E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46520E-04 0.00029  2.46562E-04 0.00029  2.40148E-04 0.00325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23279E-04 0.00027  3.23335E-04 0.00027  3.14921E-04 0.00325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61759E-03 0.00169  2.12386E-04 0.00950  1.10621E-03 0.00418  1.06898E-03 0.00423  3.02791E-03 0.00248  8.84876E-04 0.00468  3.17232E-04 0.00788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63513E-01 0.00412  1.24906E-02 1.1E-07  3.18177E-02 1.5E-05  1.09398E-01 1.6E-05  3.17119E-01 1.5E-05  1.35365E+00 1.3E-05  8.64624E+00 0.00012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31466E-04 0.00066  2.31499E-04 0.00066  2.27442E-04 0.00815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03539E-04 0.00065  3.03583E-04 0.00066  2.98263E-04 0.00815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62996E-03 0.00484  2.16216E-04 0.02775  1.11669E-03 0.01197  1.08394E-03 0.01217  3.00632E-03 0.00721  8.83307E-04 0.01346  3.23490E-04 0.02216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64511E-01 0.01169  1.24906E-02 2.2E-07  3.18173E-02 3.5E-05  1.09411E-01 4.9E-05  3.17114E-01 4.0E-05  1.35361E+00 3.1E-05  8.65221E+00 0.00031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.38461E-04 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12711E-04 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62780E-03 0.00100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78048E+01 0.00102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71097E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.55416E-05 4.0E-05  3.55407E-05 4.0E-05  3.56829E-05 0.00049 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23111E-04 0.00019  5.23227E-04 0.00019  5.05805E-04 0.00231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58695E-01 7.6E-05  6.57753E-01 7.7E-05  8.57013E-01 0.00198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08482E+01 0.00297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52927E+02 9.5E-05  1.50310E+02 0.00010 ];

