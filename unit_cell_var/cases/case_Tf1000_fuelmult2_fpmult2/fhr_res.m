
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
TITLE                     (idx, [1: 19])  = 'FHR full core model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'fhr' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf1000_fuelmult2_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0117.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:41:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:57:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574113281153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96027E-01  9.98118E-01  9.98198E-01  1.00028E+00  1.00168E+00  1.00203E+00  1.00388E+00  9.99735E-01  1.00356E+00  9.97998E-01  1.00037E+00  1.00145E+00  9.99569E-01  1.00041E+00  9.98541E-01  9.96970E-01  9.98746E-01  9.98346E-01  1.00115E+00  1.00294E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/co_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06084E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93916E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62034E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67533E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.07089E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09057E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09057E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87677E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23524E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19748E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63310E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.10767E-01  3.10767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38333E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60168E+01  1.60168E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63303E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.57919 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99228E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2680.50;
MEMSIZE                   (idx, 1)        = 2502.50;
XS_MEMSIZE                (idx, 1)        = 1814.44;
MAT_MEMSIZE               (idx, 1)        = 551.52;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 104859 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 210 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 261 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 261 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7373 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90478E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.43261E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  2.71066E-01 0.00102  6.80031E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.01268E-03 0.01592  2.54118E-03 0.01595 ];
PU239_FISS                (idx, [1:   4]) = [  9.75895E-02 0.00163  2.44841E-01 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  5.67038E-05 0.07546  1.42302E-04 0.07551 ];
PU241_FISS                (idx, [1:   4]) = [  2.84322E-02 0.00337  7.13336E-02 0.00335 ];
U235_CAPT                 (idx, [1:   4]) = [  7.00757E-02 0.00216  1.16493E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25338E-01 0.00115  3.74585E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  6.00820E-02 0.00219  9.98794E-02 0.00213 ];
PU240_CAPT                (idx, [1:   4]) = [  6.62955E-02 0.00221  1.10209E-01 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10807E-02 0.00523  1.84211E-02 0.00523 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75196E-02 0.00429  2.91274E-02 0.00435 ];
SM149_CAPT                (idx, [1:   4]) = [  5.34976E-03 0.00800  8.89464E-03 0.00804 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000304 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93295E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000304 3.02933E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1804693 1.82201E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1195611 1.20732E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000304 3.02933E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61005E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30449E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.27796E-12 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02778E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98541E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.01459E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90478E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24800E+02 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09032E+02 0.00030 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69683E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45564E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35721E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20743E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03777E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03777E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57886E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04295E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03749E+00 0.00071  1.03222E+00 0.00067  5.54686E-03 0.01222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03778E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03772E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03778E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03778E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78068E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78037E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69841E-07 0.00248 ];
IMP_EALF                  (idx, [1:   2]) = [  3.70749E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14454E-02 0.01457 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17035E-02 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28218E-03 0.00847  1.63878E-04 0.04467  9.48834E-04 0.01900  8.71771E-04 0.02015  2.31017E-03 0.01250  7.37796E-04 0.02089  2.49731E-04 0.03599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27736E-01 0.01864  9.95987E-03 0.02954  3.13165E-02 0.00053  1.09712E-01 0.00041  3.16628E-01 0.00013  1.29134E+00 0.00329  7.62629E+00 0.01749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41649E-03 0.01080  1.77673E-04 0.06077  9.63983E-04 0.02497  8.99249E-04 0.02709  2.34877E-03 0.01623  7.58217E-04 0.03011  2.68607E-04 0.04884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44721E-01 0.02569  1.25536E-02 0.00118  3.13225E-02 0.00067  1.09742E-01 0.00061  3.16613E-01 0.00020  1.29498E+00 0.00409  8.08143E+00 0.01129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24035E-04 0.00139  2.24036E-04 0.00139  2.23980E-04 0.01701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32402E-04 0.00122  2.32403E-04 0.00122  2.32425E-04 0.01707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34606E-03 0.01234  1.64167E-04 0.06774  9.47698E-04 0.03181  8.69795E-04 0.03363  2.36236E-03 0.01879  7.30703E-04 0.03290  2.71340E-04 0.05719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47672E-01 0.02990  1.25812E-02 0.00183  3.13057E-02 0.00089  1.09722E-01 0.00075  3.16613E-01 0.00020  1.29992E+00 0.00471  8.03487E+00 0.01523 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24753E-04 0.00330  2.24813E-04 0.00330  2.12316E-04 0.04569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.33145E-04 0.00323  2.33208E-04 0.00323  2.20125E-04 0.04533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17181E-03 0.04088  1.27647E-04 0.23497  8.54414E-04 0.11483  8.61242E-04 0.10084  2.35319E-03 0.05836  7.17925E-04 0.11397  2.57386E-04 0.18032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24717E-01 0.09605  1.26081E-02 0.00524  3.13336E-02 0.00227  1.09482E-01 0.00150  3.16437E-01 0.00061  1.30243E+00 0.01060  8.22966E+00 0.03342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19703E-03 0.04035  1.27535E-04 0.23302  8.39489E-04 0.11241  8.71674E-04 0.10174  2.38446E-03 0.05819  7.19269E-04 0.10986  2.54602E-04 0.17720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25573E-01 0.09537  1.26081E-02 0.00524  3.13324E-02 0.00227  1.09470E-01 0.00148  3.16434E-01 0.00058  1.30178E+00 0.01071  8.22966E+00 0.03342 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31341E+01 0.04139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24182E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32552E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23153E-03 0.00728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33387E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.72163E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69008E-05 0.00025  3.69008E-05 0.00025  3.69157E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39890E-04 0.00080  2.39896E-04 0.00080  2.38844E-04 0.01125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40526E-01 0.00053  5.40435E-01 0.00053  5.70211E-01 0.01357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12655E+01 0.01924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09057E+02 0.00026  1.28862E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52059E+04 0.00463  3.93853E+05 0.00178  9.14211E+05 0.00074  1.67624E+06 0.00056  1.88237E+06 0.00053  1.96363E+06 0.00045  1.45427E+06 0.00045  1.12587E+06 0.00052  1.65169E+06 0.00039  1.63380E+06 0.00030  1.78819E+06 0.00034  1.78144E+06 0.00029  1.95784E+06 0.00021  1.91188E+06 0.00028  1.92125E+06 0.00026  1.68796E+06 0.00029  1.70047E+06 0.00021  1.69222E+06 0.00020  1.68294E+06 0.00029  3.33606E+06 0.00026  3.27344E+06 0.00022  2.38779E+06 0.00021  1.54538E+06 0.00032  1.82320E+06 0.00031  1.71335E+06 0.00036  1.44011E+06 0.00050  2.43289E+06 0.00030  4.93082E+05 0.00064  6.18653E+05 0.00089  5.62676E+05 0.00077  3.31240E+05 0.00098  5.77744E+05 0.00077  3.95248E+05 0.00096  3.37267E+05 0.00094  6.41493E+04 0.00231  6.10801E+04 0.00153  5.97798E+04 0.00224  5.93744E+04 0.00203  5.97611E+04 0.00224  6.15502E+04 0.00127  6.54617E+04 0.00179  6.29871E+04 0.00155  1.20359E+05 0.00147  1.95621E+05 0.00099  2.57464E+05 0.00114  7.38997E+05 0.00117  9.11089E+05 0.00085  1.13066E+06 0.00084  7.80806E+05 0.00083  5.59102E+05 0.00109  4.15812E+05 0.00075  4.55502E+05 0.00123  7.72969E+05 0.00130  8.94255E+05 0.00111  1.39508E+06 0.00094  1.60665E+06 0.00095  1.73001E+06 0.00113  8.51816E+05 0.00112  5.23007E+05 0.00147  3.38553E+05 0.00154  2.80379E+05 0.00151  2.59611E+05 0.00162  1.96493E+05 0.00167  1.26528E+05 0.00149  1.07184E+05 0.00277  9.57408E+04 0.00242  7.66349E+04 0.00362  5.32911E+04 0.00275  3.36775E+04 0.00420  1.07806E+04 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03772E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57425E+02 0.00036  6.73802E+01 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30726E-01 3.6E-05  3.54662E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54979E-03 0.00071  3.00573E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.82395E-03 0.00066  7.87343E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  2.74161E-04 0.00095  4.86770E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  6.88010E-04 0.00094  1.26258E-02 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50952E+00 2.6E-05  2.59379E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 4.8E-06  2.04500E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02718E-07 0.00020  1.88372E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28902E-01 3.5E-05  3.46787E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08676E-02 0.00039  1.28046E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56158E-03 0.00474 -2.55403E-03 0.00656 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96189E-04 0.02062 -2.57559E-03 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.87650E-05 0.07728 -3.33586E-03 0.00410 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04500E-04 0.05913 -1.83996E-03 0.00682 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.23391E-04 0.01834 -3.40677E-03 0.00269 ];
INF_SCATT7                (idx, [1:   4]) = [  8.67551E-05 0.06053 -3.00787E-04 0.03542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28939E-01 3.4E-05  3.46787E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08774E-02 0.00039  1.28046E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56343E-03 0.00473 -2.55403E-03 0.00656 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96458E-04 0.02062 -2.57559E-03 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.87851E-05 0.07717 -3.33586E-03 0.00410 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04388E-04 0.05927 -1.83996E-03 0.00682 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.23437E-04 0.01838 -3.40677E-03 0.00269 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.67918E-05 0.06078 -3.00787E-04 0.03542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93962E-01 6.8E-05  3.40845E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13393E+00 6.8E-05  9.77963E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78633E-03 0.00061  7.87343E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85857E-03 0.00026  1.15936E-02 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25867E-01 3.4E-05  3.03458E-03 0.00047  3.71860E-03 0.00133  3.43068E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15537E-02 0.00037 -6.86102E-04 0.00113 -3.39105E-04 0.00634  1.31437E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.67525E-03 0.00452 -1.13672E-04 0.00732 -2.40294E-04 0.00687 -2.31373E-03 0.00746 ];
INF_S3                    (idx, [1:   8]) = [  5.25354E-04 0.02001 -2.91650E-05 0.02928 -8.72120E-05 0.01415 -2.48838E-03 0.00419 ];
INF_S4                    (idx, [1:   8]) = [ -4.58771E-05 0.11422 -2.28879E-05 0.02563 -5.16984E-05 0.02709 -3.28416E-03 0.00438 ];
INF_S5                    (idx, [1:   8]) = [  1.07341E-04 0.05768 -2.84128E-06 0.19619 -1.51841E-05 0.07579 -1.82478E-03 0.00686 ];
INF_S6                    (idx, [1:   8]) = [ -2.08540E-04 0.01971 -1.48515E-05 0.03253 -3.22739E-05 0.03426 -3.37450E-03 0.00276 ];
INF_S7                    (idx, [1:   8]) = [  7.30814E-05 0.07162  1.36736E-05 0.03852  9.85752E-06 0.10311 -3.10644E-04 0.03462 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25905E-01 3.4E-05  3.03458E-03 0.00047  3.71860E-03 0.00133  3.43068E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15635E-02 0.00037 -6.86102E-04 0.00113 -3.39105E-04 0.00634  1.31437E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.67711E-03 0.00452 -1.13672E-04 0.00732 -2.40294E-04 0.00687 -2.31373E-03 0.00746 ];
INF_SP3                   (idx, [1:   8]) = [  5.25623E-04 0.02001 -2.91650E-05 0.02928 -8.72120E-05 0.01415 -2.48838E-03 0.00419 ];
INF_SP4                   (idx, [1:   8]) = [ -4.58971E-05 0.11405 -2.28879E-05 0.02563 -5.16984E-05 0.02709 -3.28416E-03 0.00438 ];
INF_SP5                   (idx, [1:   8]) = [  1.07230E-04 0.05783 -2.84128E-06 0.19619 -1.51841E-05 0.07579 -1.82478E-03 0.00686 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08586E-04 0.01975 -1.48515E-05 0.03253 -3.22739E-05 0.03426 -3.37450E-03 0.00276 ];
INF_SP7                   (idx, [1:   8]) = [  7.31182E-05 0.07193  1.36736E-05 0.03852  9.85752E-06 0.10311 -3.10644E-04 0.03462 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89045E-01 0.00042  3.42301E-01 0.00165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88900E-01 0.00078  3.42174E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88906E-01 0.00067  3.43207E-01 0.00345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89335E-01 0.00103  3.41587E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15323E+00 0.00042  9.73839E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15381E+00 0.00078  9.74222E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15378E+00 0.00067  9.71393E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15208E+00 0.00103  9.75902E-01 0.00217 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41649E-03 0.01080  1.77673E-04 0.06077  9.63983E-04 0.02497  8.99249E-04 0.02709  2.34877E-03 0.01623  7.58217E-04 0.03011  2.68607E-04 0.04884 ];
LAMBDA                    (idx, [1:  14]) = [  7.44721E-01 0.02569  1.25536E-02 0.00118  3.13225E-02 0.00067  1.09742E-01 0.00061  3.16613E-01 0.00020  1.29498E+00 0.00409  8.08143E+00 0.01129 ];

