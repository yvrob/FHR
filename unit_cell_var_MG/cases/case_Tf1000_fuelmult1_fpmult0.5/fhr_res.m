
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf1000_fuelmult1_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0114.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:23:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:48:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574367807920 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96315E-01  1.00141E+00  1.00031E+00  9.99233E-01  9.99787E-01  9.97983E-01  1.00261E+00  9.99268E-01  9.98965E-01  1.00137E+00  1.00273E+00  1.00082E+00  1.00038E+00  9.99622E-01  1.00060E+00  9.98834E-01  1.00027E+00  1.00083E+00  9.98925E-01  9.99742E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.96360E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.03640E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68903E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80416E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.51514E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.77795E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.77795E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59259E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.69710E+01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87107E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48503E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41383E-01  3.41383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51667E-03  3.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45053E+01  2.45053E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48373E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.60165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98708E+01 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79047E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2680.51;
MEMSIZE                   (idx, 1)        = 2563.11;
XS_MEMSIZE                (idx, 1)        = 1814.44;
MAT_MEMSIZE               (idx, 1)        = 551.52;
RES_MEMSIZE               (idx, 1)        = 62.42;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 117.40;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90250E-05 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.15243E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  3.10146E-01 0.00083  6.87262E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  9.53261E-04 0.01816  2.11258E-03 0.01817 ];
PU239_FISS                (idx, [1:   4]) = [  1.07768E-01 0.00177  2.38799E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  4.85778E-05 0.07903  1.07707E-04 0.07907 ];
PU241_FISS                (idx, [1:   4]) = [  3.19644E-02 0.00313  7.08322E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  9.17680E-02 0.00176  1.67265E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02232E-01 0.00135  3.68600E-01 0.00109 ];
PU239_CAPT                (idx, [1:   4]) = [  6.65939E-02 0.00215  1.21389E-01 0.00215 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49437E-02 0.00253  1.00145E-01 0.00244 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22568E-02 0.00507  2.23415E-02 0.00506 ];
XE135_CAPT                (idx, [1:   4]) = [  8.14173E-03 0.00622  1.48408E-02 0.00622 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56854E-03 0.01208  4.68291E-03 0.01213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000250 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92984E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000250 3.02930E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1646292 1.66210E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1353958 1.36720E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000250 3.02930E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.47699E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.63554E-12 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.16252E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.51343E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.48657E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90250E-01 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.92334E+02 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.77267E+01 0.00027 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81485E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67026E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.94473E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35277E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17386E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17386E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57570E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04250E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17389E+00 0.00064  1.16759E+00 0.00063  6.27131E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17379E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17402E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17379E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17379E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72283E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72274E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.59549E-07 0.00238 ];
IMP_EALF                  (idx, [1:   2]) = [  6.59719E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25766E-02 0.01435 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24498E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.61123E-03 0.00773  1.47010E-04 0.04512  7.95168E-04 0.01943  7.37589E-04 0.01928  2.06481E-03 0.01189  6.42607E-04 0.02206  2.24046E-04 0.03703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36250E-01 0.01920  1.02922E-02 0.02712  3.13272E-02 0.00052  1.09704E-01 0.00049  3.16651E-01 0.00012  1.29325E+00 0.00309  7.40557E+00 0.01970 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35445E-03 0.01053  1.70795E-04 0.06040  8.96731E-04 0.02505  8.60361E-04 0.02680  2.40402E-03 0.01554  7.50044E-04 0.02910  2.72495E-04 0.04810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52728E-01 0.02594  1.25545E-02 0.00120  3.13195E-02 0.00070  1.09717E-01 0.00069  3.16641E-01 0.00016  1.29602E+00 0.00367  7.99223E+00 0.01158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18066E-04 0.00136  1.18071E-04 0.00136  1.16420E-04 0.01752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38581E-04 0.00121  1.38587E-04 0.00122  1.36640E-04 0.01752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35735E-03 0.01177  1.67841E-04 0.06697  9.22479E-04 0.02668  8.62821E-04 0.02828  2.42211E-03 0.01820  7.11878E-04 0.03318  2.70219E-04 0.05434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47922E-01 0.03079  1.25250E-02 0.00113  3.13242E-02 0.00081  1.09720E-01 0.00074  3.16611E-01 0.00019  1.29394E+00 0.00468  8.02559E+00 0.01476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18232E-04 0.00324  1.18233E-04 0.00325  1.12098E-04 0.03983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38776E-04 0.00319  1.38776E-04 0.00319  1.31566E-04 0.03977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35055E-03 0.03514  1.02635E-04 0.20970  9.97491E-04 0.07945  8.26553E-04 0.08857  2.34246E-03 0.05708  8.21267E-04 0.09190  2.60144E-04 0.15877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10307E-01 0.09705  1.24897E-02 4.0E-05  3.12635E-02 0.00197  1.09725E-01 0.00163  3.16580E-01 0.00054  1.31270E+00 0.00801  7.84271E+00 0.03645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31142E-03 0.03482  9.96805E-05 0.19783  9.95017E-04 0.07781  8.17624E-04 0.08804  2.33931E-03 0.05619  8.00512E-04 0.08898  2.59286E-04 0.15944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98253E-01 0.09657  1.24897E-02 4.0E-05  3.12673E-02 0.00197  1.09711E-01 0.00162  3.16594E-01 0.00055  1.31078E+00 0.00809  7.84261E+00 0.03644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.55643E+01 0.03566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18201E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38740E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32561E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.50699E+01 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.26515E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67748E-05 0.00027  3.67754E-05 0.00027  3.66310E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45331E-04 0.00085  1.45333E-04 0.00086  1.45178E-04 0.01230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.99577E-01 0.00055  4.99196E-01 0.00056  5.92275E-01 0.01414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10623E+01 0.01792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.77795E+01 0.00021  1.10368E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.48337E+04 0.00490  3.92123E+05 0.00298  9.12867E+05 0.00166  1.67493E+06 0.00094  1.88419E+06 0.00052  1.96112E+06 0.00046  1.45274E+06 0.00028  1.12418E+06 0.00041  1.65138E+06 0.00050  1.63195E+06 0.00033  1.78509E+06 0.00023  1.78060E+06 0.00028  1.95501E+06 0.00023  1.90832E+06 0.00025  1.91712E+06 0.00023  1.68288E+06 0.00028  1.69388E+06 0.00036  1.68394E+06 0.00035  1.67414E+06 0.00028  3.31003E+06 0.00027  3.23316E+06 0.00022  2.34606E+06 0.00030  1.50828E+06 0.00044  1.76805E+06 0.00037  1.64761E+06 0.00029  1.36928E+06 0.00045  2.28629E+06 0.00046  4.62228E+05 0.00072  5.79192E+05 0.00077  5.25342E+05 0.00099  3.08590E+05 0.00104  5.38834E+05 0.00084  3.68125E+05 0.00112  3.13323E+05 0.00115  5.95019E+04 0.00174  5.68637E+04 0.00167  5.56980E+04 0.00253  5.54242E+04 0.00201  5.57423E+04 0.00232  5.71566E+04 0.00220  6.05005E+04 0.00187  5.80376E+04 0.00234  1.10416E+05 0.00188  1.79113E+05 0.00116  2.32564E+05 0.00146  6.45583E+05 0.00095  7.36550E+05 0.00113  8.28503E+05 0.00107  5.25796E+05 0.00106  3.56962E+05 0.00077  2.57095E+05 0.00121  2.75084E+05 0.00127  4.54526E+05 0.00156  5.14610E+05 0.00155  7.82572E+05 0.00178  8.76426E+05 0.00145  9.15697E+05 0.00150  4.39437E+05 0.00165  2.65792E+05 0.00190  1.69600E+05 0.00201  1.39339E+05 0.00248  1.28103E+05 0.00305  9.54168E+04 0.00208  6.11934E+04 0.00361  5.11655E+04 0.00252  4.58194E+04 0.00486  3.61084E+04 0.00526  2.47973E+04 0.00406  1.54857E+04 0.00679  4.94004E+03 0.00826 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17402E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.52723E+02 0.00028  3.96149E+01 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30563E-01 4.1E-05  3.58126E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54109E-03 0.00054  4.01879E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  2.01932E-03 0.00053  1.23617E-02 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  4.78228E-04 0.00079  8.34295E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  1.19979E-03 0.00078  2.16929E-02 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50883E+00 3.0E-05  2.60015E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03327E+02 5.1E-06  2.04587E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79053E-08 0.00040  1.78499E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28544E-01 4.3E-05  3.45766E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09001E-02 0.00039  1.33715E-02 0.00268 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58501E-03 0.00287 -2.35937E-03 0.00908 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04701E-04 0.01594 -2.38462E-03 0.00988 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.81788E-05 0.12287 -3.26319E-03 0.00480 ];
INF_SCATT5                (idx, [1:   4]) = [  8.88969E-05 0.08603 -1.75500E-03 0.00962 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20915E-04 0.01986 -3.46187E-03 0.00292 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97247E-05 0.05978 -2.22411E-04 0.05883 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28582E-01 4.2E-05  3.45766E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09103E-02 0.00039  1.33715E-02 0.00268 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58688E-03 0.00286 -2.35937E-03 0.00908 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04987E-04 0.01594 -2.38462E-03 0.00988 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.81368E-05 0.12282 -3.26319E-03 0.00480 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.89677E-05 0.08599 -1.75500E-03 0.00962 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20875E-04 0.01986 -3.46187E-03 0.00292 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.96673E-05 0.05965 -2.22411E-04 0.05883 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93521E-01 0.00014  3.43752E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13564E+00 0.00014  9.69691E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98105E-03 0.00051  1.23617E-02 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74486E-03 0.00025  1.73892E-02 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25818E-01 4.2E-05  2.72578E-03 0.00066  5.02881E-03 0.00120  3.40737E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15274E-02 0.00038 -6.27297E-04 0.00130 -4.11889E-04 0.00725  1.37834E-02 0.00259 ];
INF_S2                    (idx, [1:   8]) = [  2.68459E-03 0.00283 -9.95832E-05 0.00848 -3.24808E-04 0.00871 -2.03457E-03 0.01019 ];
INF_S3                    (idx, [1:   8]) = [  5.29777E-04 0.01556 -2.50763E-05 0.02709 -1.25123E-04 0.02046 -2.25950E-03 0.01055 ];
INF_S4                    (idx, [1:   8]) = [ -2.78033E-05 0.19682 -2.03755E-05 0.02910 -7.47560E-05 0.02146 -3.18844E-03 0.00495 ];
INF_S5                    (idx, [1:   8]) = [  9.00880E-05 0.08270 -1.19113E-06 0.53224 -2.45582E-05 0.07326 -1.73045E-03 0.00979 ];
INF_S6                    (idx, [1:   8]) = [ -2.07179E-04 0.02095 -1.37359E-05 0.03635 -4.62613E-05 0.03123 -3.41561E-03 0.00279 ];
INF_S7                    (idx, [1:   8]) = [  7.66455E-05 0.06912  1.30792E-05 0.03545  1.55873E-05 0.10296 -2.37998E-04 0.05619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25856E-01 4.2E-05  2.72578E-03 0.00066  5.02881E-03 0.00120  3.40737E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15376E-02 0.00038 -6.27297E-04 0.00130 -4.11889E-04 0.00725  1.37834E-02 0.00259 ];
INF_SP2                   (idx, [1:   8]) = [  2.68646E-03 0.00281 -9.95832E-05 0.00848 -3.24808E-04 0.00871 -2.03457E-03 0.01019 ];
INF_SP3                   (idx, [1:   8]) = [  5.30063E-04 0.01557 -2.50763E-05 0.02709 -1.25123E-04 0.02046 -2.25950E-03 0.01055 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77614E-05 0.19691 -2.03755E-05 0.02910 -7.47560E-05 0.02146 -3.18844E-03 0.00495 ];
INF_SP5                   (idx, [1:   8]) = [  9.01589E-05 0.08267 -1.19113E-06 0.53224 -2.45582E-05 0.07326 -1.73045E-03 0.00979 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07139E-04 0.02096 -1.37359E-05 0.03635 -4.62613E-05 0.03123 -3.41561E-03 0.00279 ];
INF_SP7                   (idx, [1:   8]) = [  7.65881E-05 0.06896  1.30792E-05 0.03545  1.55873E-05 0.10296 -2.37998E-04 0.05619 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88820E-01 0.00058  3.47169E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88856E-01 0.00073  3.45839E-01 0.00389 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88980E-01 0.00103  3.45630E-01 0.00288 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88629E-01 0.00075  3.50184E-01 0.00373 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15413E+00 0.00058  9.60215E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15399E+00 0.00073  9.64044E-01 0.00387 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15350E+00 0.00103  9.64534E-01 0.00288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15490E+00 0.00075  9.52067E-01 0.00376 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35445E-03 0.01053  1.70795E-04 0.06040  8.96731E-04 0.02505  8.60361E-04 0.02680  2.40402E-03 0.01554  7.50044E-04 0.02910  2.72495E-04 0.04810 ];
LAMBDA                    (idx, [1:  14]) = [  7.52728E-01 0.02594  1.25545E-02 0.00120  3.13195E-02 0.00070  1.09717E-01 0.00069  3.16641E-01 0.00016  1.29602E+00 0.00367  7.99223E+00 0.01158 ];

