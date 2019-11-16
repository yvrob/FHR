
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/Tf_1100' ;
HOSTNAME                  (idx, [1: 12])  = 'n0203.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov 15 16:49:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov 15 16:50:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573865340557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00177E+00  1.00062E+00  9.91985E-01  9.96886E-01  9.99059E-01  1.00212E+00  9.94747E-01  1.00605E+00  9.96585E-01  1.00140E+00  9.96701E-01  1.00592E+00  9.98470E-01  1.00391E+00  9.97969E-01  1.00689E+00  1.00087E+00  1.00488E+00  9.97654E-01  1.00020E+00  9.96413E-01  1.00105E+00  9.98936E-01  9.98902E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.07418E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.92582E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62208E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67776E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.08445E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08869E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08869E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87158E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.27297E+01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88297E+01 ;
RUNNING_TIME              (idx, 1)        =  1.65643E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52917E-01  4.52917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-03  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20107E+00  1.20107E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65623E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.40466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35736E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08057E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 1339.44;
MEMSIZE                   (idx, 1)        = 1120.46;
XS_MEMSIZE                (idx, 1)        = 904.70;
MAT_MEMSIZE               (idx, 1)        = 53.15;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 160.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 218.98;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 94433 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90217E-05 0.00039  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.52592E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  2.69621E-01 0.00098  6.79854E-01 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.00686E-03 0.01679  2.53905E-03 0.01679 ];
PU239_FISS                (idx, [1:   4]) = [  9.72372E-02 0.00185  2.45186E-01 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  5.71789E-05 0.08253  1.44281E-04 0.08243 ];
PU241_FISS                (idx, [1:   4]) = [  2.81930E-02 0.00366  7.10861E-02 0.00356 ];
U235_CAPT                 (idx, [1:   4]) = [  6.95107E-02 0.00225  1.15216E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  2.28697E-01 0.00118  3.79085E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  5.97664E-02 0.00222  9.90751E-02 0.00223 ];
PU240_CAPT                (idx, [1:   4]) = [  6.62891E-02 0.00198  1.09885E-01 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09927E-02 0.00550  1.82214E-02 0.00546 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73163E-02 0.00461  2.87028E-02 0.00456 ];
SM149_CAPT                (idx, [1:   4]) = [  5.31398E-03 0.00843  8.80696E-03 0.00834 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000577 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92702E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000577 3.02927E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1810407 1.82773E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1190170 1.20154E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000577 3.02927E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29845E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.26280E-12 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02302E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96699E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03301E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90217E-01 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24151E+02 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08808E+02 0.00031 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69619E+00 0.00064 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45488E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32974E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20840E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03281E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03281E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57882E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03288E+00 0.00073  1.02729E+00 0.00071  5.52595E-03 0.01264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03298E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03318E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03298E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03298E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78042E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77981E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.70774E-07 0.00237 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72800E-07 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14128E-02 0.01506 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17480E-02 0.00401 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23910E-03 0.00817  1.62229E-04 0.04503  9.35597E-04 0.01931  8.32495E-04 0.02116  2.35369E-03 0.01241  7.12899E-04 0.02068  2.42190E-04 0.03766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12831E-01 0.02037  1.01274E-02 0.02833  3.12912E-02 0.00055  1.09359E-01 0.00337  3.16532E-01 0.00014  1.28549E+00 0.00445  7.35120E+00 0.01989 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36457E-03 0.01169  1.63508E-04 0.07130  9.55090E-04 0.02633  8.37414E-04 0.02865  2.42292E-03 0.01626  7.40829E-04 0.02830  2.44809E-04 0.05142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12325E-01 0.02721  1.25626E-02 0.00127  3.13062E-02 0.00072  1.09698E-01 0.00058  3.16544E-01 0.00018  1.29114E+00 0.00374  7.95880E+00 0.01308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24958E-04 0.00142  2.24944E-04 0.00142  2.28363E-04 0.01623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32317E-04 0.00122  2.32303E-04 0.00122  2.35844E-04 0.01623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34342E-03 0.01284  1.63182E-04 0.07240  9.73356E-04 0.02939  8.23907E-04 0.03352  2.39953E-03 0.02021  7.19301E-04 0.03306  2.64144E-04 0.05411 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41644E-01 0.03195  1.25616E-02 0.00174  3.13090E-02 0.00093  1.09762E-01 0.00079  3.16627E-01 0.00022  1.28758E+00 0.00515  8.06468E+00 0.01498 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24905E-04 0.00340  2.24879E-04 0.00338  2.25838E-04 0.04346 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32253E-04 0.00328  2.32228E-04 0.00326  2.32967E-04 0.04329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99857E-03 0.03971  1.26101E-04 0.21610  8.89819E-04 0.10425  8.03369E-04 0.09952  2.25342E-03 0.06244  6.87968E-04 0.10714  2.37895E-04 0.16357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32460E-01 0.08818  1.25876E-02 0.00435  3.13790E-02 0.00206  1.10099E-01 0.00212  3.16605E-01 0.00063  1.28345E+00 0.01198  7.97250E+00 0.03498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98334E-03 0.03810  1.36607E-04 0.20169  8.78872E-04 0.10310  8.28256E-04 0.10076  2.24209E-03 0.05957  6.66757E-04 0.10420  2.30757E-04 0.15605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30544E-01 0.08689  1.25876E-02 0.00435  3.13875E-02 0.00203  1.10107E-01 0.00212  3.16609E-01 0.00062  1.28348E+00 0.01190  7.97821E+00 0.03474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23786E+01 0.04022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24558E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31903E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25553E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.34119E+01 0.00795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.70498E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69098E-05 0.00026  3.69088E-05 0.00026  3.70882E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39714E-04 0.00081  2.39719E-04 0.00082  2.39467E-04 0.01074 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.37864E-01 0.00055  5.37807E-01 0.00055  5.60326E-01 0.01377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12031E+01 0.01792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08869E+02 0.00025  1.28868E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55548E+04 0.00403  3.93365E+05 0.00135  9.16827E+05 0.00106  1.67807E+06 0.00079  1.88403E+06 0.00058  1.96347E+06 0.00043  1.45355E+06 0.00043  1.12529E+06 0.00058  1.65165E+06 0.00032  1.63351E+06 0.00021  1.78654E+06 0.00031  1.78222E+06 0.00029  1.95808E+06 0.00023  1.91273E+06 0.00025  1.92131E+06 0.00019  1.68813E+06 0.00017  1.70075E+06 0.00026  1.69283E+06 0.00040  1.68262E+06 0.00024  3.33601E+06 0.00017  3.27335E+06 0.00019  2.38690E+06 0.00024  1.54387E+06 0.00035  1.82230E+06 0.00031  1.71053E+06 0.00036  1.43707E+06 0.00027  2.42347E+06 0.00048  4.90401E+05 0.00089  6.16004E+05 0.00077  5.59711E+05 0.00080  3.29596E+05 0.00088  5.74436E+05 0.00103  3.93709E+05 0.00086  3.36035E+05 0.00112  6.39084E+04 0.00225  6.09676E+04 0.00262  5.96324E+04 0.00132  5.94981E+04 0.00175  5.94275E+04 0.00271  6.14546E+04 0.00173  6.52183E+04 0.00153  6.27660E+04 0.00246  1.19746E+05 0.00149  1.95354E+05 0.00116  2.56201E+05 0.00129  7.36226E+05 0.00097  9.06222E+05 0.00082  1.12436E+06 0.00101  7.75130E+05 0.00133  5.55062E+05 0.00129  4.13624E+05 0.00119  4.52941E+05 0.00120  7.67162E+05 0.00172  8.89101E+05 0.00198  1.38551E+06 0.00110  1.59891E+06 0.00128  1.72292E+06 0.00157  8.47126E+05 0.00145  5.20213E+05 0.00175  3.36320E+05 0.00183  2.78957E+05 0.00213  2.58614E+05 0.00171  1.95288E+05 0.00197  1.25597E+05 0.00231  1.06387E+05 0.00300  9.49802E+04 0.00232  7.61169E+04 0.00320  5.28089E+04 0.00275  3.35566E+04 0.00373  1.07010E+04 0.00513 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03318E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57181E+02 0.00041  6.69760E+01 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30721E-01 3.2E-05  3.54680E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56278E-03 0.00046  3.00716E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.83722E-03 0.00044  7.87667E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.74442E-04 0.00085  4.86951E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  6.88701E-04 0.00082  1.26307E-02 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50946E+00 4.3E-05  2.59383E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03337E+02 7.2E-06  2.04501E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02459E-07 0.00029  1.88381E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28886E-01 3.3E-05  3.46800E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08461E-02 0.00050  1.28043E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55492E-03 0.00309 -2.53327E-03 0.00721 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97931E-04 0.01038 -2.54432E-03 0.00511 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.59353E-05 0.06627 -3.31276E-03 0.00497 ];
INF_SCATT5                (idx, [1:   4]) = [  9.74106E-05 0.06101 -1.84297E-03 0.00643 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33178E-04 0.01700 -3.42432E-03 0.00371 ];
INF_SCATT7                (idx, [1:   4]) = [  9.78350E-05 0.04602 -2.88314E-04 0.03178 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28923E-01 3.2E-05  3.46800E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08560E-02 0.00050  1.28043E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55687E-03 0.00309 -2.53327E-03 0.00721 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98195E-04 0.01038 -2.54432E-03 0.00511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.59288E-05 0.06629 -3.31276E-03 0.00497 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.73600E-05 0.06113 -1.84297E-03 0.00643 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33245E-04 0.01697 -3.42432E-03 0.00371 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.77944E-05 0.04588 -2.88314E-04 0.03178 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93937E-01 0.00010  3.40863E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13403E+00 0.00010  9.77910E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79966E-03 0.00044  7.87667E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85693E-03 0.00022  1.16011E-02 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25864E-01 3.2E-05  3.02118E-03 0.00053  3.72122E-03 0.00125  3.43079E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15293E-02 0.00046 -6.83200E-04 0.00153 -3.37002E-04 0.00814  1.31413E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.66785E-03 0.00283 -1.12937E-04 0.00658 -2.36685E-04 0.00695 -2.29659E-03 0.00781 ];
INF_S3                    (idx, [1:   8]) = [  5.27423E-04 0.00998 -2.94920E-05 0.02745 -9.12270E-05 0.02172 -2.45309E-03 0.00527 ];
INF_S4                    (idx, [1:   8]) = [ -5.24151E-05 0.09779 -2.35202E-05 0.02908 -5.41987E-05 0.01869 -3.25856E-03 0.00490 ];
INF_S5                    (idx, [1:   8]) = [  9.93971E-05 0.05836 -1.98658E-06 0.31320 -1.33301E-05 0.08587 -1.82964E-03 0.00644 ];
INF_S6                    (idx, [1:   8]) = [ -2.18939E-04 0.01899 -1.42394E-05 0.04391 -3.38936E-05 0.02977 -3.39043E-03 0.00366 ];
INF_S7                    (idx, [1:   8]) = [  8.42544E-05 0.05468  1.35806E-05 0.03021  1.08368E-05 0.11931 -2.99150E-04 0.02949 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25902E-01 3.2E-05  3.02118E-03 0.00053  3.72122E-03 0.00125  3.43079E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15392E-02 0.00046 -6.83200E-04 0.00153 -3.37002E-04 0.00814  1.31413E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.66981E-03 0.00283 -1.12937E-04 0.00658 -2.36685E-04 0.00695 -2.29659E-03 0.00781 ];
INF_SP3                   (idx, [1:   8]) = [  5.27687E-04 0.00997 -2.94920E-05 0.02745 -9.12270E-05 0.02172 -2.45309E-03 0.00527 ];
INF_SP4                   (idx, [1:   8]) = [ -5.24086E-05 0.09782 -2.35202E-05 0.02908 -5.41987E-05 0.01869 -3.25856E-03 0.00490 ];
INF_SP5                   (idx, [1:   8]) = [  9.93466E-05 0.05849 -1.98658E-06 0.31320 -1.33301E-05 0.08587 -1.82964E-03 0.00644 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19005E-04 0.01895 -1.42394E-05 0.04391 -3.38936E-05 0.02977 -3.39043E-03 0.00366 ];
INF_SP7                   (idx, [1:   8]) = [  8.42138E-05 0.05451  1.35806E-05 0.03021  1.08368E-05 0.11931 -2.99150E-04 0.02949 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89222E-01 0.00061  3.41531E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89126E-01 0.00081  3.42868E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89461E-01 0.00091  3.41781E-01 0.00277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89086E-01 0.00098  3.40022E-01 0.00342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15252E+00 0.00061  9.76043E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15291E+00 0.00080  9.72250E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15158E+00 0.00090  9.75388E-01 0.00275 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15308E+00 0.00098  9.80491E-01 0.00345 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36457E-03 0.01169  1.63508E-04 0.07130  9.55090E-04 0.02633  8.37414E-04 0.02865  2.42292E-03 0.01626  7.40829E-04 0.02830  2.44809E-04 0.05142 ];
LAMBDA                    (idx, [1:  14]) = [  7.12325E-01 0.02721  1.25626E-02 0.00127  3.13062E-02 0.00072  1.09698E-01 0.00058  3.16544E-01 0.00018  1.29114E+00 0.00374  7.95880E+00 0.01308 ];

