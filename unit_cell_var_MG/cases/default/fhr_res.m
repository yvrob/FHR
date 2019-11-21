
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/unit_cell' ;
HOSTNAME                  (idx, [1: 12])  = 'n0061.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 16:11:14 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 16:20:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573949474136 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99127E-01  1.00285E+00  1.00312E+00  1.00253E+00  9.94970E-01  9.98693E-01  1.00004E+00  1.00356E+00  9.99379E-01  9.97026E-01  9.99676E-01  9.97163E-01  9.97848E-01  1.00118E+00  1.00271E+00  1.00450E+00  9.95541E-01  9.98077E-01  9.97826E-01  1.00418E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04942E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95058E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61948E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67384E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.03766E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09287E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09287E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88214E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20470E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 750462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50172E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50172E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71890E+02 ;
RUNNING_TIME              (idx, 1)        =  8.94872E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61917E-01  1.61917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.78418E+00  8.78418E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.33500E-02  1.08000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.92675E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.20830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96965E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1356.92;
MEMSIZE                   (idx, 1)        = 1231.66;
XS_MEMSIZE                (idx, 1)        = 749.11;
MAT_MEMSIZE               (idx, 1)        = 371.03;
RES_MEMSIZE               (idx, 1)        = 76.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 34.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 125.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 70273 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 105 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 135 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 135 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 3799 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.96324E-04 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.35578E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  2.72323E-01 0.00097  6.79770E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.06269E-03 0.01760  2.65107E-03 0.01757 ];
PU239_FISS                (idx, [1:   4]) = [  9.82186E-02 0.00180  2.45175E-01 0.00165 ];
PU240_FISS                (idx, [1:   4]) = [  5.34187E-05 0.08106  1.33536E-04 0.08099 ];
PU241_FISS                (idx, [1:   4]) = [  2.84472E-02 0.00338  7.10165E-02 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  7.00572E-02 0.00211  1.16769E-01 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21819E-01 0.00119  3.69717E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  6.04593E-02 0.00237  1.00785E-01 0.00232 ];
PU240_CAPT                (idx, [1:   4]) = [  6.68029E-02 0.00222  1.11352E-01 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11769E-02 0.00551  1.86315E-02 0.00550 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76523E-02 0.00441  2.94333E-02 0.00444 ];
SM149_CAPT                (idx, [1:   4]) = [  5.40290E-03 0.00793  9.00736E-03 0.00792 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3002062 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.95674E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3002062 3.02957E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1799975 1.81651E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1202087 1.21306E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3002062 3.02957E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31134E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29519E-12 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03316E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00638E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.99362E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90809E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25573E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09291E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69547E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45401E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38824E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20757E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04272E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04272E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57880E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04293E+00 0.00073  6.48245E-02 0.00072  3.45556E-04 0.01273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04320E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04296E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04320E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04320E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78060E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78038E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71207E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  3.70906E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17278E-02 0.01477 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16628E-02 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18864E-03 0.00845  1.73946E-04 0.04650  9.35150E-04 0.01934  8.44956E-04 0.02058  2.30829E-03 0.01197  7.01829E-04 0.02263  2.24469E-04 0.03886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97573E-01 0.02086  4.23037E-03 0.04047  2.82084E-02 0.00960  9.61823E-02 0.01084  3.14253E-01 0.00251  1.05905E+00 0.01379  3.47475E+00 0.03450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.24086E-03 0.01140  1.61746E-04 0.06352  9.52468E-04 0.02623  8.48929E-04 0.02868  2.31704E-03 0.01717  7.32633E-04 0.03034  2.28042E-04 0.05438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06051E-01 0.02819  1.25339E-02 0.00082  3.13073E-02 0.00067  1.09703E-01 0.00054  3.16695E-01 0.00019  1.28720E+00 0.00354  8.04391E+00 0.01032 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22932E-04 0.00148  2.22931E-04 0.00148  2.18938E-04 0.02056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32352E-04 0.00128  2.32352E-04 0.00128  2.28193E-04 0.02055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31378E-03 0.01298  1.63326E-04 0.07379  9.74764E-04 0.03014  8.80299E-04 0.03194  2.33214E-03 0.01969  7.28742E-04 0.03465  2.34509E-04 0.06135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11703E-01 0.03556  1.25440E-02 0.00139  3.13044E-02 0.00086  1.09622E-01 0.00067  3.16657E-01 0.00024  1.28203E+00 0.00488  8.07272E+00 0.01443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23302E-04 0.00314  2.23338E-04 0.00314  1.28601E-04 0.04361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32762E-04 0.00308  2.32802E-04 0.00308  1.34058E-04 0.04354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45856E-03 0.04081  1.88463E-04 0.22607  1.02947E-03 0.09773  8.39682E-04 0.09808  2.50221E-03 0.05850  7.26867E-04 0.11126  1.71870E-04 0.18552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45145E-01 0.08231  1.25746E-02 0.00382  3.13587E-02 0.00193  1.09531E-01 0.00165  3.16721E-01 0.00039  1.25003E+00 0.01339  8.18783E+00 0.03274 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45750E-03 0.03986  1.87571E-04 0.21185  1.01670E-03 0.09695  8.43014E-04 0.09746  2.50187E-03 0.05660  7.26515E-04 0.11123  1.81826E-04 0.17947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56436E-01 0.08173  1.25746E-02 0.00382  3.13573E-02 0.00193  1.09534E-01 0.00165  3.16707E-01 0.00039  1.25003E+00 0.01339  8.18762E+00 0.03274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48556E+01 0.04132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23059E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32490E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45320E-03 0.00747 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44740E+01 0.00753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73655E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69081E-05 0.00025  3.69078E-05 0.00025  3.69013E-05 0.00372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39753E-04 0.00081  2.39754E-04 0.00081  2.41833E-04 0.01248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43738E-01 0.00055  5.43691E-01 0.00055  6.09233E-01 0.01583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08800E+01 0.01944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09287E+02 0.00027  1.28894E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.14950E+04 0.00430  9.82134E+04 0.00207  2.28440E+05 0.00117  4.19342E+05 0.00072  4.71122E+05 0.00055  4.90764E+05 0.00037  3.63450E+05 0.00042  2.81257E+05 0.00049  4.12916E+05 0.00035  4.08679E+05 0.00027  4.46966E+05 0.00024  4.45525E+05 0.00025  4.89203E+05 0.00026  4.78187E+05 0.00024  4.80263E+05 0.00030  4.22093E+05 0.00025  4.25117E+05 0.00028  4.23298E+05 0.00030  4.20936E+05 0.00030  8.34159E+05 0.00020  8.18445E+05 0.00025  5.97334E+05 0.00027  3.86691E+05 0.00030  4.56965E+05 0.00036  4.29519E+05 0.00040  3.61194E+05 0.00050  6.11101E+05 0.00051  1.23986E+05 0.00085  1.55372E+05 0.00081  1.41244E+05 0.00085  8.32089E+04 0.00099  1.45166E+05 0.00091  9.93132E+04 0.00112  8.47879E+04 0.00111  1.61434E+04 0.00204  1.53988E+04 0.00234  1.50163E+04 0.00212  1.49319E+04 0.00221  1.49825E+04 0.00228  1.55598E+04 0.00212  1.65844E+04 0.00191  1.58325E+04 0.00221  3.02664E+04 0.00153  4.92245E+04 0.00160  6.47205E+04 0.00126  1.86120E+05 0.00123  2.28880E+05 0.00109  2.84443E+05 0.00114  1.96264E+05 0.00111  1.40383E+05 0.00127  1.04600E+05 0.00136  1.14511E+05 0.00143  1.94127E+05 0.00128  2.24961E+05 0.00114  3.50400E+05 0.00095  4.04089E+05 0.00107  4.35092E+05 0.00123  2.14201E+05 0.00124  1.31662E+05 0.00152  8.48691E+04 0.00171  7.06111E+04 0.00172  6.53743E+04 0.00189  4.94111E+04 0.00194  3.16855E+04 0.00229  2.69337E+04 0.00248  2.40452E+04 0.00287  1.92868E+04 0.00313  1.33063E+04 0.00348  8.47212E+03 0.00388  2.71732E+03 0.00641 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04296E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57819E+02 0.00032  6.77769E+01 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30702E-01 3.0E-05  3.54658E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53523E-03 0.00069  3.00441E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.81034E-03 0.00061  7.87030E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  2.75105E-04 0.00079  4.86589E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  6.90357E-04 0.00077  1.26207E-02 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50943E+00 3.3E-05  2.59371E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03337E+02 5.5E-06  2.04499E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03062E-07 0.00039  1.88372E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28892E-01 3.0E-05  3.46781E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08289E-02 0.00052  1.28074E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54597E-03 0.00352 -2.56155E-03 0.00702 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03568E-04 0.01785 -2.54658E-03 0.00592 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.85017E-05 0.11231 -3.34342E-03 0.00495 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00728E-04 0.05834 -1.84464E-03 0.00721 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.30189E-04 0.02772 -3.40962E-03 0.00330 ];
INF_SCATT7                (idx, [1:   4]) = [  9.55998E-05 0.05722 -3.16933E-04 0.03231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28930E-01 3.0E-05  3.46781E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08389E-02 0.00052  1.28074E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54781E-03 0.00352 -2.56155E-03 0.00702 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03666E-04 0.01786 -2.54658E-03 0.00592 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.84502E-05 0.11230 -3.34342E-03 0.00495 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00736E-04 0.05844 -1.84464E-03 0.00721 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.30101E-04 0.02778 -3.40962E-03 0.00330 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.56452E-05 0.05724 -3.16933E-04 0.03231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93978E-01 9.2E-05  3.40836E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13387E+00 9.2E-05  9.77987E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77246E-03 0.00063  7.87030E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85873E-03 0.00030  1.15965E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25843E-01 3.0E-05  3.04853E-03 0.00074  3.71951E-03 0.00137  3.43062E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15182E-02 0.00050 -6.89376E-04 0.00168 -3.38086E-04 0.00707  1.31455E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.65960E-03 0.00335 -1.13628E-04 0.00740 -2.34273E-04 0.00793 -2.32728E-03 0.00773 ];
INF_S3                    (idx, [1:   8]) = [  5.32967E-04 0.01688 -2.93988E-05 0.02487 -9.06837E-05 0.01458 -2.45589E-03 0.00606 ];
INF_S4                    (idx, [1:   8]) = [ -3.48638E-05 0.19117 -2.36379E-05 0.03121 -5.06943E-05 0.02425 -3.29273E-03 0.00502 ];
INF_S5                    (idx, [1:   8]) = [  1.03173E-04 0.05747 -2.44453E-06 0.23102 -1.54615E-05 0.07722 -1.82917E-03 0.00716 ];
INF_S6                    (idx, [1:   8]) = [ -2.15272E-04 0.03020 -1.49161E-05 0.03167 -3.32253E-05 0.03519 -3.37640E-03 0.00333 ];
INF_S7                    (idx, [1:   8]) = [  8.17587E-05 0.06714  1.38411E-05 0.02964  1.04369E-05 0.10096 -3.27370E-04 0.03116 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25881E-01 3.0E-05  3.04853E-03 0.00074  3.71951E-03 0.00137  3.43062E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15283E-02 0.00050 -6.89376E-04 0.00168 -3.38086E-04 0.00707  1.31455E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.66143E-03 0.00335 -1.13628E-04 0.00740 -2.34273E-04 0.00793 -2.32728E-03 0.00773 ];
INF_SP3                   (idx, [1:   8]) = [  5.33065E-04 0.01689 -2.93988E-05 0.02487 -9.06837E-05 0.01458 -2.45589E-03 0.00606 ];
INF_SP4                   (idx, [1:   8]) = [ -3.48123E-05 0.19121 -2.36379E-05 0.03121 -5.06943E-05 0.02425 -3.29273E-03 0.00502 ];
INF_SP5                   (idx, [1:   8]) = [  1.03180E-04 0.05758 -2.44453E-06 0.23102 -1.54615E-05 0.07722 -1.82917E-03 0.00716 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15185E-04 0.03025 -1.49161E-05 0.03167 -3.32253E-05 0.03519 -3.37640E-03 0.00333 ];
INF_SP7                   (idx, [1:   8]) = [  8.18040E-05 0.06715  1.38411E-05 0.02964  1.04369E-05 0.10096 -3.27370E-04 0.03116 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89261E-01 0.00058  3.42198E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89403E-01 0.00093  3.42094E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89287E-01 0.00089  3.42496E-01 0.00327 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89113E-01 0.00080  3.42331E-01 0.00289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15239E+00 0.00058  9.74288E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15185E+00 0.00093  9.74800E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15231E+00 0.00089  9.73863E-01 0.00328 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15299E+00 0.00080  9.74201E-01 0.00291 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.24086E-03 0.01140  1.61746E-04 0.06352  9.52468E-04 0.02623  8.48929E-04 0.02868  2.31704E-03 0.01717  7.32633E-04 0.03034  2.28042E-04 0.05438 ];
LAMBDA                    (idx, [1:  14]) = [  7.06051E-01 0.02819  1.25339E-02 0.00082  3.13073E-02 0.00067  1.09703E-01 0.00054  3.16695E-01 0.00019  1.28720E+00 0.00354  8.04391E+00 0.01032 ];

