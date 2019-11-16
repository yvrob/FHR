
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/fp_mult_1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0210.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov 15 16:49:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov 15 16:50:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573865365691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00086E+00  1.00068E+00  1.00074E+00  1.00194E+00  9.97927E-01  1.00087E+00  9.96077E-01  1.00609E+00  9.97125E-01  1.00829E+00  9.98257E-01  1.00835E+00  9.97098E-01  1.00312E+00  9.96933E-01  1.00653E+00  9.99758E-01  1.00451E+00  1.00141E+00  9.98215E-01  1.00216E+00  1.00225E+00  9.72543E-01  9.98263E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04922E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95078E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61939E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67375E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.02923E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09288E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09288E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88201E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20395E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89450E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40210E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.91333E-01  1.91333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90000E-03  1.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20882E+00  1.20882E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40187E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 20.64403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35765E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 1193.10;
MEMSIZE                   (idx, 1)        = 959.97;
XS_MEMSIZE                (idx, 1)        = 757.11;
MAT_MEMSIZE               (idx, 1)        = 40.25;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 160.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.13;

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

NORM_COEF                 (idx, [1:   4]) = [  9.91130E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.34007E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  2.72667E-01 0.00097  6.79569E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  1.05517E-03 0.01755  2.62930E-03 0.01746 ];
PU239_FISS                (idx, [1:   4]) = [  9.83904E-02 0.00169  2.45230E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  5.37518E-05 0.07664  1.33929E-04 0.07664 ];
PU241_FISS                (idx, [1:   4]) = [  2.85888E-02 0.00370  7.12432E-02 0.00352 ];
U235_CAPT                 (idx, [1:   4]) = [  7.02552E-02 0.00202  1.17188E-01 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21752E-01 0.00123  3.69870E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  6.04563E-02 0.00236  1.00840E-01 0.00228 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65430E-02 0.00220  1.10992E-01 0.00212 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10772E-02 0.00561  1.84774E-02 0.00560 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76240E-02 0.00439  2.93962E-02 0.00435 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46435E-03 0.00799  9.11647E-03 0.00805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000593 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91760E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000593 3.02918E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1797789 1.81468E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1202804 1.21449E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000593 3.02918E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31187E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29651E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03359E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00797E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.99203E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91130E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25683E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09329E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69586E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45666E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39231E-01 0.00057 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20731E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04400E+00 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04400E+00 0.00073 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57883E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04417E+00 0.00076  1.03847E+00 0.00073  5.53020E-03 0.01197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04362E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04289E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04362E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04362E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78082E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78074E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69318E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69353E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15650E-02 0.01472 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16889E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18326E-03 0.00801  1.59046E-04 0.04716  9.24658E-04 0.01883  8.43112E-04 0.02129  2.31804E-03 0.01191  6.90054E-04 0.02290  2.48355E-04 0.03684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16962E-01 0.01936  9.73360E-03 0.03102  3.13029E-02 0.00053  1.09588E-01 0.00042  3.16554E-01 0.00012  1.29381E+00 0.00435  7.07682E+00 0.02289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26969E-03 0.01114  1.64010E-04 0.06365  9.23917E-04 0.02690  8.54373E-04 0.02889  2.36463E-03 0.01711  7.02845E-04 0.03186  2.59911E-04 0.05478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28051E-01 0.02776  1.25395E-02 0.00100  3.13115E-02 0.00074  1.09536E-01 0.00055  3.16586E-01 0.00016  1.29777E+00 0.00396  7.88481E+00 0.01342 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22533E-04 0.00146  2.22524E-04 0.00146  2.22654E-04 0.01681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32322E-04 0.00124  2.32314E-04 0.00124  2.32352E-04 0.01671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28743E-03 0.01204  1.69863E-04 0.06877  9.13945E-04 0.03102  8.62770E-04 0.03159  2.37545E-03 0.01904  6.91853E-04 0.03412  2.73556E-04 0.05754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51357E-01 0.03160  1.25503E-02 0.00147  3.13298E-02 0.00088  1.09509E-01 0.00066  3.16572E-01 0.00018  1.29861E+00 0.00479  8.08805E+00 0.01424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21697E-04 0.00349  2.21691E-04 0.00352  2.14421E-04 0.04610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31431E-04 0.00332  2.31423E-04 0.00334  2.24010E-04 0.04612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61646E-03 0.04182  1.36900E-04 0.24440  9.16938E-04 0.10418  9.56935E-04 0.09112  2.60578E-03 0.05812  6.32935E-04 0.10254  3.66977E-04 0.16786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.64788E-01 0.09359  1.25317E-02 0.00341  3.13366E-02 0.00217  1.09693E-01 0.00163  3.16581E-01 0.00037  1.27702E+00 0.01278  8.17606E+00 0.02698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.64634E-03 0.04107  1.25200E-04 0.22888  9.33384E-04 0.10389  9.59183E-04 0.09347  2.65337E-03 0.05728  6.28804E-04 0.10328  3.46399E-04 0.16124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44587E-01 0.09249  1.25317E-02 0.00341  3.13328E-02 0.00216  1.09693E-01 0.00163  3.16577E-01 0.00036  1.27672E+00 0.01282  8.18235E+00 0.02686 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54170E+01 0.04195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22139E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31910E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41092E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43651E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73752E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69005E-05 0.00025  3.69003E-05 0.00025  3.69242E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39667E-04 0.00080  2.39647E-04 0.00080  2.42845E-04 0.01179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44050E-01 0.00057  5.44031E-01 0.00057  5.58318E-01 0.01302 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09231E+01 0.01964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09288E+02 0.00027  1.28836E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55471E+04 0.00521  3.92075E+05 0.00177  9.14597E+05 0.00078  1.67834E+06 0.00096  1.88439E+06 0.00063  1.96406E+06 0.00028  1.45434E+06 0.00035  1.12582E+06 0.00069  1.65159E+06 0.00036  1.63418E+06 0.00037  1.78831E+06 0.00027  1.78189E+06 0.00032  1.95798E+06 0.00030  1.91253E+06 0.00019  1.92061E+06 0.00030  1.68917E+06 0.00026  1.70091E+06 0.00025  1.69261E+06 0.00026  1.68358E+06 0.00036  3.33577E+06 0.00016  3.27480E+06 0.00024  2.38867E+06 0.00023  1.54583E+06 0.00039  1.82558E+06 0.00039  1.71840E+06 0.00039  1.44508E+06 0.00048  2.44375E+06 0.00032  4.96134E+05 0.00093  6.22490E+05 0.00065  5.64945E+05 0.00070  3.32907E+05 0.00084  5.80270E+05 0.00088  3.97679E+05 0.00111  3.40171E+05 0.00129  6.44010E+04 0.00160  6.15183E+04 0.00122  6.03185E+04 0.00179  5.94529E+04 0.00134  6.00278E+04 0.00172  6.19682E+04 0.00217  6.61359E+04 0.00206  6.34409E+04 0.00203  1.21413E+05 0.00120  1.96686E+05 0.00106  2.58317E+05 0.00100  7.44028E+05 0.00106  9.15863E+05 0.00078  1.13586E+06 0.00097  7.85195E+05 0.00090  5.60454E+05 0.00120  4.17717E+05 0.00076  4.57959E+05 0.00123  7.76048E+05 0.00098  8.99182E+05 0.00118  1.40088E+06 0.00100  1.61569E+06 0.00135  1.74150E+06 0.00144  8.57243E+05 0.00163  5.26449E+05 0.00151  3.39317E+05 0.00139  2.82638E+05 0.00141  2.61291E+05 0.00176  1.97908E+05 0.00243  1.27367E+05 0.00225  1.07903E+05 0.00186  9.61206E+04 0.00289  7.68167E+04 0.00293  5.36327E+04 0.00180  3.39534E+04 0.00470  1.09858E+04 0.00478 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04289E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57905E+02 0.00024  6.77832E+01 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30702E-01 3.9E-05  3.54672E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53328E-03 0.00065  3.00635E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.80761E-03 0.00064  7.87580E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.74328E-04 0.00110  4.86945E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  6.88476E-04 0.00110  1.26297E-02 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50969E+00 3.5E-05  2.59365E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03341E+02 5.6E-06  2.04499E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03055E-07 0.00021  1.88429E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28894E-01 3.8E-05  3.46787E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08571E-02 0.00049  1.28149E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56076E-03 0.00356 -2.51926E-03 0.00764 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95824E-04 0.01167 -2.58271E-03 0.00555 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.23522E-05 0.13653 -3.31611E-03 0.00448 ];
INF_SCATT5                (idx, [1:   4]) = [  9.77317E-05 0.07883 -1.82795E-03 0.00611 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.40160E-04 0.02180 -3.40891E-03 0.00265 ];
INF_SCATT7                (idx, [1:   4]) = [  9.77325E-05 0.04532 -2.85435E-04 0.03808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28932E-01 3.9E-05  3.46787E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08668E-02 0.00049  1.28149E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56246E-03 0.00356 -2.51926E-03 0.00764 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96012E-04 0.01167 -2.58271E-03 0.00555 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.23903E-05 0.13634 -3.31611E-03 0.00448 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.77049E-05 0.07894 -1.82795E-03 0.00611 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.40140E-04 0.02182 -3.40891E-03 0.00265 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.76659E-05 0.04530 -2.85435E-04 0.03808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93965E-01 8.1E-05  3.40843E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13392E+00 8.1E-05  9.77968E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77024E-03 0.00065  7.87580E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85641E-03 0.00037  1.15985E-02 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25846E-01 3.9E-05  3.04831E-03 0.00062  3.71373E-03 0.00189  3.43073E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15478E-02 0.00051 -6.90756E-04 0.00163 -3.32981E-04 0.00565  1.31479E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.67522E-03 0.00341 -1.14467E-04 0.00656 -2.36379E-04 0.00725 -2.28288E-03 0.00857 ];
INF_S3                    (idx, [1:   8]) = [  5.24691E-04 0.01142 -2.88672E-05 0.02795 -8.99535E-05 0.02308 -2.49275E-03 0.00580 ];
INF_S4                    (idx, [1:   8]) = [ -3.96628E-05 0.21554 -2.26894E-05 0.01986 -5.39570E-05 0.02933 -3.26215E-03 0.00468 ];
INF_S5                    (idx, [1:   8]) = [  9.96176E-05 0.07741 -1.88589E-06 0.32182 -1.40784E-05 0.09694 -1.81387E-03 0.00606 ];
INF_S6                    (idx, [1:   8]) = [ -2.25109E-04 0.02265 -1.50508E-05 0.04560 -3.47015E-05 0.03739 -3.37421E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  8.42437E-05 0.05354  1.34888E-05 0.03467  9.75060E-06 0.12162 -2.95186E-04 0.03698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25883E-01 4.0E-05  3.04831E-03 0.00062  3.71373E-03 0.00189  3.43073E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15576E-02 0.00051 -6.90756E-04 0.00163 -3.32981E-04 0.00565  1.31479E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.67693E-03 0.00341 -1.14467E-04 0.00656 -2.36379E-04 0.00725 -2.28288E-03 0.00857 ];
INF_SP3                   (idx, [1:   8]) = [  5.24879E-04 0.01142 -2.88672E-05 0.02795 -8.99535E-05 0.02308 -2.49275E-03 0.00580 ];
INF_SP4                   (idx, [1:   8]) = [ -3.97009E-05 0.21516 -2.26894E-05 0.01986 -5.39570E-05 0.02933 -3.26215E-03 0.00468 ];
INF_SP5                   (idx, [1:   8]) = [  9.95908E-05 0.07750 -1.88589E-06 0.32182 -1.40784E-05 0.09694 -1.81387E-03 0.00606 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25089E-04 0.02266 -1.50508E-05 0.04560 -3.47015E-05 0.03739 -3.37421E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  8.41771E-05 0.05350  1.34888E-05 0.03467  9.75060E-06 0.12162 -2.95186E-04 0.03698 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89297E-01 0.00050  3.41889E-01 0.00245 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89621E-01 0.00091  3.40447E-01 0.00398 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88878E-01 0.00134  3.42508E-01 0.00389 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89403E-01 0.00090  3.42821E-01 0.00275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15222E+00 0.00050  9.75057E-01 0.00245 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15094E+00 0.00091  9.79324E-01 0.00400 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15392E+00 0.00134  9.73419E-01 0.00388 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15181E+00 0.00090  9.72427E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26969E-03 0.01114  1.64010E-04 0.06365  9.23917E-04 0.02690  8.54373E-04 0.02889  2.36463E-03 0.01711  7.02845E-04 0.03186  2.59911E-04 0.05478 ];
LAMBDA                    (idx, [1:  14]) = [  7.28051E-01 0.02776  1.25395E-02 0.00100  3.13115E-02 0.00074  1.09536E-01 0.00055  3.16586E-01 0.00016  1.29777E+00 0.00396  7.88481E+00 0.01342 ];

