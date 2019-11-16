
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/Tf_700' ;
HOSTNAME                  (idx, [1: 12])  = 'n0122.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov 15 16:49:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov 15 16:50:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573865340457 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00003E+00  9.98959E-01  9.96443E-01  9.97759E-01  1.00400E+00  9.98451E-01  1.00816E+00  1.00507E+00  1.00040E+00  1.00322E+00  1.00601E+00  1.00227E+00  9.99082E-01  1.00202E+00  1.00165E+00  9.98246E-01  9.99411E-01  9.93626E-01  1.00853E+00  1.00089E+00  9.97135E-01  1.00329E+00  9.92426E-01  9.82932E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03030E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96970E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61666E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67012E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.98463E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09806E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09806E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89390E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15729E+01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22695E+01 ;
RUNNING_TIME              (idx, 1)        =  1.80538E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.58733E-01  4.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33334E-03  2.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34425E+00  1.34425E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80507E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.87404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35860E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27832E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64176.69 ;
ALLOC_MEMSIZE             (idx, 1)        = 1374.31;
MEMSIZE                   (idx, 1)        = 1158.68;
XS_MEMSIZE                (idx, 1)        = 939.87;
MAT_MEMSIZE               (idx, 1)        = 56.20;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 160.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 100139 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90651E-05 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.11905E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  2.75562E-01 0.00099  6.79086E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.06181E-03 0.01722  2.61634E-03 0.01718 ];
PU239_FISS                (idx, [1:   4]) = [  9.96308E-02 0.00176  2.45532E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  5.08386E-05 0.08593  1.25081E-04 0.08601 ];
PU241_FISS                (idx, [1:   4]) = [  2.90038E-02 0.00375  7.14732E-02 0.00363 ];
U235_CAPT                 (idx, [1:   4]) = [  7.09093E-02 0.00204  1.19259E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  2.12820E-01 0.00120  3.57933E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  6.13722E-02 0.00221  1.03224E-01 0.00218 ];
PU240_CAPT                (idx, [1:   4]) = [  6.67298E-02 0.00223  1.12237E-01 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12307E-02 0.00522  1.88886E-02 0.00519 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79695E-02 0.00424  3.02204E-02 0.00414 ];
SM149_CAPT                (idx, [1:   4]) = [  5.56450E-03 0.00743  9.35919E-03 0.00742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000602 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.94063E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000602 3.02941E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1783490 1.80055E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1217112 1.22885E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000602 3.02941E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32844E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33816E-12 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04668E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05858E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.94142E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90651E-01 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27070E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09798E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69455E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45407E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.46398E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20693E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05644E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05644E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57893E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04296E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05645E+00 0.00076  1.05097E+00 0.00075  5.47116E-03 0.01307 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05682E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05660E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05682E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05682E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78118E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78143E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68012E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  3.66824E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15903E-02 0.01482 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15255E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10151E-03 0.00824  1.59431E-04 0.04395  9.49692E-04 0.01958  8.13757E-04 0.01921  2.24326E-03 0.01301  6.93567E-04 0.02005  2.41797E-04 0.03834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24873E-01 0.02034  1.05228E-02 0.02558  3.12756E-02 0.00055  1.09704E-01 0.00042  3.16582E-01 0.00014  1.29606E+00 0.00272  7.18559E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23143E-03 0.01142  1.55234E-04 0.06441  9.77541E-04 0.02894  8.21467E-04 0.02453  2.33075E-03 0.01756  7.02296E-04 0.02896  2.44144E-04 0.05463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08502E-01 0.02743  1.25723E-02 0.00135  3.12794E-02 0.00076  1.09728E-01 0.00064  3.16564E-01 0.00019  1.29905E+00 0.00373  7.95246E+00 0.01318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19883E-04 0.00139  2.19903E-04 0.00140  2.14452E-04 0.01871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32253E-04 0.00115  2.32274E-04 0.00115  2.26654E-04 0.01883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17651E-03 0.01323  1.56714E-04 0.07718  9.84582E-04 0.03266  8.08546E-04 0.03065  2.28001E-03 0.02066  7.03565E-04 0.03568  2.43097E-04 0.06075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22168E-01 0.03177  1.25660E-02 0.00184  3.13066E-02 0.00092  1.09739E-01 0.00074  3.16570E-01 0.00021  1.30290E+00 0.00424  8.06309E+00 0.01505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20022E-04 0.00329  2.20012E-04 0.00330  2.06469E-04 0.04023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32412E-04 0.00324  2.32402E-04 0.00326  2.17924E-04 0.04012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34154E-03 0.04133  1.18465E-04 0.25361  1.00320E-03 0.09745  7.98791E-04 0.10823  2.32059E-03 0.05879  7.98955E-04 0.10640  3.01543E-04 0.17256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.79857E-01 0.09455  1.25905E-02 0.00553  3.13896E-02 0.00192  1.09407E-01 0.00148  3.16437E-01 0.00039  1.29112E+00 0.01087  8.31253E+00 0.02738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38457E-03 0.03937  1.13997E-04 0.24870  9.91306E-04 0.09367  8.13215E-04 0.10280  2.35115E-03 0.05737  8.13647E-04 0.10133  3.01255E-04 0.17160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43451E-01 0.09104  1.25905E-02 0.00553  3.13876E-02 0.00193  1.09392E-01 0.00146  3.16416E-01 0.00040  1.29183E+00 0.01076  8.30670E+00 0.02757 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43800E+01 0.04136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19870E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32239E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12818E-03 0.00755 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33377E+01 0.00774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77696E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69148E-05 0.00024  3.69152E-05 0.00024  3.68533E-05 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39765E-04 0.00081  2.39776E-04 0.00081  2.37309E-04 0.01148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51298E-01 0.00052  5.51197E-01 0.00052  5.83157E-01 0.01414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12947E+01 0.01877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09806E+02 0.00025  1.28895E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56220E+04 0.00353  3.92886E+05 0.00194  9.13278E+05 0.00108  1.67706E+06 0.00060  1.88395E+06 0.00046  1.96414E+06 0.00035  1.45486E+06 0.00039  1.12545E+06 0.00044  1.65158E+06 0.00031  1.63424E+06 0.00029  1.78730E+06 0.00028  1.78073E+06 0.00028  1.95803E+06 0.00027  1.91200E+06 0.00027  1.92160E+06 0.00029  1.68817E+06 0.00032  1.70011E+06 0.00032  1.69236E+06 0.00025  1.68343E+06 0.00036  3.33607E+06 0.00021  3.27353E+06 0.00020  2.39159E+06 0.00029  1.54918E+06 0.00025  1.83252E+06 0.00039  1.72909E+06 0.00017  1.45563E+06 0.00040  2.47173E+06 0.00037  5.02627E+05 0.00068  6.29978E+05 0.00058  5.72138E+05 0.00066  3.36970E+05 0.00099  5.87878E+05 0.00070  4.02458E+05 0.00089  3.44436E+05 0.00061  6.55008E+04 0.00192  6.27400E+04 0.00246  6.05520E+04 0.00093  6.00195E+04 0.00215  6.05460E+04 0.00170  6.34745E+04 0.00175  6.74208E+04 0.00149  6.45489E+04 0.00187  1.22847E+05 0.00106  1.99390E+05 0.00098  2.61667E+05 0.00142  7.53889E+05 0.00113  9.28247E+05 0.00104  1.15241E+06 0.00114  7.95231E+05 0.00136  5.69222E+05 0.00131  4.23786E+05 0.00150  4.63777E+05 0.00142  7.86464E+05 0.00130  9.12580E+05 0.00136  1.42049E+06 0.00140  1.63725E+06 0.00144  1.76426E+06 0.00148  8.69260E+05 0.00144  5.34146E+05 0.00170  3.44622E+05 0.00173  2.87131E+05 0.00224  2.64546E+05 0.00196  2.00540E+05 0.00168  1.28803E+05 0.00181  1.09119E+05 0.00226  9.74366E+04 0.00287  7.80071E+04 0.00289  5.43005E+04 0.00346  3.43675E+04 0.00378  1.10633E+04 0.00537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05660E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58388E+02 0.00031  6.86869E+01 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30662E-01 3.1E-05  3.54668E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50031E-03 0.00062  3.00639E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.77643E-03 0.00058  7.87675E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.76127E-04 0.00101  4.87037E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  6.92947E-04 0.00100  1.26324E-02 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50952E+00 3.1E-05  2.59373E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 5.9E-06  2.04500E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03854E-07 0.00029  1.88410E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28886E-01 3.2E-05  3.46788E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08295E-02 0.00063  1.28306E-02 0.00204 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54511E-03 0.00425 -2.50019E-03 0.00768 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90551E-04 0.01808 -2.59177E-03 0.00535 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.94573E-05 0.09440 -3.34360E-03 0.00450 ];
INF_SCATT5                (idx, [1:   4]) = [  9.44751E-05 0.06378 -1.82304E-03 0.00493 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42414E-04 0.02197 -3.40499E-03 0.00243 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02785E-04 0.05078 -3.18734E-04 0.03762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28923E-01 3.2E-05  3.46788E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08394E-02 0.00064  1.28306E-02 0.00204 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54693E-03 0.00426 -2.50019E-03 0.00768 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90854E-04 0.01801 -2.59177E-03 0.00535 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.94738E-05 0.09410 -3.34360E-03 0.00450 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.43846E-05 0.06382 -1.82304E-03 0.00493 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42405E-04 0.02197 -3.40499E-03 0.00243 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02852E-04 0.05088 -3.18734E-04 0.03762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94007E-01 7.8E-05  3.40824E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13376E+00 7.8E-05  9.78023E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73885E-03 0.00057  7.87675E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85757E-03 0.00031  1.15898E-02 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25805E-01 3.0E-05  3.08089E-03 0.00073  3.70923E-03 0.00155  3.43078E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15257E-02 0.00064 -6.96172E-04 0.00162 -3.33957E-04 0.00615  1.31645E-02 0.00192 ];
INF_S2                    (idx, [1:   8]) = [  2.66130E-03 0.00405 -1.16185E-04 0.00744 -2.36290E-04 0.00697 -2.26390E-03 0.00884 ];
INF_S3                    (idx, [1:   8]) = [  5.19226E-04 0.01710 -2.86752E-05 0.02108 -8.89402E-05 0.01968 -2.50283E-03 0.00554 ];
INF_S4                    (idx, [1:   8]) = [ -4.64694E-05 0.14411 -2.29879E-05 0.02165 -5.00208E-05 0.02454 -3.29358E-03 0.00459 ];
INF_S5                    (idx, [1:   8]) = [  9.68623E-05 0.06152 -2.38715E-06 0.26505 -1.54299E-05 0.05787 -1.80761E-03 0.00500 ];
INF_S6                    (idx, [1:   8]) = [ -2.26891E-04 0.02341 -1.55229E-05 0.03588 -3.23910E-05 0.04248 -3.37259E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  8.92634E-05 0.05673  1.35220E-05 0.04194  9.06900E-06 0.09177 -3.27803E-04 0.03807 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25842E-01 3.0E-05  3.08089E-03 0.00073  3.70923E-03 0.00155  3.43078E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15356E-02 0.00064 -6.96172E-04 0.00162 -3.33957E-04 0.00615  1.31645E-02 0.00192 ];
INF_SP2                   (idx, [1:   8]) = [  2.66312E-03 0.00406 -1.16185E-04 0.00744 -2.36290E-04 0.00697 -2.26390E-03 0.00884 ];
INF_SP3                   (idx, [1:   8]) = [  5.19530E-04 0.01705 -2.86752E-05 0.02108 -8.89402E-05 0.01968 -2.50283E-03 0.00554 ];
INF_SP4                   (idx, [1:   8]) = [ -4.64859E-05 0.14359 -2.29879E-05 0.02165 -5.00208E-05 0.02454 -3.29358E-03 0.00459 ];
INF_SP5                   (idx, [1:   8]) = [  9.67718E-05 0.06155 -2.38715E-06 0.26505 -1.54299E-05 0.05787 -1.80761E-03 0.00500 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26882E-04 0.02341 -1.55229E-05 0.03588 -3.23910E-05 0.04248 -3.37259E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  8.93302E-05 0.05682  1.35220E-05 0.04194  9.06900E-06 0.09177 -3.27803E-04 0.03807 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89309E-01 0.00045  3.41538E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89310E-01 0.00086  3.40869E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89699E-01 0.00097  3.42453E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88926E-01 0.00056  3.41366E-01 0.00358 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15217E+00 0.00045  9.76016E-01 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15218E+00 0.00086  9.77992E-01 0.00267 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15063E+00 0.00097  9.73413E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15370E+00 0.00056  9.76644E-01 0.00358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23143E-03 0.01142  1.55234E-04 0.06441  9.77541E-04 0.02894  8.21467E-04 0.02453  2.33075E-03 0.01756  7.02296E-04 0.02896  2.44144E-04 0.05463 ];
LAMBDA                    (idx, [1:  14]) = [  7.08502E-01 0.02743  1.25723E-02 0.00135  3.12794E-02 0.00076  1.09728E-01 0.00064  3.16564E-01 0.00019  1.29905E+00 0.00373  7.95246E+00 0.01318 ];

