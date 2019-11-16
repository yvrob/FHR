
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/fuel_mult_0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0205.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov 15 16:49:15 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov 15 16:50:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573865355376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.96026E-01  1.00488E+00  1.00188E+00  9.99530E-01  9.97706E-01  1.00385E+00  9.95278E-01  1.00352E+00  9.95669E-01  1.00516E+00  1.00054E+00  1.00478E+00  1.00054E+00  1.00607E+00  9.95436E-01  1.00243E+00  1.00259E+00  1.00022E+00  1.00254E+00  1.00303E+00  1.00448E+00  1.00050E+00  9.71981E-01  1.00137E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.95605E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10439E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89424E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93617E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.18246E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25291E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25291E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93022E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89110E+01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16057E+01 ;
RUNNING_TIME              (idx, 1)        =  1.54400E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14533E-01  2.14533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81667E-03  1.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32760E+00  1.32760E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54368E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 20.46999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35982E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40868E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.89535E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14485E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  2.25541E-01 0.00117  6.75592E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.11370E-03 0.01771  3.33608E-03 0.01769 ];
PU239_FISS                (idx, [1:   4]) = [  8.26920E-02 0.00183  2.47716E-01 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  6.48881E-05 0.07187  1.94470E-04 0.07195 ];
PU241_FISS                (idx, [1:   4]) = [  2.38063E-02 0.00340  7.13196E-02 0.00340 ];
U235_CAPT                 (idx, [1:   4]) = [  5.23551E-02 0.00254  7.86939E-02 0.00246 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39158E-01 0.00120  3.59471E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  5.05901E-02 0.00256  7.60447E-02 0.00254 ];
PU240_CAPT                (idx, [1:   4]) = [  7.69049E-02 0.00194  1.15598E-01 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  9.32607E-03 0.00597  1.40202E-02 0.00603 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32698E-02 0.00306  5.00129E-02 0.00311 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00334E-02 0.00561  1.50810E-02 0.00558 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000391 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90735E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000391 3.02907E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1997890 2.01698E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1002501 1.01210E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000391 3.02907E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.09381E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.78260E-12 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.62129E-01 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34145E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65855E-01 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89535E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71021E+02 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25142E+02 0.00031 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49272E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12480E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65952E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12932E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.70525E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.70525E-01 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58010E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04313E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.70517E-01 0.00080  8.66002E-01 0.00078  4.52317E-03 0.01419 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.70477E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  8.71292E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.70477E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  8.70477E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81860E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81857E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53103E-07 0.00224 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53021E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25264E-02 0.01640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23388E-02 0.00423 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15175E-03 0.00792  1.89973E-04 0.04338  1.10434E-03 0.01889  1.01281E-03 0.02042  2.70397E-03 0.01194  8.65452E-04 0.02186  2.75195E-04 0.03641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00827E-01 0.01844  1.00715E-02 0.02863  3.12803E-02 0.00054  1.09627E-01 0.00043  3.16631E-01 0.00013  1.29445E+00 0.00283  7.34187E+00 0.01983 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17808E-03 0.01169  1.65308E-04 0.06760  9.28153E-04 0.02943  8.69183E-04 0.02801  2.24848E-03 0.01739  7.18055E-04 0.03082  2.48898E-04 0.05567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21923E-01 0.02835  1.25366E-02 0.00109  3.12756E-02 0.00080  1.09686E-01 0.00066  3.16652E-01 0.00018  1.29905E+00 0.00356  7.92772E+00 0.01192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30538E-04 0.00160  4.30531E-04 0.00161  4.33098E-04 0.01913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74723E-04 0.00142  3.74716E-04 0.00143  3.77129E-04 0.01919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17431E-03 0.01435  1.65754E-04 0.07127  9.38721E-04 0.03389  8.94433E-04 0.03474  2.23538E-03 0.02086  7.09578E-04 0.03941  2.30440E-04 0.06372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.76125E-01 0.03098  1.25370E-02 0.00146  3.12724E-02 0.00105  1.09663E-01 0.00079  3.16697E-01 0.00028  1.29938E+00 0.00511  7.70782E+00 0.02028 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31595E-04 0.00367  4.31561E-04 0.00367  3.92293E-04 0.04933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75655E-04 0.00363  3.75625E-04 0.00363  3.41415E-04 0.04939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24800E-03 0.04482  1.19527E-04 0.26754  8.79797E-04 0.11872  9.47305E-04 0.10713  2.24143E-03 0.06908  8.30452E-04 0.11185  2.29485E-04 0.19500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61760E-01 0.10883  1.25338E-02 0.00354  3.12951E-02 0.00234  1.09742E-01 0.00192  3.16615E-01 0.00064  1.31687E+00 0.00872  7.76967E+00 0.04244 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24457E-03 0.04364  1.20263E-04 0.27558  8.84965E-04 0.11780  9.32810E-04 0.10653  2.28396E-03 0.06675  8.06281E-04 0.11211  2.16287E-04 0.18834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54438E-01 0.10657  1.25338E-02 0.00354  3.12927E-02 0.00233  1.09738E-01 0.00190  3.16644E-01 0.00065  1.31679E+00 0.00870  7.76967E+00 0.04244 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22247E+01 0.04440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31669E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75705E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27684E-03 0.00845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22281E+01 0.00850 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56713E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69766E-05 0.00024  3.69778E-05 0.00024  3.67635E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85475E-04 0.00076  3.85451E-04 0.00077  3.91300E-04 0.01125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70824E-01 0.00050  5.71362E-01 0.00050  4.94056E-01 0.01380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09652E+01 0.01684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25291E+02 0.00031  1.54621E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58938E+04 0.00414  3.92684E+05 0.00266  9.13767E+05 0.00095  1.67575E+06 0.00108  1.88303E+06 0.00051  1.96400E+06 0.00035  1.45415E+06 0.00039  1.12645E+06 0.00050  1.65275E+06 0.00025  1.63540E+06 0.00019  1.78860E+06 0.00026  1.78339E+06 0.00022  1.96041E+06 0.00030  1.91515E+06 0.00030  1.92519E+06 0.00028  1.69057E+06 0.00032  1.70451E+06 0.00024  1.69722E+06 0.00028  1.68930E+06 0.00028  3.35343E+06 0.00023  3.29873E+06 0.00025  2.41523E+06 0.00033  1.57005E+06 0.00035  1.86098E+06 0.00041  1.75989E+06 0.00046  1.49032E+06 0.00031  2.53978E+06 0.00058  5.16758E+05 0.00080  6.48144E+05 0.00080  5.89209E+05 0.00090  3.47506E+05 0.00120  6.07417E+05 0.00104  4.15833E+05 0.00134  3.55334E+05 0.00160  6.75674E+04 0.00158  6.47276E+04 0.00202  6.28341E+04 0.00190  6.24679E+04 0.00182  6.29955E+04 0.00210  6.54022E+04 0.00360  6.99617E+04 0.00232  6.69305E+04 0.00118  1.28204E+05 0.00195  2.09942E+05 0.00156  2.79322E+05 0.00132  8.36973E+05 0.00099  1.12515E+06 0.00092  1.54038E+06 0.00103  1.14455E+06 0.00087  8.53466E+05 0.00122  6.52328E+05 0.00092  7.27558E+05 0.00134  1.25500E+06 0.00126  1.47755E+06 0.00101  2.34747E+06 0.00072  2.76088E+06 0.00082  3.04060E+06 0.00082  1.52207E+06 0.00095  9.44425E+05 0.00110  6.13504E+05 0.00113  5.12896E+05 0.00137  4.77651E+05 0.00100  3.64137E+05 0.00104  2.35478E+05 0.00129  2.00335E+05 0.00212  1.79221E+05 0.00162  1.44662E+05 0.00165  1.01597E+05 0.00353  6.47426E+04 0.00326  2.08051E+04 0.00403 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.71292E-01 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60664E+02 0.00038  1.10365E+02 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30809E-01 3.5E-05  3.52600E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53657E-03 0.00075  2.40431E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.68718E-03 0.00070  5.07641E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.50605E-04 0.00078  2.67210E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  3.78417E-04 0.00077  6.91828E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51264E+00 2.9E-05  2.58908E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03386E+02 4.4E-06  2.04436E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06723E-07 0.00039  1.95579E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29125E-01 3.4E-05  3.47525E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08121E-02 0.00058  1.23663E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52236E-03 0.00367 -2.70694E-03 0.00388 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87329E-04 0.01556 -2.70778E-03 0.00561 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.87632E-05 0.09301 -3.38642E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  9.62178E-05 0.05687 -1.91707E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67352E-04 0.02171 -3.36956E-03 0.00333 ];
INF_SCATT7                (idx, [1:   4]) = [  9.88288E-05 0.06418 -3.45926E-04 0.02964 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29161E-01 3.4E-05  3.47525E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08220E-02 0.00058  1.23663E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52428E-03 0.00367 -2.70694E-03 0.00388 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87605E-04 0.01555 -2.70778E-03 0.00561 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.87959E-05 0.09301 -3.38642E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.61751E-05 0.05732 -1.91707E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67404E-04 0.02178 -3.36956E-03 0.00333 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.88336E-05 0.06406 -3.45926E-04 0.02964 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94311E-01 9.2E-05  3.39192E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13259E+00 9.2E-05  9.82727E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65039E-03 0.00075  5.07641E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03678E-03 0.00036  7.91750E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25772E-01 3.6E-05  3.35225E-03 0.00064  2.84315E-03 0.00137  3.44682E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15567E-02 0.00054 -7.44530E-04 0.00154 -2.85527E-04 0.00543  1.26518E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.65209E-03 0.00343 -1.29723E-04 0.00572 -1.76812E-04 0.00487 -2.53012E-03 0.00417 ];
INF_S3                    (idx, [1:   8]) = [  5.21133E-04 0.01527 -3.38037E-05 0.01503 -6.62417E-05 0.01407 -2.64154E-03 0.00573 ];
INF_S4                    (idx, [1:   8]) = [ -5.34917E-05 0.13623 -2.52715E-05 0.02146 -3.98072E-05 0.01928 -3.34662E-03 0.00376 ];
INF_S5                    (idx, [1:   8]) = [  9.89957E-05 0.05685 -2.77789E-06 0.16405 -1.01910E-05 0.06447 -1.90688E-03 0.00504 ];
INF_S6                    (idx, [1:   8]) = [ -2.50497E-04 0.02289 -1.68548E-05 0.02725 -2.26008E-05 0.02663 -3.34696E-03 0.00333 ];
INF_S7                    (idx, [1:   8]) = [  8.42688E-05 0.07414  1.45600E-05 0.03777  7.07677E-06 0.07036 -3.53003E-04 0.02974 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25809E-01 3.6E-05  3.35225E-03 0.00064  2.84315E-03 0.00137  3.44682E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15665E-02 0.00054 -7.44530E-04 0.00154 -2.85527E-04 0.00543  1.26518E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.65400E-03 0.00343 -1.29723E-04 0.00572 -1.76812E-04 0.00487 -2.53012E-03 0.00417 ];
INF_SP3                   (idx, [1:   8]) = [  5.21409E-04 0.01527 -3.38037E-05 0.01503 -6.62417E-05 0.01407 -2.64154E-03 0.00573 ];
INF_SP4                   (idx, [1:   8]) = [ -5.35243E-05 0.13619 -2.52715E-05 0.02146 -3.98072E-05 0.01928 -3.34662E-03 0.00376 ];
INF_SP5                   (idx, [1:   8]) = [  9.89530E-05 0.05727 -2.77789E-06 0.16405 -1.01910E-05 0.06447 -1.90688E-03 0.00504 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50549E-04 0.02296 -1.68548E-05 0.02725 -2.26008E-05 0.02663 -3.34696E-03 0.00333 ];
INF_SP7                   (idx, [1:   8]) = [  8.42737E-05 0.07400  1.45600E-05 0.03777  7.07677E-06 0.07036 -3.53003E-04 0.02974 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89524E-01 0.00043  3.39391E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89474E-01 0.00079  3.38089E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89653E-01 0.00089  3.40580E-01 0.00217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89453E-01 0.00085  3.39556E-01 0.00216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15132E+00 0.00043  9.82172E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15152E+00 0.00079  9.85992E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15081E+00 0.00089  9.78787E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15161E+00 0.00085  9.81737E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17808E-03 0.01169  1.65308E-04 0.06760  9.28153E-04 0.02943  8.69183E-04 0.02801  2.24848E-03 0.01739  7.18055E-04 0.03082  2.48898E-04 0.05567 ];
LAMBDA                    (idx, [1:  14]) = [  7.21923E-01 0.02835  1.25366E-02 0.00109  3.12756E-02 0.00080  1.09686E-01 0.00066  3.16652E-01 0.00018  1.29905E+00 0.00356  7.92772E+00 0.01192 ];

