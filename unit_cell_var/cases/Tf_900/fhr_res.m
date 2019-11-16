
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/Tf_900' ;
HOSTNAME                  (idx, [1: 12])  = 'n0125.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov 15 16:49:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov 15 16:50:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573865340532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.95971E-01  9.98165E-01  9.99961E-01  9.97410E-01  9.98974E-01  9.97986E-01  1.00046E+00  1.00249E+00  1.00559E+00  1.00118E+00  9.99378E-01  1.00457E+00  9.99364E-01  1.00289E+00  1.00048E+00  1.00438E+00  1.00525E+00  9.97897E-01  1.00154E+00  1.00106E+00  9.97095E-01  1.00191E+00  9.99502E-01  9.86475E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05025E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94975E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61838E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67280E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.03592E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09302E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09302E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88304E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20877E+01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21507E+01 ;
RUNNING_TIME              (idx, 1)        =  1.78625E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52150E-01  4.52150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65000E-03  1.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33240E+00  1.33240E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78605E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.99897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35970E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37831E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64176.69 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90281E-05 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.32790E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  2.72181E-01 0.00096  6.79209E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  1.04771E-03 0.01747  2.61429E-03 0.01745 ];
PU239_FISS                (idx, [1:   4]) = [  9.81721E-02 0.00170  2.44979E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  5.13770E-05 0.08020  1.28282E-04 0.08026 ];
PU241_FISS                (idx, [1:   4]) = [  2.88112E-02 0.00330  7.19016E-02 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  7.04133E-02 0.00225  1.17531E-01 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21427E-01 0.00118  3.69588E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  6.05426E-02 0.00211  1.01057E-01 0.00205 ];
PU240_CAPT                (idx, [1:   4]) = [  6.61542E-02 0.00210  1.10423E-01 0.00202 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11756E-02 0.00566  1.86553E-02 0.00567 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76523E-02 0.00441  2.94654E-02 0.00439 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46867E-03 0.00783  9.12818E-03 0.00781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000265 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89584E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000265 3.02896E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1797873 1.81494E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1202392 1.21401E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000265 3.02896E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31272E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29864E-12 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03423E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01059E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.98941E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90281E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25401E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09238E+02 0.00027 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69505E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45571E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39208E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20769E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04368E+00 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04368E+00 0.00073 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57874E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04293E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04395E+00 0.00074  1.03811E+00 0.00073  5.57373E-03 0.01286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04425E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04443E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04425E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04425E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78093E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78098E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68895E-07 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68491E-07 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17116E-02 0.01418 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16507E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19718E-03 0.00825  1.66312E-04 0.04294  9.46744E-04 0.01831  8.55075E-04 0.02056  2.27170E-03 0.01189  7.15283E-04 0.02222  2.42067E-04 0.03834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06803E-01 0.01914  1.06393E-02 0.02464  3.12991E-02 0.00054  1.09257E-01 0.00337  3.16661E-01 0.00013  1.29794E+00 0.00265  7.26430E+00 0.02029 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27083E-03 0.01176  1.76726E-04 0.06157  9.68573E-04 0.02628  8.91737E-04 0.02839  2.29570E-03 0.01682  7.06186E-04 0.03141  2.31907E-04 0.05440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87237E-01 0.02802  1.25677E-02 0.00126  3.12873E-02 0.00078  1.09589E-01 0.00051  3.16679E-01 0.00017  1.29698E+00 0.00373  7.89649E+00 0.01249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22525E-04 0.00148  2.22527E-04 0.00147  2.22718E-04 0.01630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32264E-04 0.00124  2.32265E-04 0.00124  2.32487E-04 0.01628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34693E-03 0.01305  1.70515E-04 0.06942  9.76651E-04 0.02992  8.76590E-04 0.03153  2.36816E-03 0.01965  7.20811E-04 0.03791  2.34211E-04 0.05999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78174E-01 0.03109  1.25859E-02 0.00190  3.12853E-02 0.00097  1.09586E-01 0.00067  3.16729E-01 0.00021  1.30057E+00 0.00439  7.80278E+00 0.01759 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24403E-04 0.00316  2.24401E-04 0.00318  2.14270E-04 0.04316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.34230E-04 0.00308  2.34227E-04 0.00310  2.23729E-04 0.04319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52229E-03 0.04010  2.16664E-04 0.19947  1.23284E-03 0.08628  7.27213E-04 0.10947  2.26173E-03 0.06439  7.63331E-04 0.11200  3.20512E-04 0.18860 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64459E-01 0.09528  1.24900E-02 3.1E-05  3.13342E-02 0.00196  1.09759E-01 0.00185  3.16531E-01 0.00046  1.27840E+00 0.01190  7.54646E+00 0.04399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48497E-03 0.03834  2.14306E-04 0.19625  1.22534E-03 0.08591  7.07810E-04 0.10348  2.27476E-03 0.06224  7.43434E-04 0.10459  3.19323E-04 0.18603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49488E-01 0.09068  1.24900E-02 3.1E-05  3.13336E-02 0.00195  1.09748E-01 0.00183  3.16531E-01 0.00045  1.27808E+00 0.01188  7.53285E+00 0.04406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47106E+01 0.04018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23418E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.33197E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45631E-03 0.00796 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44255E+01 0.00794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.74273E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68953E-05 0.00025  3.68962E-05 0.00025  3.67311E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39951E-04 0.00082  2.39927E-04 0.00082  2.44730E-04 0.01129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44132E-01 0.00054  5.44061E-01 0.00054  5.68288E-01 0.01368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15110E+01 0.01855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09302E+02 0.00026  1.28843E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53749E+04 0.00520  3.92568E+05 0.00201  9.12532E+05 0.00101  1.67611E+06 0.00064  1.88400E+06 0.00051  1.96347E+06 0.00040  1.45484E+06 0.00034  1.12599E+06 0.00037  1.65174E+06 0.00045  1.63401E+06 0.00030  1.78663E+06 0.00026  1.78107E+06 0.00027  1.95751E+06 0.00022  1.91183E+06 0.00026  1.92063E+06 0.00027  1.68731E+06 0.00037  1.70098E+06 0.00024  1.69293E+06 0.00021  1.68333E+06 0.00032  3.33557E+06 0.00021  3.27342E+06 0.00019  2.38860E+06 0.00023  1.54687E+06 0.00022  1.82552E+06 0.00034  1.71770E+06 0.00045  1.44458E+06 0.00053  2.44426E+06 0.00029  4.96888E+05 0.00053  6.21367E+05 0.00066  5.65061E+05 0.00076  3.32135E+05 0.00061  5.80678E+05 0.00087  3.97290E+05 0.00102  3.39364E+05 0.00084  6.46095E+04 0.00139  6.17003E+04 0.00194  6.01139E+04 0.00160  5.97651E+04 0.00218  6.00086E+04 0.00167  6.20450E+04 0.00226  6.61934E+04 0.00159  6.33865E+04 0.00153  1.20814E+05 0.00149  1.96926E+05 0.00125  2.58434E+05 0.00113  7.43437E+05 0.00099  9.14988E+05 0.00078  1.13439E+06 0.00070  7.83014E+05 0.00079  5.60976E+05 0.00086  4.17267E+05 0.00093  4.57784E+05 0.00125  7.76611E+05 0.00107  9.00873E+05 0.00114  1.40299E+06 0.00100  1.61914E+06 0.00094  1.74395E+06 0.00099  8.58972E+05 0.00092  5.27513E+05 0.00149  3.39986E+05 0.00132  2.83254E+05 0.00217  2.61291E+05 0.00150  1.98367E+05 0.00219  1.28171E+05 0.00114  1.08056E+05 0.00189  9.65989E+04 0.00174  7.76588E+04 0.00357  5.39033E+04 0.00316  3.38325E+04 0.00500  1.08606E+04 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04443E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57619E+02 0.00040  6.77867E+01 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30708E-01 2.7E-05  3.54689E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53368E-03 0.00058  3.00727E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.80845E-03 0.00056  7.87979E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  2.74768E-04 0.00091  4.87252E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  6.89528E-04 0.00089  1.26372E-02 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50949E+00 3.4E-05  2.59358E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 5.1E-06  2.04497E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03053E-07 0.00026  1.88516E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28899E-01 2.7E-05  3.46812E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08042E-02 0.00074  1.28460E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54664E-03 0.00334 -2.54851E-03 0.00683 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86781E-04 0.01027 -2.59007E-03 0.00788 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.51882E-05 0.07774 -3.32323E-03 0.00427 ];
INF_SCATT5                (idx, [1:   4]) = [  9.68460E-05 0.06535 -1.84248E-03 0.00586 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37920E-04 0.02650 -3.43097E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  9.14692E-05 0.08313 -3.06944E-04 0.02940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28936E-01 2.7E-05  3.46812E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08141E-02 0.00074  1.28460E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54847E-03 0.00335 -2.54851E-03 0.00683 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86980E-04 0.01031 -2.59007E-03 0.00788 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.52454E-05 0.07752 -3.32323E-03 0.00427 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.68668E-05 0.06530 -1.84248E-03 0.00586 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37923E-04 0.02642 -3.43097E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.14303E-05 0.08333 -3.06944E-04 0.02940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94047E-01 8.9E-05  3.40829E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13360E+00 8.9E-05  9.78008E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77134E-03 0.00057  7.87979E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85629E-03 0.00026  1.15835E-02 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25851E-01 2.9E-05  3.04792E-03 0.00058  3.70628E-03 0.00133  3.43106E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14928E-02 0.00069 -6.88545E-04 0.00121 -3.38099E-04 0.00556  1.31841E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.66165E-03 0.00311 -1.15016E-04 0.00692 -2.33810E-04 0.00911 -2.31470E-03 0.00735 ];
INF_S3                    (idx, [1:   8]) = [  5.15621E-04 0.00931 -2.88406E-05 0.01780 -9.15945E-05 0.01940 -2.49847E-03 0.00816 ];
INF_S4                    (idx, [1:   8]) = [ -5.28970E-05 0.10539 -2.22912E-05 0.02447 -5.23805E-05 0.02714 -3.27085E-03 0.00449 ];
INF_S5                    (idx, [1:   8]) = [  9.92611E-05 0.06454 -2.41511E-06 0.15524 -1.40135E-05 0.08691 -1.82846E-03 0.00600 ];
INF_S6                    (idx, [1:   8]) = [ -2.21895E-04 0.02948 -1.60249E-05 0.04511 -3.39023E-05 0.03029 -3.39707E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  7.80653E-05 0.09546  1.34040E-05 0.03568  9.89443E-06 0.08284 -3.16838E-04 0.02859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25888E-01 2.9E-05  3.04792E-03 0.00058  3.70628E-03 0.00133  3.43106E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15026E-02 0.00069 -6.88545E-04 0.00121 -3.38099E-04 0.00556  1.31841E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.66348E-03 0.00312 -1.15016E-04 0.00692 -2.33810E-04 0.00911 -2.31470E-03 0.00735 ];
INF_SP3                   (idx, [1:   8]) = [  5.15820E-04 0.00935 -2.88406E-05 0.01780 -9.15945E-05 0.01940 -2.49847E-03 0.00816 ];
INF_SP4                   (idx, [1:   8]) = [ -5.29543E-05 0.10507 -2.22912E-05 0.02447 -5.23805E-05 0.02714 -3.27085E-03 0.00449 ];
INF_SP5                   (idx, [1:   8]) = [  9.92819E-05 0.06450 -2.41511E-06 0.15524 -1.40135E-05 0.08691 -1.82846E-03 0.00600 ];
INF_SP6                   (idx, [1:   8]) = [ -2.21898E-04 0.02940 -1.60249E-05 0.04511 -3.39023E-05 0.03029 -3.39707E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  7.80263E-05 0.09570  1.34040E-05 0.03568  9.89443E-06 0.08284 -3.16838E-04 0.02859 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89446E-01 0.00047  3.42460E-01 0.00168 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89638E-01 0.00074  3.43254E-01 0.00317 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89357E-01 0.00093  3.42499E-01 0.00336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89349E-01 0.00073  3.41717E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15163E+00 0.00047  9.73388E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15087E+00 0.00074  9.71234E-01 0.00316 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15199E+00 0.00093  9.73395E-01 0.00338 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15202E+00 0.00073  9.75535E-01 0.00225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27083E-03 0.01176  1.76726E-04 0.06157  9.68573E-04 0.02628  8.91737E-04 0.02839  2.29570E-03 0.01682  7.06186E-04 0.03141  2.31907E-04 0.05440 ];
LAMBDA                    (idx, [1:  14]) = [  6.87237E-01 0.02802  1.25677E-02 0.00126  3.12873E-02 0.00078  1.09589E-01 0.00051  3.16679E-01 0.00017  1.29698E+00 0.00373  7.89649E+00 0.01249 ];

