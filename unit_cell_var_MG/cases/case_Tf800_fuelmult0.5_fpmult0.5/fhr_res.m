
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
WORKING_DIRECTORY         (idx, [1: 96])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf800_fuelmult0.5_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0023.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 11:16:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 11:44:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574363809837 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.87544E-01  1.00073E+00  1.00166E+00  9.98964E-01  1.00008E+00  1.00127E+00  9.99335E-01  9.99033E-01  1.00086E+00  1.00238E+00  1.00361E+00  1.00121E+00  9.99130E-01  1.00228E+00  9.99113E-01  1.00031E+00  1.00130E+00  1.00031E+00  9.98981E-01  1.00191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03933E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96067E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61746E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67136E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.00636E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09563E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09563E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88871E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18014E+01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40246E+02 ;
RUNNING_TIME              (idx, 1)        =  2.79948E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33633E-01  8.33633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71575E+01  2.71575E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.29807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98754E+01 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64115E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2761.76;
MEMSIZE                   (idx, 1)        = 2646.81;
XS_MEMSIZE                (idx, 1)        = 1871.90;
MAT_MEMSIZE               (idx, 1)        = 577.77;
RES_MEMSIZE               (idx, 1)        = 62.42;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 114.95;

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

NORM_COEF                 (idx, [1:   4]) = [  9.89999E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.22690E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  2.74043E-01 0.00090  6.79511E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  1.04779E-03 0.01745  2.59888E-03 0.01748 ];
PU239_FISS                (idx, [1:   4]) = [  9.88736E-02 0.00166  2.45167E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  5.34257E-05 0.07892  1.32528E-04 0.07895 ];
PU241_FISS                (idx, [1:   4]) = [  2.88001E-02 0.00337  7.14128E-02 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  7.03965E-02 0.00204  1.18043E-01 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16999E-01 0.00134  3.63847E-01 0.00107 ];
PU239_CAPT                (idx, [1:   4]) = [  6.08502E-02 0.00225  1.02034E-01 0.00219 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66143E-02 0.00215  1.11700E-01 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12465E-02 0.00535  1.88604E-02 0.00538 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78228E-02 0.00453  2.98875E-02 0.00454 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46795E-03 0.00793  9.16804E-03 0.00787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000351 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93348E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000351 3.02933E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1790155 1.80720E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1210196 1.22213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000351 3.02933E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.84522E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32005E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.31706E-12 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04004E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03294E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96706E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89999E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26139E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09487E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69591E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45896E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42896E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20642E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05060E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05060E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57888E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04295E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05060E+00 0.00070  1.04507E+00 0.00068  5.52663E-03 0.01315 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05013E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05061E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05013E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05013E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78133E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78119E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.67464E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  3.67719E-07 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16512E-02 0.01523 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15734E-02 0.00411 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12898E-03 0.00833  1.49832E-04 0.04860  9.42415E-04 0.01939  7.96241E-04 0.02059  2.31902E-03 0.01210  6.86772E-04 0.02093  2.34695E-04 0.03874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02499E-01 0.01942  9.75480E-03 0.03103  3.13189E-02 0.00052  1.09291E-01 0.00337  3.16529E-01 0.00012  1.29047E+00 0.00304  7.16544E+00 0.02227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28420E-03 0.01148  1.50415E-04 0.06672  9.75669E-04 0.02540  8.08611E-04 0.02880  2.42410E-03 0.01651  6.96023E-04 0.02915  2.29381E-04 0.05116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85500E-01 0.02658  1.25594E-02 0.00130  3.13103E-02 0.00070  1.09637E-01 0.00058  3.16498E-01 0.00017  1.28960E+00 0.00416  8.04877E+00 0.01185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21056E-04 0.00144  2.21016E-04 0.00145  2.29852E-04 0.01735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32212E-04 0.00130  2.32170E-04 0.00131  2.41464E-04 0.01734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23561E-03 0.01332  1.52047E-04 0.07006  9.76632E-04 0.03035  8.16897E-04 0.03404  2.35006E-03 0.02007  6.95931E-04 0.03480  2.44041E-04 0.05971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17286E-01 0.03251  1.25457E-02 0.00152  3.13778E-02 0.00088  1.09642E-01 0.00072  3.16563E-01 0.00020  1.29848E+00 0.00484  8.12532E+00 0.01449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21029E-04 0.00316  2.20962E-04 0.00317  2.17682E-04 0.04706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32189E-04 0.00312  2.32117E-04 0.00313  2.28890E-04 0.04729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62478E-03 0.04270  2.69837E-04 0.25667  1.18257E-03 0.08534  8.12647E-04 0.10832  2.47367E-03 0.05883  6.44154E-04 0.11613  2.41902E-04 0.18770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10372E-01 0.08830  1.25245E-02 0.00286  3.14295E-02 0.00176  1.09665E-01 0.00168  3.16661E-01 0.00059  1.28677E+00 0.01203  8.27428E+00 0.02894 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.53783E-03 0.04103  2.53806E-04 0.25099  1.17373E-03 0.08385  8.01017E-04 0.10455  2.42310E-03 0.05700  6.48629E-04 0.11328  2.37548E-04 0.18405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.22334E-01 0.09231  1.25245E-02 0.00286  3.14304E-02 0.00174  1.09668E-01 0.00165  3.16680E-01 0.00058  1.28856E+00 0.01183  8.27428E+00 0.02894 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56008E+01 0.04339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20595E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31725E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22119E-03 0.00756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.36754E+01 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75781E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69291E-05 0.00022  3.69287E-05 0.00023  3.69827E-05 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39810E-04 0.00082  2.39796E-04 0.00082  2.42839E-04 0.01152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47740E-01 0.00055  5.47661E-01 0.00055  5.76241E-01 0.01469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09713E+01 0.01889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09563E+02 0.00027  1.28887E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58951E+04 0.00313  3.92799E+05 0.00218  9.13233E+05 0.00084  1.67529E+06 0.00049  1.88403E+06 0.00055  1.96255E+06 0.00044  1.45356E+06 0.00036  1.12585E+06 0.00039  1.65261E+06 0.00035  1.63388E+06 0.00023  1.78750E+06 0.00032  1.78223E+06 0.00028  1.95768E+06 0.00035  1.91254E+06 0.00038  1.92100E+06 0.00026  1.68854E+06 0.00021  1.70147E+06 0.00026  1.69236E+06 0.00027  1.68348E+06 0.00030  3.33739E+06 0.00015  3.27601E+06 0.00016  2.39116E+06 0.00021  1.54922E+06 0.00038  1.82996E+06 0.00040  1.72415E+06 0.00037  1.44999E+06 0.00047  2.45858E+06 0.00062  4.99632E+05 0.00083  6.26106E+05 0.00122  5.69398E+05 0.00093  3.35291E+05 0.00080  5.85283E+05 0.00080  3.99844E+05 0.00087  3.41906E+05 0.00122  6.50318E+04 0.00177  6.21859E+04 0.00184  6.06258E+04 0.00333  5.96653E+04 0.00194  6.03948E+04 0.00170  6.26585E+04 0.00242  6.67454E+04 0.00164  6.38297E+04 0.00211  1.21890E+05 0.00145  1.98299E+05 0.00147  2.60126E+05 0.00096  7.49106E+05 0.00103  9.21500E+05 0.00106  1.14373E+06 0.00114  7.89482E+05 0.00109  5.64715E+05 0.00161  4.20165E+05 0.00127  4.61330E+05 0.00100  7.81182E+05 0.00108  9.06037E+05 0.00116  1.41221E+06 0.00099  1.62829E+06 0.00111  1.75505E+06 0.00113  8.64090E+05 0.00127  5.31210E+05 0.00105  3.41837E+05 0.00104  2.83699E+05 0.00148  2.63540E+05 0.00213  1.98858E+05 0.00179  1.28629E+05 0.00246  1.08698E+05 0.00203  9.67093E+04 0.00291  7.76746E+04 0.00250  5.35563E+04 0.00277  3.40134E+04 0.00311  1.08470E+04 0.00512 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05061E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57949E+02 0.00028  6.81962E+01 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30692E-01 1.8E-05  3.54674E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51794E-03 0.00080  3.00862E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.79309E-03 0.00070  7.88196E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.75153E-04 0.00061  4.87334E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  6.90516E-04 0.00061  1.26399E-02 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50957E+00 1.6E-05  2.59368E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 2.6E-06  2.04499E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03477E-07 0.00032  1.88410E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28900E-01 1.8E-05  3.46793E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08504E-02 0.00057  1.28214E-02 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56540E-03 0.00334 -2.52017E-03 0.00784 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97568E-04 0.01442 -2.57193E-03 0.00640 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.67393E-05 0.10297 -3.33740E-03 0.00432 ];
INF_SCATT5                (idx, [1:   4]) = [  9.16711E-05 0.05684 -1.84483E-03 0.00485 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49316E-04 0.01970 -3.39432E-03 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  9.34927E-05 0.04242 -3.00063E-04 0.02478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28938E-01 1.8E-05  3.46793E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08604E-02 0.00057  1.28214E-02 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56731E-03 0.00333 -2.52017E-03 0.00784 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97940E-04 0.01446 -2.57193E-03 0.00640 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.67318E-05 0.10333 -3.33740E-03 0.00432 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.16762E-05 0.05663 -1.84483E-03 0.00485 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49235E-04 0.01962 -3.39432E-03 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.33864E-05 0.04236 -3.00063E-04 0.02478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93992E-01 6.2E-05  3.40840E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13382E+00 6.2E-05  9.77977E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75556E-03 0.00075  7.88196E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85603E-03 0.00033  1.15901E-02 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25836E-01 1.6E-05  3.06415E-03 0.00057  3.70883E-03 0.00099  3.43084E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15455E-02 0.00056 -6.95124E-04 0.00253 -3.30115E-04 0.00673  1.31515E-02 0.00222 ];
INF_S2                    (idx, [1:   8]) = [  2.67914E-03 0.00316 -1.13742E-04 0.00776 -2.38307E-04 0.00567 -2.28186E-03 0.00858 ];
INF_S3                    (idx, [1:   8]) = [  5.27552E-04 0.01355 -2.99837E-05 0.02019 -9.03846E-05 0.01225 -2.48154E-03 0.00672 ];
INF_S4                    (idx, [1:   8]) = [ -4.39610E-05 0.15420 -2.27782E-05 0.02067 -5.43810E-05 0.02750 -3.28302E-03 0.00436 ];
INF_S5                    (idx, [1:   8]) = [  9.41614E-05 0.05367 -2.49029E-06 0.16938 -1.55848E-05 0.05236 -1.82924E-03 0.00482 ];
INF_S6                    (idx, [1:   8]) = [ -2.34052E-04 0.02103 -1.52638E-05 0.03561 -3.08779E-05 0.02924 -3.36344E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  7.97358E-05 0.05080  1.37569E-05 0.03218  1.10000E-05 0.10150 -3.11063E-04 0.02456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25874E-01 1.6E-05  3.06415E-03 0.00057  3.70883E-03 0.00099  3.43084E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15555E-02 0.00056 -6.95124E-04 0.00253 -3.30115E-04 0.00673  1.31515E-02 0.00222 ];
INF_SP2                   (idx, [1:   8]) = [  2.68105E-03 0.00315 -1.13742E-04 0.00776 -2.38307E-04 0.00567 -2.28186E-03 0.00858 ];
INF_SP3                   (idx, [1:   8]) = [  5.27924E-04 0.01358 -2.99837E-05 0.02019 -9.03846E-05 0.01225 -2.48154E-03 0.00672 ];
INF_SP4                   (idx, [1:   8]) = [ -4.39535E-05 0.15477 -2.27782E-05 0.02067 -5.43810E-05 0.02750 -3.28302E-03 0.00436 ];
INF_SP5                   (idx, [1:   8]) = [  9.41665E-05 0.05348 -2.49029E-06 0.16938 -1.55848E-05 0.05236 -1.82924E-03 0.00482 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33971E-04 0.02094 -1.52638E-05 0.03561 -3.08779E-05 0.02924 -3.36344E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  7.96295E-05 0.05071  1.37569E-05 0.03218  1.10000E-05 0.10150 -3.11063E-04 0.02456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89264E-01 0.00065  3.41979E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89249E-01 0.00074  3.41974E-01 0.00300 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89423E-01 0.00098  3.41525E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89124E-01 0.00074  3.42509E-01 0.00313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15236E+00 0.00065  9.74766E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15242E+00 0.00074  9.74855E-01 0.00299 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15173E+00 0.00098  9.76099E-01 0.00247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15292E+00 0.00074  9.73345E-01 0.00316 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28420E-03 0.01148  1.50415E-04 0.06672  9.75669E-04 0.02540  8.08611E-04 0.02880  2.42410E-03 0.01651  6.96023E-04 0.02915  2.29381E-04 0.05116 ];
LAMBDA                    (idx, [1:  14]) = [  6.85500E-01 0.02658  1.25594E-02 0.00130  3.13103E-02 0.00070  1.09637E-01 0.00058  3.16498E-01 0.00017  1.28960E+00 0.00416  8.04877E+00 0.01185 ];

