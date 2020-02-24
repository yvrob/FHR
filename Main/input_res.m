
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
HOSTNAME                  (idx, [1: 12])  = 'n0049.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 22 19:34:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 22 23:36:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582428842902 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00211E+00  1.00014E+00  1.00034E+00  1.00346E+00  9.99421E-01  1.00143E+00  9.99785E-01  9.95712E-01  1.00199E+00  1.00147E+00  9.99780E-01  1.00038E+00  1.00308E+00  1.00161E+00  9.94985E-01  9.98904E-01  9.96802E-01  9.99439E-01  9.97837E-01  1.00133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19805E-02 4.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88020E-01 5.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.69365E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72952E-01 4.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.72119E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.67060E+02 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.66458E+02 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76128E+02 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02107E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 125050431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25050E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25050E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69500E+03 ;
RUNNING_TIME              (idx, 1)        =  2.42047E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.71467E-01  1.71467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28983E-01  3.28983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41546E+02  2.41546E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.65095E+00  5.64112E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36725E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.39706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98742E+01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8907.95;
MEMSIZE                   (idx, 1)        = 8772.94;
XS_MEMSIZE                (idx, 1)        = 149.94;
MAT_MEMSIZE               (idx, 1)        = 8493.33;
RES_MEMSIZE               (idx, 1)        = 10.48;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 119.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 135.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5188 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.40371E+15 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.36938E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.27024E+18 4.8E-05  9.98280E-01 3.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.25307E+16 0.00184  1.72002E-03 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51027E+18 0.00016  1.53567E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20225E+18 0.00020  1.22217E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000402604 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21525E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000402604 1.01215E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 228439789 2.31202E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 169053872 1.71217E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 602908943 6.09734E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000402604 1.01215E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.31809E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.24105E+05 1.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77506E+19 1.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28203E+18 1.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.83603E+18 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.71181E+19 3.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25464E+19 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02043E+22 6.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59437E+19 7.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30618E+19 5.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57830E+22 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  5.56465E-04 ;
TOT_FMASS                 (idx, 1)        =  5.56465E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02578E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.61079E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.63845E-01 2.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08922E+00 2.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.69677E-01 5.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  4.02470E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06942E+00 5.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.17357E-01 7.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43758E+00 2.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02278E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.17359E-01 7.1E-05  6.47536E-03 7.1E-05  4.58368E-05 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.17331E-01 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  4.17330E-01 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.17331E-01 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06932E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86563E+01 9.1E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86559E+01 4.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58193E-07 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58126E-07 9.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.93848E-03 0.00148 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.92975E-03 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.60493E-02 0.00043  5.10604E-04 0.00222  2.66802E-03 0.00098  2.58538E-03 0.00100  7.37451E-03 0.00061  2.14895E-03 0.00110  7.61880E-04 0.00182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60712E-01 0.00095  1.15599E-02 0.00100  3.18191E-02 2.8E-06  1.09399E-01 3.6E-06  3.17099E-01 3.1E-06  1.35370E+00 2.6E-06  8.46557E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02764E-03 0.00080  2.23112E-04 0.00451  1.17229E-03 0.00197  1.13665E-03 0.00201  3.22378E-03 0.00119  9.38598E-04 0.00220  3.33211E-04 0.00369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59951E-01 0.00195  1.24906E-02 4.9E-08  3.18190E-02 6.0E-06  1.09400E-01 8.1E-06  3.17100E-01 6.4E-06  1.35369E+00 5.7E-06  8.64436E+00 4.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54710E-03 0.00014  2.54756E-03 0.00014  2.48155E-03 0.00156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06263E-03 0.00012  1.06282E-03 0.00013  1.03536E-03 0.00156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02897E-03 0.00091  2.23686E-04 0.00514  1.17149E-03 0.00224  1.13667E-03 0.00228  3.22610E-03 0.00135  9.38150E-04 0.00250  3.32879E-04 0.00420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59162E-01 0.00226  1.24906E-02 6.0E-08  3.18189E-02 7.2E-06  1.09399E-01 9.5E-06  3.17099E-01 7.6E-06  1.35368E+00 6.9E-06  8.64464E+00 5.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54658E-03 0.00035  2.54702E-03 0.00035  2.11278E-03 0.00404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06241E-03 0.00034  1.06259E-03 0.00034  8.81475E-04 0.00404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03883E-03 0.00335  2.24694E-04 0.01880  1.17092E-03 0.00820  1.13249E-03 0.00836  3.23118E-03 0.00497  9.42193E-04 0.00928  3.37367E-04 0.01533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57416E-01 0.00736  1.24906E-02 1.3E-07  3.18189E-02 1.8E-05  1.09401E-01 2.4E-05  3.17090E-01 2.0E-05  1.35369E+00 1.7E-05  8.64386E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03798E-03 0.00328  2.25956E-04 0.01838  1.17087E-03 0.00803  1.13406E-03 0.00819  3.22844E-03 0.00485  9.42267E-04 0.00911  3.36376E-04 0.01498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57242E-01 0.00726  1.24906E-02 1.5E-07  3.18189E-02 1.8E-05  1.09401E-01 2.4E-05  3.17090E-01 2.0E-05  1.35369E+00 1.7E-05  8.64396E+00 0.00013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.79154E+00 0.00339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.54822E-03 9.5E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06309E-03 6.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04857E-03 0.00064 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.76809E+00 0.00064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56921E-06 9.3E-06 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38251E-05 1.2E-05  3.38220E-05 1.2E-05  3.42930E-05 0.00014 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57447E-03 3.1E-05  1.57432E-03 3.1E-05  1.59669E-03 0.00037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.21547E-01 1.1E-05  9.30409E-01 1.3E-05  3.84199E-01 0.00060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08035E+01 0.00094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.66458E+02 2.4E-05  2.80859E+02 6.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26808E+04 0.00024  4.39115E+05 0.00011  1.04477E+06 5.7E-05  1.91074E+06 3.9E-05  2.18588E+06 2.9E-05  2.32157E+06 2.3E-05  1.69776E+06 2.3E-05  1.43345E+06 2.6E-05  2.04013E+06 2.1E-05  2.01725E+06 1.6E-05  2.23041E+06 1.6E-05  2.23342E+06 1.6E-05  2.43369E+06 1.7E-05  2.35526E+06 1.6E-05  2.34391E+06 1.7E-05  2.04410E+06 1.7E-05  2.04755E+06 1.7E-05  2.02894E+06 1.7E-05  2.01208E+06 1.7E-05  3.98091E+06 1.3E-05  3.92533E+06 1.4E-05  2.90638E+06 1.5E-05  1.92165E+06 1.7E-05  2.33121E+06 1.6E-05  2.31288E+06 1.7E-05  2.00399E+06 1.8E-05  3.74765E+06 1.6E-05  8.17227E+05 3.1E-05  1.02558E+06 2.9E-05  9.25145E+05 3.2E-05  5.45565E+05 4.1E-05  9.52934E+05 3.3E-05  6.59250E+05 4.0E-05  5.80707E+05 4.3E-05  1.14862E+05 8.4E-05  1.14180E+05 8.6E-05  1.18053E+05 8.4E-05  1.22316E+05 8.3E-05  1.22032E+05 8.3E-05  1.21610E+05 8.1E-05  1.26534E+05 8.3E-05  1.20826E+05 8.3E-05  2.33390E+05 6.6E-05  3.92248E+05 5.3E-05  5.50583E+05 4.7E-05  1.98458E+06 3.5E-05  3.71640E+06 3.4E-05  6.87166E+06 3.3E-05  6.11120E+06 3.4E-05  5.02516E+06 3.5E-05  4.07825E+06 3.6E-05  4.74063E+06 3.6E-05  8.55902E+06 3.4E-05  1.06206E+07 3.4E-05  1.78259E+07 3.4E-05  2.23596E+07 3.4E-05  2.63233E+07 3.4E-05  1.39218E+07 3.5E-05  8.89757E+06 3.6E-05  5.91075E+06 3.8E-05  5.03742E+06 4.0E-05  4.81000E+06 4.1E-05  3.68678E+06 4.3E-05  2.46184E+06 4.8E-05  2.06341E+06 5.2E-05  1.92696E+06 5.4E-05  1.61269E+06 5.8E-05  1.06566E+06 6.7E-05  7.22562E+05 7.9E-05  2.18722E+05 0.00012 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06935E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15165E+22 6.0E-05  2.86878E+22 6.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48345E-01 3.2E-06  4.10322E-01 1.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89632E-04 9.3E-05  2.66763E-04 2.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.41233E-04 8.8E-05  4.99962E-04 4.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  5.16005E-05 0.00015  2.33199E-04 7.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.26294E-04 0.00015  5.68237E-04 7.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44754E+00 2.4E-06  2.43670E+00 3.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.35271E-07 1.1E-05  2.14488E-06 3.4E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48103E-01 3.2E-06  4.09822E-01 1.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19273E-02 3.0E-05  1.06290E-02 4.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.35177E-03 0.00022 -5.68025E-03 6.2E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42221E-04 0.00099 -5.08940E-03 5.7E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80991E-04 0.00137 -5.72525E-03 4.4E-05 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48354E-04 0.00237 -3.35463E-03 6.6E-05 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.14933E-04 0.00062 -5.41393E-03 3.9E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94513E-04 0.00153 -8.10178E-04 0.00024 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48148E-01 3.2E-06  4.09822E-01 1.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19392E-02 3.0E-05  1.06290E-02 4.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.35396E-03 0.00022 -5.68025E-03 6.2E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42532E-04 0.00099 -5.08940E-03 5.7E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80959E-04 0.00137 -5.72525E-03 4.4E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48325E-04 0.00237 -3.35463E-03 6.6E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.14946E-04 0.00062 -5.41393E-03 3.9E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94487E-04 0.00153 -8.10178E-04 0.00024 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11110E-01 4.7E-06  3.98094E-01 2.3E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07143E+00 4.7E-06  8.37323E-01 2.3E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96337E-04 0.00012  4.99962E-04 4.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  7.02801E-03 2.2E-05  1.86520E-03 3.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.6E-10  9.64052E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.4E-07  1.44390E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.41317E-01 3.2E-06  6.78679E-03 2.4E-05  1.36521E-03 4.1E-05  4.08457E-01 1.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.33619E-02 2.8E-05 -1.43457E-03 5.9E-05 -1.76173E-04 0.00014  1.08052E-02 4.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.65492E-03 0.00020 -3.03143E-04 0.00023 -8.92520E-05 0.00021 -5.59100E-03 6.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  5.25661E-04 0.00082 -8.34398E-05 0.00069 -2.95548E-05 0.00054 -5.05985E-03 5.7E-05 ];
INF_S4                    (idx, [1:   8]) = [ -2.14303E-04 0.00178 -6.66876E-05 0.00076 -1.99968E-05 0.00069 -5.70526E-03 4.4E-05 ];
INF_S5                    (idx, [1:   8]) = [  1.53924E-04 0.00227 -5.56963E-06 0.00817 -4.12976E-06 0.00300 -3.35050E-03 6.7E-05 ];
INF_S6                    (idx, [1:   8]) = [ -4.68260E-04 0.00068 -4.66721E-05 0.00090 -1.43826E-05 0.00078 -5.39955E-03 3.9E-05 ];
INF_S7                    (idx, [1:   8]) = [  1.55060E-04 0.00189  3.94531E-05 0.00098  7.41915E-06 0.00140 -8.17597E-04 0.00024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.41362E-01 3.2E-06  6.78679E-03 2.4E-05  1.36521E-03 4.1E-05  4.08457E-01 1.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.33737E-02 2.8E-05 -1.43457E-03 5.9E-05 -1.76173E-04 0.00014  1.08052E-02 4.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.65710E-03 0.00020 -3.03143E-04 0.00023 -8.92520E-05 0.00021 -5.59100E-03 6.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  5.25972E-04 0.00082 -8.34398E-05 0.00069 -2.95548E-05 0.00054 -5.05985E-03 5.7E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14271E-04 0.00178 -6.66876E-05 0.00076 -1.99968E-05 0.00069 -5.70526E-03 4.4E-05 ];
INF_SP5                   (idx, [1:   8]) = [  1.53895E-04 0.00227 -5.56963E-06 0.00817 -4.12976E-06 0.00300 -3.35050E-03 6.7E-05 ];
INF_SP6                   (idx, [1:   8]) = [ -4.68274E-04 0.00068 -4.66721E-05 0.00090 -1.43826E-05 0.00078 -5.39955E-03 3.9E-05 ];
INF_SP7                   (idx, [1:   8]) = [  1.55034E-04 0.00190  3.94531E-05 0.00098  7.41915E-06 0.00140 -8.17597E-04 0.00024 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17426E-01 2.7E-05  4.74423E-01 3.7E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17418E-01 4.6E-05  4.74402E-01 6.5E-05 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17435E-01 4.6E-05  4.74492E-01 6.3E-05 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17430E-01 4.6E-05  4.74392E-01 6.4E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05012E+00 2.7E-05  7.02611E-01 3.7E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05015E+00 4.6E-05  7.02651E-01 6.5E-05 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05009E+00 4.6E-05  7.02516E-01 6.3E-05 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05011E+00 4.6E-05  7.02666E-01 6.4E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.02764E-03 0.00080  2.23112E-04 0.00451  1.17229E-03 0.00197  1.13665E-03 0.00201  3.22378E-03 0.00119  9.38598E-04 0.00220  3.33211E-04 0.00369 ];
LAMBDA                    (idx, [1:  14]) = [  7.59951E-01 0.00195  1.24906E-02 4.9E-08  3.18190E-02 6.0E-06  1.09400E-01 8.1E-06  3.17100E-01 6.4E-06  1.35369E+00 5.7E-06  8.64436E+00 4.3E-05 ];

