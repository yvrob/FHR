
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 13 2019 17:22:52' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 30])  = '/home/yvrob/FHR/savio/FHR/Main' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HNDG6BD' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Core(TM) i7-7700HQ CPU @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 14 19:16:50 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 14 19:39:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573787810989 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.36532E-01  1.04126E+00  1.03862E+00  9.68548E-01  9.68461E-01  1.04030E+00  1.03784E+00  9.68443E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/yvrob/SSS/jeff311/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.90152E-02 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.30985E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06846E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11315E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.15733E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03303E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03076E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47586E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67909E+01 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 10012259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00123E+03 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00123E+03 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61417E+02 ;
RUNNING_TIME              (idx, 1)        =  2.22294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61117E-01  1.61117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60333E-02  1.60333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20523E+01  2.20523E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22288E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.40534E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37066E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16207.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 1095.28;
MEMSIZE                   (idx, 1)        = 994.24;
XS_MEMSIZE                (idx, 1)        = 138.82;
MAT_MEMSIZE               (idx, 1)        = 795.77;
RES_MEMSIZE               (idx, 1)        = 3.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 55.71;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 101.05;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 471 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92912 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  3.00000E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 18 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 18 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 496 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.51483E+16 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.17708E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  7.26059E+18 0.00031  9.96548E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51831E+16 0.00771  3.45215E-03 0.00768 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84441E+18 0.00088  4.09118E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98142E+18 0.00096  4.39055E-01 0.00066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10012259 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.37011E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10012259 1.00737E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2959491 2.97738E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4783098 4.81306E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2269670 2.28326E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10012259 1.00737E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.80918E+06 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77508E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28185E+18 1.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.50650E+18 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.17884E+19 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.51483E+19 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.71207E+21 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46303E+18 0.00091 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52514E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57180E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.90728E-05 ;
TOT_FMASS                 (idx, 1)        =  4.90728E-05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01893E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36819E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22662E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29182E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.19382E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.41767E-01 8.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.52042E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17326E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43768E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02283E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17320E+00 0.00036  1.16508E+00 0.00035  8.18525E-03 0.00541 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17326E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17316E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17326E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.52052E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75575E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75559E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.78651E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  4.76172E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78758E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80305E-02 0.00176 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.82525E-03 0.00395  1.89239E-04 0.02170  8.72618E-04 0.01018  5.49568E-04 0.01266  1.15513E-03 0.00878  1.90286E-03 0.00679  5.33559E-04 0.01282  4.82088E-04 0.01362  1.40175E-04 0.02519 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11713E-01 0.00677  2.43849E-03 0.02028  1.77757E-02 0.00769  2.00885E-02 0.01057  9.79987E-02 0.00598  2.60851E-01 0.00348  3.06051E-01 0.01085  6.92820E-01 0.01166  5.27858E-01 0.02395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.95559E-03 0.00530  2.31205E-04 0.02968  1.03759E-03 0.01392  6.52851E-04 0.01734  1.39233E-03 0.01214  2.26937E-03 0.00930  6.37933E-04 0.01773  5.72283E-04 0.01882  1.62036E-04 0.03577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.09958E-01 0.00905  1.24667E-02 5.2E-09  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 0.0E+00  2.92467E-01 7.0E-09  6.66488E-01 5.7E-09  1.63478E+00 3.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96981E-04 0.00075  1.96981E-04 0.00075  1.78619E-04 0.00896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30806E-04 0.00066  2.30807E-04 0.00066  2.09410E-04 0.00895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.97299E-03 0.00548  2.33771E-04 0.03019  1.02926E-03 0.01444  6.61636E-04 0.01790  1.39568E-03 0.01242  2.27541E-03 0.00957  6.34203E-04 0.01838  5.77114E-04 0.01914  1.65916E-04 0.03616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13748E-01 0.01017  1.24667E-02 7.6E-09  2.82917E-02 5.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.96527E-04 0.00175  1.96504E-04 0.00176  7.98217E-05 0.02041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.30279E-04 0.00172  2.30251E-04 0.00172  9.35638E-05 0.02038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82188E-03 0.01788  2.20832E-04 0.10250  9.39459E-04 0.04878  7.10331E-04 0.05561  1.41550E-03 0.04121  2.09626E-03 0.03180  6.90592E-04 0.05831  5.72352E-04 0.06047  1.76557E-04 0.11404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.24341E-01 0.02338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82829E-03 0.01741  2.25889E-04 0.09926  9.42081E-04 0.04708  7.11231E-04 0.05407  1.40742E-03 0.04020  2.10759E-03 0.03085  6.94250E-04 0.05634  5.71045E-04 0.05963  1.68783E-04 0.10925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.24853E-01 0.02316  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.9E-09  3.55460E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56091E+01 0.01816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96900E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30705E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92701E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52632E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.10577E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.71529E-05 0.00014  3.71537E-05 0.00014  3.62146E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.54454E-04 0.00045  2.54463E-04 0.00046  2.47121E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34362E-01 0.00031  5.33723E-01 0.00031  7.88415E-01 0.00867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27978E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03076E+02 0.00020  1.28226E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.08250E+03 0.00244  3.88602E+04 0.00108  9.05790E+04 0.00058  1.67462E+05 0.00039  1.85252E+05 0.00028  1.88567E+05 0.00024  1.47157E+05 0.00023  1.25571E+05 0.00026  1.60754E+05 0.00023  1.57828E+05 0.00019  1.70991E+05 0.00019  1.70360E+05 0.00019  1.83015E+05 0.00020  1.76952E+05 0.00020  1.75977E+05 0.00021  1.53453E+05 0.00022  1.53392E+05 0.00021  1.51502E+05 0.00023  1.49564E+05 0.00023  2.92932E+05 0.00021  2.83288E+05 0.00022  2.04388E+05 0.00024  1.31475E+05 0.00028  1.54822E+05 0.00028  1.46270E+05 0.00030  1.23155E+05 0.00031  2.15718E+05 0.00032  4.55666E+04 0.00046  5.68132E+04 0.00046  5.11866E+04 0.00048  3.00934E+04 0.00062  5.24423E+04 0.00050  3.61992E+04 0.00054  3.15953E+04 0.00063  6.19957E+03 0.00114  6.13815E+03 0.00113  6.33021E+03 0.00112  6.54536E+03 0.00107  6.49492E+03 0.00111  6.45419E+03 0.00106  6.67046E+03 0.00104  6.31444E+03 0.00114  1.20456E+04 0.00085  1.96572E+04 0.00073  2.59315E+04 0.00071  7.55085E+04 0.00052  9.47728E+04 0.00057  1.19064E+05 0.00057  8.30921E+04 0.00059  6.01433E+04 0.00062  4.48656E+04 0.00064  4.93551E+04 0.00067  8.34013E+04 0.00060  9.51372E+04 0.00063  1.46286E+05 0.00062  1.66853E+05 0.00063  1.78555E+05 0.00064  8.79214E+04 0.00073  5.40755E+04 0.00078  3.49908E+04 0.00089  2.91085E+04 0.00092  2.69925E+04 0.00097  2.05480E+04 0.00109  1.32471E+04 0.00132  1.12550E+04 0.00133  1.00794E+04 0.00140  8.21698E+03 0.00164  5.65894E+03 0.00180  3.65402E+03 0.00210  1.16531E+03 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.52027E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63217E+21 0.00030  1.08186E+21 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.26932E-01 2.3E-05  3.55888E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.93125E-04 0.00049  1.50428E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.24437E-03 0.00041  6.72799E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  4.51245E-04 0.00055  5.22370E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.10229E-03 0.00055  1.27260E-02 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44277E+00 7.5E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02328E+02 4.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03066E-07 0.00019  1.87969E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.25687E-01 2.3E-05  3.49160E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08271E-02 0.00032  1.30753E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62656E-03 0.00212 -2.44630E-03 0.00404 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07422E-04 0.00852 -2.49363E-03 0.00321 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.88425E-05 0.04891 -3.39173E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09693E-04 0.03146 -1.78312E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68161E-04 0.01209 -3.60905E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17643E-04 0.02624 -2.59432E-04 0.02165 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.25718E-01 2.3E-05  3.49160E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08344E-02 0.00032  1.30753E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62802E-03 0.00212 -2.44630E-03 0.00404 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07725E-04 0.00851 -2.49363E-03 0.00321 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.87503E-05 0.04898 -3.39173E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09842E-04 0.03144 -1.78312E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68082E-04 0.01208 -3.60905E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17723E-04 0.02623 -2.59432E-04 0.02165 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.89852E-01 5.0E-05  3.42029E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15001E+00 5.0E-05  9.74578E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21363E-03 0.00043  6.72799E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66236E-03 0.00022  1.08050E-02 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.22270E-01 2.2E-05  3.41720E-03 0.00034  4.07703E-03 0.00071  3.45082E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15863E-02 0.00031 -7.59212E-04 0.00085 -4.02534E-04 0.00313  1.34778E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.75912E-03 0.00200 -1.32557E-04 0.00398 -2.57377E-04 0.00391 -2.18893E-03 0.00451 ];
INF_S3                    (idx, [1:   8]) = [  5.41890E-04 0.00787 -3.44682E-05 0.01392 -9.60423E-05 0.00835 -2.39759E-03 0.00332 ];
INF_S4                    (idx, [1:   8]) = [ -5.13479E-05 0.07455 -2.74946E-05 0.01427 -6.05278E-05 0.01253 -3.33120E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.12473E-04 0.03039 -2.77987E-06 0.13085 -1.62569E-05 0.04206 -1.76686E-03 0.00369 ];
INF_S6                    (idx, [1:   8]) = [ -2.50637E-04 0.01287 -1.75244E-05 0.01779 -3.96924E-05 0.01549 -3.56936E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.02397E-04 0.02987  1.52458E-05 0.01878  1.52923E-05 0.03776 -2.74724E-04 0.02028 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.22300E-01 2.2E-05  3.41720E-03 0.00034  4.07703E-03 0.00071  3.45082E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15936E-02 0.00031 -7.59212E-04 0.00085 -4.02534E-04 0.00313  1.34778E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.76058E-03 0.00200 -1.32557E-04 0.00398 -2.57377E-04 0.00391 -2.18893E-03 0.00451 ];
INF_SP3                   (idx, [1:   8]) = [  5.42194E-04 0.00786 -3.44682E-05 0.01392 -9.60423E-05 0.00835 -2.39759E-03 0.00332 ];
INF_SP4                   (idx, [1:   8]) = [ -5.12557E-05 0.07470 -2.74946E-05 0.01427 -6.05278E-05 0.01253 -3.33120E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.12622E-04 0.03036 -2.77987E-06 0.13085 -1.62569E-05 0.04206 -1.76686E-03 0.00369 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50558E-04 0.01286 -1.75244E-05 0.01779 -3.96924E-05 0.01549 -3.56936E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.02477E-04 0.02985  1.52458E-05 0.01878  1.52923E-05 0.03776 -2.74724E-04 0.02028 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97805E-01 0.00028  3.60972E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.99814E-01 0.00047  3.64115E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99621E-01 0.00047  3.65533E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.94120E-01 0.00050  3.54468E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11934E+00 0.00028  9.23808E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11192E+00 0.00047  9.16691E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11264E+00 0.00047  9.13081E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.13347E+00 0.00050  9.41651E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.95559E-03 0.00530  2.31205E-04 0.02968  1.03759E-03 0.01392  6.52851E-04 0.01734  1.39233E-03 0.01214  2.26937E-03 0.00930  6.37933E-04 0.01773  5.72283E-04 0.01882  1.62036E-04 0.03577 ];
LAMBDA                    (idx, [1:  18]) = [  4.09958E-01 0.00905  1.24667E-02 5.2E-09  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 0.0E+00  2.92467E-01 7.0E-09  6.66488E-01 5.7E-09  1.63478E+00 3.5E-09  3.55460E+00 0.0E+00 ];

