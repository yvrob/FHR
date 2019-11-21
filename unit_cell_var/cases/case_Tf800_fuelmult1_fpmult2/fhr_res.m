
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf800_fuelmult1_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0062.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:24:46 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:43:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574112286383 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97168E-01  9.98756E-01  1.00511E+00  9.97745E-01  1.00021E+00  9.99968E-01  1.00139E+00  9.97705E-01  9.98168E-01  9.98534E-01  1.00377E+00  1.00077E+00  1.00131E+00  1.00028E+00  1.00104E+00  1.00173E+00  9.99128E-01  9.99002E-01  9.98654E-01  9.99574E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.80632E-02 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.11937E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89356E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93478E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.14893E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25620E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25620E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93641E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84654E+01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59049E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87231E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.33467E-01  7.33467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53333E-03  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79860E+01  1.79860E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87227E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.17681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99185E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58891E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2761.75;
MEMSIZE                   (idx, 1)        = 2586.20;
XS_MEMSIZE                (idx, 1)        = 1871.90;
MAT_MEMSIZE               (idx, 1)        = 577.77;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 175.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 109889 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.91134E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01267E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  2.27235E-01 0.00103  6.75806E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.11310E-03 0.01647  3.30993E-03 0.01640 ];
PU239_FISS                (idx, [1:   4]) = [  8.30853E-02 0.00182  2.47105E-01 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  6.20710E-05 0.07638  1.84632E-04 0.07621 ];
PU241_FISS                (idx, [1:   4]) = [  2.41520E-02 0.00375  7.18215E-02 0.00357 ];
U235_CAPT                 (idx, [1:   4]) = [  5.29584E-02 0.00247  7.96966E-02 0.00240 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35186E-01 0.00118  3.53923E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  5.09600E-02 0.00259  7.66878E-02 0.00250 ];
PU240_CAPT                (idx, [1:   4]) = [  7.74216E-02 0.00195  1.16513E-01 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  9.32117E-03 0.00565  1.40272E-02 0.00563 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33910E-02 0.00296  5.02516E-02 0.00294 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00889E-02 0.00578  1.51833E-02 0.00577 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000584 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91006E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000584 3.02910E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1992485 2.01133E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1008099 1.01777E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000584 3.02910E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39933E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10075E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.80024E-12 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.67613E-01 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.36263E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.63737E-01 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91134E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72557E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25661E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49195E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12372E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69336E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12960E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.75388E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.75388E-01 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58017E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04314E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.75492E-01 0.00081  8.70740E-01 0.00079  4.64870E-03 0.01315 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.76022E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  8.75433E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.76022E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  8.76022E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81868E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81861E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52900E-07 0.00238 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52922E-07 0.00099 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23476E-02 0.01562 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22351E-02 0.00411 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18008E-03 0.00811  2.00650E-04 0.04740  1.12061E-03 0.01718  9.78754E-04 0.02231  2.73148E-03 0.01265  8.65322E-04 0.02009  2.83262E-04 0.03577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13220E-01 0.01875  9.83312E-03 0.03043  3.13052E-02 0.00053  1.09720E-01 0.00045  3.16621E-01 0.00014  1.30207E+00 0.00262  7.46768E+00 0.01900 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31718E-03 0.01154  1.87373E-04 0.06839  1.00593E-03 0.02633  8.29641E-04 0.03153  2.32560E-03 0.01795  7.27509E-04 0.03002  2.41123E-04 0.05483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02966E-01 0.02758  1.25610E-02 0.00132  3.12653E-02 0.00077  1.09827E-01 0.00065  3.16635E-01 0.00021  1.30242E+00 0.00368  8.03116E+00 0.01269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.29594E-04 0.00157  4.29535E-04 0.00158  4.40100E-04 0.01980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76047E-04 0.00144  3.75996E-04 0.00145  3.85159E-04 0.01974 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33175E-03 0.01337  1.74172E-04 0.07544  9.52651E-04 0.03205  8.47738E-04 0.03558  2.37977E-03 0.02113  7.41535E-04 0.03521  2.35881E-04 0.06453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95372E-01 0.03367  1.25752E-02 0.00193  3.12860E-02 0.00099  1.09734E-01 0.00077  3.16626E-01 0.00024  1.30195E+00 0.00461  7.93659E+00 0.01897 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28790E-04 0.00359  4.28781E-04 0.00361  4.19037E-04 0.04559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75327E-04 0.00349  3.75320E-04 0.00351  3.66609E-04 0.04557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57813E-03 0.04244  1.94122E-04 0.24522  8.51133E-04 0.11840  9.88337E-04 0.12133  2.42941E-03 0.06410  8.21103E-04 0.11650  2.94021E-04 0.19461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62786E-01 0.10431  1.25584E-02 0.00384  3.13024E-02 0.00245  1.09746E-01 0.00201  3.16619E-01 0.00058  1.28584E+00 0.01194  8.26165E+00 0.03009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61798E-03 0.04167  1.96665E-04 0.24224  8.98241E-04 0.12087  9.16463E-04 0.12220  2.46229E-03 0.06244  8.31918E-04 0.11324  3.12401E-04 0.19304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74463E-01 0.10197  1.25584E-02 0.00384  3.13040E-02 0.00243  1.09774E-01 0.00204  3.16665E-01 0.00057  1.28457E+00 0.01210  8.28711E+00 0.02938 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30824E+01 0.04279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29279E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75767E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44231E-03 0.00963 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26805E+01 0.00967 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58960E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69831E-05 0.00026  3.69825E-05 0.00026  3.71283E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85483E-04 0.00080  3.85460E-04 0.00080  3.89896E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74333E-01 0.00052  5.74814E-01 0.00053  5.07602E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13788E+01 0.01936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25620E+02 0.00033  1.54686E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.47402E+04 0.00400  3.93276E+05 0.00159  9.14408E+05 0.00100  1.67794E+06 0.00055  1.88318E+06 0.00047  1.96348E+06 0.00042  1.45479E+06 0.00033  1.12598E+06 0.00055  1.65152E+06 0.00034  1.63535E+06 0.00033  1.78846E+06 0.00024  1.78383E+06 0.00029  1.95929E+06 0.00029  1.91530E+06 0.00022  1.92425E+06 0.00026  1.69108E+06 0.00028  1.70418E+06 0.00026  1.69709E+06 0.00041  1.68936E+06 0.00030  3.35244E+06 0.00025  3.29902E+06 0.00022  2.41637E+06 0.00023  1.56985E+06 0.00034  1.86390E+06 0.00040  1.76351E+06 0.00030  1.49455E+06 0.00042  2.55149E+06 0.00041  5.20262E+05 0.00067  6.52088E+05 0.00085  5.92455E+05 0.00066  3.49238E+05 0.00085  6.09476E+05 0.00088  4.17202E+05 0.00067  3.57641E+05 0.00130  6.80638E+04 0.00168  6.51977E+04 0.00185  6.30471E+04 0.00156  6.24611E+04 0.00226  6.33641E+04 0.00162  6.58299E+04 0.00211  7.03285E+04 0.00182  6.76762E+04 0.00192  1.29416E+05 0.00133  2.11675E+05 0.00140  2.81089E+05 0.00154  8.43457E+05 0.00098  1.13356E+06 0.00097  1.55145E+06 0.00072  1.15142E+06 0.00081  8.58929E+05 0.00112  6.55921E+05 0.00104  7.31684E+05 0.00107  1.26210E+06 0.00111  1.48722E+06 0.00092  2.36334E+06 0.00091  2.77766E+06 0.00061  3.05340E+06 0.00068  1.52973E+06 0.00074  9.49131E+05 0.00090  6.17356E+05 0.00111  5.16335E+05 0.00172  4.80611E+05 0.00158  3.66086E+05 0.00119  2.37330E+05 0.00206  2.02515E+05 0.00162  1.80729E+05 0.00170  1.46083E+05 0.00182  1.02488E+05 0.00303  6.51741E+04 0.00409  2.11081E+04 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.75433E-01 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61355E+02 0.00032  1.11212E+02 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30783E-01 2.4E-05  3.52598E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51750E-03 0.00062  2.40225E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.66886E-03 0.00063  5.07036E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.51366E-04 0.00105  2.66811E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.80287E-04 0.00103  6.90828E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51238E+00 3.6E-05  2.58920E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03382E+02 6.1E-06  2.04438E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07103E-07 0.00029  1.95597E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29113E-01 2.3E-05  3.47524E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08175E-02 0.00054  1.23709E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53714E-03 0.00443 -2.67730E-03 0.00648 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90221E-04 0.01342 -2.68792E-03 0.00360 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.68493E-05 0.10892 -3.33858E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13168E-04 0.03733 -1.89397E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51559E-04 0.02905 -3.38286E-03 0.00292 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01512E-04 0.06032 -3.66966E-04 0.01458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29149E-01 2.4E-05  3.47524E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08272E-02 0.00054  1.23709E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53892E-03 0.00443 -2.67730E-03 0.00648 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90508E-04 0.01336 -2.68792E-03 0.00360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.67369E-05 0.10908 -3.33858E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13155E-04 0.03719 -1.89397E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51496E-04 0.02911 -3.38286E-03 0.00292 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01610E-04 0.06043 -3.66966E-04 0.01458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94298E-01 9.4E-05  3.39185E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13264E+00 9.4E-05  9.82749E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63208E-03 0.00063  5.07036E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04022E-03 0.00030  7.92027E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25742E-01 2.6E-05  3.37023E-03 0.00063  2.84626E-03 0.00108  3.44677E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15656E-02 0.00052 -7.48116E-04 0.00127 -2.84463E-04 0.00677  1.26554E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.66802E-03 0.00423 -1.30885E-04 0.00679 -1.76491E-04 0.00877 -2.50081E-03 0.00696 ];
INF_S3                    (idx, [1:   8]) = [  5.23598E-04 0.01275 -3.33769E-05 0.02143 -6.56416E-05 0.01439 -2.62228E-03 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -4.03143E-05 0.17796 -2.65350E-05 0.02815 -3.94789E-05 0.01867 -3.29910E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.15204E-04 0.03881 -2.03546E-06 0.39385 -1.00915E-05 0.09893 -1.88388E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -2.34775E-04 0.03104 -1.67832E-05 0.03412 -2.53255E-05 0.02173 -3.35753E-03 0.00290 ];
INF_S7                    (idx, [1:   8]) = [  8.67625E-05 0.06983  1.47491E-05 0.02858  5.72740E-06 0.13840 -3.72693E-04 0.01456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25779E-01 2.6E-05  3.37023E-03 0.00063  2.84626E-03 0.00108  3.44677E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15754E-02 0.00052 -7.48116E-04 0.00127 -2.84463E-04 0.00677  1.26554E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.66980E-03 0.00423 -1.30885E-04 0.00679 -1.76491E-04 0.00877 -2.50081E-03 0.00696 ];
INF_SP3                   (idx, [1:   8]) = [  5.23885E-04 0.01270 -3.33769E-05 0.02143 -6.56416E-05 0.01439 -2.62228E-03 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -4.02018E-05 0.17837 -2.65350E-05 0.02815 -3.94789E-05 0.01867 -3.29910E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.15191E-04 0.03863 -2.03546E-06 0.39385 -1.00915E-05 0.09893 -1.88388E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34713E-04 0.03111 -1.67832E-05 0.03412 -2.53255E-05 0.02173 -3.35753E-03 0.00290 ];
INF_SP7                   (idx, [1:   8]) = [  8.68605E-05 0.06994  1.47491E-05 0.02858  5.72740E-06 0.13840 -3.72693E-04 0.01456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89078E-01 0.00038  3.39678E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89112E-01 0.00065  3.38758E-01 0.00237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89040E-01 0.00066  3.40610E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89085E-01 0.00073  3.39719E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15309E+00 0.00038  9.81347E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15296E+00 0.00066  9.84064E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15325E+00 0.00066  9.78721E-01 0.00250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15307E+00 0.00073  9.81255E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31718E-03 0.01154  1.87373E-04 0.06839  1.00593E-03 0.02633  8.29641E-04 0.03153  2.32560E-03 0.01795  7.27509E-04 0.03002  2.41123E-04 0.05483 ];
LAMBDA                    (idx, [1:  14]) = [  7.02966E-01 0.02758  1.25610E-02 0.00132  3.12653E-02 0.00077  1.09827E-01 0.00065  3.16635E-01 0.00021  1.30242E+00 0.00368  8.03116E+00 0.01269 ];

