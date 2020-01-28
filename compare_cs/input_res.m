
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/FHR/shared/compare_cs' ;
HOSTNAME                  (idx, [1: 12])  = 'n0025.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 27 16:40:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 27 17:44:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580172000350 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.17665E+00  9.06689E-01  9.02448E-01  1.01403E+00  1.03378E+00  1.05395E+00  9.22168E-01  1.00437E+00  9.84481E-01  9.32897E-01  1.05924E+00  1.08923E+00  9.10237E-01  9.76225E-01  9.36627E-01  1.04499E+00  1.07265E+00  9.37506E-01  9.63162E-01  1.07867E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.18274E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08173E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.21272E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25381E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.06204E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.64962E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.62869E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30147E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13493E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 6263189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.26317E+02 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.26317E+02 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47562E+02 ;
RUNNING_TIME              (idx, 1)        =  6.47942E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.07183E-01  7.07183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66205E+00  1.66205E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24249E+01  6.24249E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.68787E+00  1.66412E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46946E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.18967E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.88545E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 30069.21;
MEMSIZE                   (idx, 1)        = 29775.40;
XS_MEMSIZE                (idx, 1)        = 251.40;
MAT_MEMSIZE               (idx, 1)        = 28616.88;
RES_MEMSIZE               (idx, 1)        = 768.55;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 138.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 293.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19173 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 81656 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 10 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 39 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 39 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1090 ;
TOT_TRANSMU_REA           (idx, 1)        = 128 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.24723E+14 0.00011  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6390 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  5.21870E+21 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.83722E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  1.24073E+17 9.9E-05  9.97422E-01 7.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.21387E+14 0.00288  2.57766E-03 0.00288 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23984E+16 0.00028  3.71791E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43702E+16 0.00028  5.08244E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100210758 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70800E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100210758 1.00871E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32636267 3.28509E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46605292 4.69201E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20969199 2.10998E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100210758 1.00871E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.02829E+06 1.2E-09  4.02829E+06 1.2E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.95761E+03 2.9E-10  1.95761E+03 2.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.03016E+17 4.1E-07  3.03016E+17 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.24295E+17 3.7E-08  1.24295E+17 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.71569E+16 0.00013  7.67195E+16 0.00015  1.04374E+16 0.00012 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.11452E+17 5.5E-05  2.01014E+17 5.6E-05  1.04374E+16 0.00012 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.65452E+17 0.00011  2.65452E+17 0.00011  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.67585E+19 8.0E-05  5.17741E+17 0.00012  7.62408E+19 8.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61262E+16 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.67578E+17 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57546E+19 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  2.05776E-03 ;
TOT_FMASS                 (idx, 1)        =  2.05776E-03 ;
INI_BURN_FMASS            (idx, 1)        =  2.05776E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  2.05776E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02026E+00 7.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48823E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76272E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31386E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25803E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.55424E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44975E+00 9.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14386E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43789E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14387E+00 0.00012  4.43792E-03 0.00011  3.02732E-05 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14366E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14379E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14366E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44956E+00 5.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75321E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75302E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.93864E-07 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  4.89471E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34770E-02 0.00221 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34946E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85496E-03 0.00128  1.85985E-04 0.00700  9.70965E-04 0.00308  9.42473E-04 0.00313  2.69099E-03 0.00186  7.86413E-04 0.00343  2.78134E-04 0.00573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48933E-01 0.00342  1.52627E-03 0.00670  1.56796E-02 0.00254  5.26814E-02 0.00259  2.68546E-01 0.00106  5.71121E-01 0.00293  1.53139E+00 0.00539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78537E-03 0.00175  2.19044E-04 0.00984  1.12442E-03 0.00430  1.09361E-03 0.00437  3.11466E-03 0.00259  9.09165E-04 0.00478  3.24473E-04 0.00803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64633E-01 0.00432  1.24906E-02 1.1E-07  3.18163E-02 1.2E-05  1.09409E-01 1.5E-05  3.17155E-01 1.5E-05  1.35355E+00 1.1E-05  8.64950E+00 9.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69524E-04 0.00024  1.69522E-04 0.00024  1.28744E-04 0.00296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93492E-04 0.00020  1.93489E-04 0.00020  1.47091E-04 0.00295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77563E-03 0.00180  2.15860E-04 0.01010  1.12341E-03 0.00444  1.08916E-03 0.00450  3.11005E-03 0.00266  9.09287E-04 0.00492  3.27866E-04 0.00819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69218E-01 0.00487  1.24906E-02 1.5E-07  3.18165E-02 1.5E-05  1.09412E-01 2.0E-05  3.17148E-01 1.8E-05  1.35355E+00 1.4E-05  8.64856E+00 0.00012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69526E-04 0.00055  1.69516E-04 0.00055  4.39300E-05 0.00667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93498E-04 0.00054  1.93487E-04 0.00054  5.01841E-05 0.00667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78144E-03 0.00599  2.18476E-04 0.03415  1.12009E-03 0.01483  1.10447E-03 0.01478  3.09390E-03 0.00888  9.09147E-04 0.01639  3.35348E-04 0.02698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69696E-01 0.01112  1.24906E-02 3.2E-07  3.18171E-02 3.6E-05  1.09412E-01 5.0E-05  3.17149E-01 4.2E-05  1.35352E+00 3.6E-05  8.65310E+00 0.00035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79243E-03 0.00581  2.18101E-04 0.03303  1.12105E-03 0.01436  1.11171E-03 0.01436  3.09524E-03 0.00862  9.11763E-04 0.01589  3.34561E-04 0.02611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70766E-01 0.01105  1.24906E-02 3.2E-07  3.18172E-02 3.6E-05  1.09412E-01 5.0E-05  3.17148E-01 4.2E-05  1.35352E+00 3.6E-05  8.65350E+00 0.00035 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.21498E+01 0.00620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69515E-04 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93483E-04 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78078E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.01563E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.34590E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70223E-05 4.6E-05  3.70223E-05 4.6E-05  3.25813E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.09378E-04 0.00014  2.09376E-04 0.00014  1.84751E-04 0.00219 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.97097E-01 0.00011  4.96620E-01 0.00011  7.72852E-01 0.00272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06149E+01 0.00340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.62869E+01 5.9E-05  1.21179E+02 5.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87918E+03 0.00077  2.33296E+04 0.00034  5.50809E+04 0.00018  1.01297E+05 0.00012  1.13153E+05 9.3E-05  1.16870E+05 7.6E-05  8.79651E+04 7.2E-05  7.00932E+04 8.4E-05  9.79163E+04 7.1E-05  9.68110E+04 5.9E-05  1.04897E+05 5.8E-05  1.04364E+05 5.9E-05  1.12449E+05 6.0E-05  1.09045E+05 6.2E-05  1.08710E+05 6.2E-05  9.48554E+04 6.6E-05  9.49064E+04 6.7E-05  9.38328E+04 6.9E-05  9.26998E+04 7.0E-05  1.81697E+05 6.3E-05  1.75647E+05 6.8E-05  1.26502E+05 7.6E-05  8.12183E+04 8.6E-05  9.51783E+04 8.7E-05  8.87287E+04 9.6E-05  7.42708E+04 0.00010  1.26838E+05 0.00011  2.65629E+04 0.00016  3.31396E+04 0.00015  2.98798E+04 0.00016  1.75416E+04 0.00020  3.06477E+04 0.00017  2.11445E+04 0.00019  1.84220E+04 0.00021  3.60224E+03 0.00037  3.57242E+03 0.00037  3.67911E+03 0.00037  3.80291E+03 0.00036  3.77555E+03 0.00036  3.74370E+03 0.00036  3.87388E+03 0.00036  3.66764E+03 0.00037  6.98404E+03 0.00029  1.13626E+04 0.00025  1.49311E+04 0.00023  4.28851E+04 0.00019  5.23498E+04 0.00019  6.37757E+04 0.00019  4.34148E+04 0.00021  3.09432E+04 0.00022  2.28656E+04 0.00023  2.49601E+04 0.00023  4.17659E+04 0.00022  4.71094E+04 0.00022  7.14171E+04 0.00021  8.00628E+04 0.00022  8.39846E+04 0.00022  4.06132E+04 0.00024  2.46818E+04 0.00027  1.58218E+04 0.00031  1.30684E+04 0.00033  1.20216E+04 0.00034  9.06838E+03 0.00038  5.80369E+03 0.00045  4.89224E+03 0.00049  4.34169E+03 0.00051  3.48911E+03 0.00056  2.39325E+03 0.00065  1.50967E+03 0.00079  4.77410E+02 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44967E+00 9.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.19324E+19 9.6E-05  1.48813E+19 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30379E-01 5.9E-06  3.57010E-01 7.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  9.92066E-04 0.00015  1.73076E-03 9.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.47002E-03 0.00012  8.11062E-03 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  4.77955E-04 0.00015  6.37986E-03 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  1.16701E-03 0.00015  1.55458E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44168E+00 1.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02322E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.98174E-08 6.5E-05  1.82932E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28909E-01 6.0E-06  3.48899E-01 7.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10833E-02 0.00010  1.32386E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69189E-03 0.00064 -2.41328E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23482E-04 0.00278 -2.43722E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.69653E-05 0.02276 -3.35583E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06321E-04 0.01066 -1.75715E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47058E-04 0.00428 -3.58543E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13989E-04 0.00876 -2.46563E-04 0.00797 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28946E-01 6.0E-06  3.48899E-01 7.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10931E-02 0.00010  1.32386E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69370E-03 0.00064 -2.41328E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23741E-04 0.00278 -2.43722E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.69143E-05 0.02278 -3.35583E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06315E-04 0.01067 -1.75715E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47040E-04 0.00428 -3.58543E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14001E-04 0.00876 -2.46563E-04 0.00797 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92742E-01 1.6E-05  3.42731E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13866E+00 1.6E-05  9.72581E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43270E-03 0.00013  8.11062E-03 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65564E-03 6.7E-05  1.26011E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25724E-01 5.9E-06  3.18540E-03 0.00012  4.49020E-03 0.00025  3.44409E-01 8.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17961E-02 0.00010 -7.12837E-04 0.00028 -4.20119E-04 0.00117  1.36587E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.81310E-03 0.00061 -1.21215E-04 0.00134 -2.83379E-04 0.00135 -2.12990E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.54890E-04 0.00261 -3.14089E-05 0.00425 -1.07101E-04 0.00298 -2.33012E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -3.23387E-05 0.03982 -2.46265E-05 0.00483 -6.82249E-05 0.00406 -3.28760E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.08618E-04 0.01038 -2.29701E-06 0.04591 -1.80071E-05 0.01373 -1.73914E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -2.30652E-04 0.00457 -1.64061E-05 0.00593 -4.41171E-05 0.00520 -3.54131E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  9.99251E-05 0.00995  1.40635E-05 0.00643  1.60981E-05 0.01331 -2.62661E-04 0.00744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25761E-01 5.9E-06  3.18540E-03 0.00012  4.49020E-03 0.00025  3.44409E-01 8.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.18060E-02 0.00010 -7.12837E-04 0.00028 -4.20119E-04 0.00117  1.36587E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.81491E-03 0.00061 -1.21215E-04 0.00134 -2.83379E-04 0.00135 -2.12990E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.55149E-04 0.00261 -3.14089E-05 0.00425 -1.07101E-04 0.00298 -2.33012E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -3.22878E-05 0.03988 -2.46265E-05 0.00483 -6.82249E-05 0.00406 -3.28760E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.08612E-04 0.01038 -2.29701E-06 0.04591 -1.80071E-05 0.01373 -1.73914E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30634E-04 0.00457 -1.64061E-05 0.00593 -4.41171E-05 0.00520 -3.54131E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  9.99372E-05 0.00995  1.40635E-05 0.00643  1.60981E-05 0.01331 -2.62661E-04 0.00744 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01935E-01 9.0E-05  3.63985E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03770E-01 0.00015  3.67957E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03885E-01 0.00015  3.68332E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98329E-01 0.00016  3.57733E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10406E+00 9.0E-05  9.16551E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09753E+00 0.00015  9.08188E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09711E+00 0.00015  9.07252E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11755E+00 0.00016  9.34214E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78537E-03 0.00175  2.19044E-04 0.00984  1.12442E-03 0.00430  1.09361E-03 0.00437  3.11466E-03 0.00259  9.09165E-04 0.00478  3.24473E-04 0.00803 ];
LAMBDA                    (idx, [1:  14]) = [  7.64633E-01 0.00432  1.24906E-02 1.1E-07  3.18163E-02 1.2E-05  1.09409E-01 1.5E-05  3.17155E-01 1.5E-05  1.35355E+00 1.1E-05  8.64950E+00 9.5E-05 ];

