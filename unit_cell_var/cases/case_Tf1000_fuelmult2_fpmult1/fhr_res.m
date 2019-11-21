
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf1000_fuelmult2_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0151.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:41:13 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:56:14 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574113273528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.81857E-01  1.00149E+00  1.00239E+00  9.97806E-01  1.00012E+00  1.00191E+00  1.00225E+00  1.00432E+00  1.00111E+00  9.99576E-01  1.00195E+00  9.98582E-01  1.00143E+00  9.98343E-01  9.99862E-01  9.98828E-01  1.00260E+00  1.00228E+00  1.00117E+00  1.00212E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.96357E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.03643E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68870E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80380E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.51233E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.77921E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.77921E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59303E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.69847E+01 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93578E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50159E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.10467E-01  3.10467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38333E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47020E+01  1.47020E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50156E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.55119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99305E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77126E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.89986E-05 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.14999E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  3.09988E-01 0.00073  6.87548E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  9.64831E-04 0.02017  2.13987E-03 0.02016 ];
PU239_FISS                (idx, [1:   4]) = [  1.07546E-01 0.00166  2.38527E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  5.28900E-05 0.07587  1.17360E-04 0.07577 ];
PU241_FISS                (idx, [1:   4]) = [  3.19352E-02 0.00302  7.08296E-02 0.00294 ];
U235_CAPT                 (idx, [1:   4]) = [  9.18201E-02 0.00188  1.67326E-01 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02049E-01 0.00125  3.68193E-01 0.00106 ];
PU239_CAPT                (idx, [1:   4]) = [  6.69540E-02 0.00216  1.22013E-01 0.00209 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50156E-02 0.00233  1.00258E-01 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23228E-02 0.00511  2.24575E-02 0.00512 ];
XE135_CAPT                (idx, [1:   4]) = [  8.12063E-03 0.00603  1.47991E-02 0.00602 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53383E-03 0.01192  4.61850E-03 0.01196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000422 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91949E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000422 3.02919E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1647216 1.66290E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1353206 1.36630E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000422 3.02919E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.47657E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.63450E-12 0.00030 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.16220E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.51214E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.48786E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89986E-01 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.92293E+02 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.77088E+01 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81402E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67483E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.94473E-01 0.00057 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35183E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17304E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17304E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57573E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04250E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17287E+00 0.00061  1.16664E+00 0.00060  6.39882E-03 0.01203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17348E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17401E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17348E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17348E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72290E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72270E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.59148E-07 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  6.60046E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25751E-02 0.01408 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24828E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70632E-03 0.00838  1.55132E-04 0.04166  8.40279E-04 0.01939  8.07772E-04 0.01904  2.05698E-03 0.01175  6.31368E-04 0.02136  2.14789E-04 0.03697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97354E-01 0.01901  1.03778E-02 0.02650  3.13272E-02 0.00053  1.09694E-01 0.00044  3.16481E-01 0.00012  1.29469E+00 0.00278  7.30548E+00 0.02050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44825E-03 0.01077  1.70495E-04 0.05586  9.97604E-04 0.02652  9.29521E-04 0.02564  2.37374E-03 0.01650  7.32600E-04 0.02916  2.44295E-04 0.04451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99587E-01 0.02362  1.25524E-02 0.00107  3.13054E-02 0.00072  1.09686E-01 0.00056  3.16481E-01 0.00017  1.29393E+00 0.00341  7.92806E+00 0.01264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18277E-04 0.00134  1.18279E-04 0.00135  1.17811E-04 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38707E-04 0.00120  1.38710E-04 0.00120  1.38220E-04 0.01465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45228E-03 0.01214  1.74213E-04 0.06467  9.96299E-04 0.02793  9.12246E-04 0.02808  2.39218E-03 0.01761  7.40310E-04 0.03230  2.37030E-04 0.05339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88182E-01 0.02815  1.25469E-02 0.00139  3.12953E-02 0.00087  1.09677E-01 0.00063  3.16537E-01 0.00021  1.29254E+00 0.00427  7.98375E+00 0.01533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18554E-04 0.00297  1.18510E-04 0.00298  1.19598E-04 0.04315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39036E-04 0.00294  1.38985E-04 0.00295  1.40226E-04 0.04309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53695E-03 0.03650  1.26087E-04 0.20998  1.06939E-03 0.07686  1.01892E-03 0.08318  2.26904E-03 0.05435  7.99692E-04 0.09771  2.53812E-04 0.15883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96957E-01 0.08058  1.24894E-02 4.3E-05  3.12842E-02 0.00193  1.09882E-01 0.00154  3.16445E-01 0.00066  1.30331E+00 0.00915  8.20560E+00 0.02987 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55132E-03 0.03516  1.18386E-04 0.20891  1.06822E-03 0.07540  9.98075E-04 0.07980  2.28772E-03 0.05215  8.12908E-04 0.09590  2.66014E-04 0.15554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13230E-01 0.08178  1.24894E-02 4.3E-05  3.12877E-02 0.00191  1.09873E-01 0.00152  3.16478E-01 0.00066  1.30413E+00 0.00905  8.21457E+00 0.02948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.68128E+01 0.03633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18255E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38683E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50300E-03 0.00812 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65332E+01 0.00806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.26422E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68122E-05 0.00028  3.68125E-05 0.00028  3.67621E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45327E-04 0.00092  1.45327E-04 0.00093  1.45268E-04 0.01133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.99578E-01 0.00057  4.99209E-01 0.00057  5.89963E-01 0.01390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14623E+01 0.01744 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.77921E+01 0.00022  1.10376E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63294E+04 0.00353  3.92899E+05 0.00207  9.14827E+05 0.00079  1.67606E+06 0.00049  1.88315E+06 0.00048  1.96230E+06 0.00037  1.45306E+06 0.00043  1.12455E+06 0.00055  1.64983E+06 0.00039  1.63229E+06 0.00022  1.78600E+06 0.00025  1.77971E+06 0.00028  1.95430E+06 0.00026  1.90852E+06 0.00023  1.91654E+06 0.00029  1.68264E+06 0.00028  1.69383E+06 0.00034  1.68513E+06 0.00029  1.67420E+06 0.00034  3.31026E+06 0.00022  3.23360E+06 0.00025  2.34447E+06 0.00033  1.50837E+06 0.00036  1.76808E+06 0.00033  1.64765E+06 0.00048  1.37017E+06 0.00049  2.28756E+06 0.00048  4.61749E+05 0.00087  5.78081E+05 0.00073  5.25157E+05 0.00091  3.08272E+05 0.00092  5.39175E+05 0.00063  3.67251E+05 0.00082  3.13097E+05 0.00087  5.94668E+04 0.00215  5.66924E+04 0.00244  5.56759E+04 0.00179  5.53800E+04 0.00197  5.57345E+04 0.00185  5.73249E+04 0.00152  6.07715E+04 0.00167  5.81474E+04 0.00200  1.10989E+05 0.00216  1.79181E+05 0.00167  2.33086E+05 0.00127  6.47260E+05 0.00117  7.37811E+05 0.00083  8.30014E+05 0.00103  5.27407E+05 0.00141  3.57783E+05 0.00158  2.57126E+05 0.00137  2.75335E+05 0.00171  4.54597E+05 0.00132  5.14709E+05 0.00132  7.82482E+05 0.00145  8.75196E+05 0.00118  9.14692E+05 0.00086  4.38240E+05 0.00118  2.65273E+05 0.00175  1.69073E+05 0.00158  1.39165E+05 0.00191  1.27730E+05 0.00182  9.56134E+04 0.00289  6.13537E+04 0.00276  5.09946E+04 0.00286  4.56916E+04 0.00297  3.64479E+04 0.00516  2.46356E+04 0.00567  1.55060E+04 0.00519  4.94664E+03 0.00820 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17401E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.52688E+02 0.00032  3.96084E+01 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30544E-01 1.8E-05  3.58148E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54207E-03 0.00070  4.01779E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  2.02002E-03 0.00063  1.23610E-02 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  4.77950E-04 0.00064  8.34321E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  1.19916E-03 0.00063  2.16934E-02 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50896E+00 3.1E-05  2.60013E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03329E+02 4.9E-06  2.04587E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79252E-08 0.00033  1.78424E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28525E-01 1.9E-05  3.45789E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08744E-02 0.00060  1.34009E-02 0.00263 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59858E-03 0.00307 -2.35079E-03 0.00867 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00411E-04 0.01760 -2.40655E-03 0.00887 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.04903E-05 0.12353 -3.32023E-03 0.00529 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01556E-04 0.07380 -1.75384E-03 0.00908 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.22905E-04 0.02339 -3.47387E-03 0.00350 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14796E-05 0.07374 -2.39518E-04 0.03229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28563E-01 1.9E-05  3.45789E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08845E-02 0.00060  1.34009E-02 0.00263 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60048E-03 0.00307 -2.35079E-03 0.00867 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00676E-04 0.01756 -2.40655E-03 0.00887 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.04485E-05 0.12373 -3.32023E-03 0.00529 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01535E-04 0.07360 -1.75384E-03 0.00908 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.22816E-04 0.02336 -3.47387E-03 0.00350 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.15992E-05 0.07395 -2.39518E-04 0.03229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93507E-01 5.3E-05  3.43743E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13569E+00 5.3E-05  9.69716E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98189E-03 0.00067  1.23610E-02 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74719E-03 0.00028  1.74070E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25797E-01 2.1E-05  2.72850E-03 0.00065  5.04789E-03 0.00160  3.40741E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15005E-02 0.00057 -6.26091E-04 0.00213 -4.08856E-04 0.00652  1.38098E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.69764E-03 0.00294 -9.90626E-05 0.00889 -3.26187E-04 0.00949 -2.02460E-03 0.01045 ];
INF_S3                    (idx, [1:   8]) = [  5.26896E-04 0.01654 -2.64859E-05 0.03543 -1.29409E-04 0.01809 -2.27714E-03 0.00931 ];
INF_S4                    (idx, [1:   8]) = [ -3.07821E-05 0.20446 -1.97082E-05 0.02841 -7.32157E-05 0.03426 -3.24702E-03 0.00518 ];
INF_S5                    (idx, [1:   8]) = [  1.02632E-04 0.07339 -1.07615E-06 0.44783 -2.23511E-05 0.08275 -1.73148E-03 0.00881 ];
INF_S6                    (idx, [1:   8]) = [ -2.09041E-04 0.02477 -1.38647E-05 0.03859 -4.86991E-05 0.04000 -3.42517E-03 0.00369 ];
INF_S7                    (idx, [1:   8]) = [  7.94638E-05 0.08216  1.20158E-05 0.03310  1.09185E-05 0.13585 -2.50436E-04 0.02899 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25835E-01 2.1E-05  2.72850E-03 0.00065  5.04789E-03 0.00160  3.40741E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15106E-02 0.00057 -6.26091E-04 0.00213 -4.08856E-04 0.00652  1.38098E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.69954E-03 0.00295 -9.90626E-05 0.00889 -3.26187E-04 0.00949 -2.02460E-03 0.01045 ];
INF_SP3                   (idx, [1:   8]) = [  5.27162E-04 0.01651 -2.64859E-05 0.03543 -1.29409E-04 0.01809 -2.27714E-03 0.00931 ];
INF_SP4                   (idx, [1:   8]) = [ -3.07403E-05 0.20481 -1.97082E-05 0.02841 -7.32157E-05 0.03426 -3.24702E-03 0.00518 ];
INF_SP5                   (idx, [1:   8]) = [  1.02611E-04 0.07320 -1.07615E-06 0.44783 -2.23511E-05 0.08275 -1.73148E-03 0.00881 ];
INF_SP6                   (idx, [1:   8]) = [ -2.08951E-04 0.02475 -1.38647E-05 0.03859 -4.86991E-05 0.04000 -3.42517E-03 0.00369 ];
INF_SP7                   (idx, [1:   8]) = [  7.95834E-05 0.08238  1.20158E-05 0.03310  1.09185E-05 0.13585 -2.50436E-04 0.02899 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88687E-01 0.00066  3.45228E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88288E-01 0.00094  3.46081E-01 0.00279 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88861E-01 0.00115  3.42921E-01 0.00438 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88923E-01 0.00121  3.46850E-01 0.00419 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15466E+00 0.00066  9.65614E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15626E+00 0.00094  9.63271E-01 0.00281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15398E+00 0.00115  9.72303E-01 0.00441 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15373E+00 0.00121  9.61267E-01 0.00419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44825E-03 0.01077  1.70495E-04 0.05586  9.97604E-04 0.02652  9.29521E-04 0.02564  2.37374E-03 0.01650  7.32600E-04 0.02916  2.44295E-04 0.04451 ];
LAMBDA                    (idx, [1:  14]) = [  6.99587E-01 0.02362  1.25524E-02 0.00107  3.13054E-02 0.00072  1.09686E-01 0.00056  3.16481E-01 0.00017  1.29393E+00 0.00341  7.92806E+00 0.01264 ];

