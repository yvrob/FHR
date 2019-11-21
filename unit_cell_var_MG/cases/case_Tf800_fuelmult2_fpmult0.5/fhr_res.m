
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf800_fuelmult2_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0023.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:09:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:32:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574366991937 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94001E-01  9.98585E-01  9.99772E-01  1.00126E+00  9.98927E-01  1.00009E+00  1.00033E+00  1.00028E+00  9.99915E-01  1.00038E+00  1.00213E+00  1.00118E+00  1.00046E+00  9.99344E-01  1.00146E+00  9.99561E-01  1.00236E+00  1.00079E+00  9.98430E-01  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.84553E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.15447E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99051E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15847E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09053E+01 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.01153E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.01153E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26589E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.77286E+01 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51235E+02 ;
RUNNING_TIME              (idx, 1)        =  2.30269E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.35750E-01  3.35750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26874E+01  2.26874E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30164E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.59597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98749E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78105E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90231E-05 0.00031  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96176E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  3.50918E-01 0.00083  7.00915E-01 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  8.10586E-04 0.02053  1.61904E-03 0.02052 ];
PU239_FISS                (idx, [1:   4]) = [  1.13703E-01 0.00157  2.27117E-01 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  4.94439E-05 0.08417  9.88939E-05 0.08416 ];
PU241_FISS                (idx, [1:   4]) = [  3.48738E-02 0.00314  6.96560E-02 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19234E-01 0.00157  2.38809E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65729E-01 0.00136  3.31929E-01 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  7.09486E-02 0.00210  1.42108E-01 0.00205 ];
PU240_CAPT                (idx, [1:   4]) = [  4.21626E-02 0.00288  8.44444E-02 0.00277 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32040E-02 0.00546  2.64500E-02 0.00550 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34443E-03 0.01056  6.69847E-03 0.01054 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14339E-03 0.01602  2.29125E-03 0.01613 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000405 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93957E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000405 3.02940E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1498143 1.51261E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1502262 1.51679E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000405 3.02940E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61005E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.63637E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.90622E-12 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.28571E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.00233E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.99767E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90231E-01 0.00031 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.70350E+02 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.00646E+01 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.18912E-06 ;
TOT_FMASS                 (idx, 1)        =  4.18912E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87647E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79606E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.43424E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59445E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29948E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29948E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57022E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04173E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.29955E+00 0.00059  1.29259E+00 0.00058  6.88384E-03 0.01080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29817E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29844E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29817E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29817E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65094E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65118E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35373E-06 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34951E-06 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41829E-02 0.01251 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42457E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.16962E-03 0.00794  1.40766E-04 0.04312  7.63368E-04 0.02032  6.76475E-04 0.01983  1.83460E-03 0.01061  5.61579E-04 0.02273  1.92829E-04 0.04018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08862E-01 0.02047  1.08634E-02 0.02270  3.13120E-02 0.00056  1.09590E-01 0.00038  3.16427E-01 0.00012  1.29211E+00 0.00449  7.29315E+00 0.02156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35044E-03 0.00971  1.83804E-04 0.05264  9.83244E-04 0.02496  8.72482E-04 0.02399  2.35083E-03 0.01404  7.20010E-04 0.02845  2.40070E-04 0.05086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97891E-01 0.02665  1.25342E-02 0.00095  3.13135E-02 0.00066  1.09580E-01 0.00044  3.16448E-01 0.00014  1.29475E+00 0.00370  8.05211E+00 0.01153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53126E-05 0.00136  6.53084E-05 0.00137  6.60724E-05 0.01480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.48674E-05 0.00120  8.48620E-05 0.00120  8.58467E-05 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30000E-03 0.01116  1.89320E-04 0.05805  9.90203E-04 0.02666  8.43767E-04 0.02898  2.32261E-03 0.01626  7.26308E-04 0.03177  2.27795E-04 0.05620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86670E-01 0.02959  1.25193E-02 0.00086  3.13039E-02 0.00081  1.09615E-01 0.00055  3.16491E-01 0.00016  1.30214E+00 0.00382  7.97233E+00 0.01499 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52712E-05 0.00282  6.52821E-05 0.00281  6.29799E-05 0.03966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.48157E-05 0.00278  8.48297E-05 0.00277  8.18505E-05 0.03987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25598E-03 0.03371  1.79211E-04 0.18113  9.04346E-04 0.07545  8.03123E-04 0.08469  2.42270E-03 0.04934  6.96951E-04 0.09517  2.49652E-04 0.16112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74495E-01 0.08001  1.26055E-02 0.00394  3.13330E-02 0.00175  1.09494E-01 0.00117  3.16286E-01 0.00062  1.29030E+00 0.00977  8.27008E+00 0.02449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20776E-03 0.03300  1.75215E-04 0.17624  9.12827E-04 0.07273  8.00936E-04 0.08422  2.37290E-03 0.04851  6.91203E-04 0.09441  2.54680E-04 0.16369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72675E-01 0.07679  1.26014E-02 0.00382  3.13260E-02 0.00175  1.09502E-01 0.00117  3.16290E-01 0.00062  1.28887E+00 0.00991  8.27431E+00 0.02437 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06541E+01 0.03357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.53136E-05 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.48684E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34561E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18636E+01 0.00596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.30162E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.66320E-05 0.00027  3.66330E-05 0.00027  3.64544E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.10333E-05 0.00093  9.10369E-05 0.00093  9.05732E-05 0.01259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48843E-01 0.00066  4.48306E-01 0.00067  5.88804E-01 0.01413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15170E+01 0.01802 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.01153E+01 0.00019  9.77439E+01 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50733E+04 0.00463  3.91549E+05 0.00189  9.13257E+05 0.00073  1.67662E+06 0.00051  1.88418E+06 0.00065  1.96064E+06 0.00041  1.45184E+06 0.00040  1.12345E+06 0.00057  1.64853E+06 0.00039  1.63007E+06 0.00022  1.78225E+06 0.00040  1.77599E+06 0.00030  1.94967E+06 0.00020  1.90247E+06 0.00016  1.90882E+06 0.00025  1.67430E+06 0.00030  1.68458E+06 0.00030  1.67307E+06 0.00031  1.65895E+06 0.00033  3.26833E+06 0.00026  3.17166E+06 0.00032  2.28067E+06 0.00038  1.45685E+06 0.00037  1.68946E+06 0.00035  1.55871E+06 0.00061  1.27546E+06 0.00054  2.09995E+06 0.00051  4.22617E+05 0.00068  5.27754E+05 0.00081  4.79291E+05 0.00108  2.80504E+05 0.00128  4.89374E+05 0.00085  3.33551E+05 0.00123  2.83429E+05 0.00107  5.34337E+04 0.00317  5.15900E+04 0.00164  5.05826E+04 0.00254  5.02752E+04 0.00245  5.05221E+04 0.00133  5.19665E+04 0.00202  5.47734E+04 0.00110  5.22942E+04 0.00192  9.92041E+04 0.00182  1.59582E+05 0.00120  2.05912E+05 0.00117  5.56994E+05 0.00103  5.98229E+05 0.00143  6.17756E+05 0.00141  3.60629E+05 0.00132  2.30396E+05 0.00168  1.59534E+05 0.00177  1.65574E+05 0.00199  2.66979E+05 0.00105  2.94549E+05 0.00147  4.34268E+05 0.00148  4.68329E+05 0.00156  4.70485E+05 0.00213  2.18504E+05 0.00203  1.29886E+05 0.00174  8.12116E+04 0.00235  6.61221E+04 0.00371  5.97975E+04 0.00268  4.43844E+04 0.00412  2.78713E+04 0.00521  2.31800E+04 0.00492  2.06493E+04 0.00505  1.60181E+04 0.00716  1.07722E+04 0.00557  6.77129E+03 0.00859  2.12561E+03 0.01351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29844E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.46716E+02 0.00025  2.36369E+01 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30257E-01 2.4E-05  3.63235E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50019E-03 0.00047  5.48543E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  2.27358E-03 0.00038  1.85771E-02 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  7.73390E-04 0.00071  1.30917E-02 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  1.94122E-03 0.00069  3.41345E-02 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51002E+00 3.0E-05  2.60734E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03343E+02 4.6E-06  2.04684E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.21556E-08 0.00035  1.67070E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27984E-01 2.3E-05  3.44658E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09451E-02 0.00055  1.40253E-02 0.00256 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66508E-03 0.00224 -2.08653E-03 0.01005 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22840E-04 0.01546 -2.17598E-03 0.01039 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57837E-05 0.22547 -3.23566E-03 0.00732 ];
INF_SCATT5                (idx, [1:   4]) = [  9.76523E-05 0.05902 -1.67135E-03 0.01210 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.04897E-04 0.02965 -3.46853E-03 0.00620 ];
INF_SCATT7                (idx, [1:   4]) = [  8.70758E-05 0.05535 -1.48150E-04 0.12513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28023E-01 2.4E-05  3.44658E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09553E-02 0.00055  1.40253E-02 0.00256 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66696E-03 0.00226 -2.08653E-03 0.01005 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23212E-04 0.01548 -2.17598E-03 0.01039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57279E-05 0.22436 -3.23566E-03 0.00732 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.76824E-05 0.05883 -1.67135E-03 0.01210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.04783E-04 0.02965 -3.46853E-03 0.00620 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.71189E-05 0.05536 -1.48150E-04 0.12513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92843E-01 6.0E-05  3.48151E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13827E+00 6.0E-05  9.57440E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.23425E-03 0.00041  1.85771E-02 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70247E-03 0.00024  2.53561E-02 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25555E-01 2.4E-05  2.42924E-03 0.00083  6.77937E-03 0.00235  3.37879E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15107E-02 0.00053 -5.65562E-04 0.00194 -5.08904E-04 0.01233  1.45342E-02 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  2.75199E-03 0.00213 -8.69090E-05 0.00772 -4.38487E-04 0.00772 -1.64804E-03 0.01300 ];
INF_S3                    (idx, [1:   8]) = [  5.44179E-04 0.01512 -2.13392E-05 0.02007 -1.76151E-04 0.02471 -1.99983E-03 0.01148 ];
INF_S4                    (idx, [1:   8]) = [ -7.26660E-06 0.81408 -1.85171E-05 0.03521 -1.04677E-04 0.02334 -3.13098E-03 0.00756 ];
INF_S5                    (idx, [1:   8]) = [  9.79822E-05 0.05965 -3.29954E-07 1.00000 -3.14813E-05 0.07556 -1.63987E-03 0.01284 ];
INF_S6                    (idx, [1:   8]) = [ -1.93257E-04 0.03213 -1.16405E-05 0.03979 -6.17645E-05 0.02991 -3.40677E-03 0.00635 ];
INF_S7                    (idx, [1:   8]) = [  7.59789E-05 0.06377  1.10969E-05 0.04322  1.85132E-05 0.15529 -1.66663E-04 0.11260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25594E-01 2.4E-05  2.42924E-03 0.00083  6.77937E-03 0.00235  3.37879E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15209E-02 0.00053 -5.65562E-04 0.00194 -5.08904E-04 0.01233  1.45342E-02 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  2.75387E-03 0.00215 -8.69090E-05 0.00772 -4.38487E-04 0.00772 -1.64804E-03 0.01300 ];
INF_SP3                   (idx, [1:   8]) = [  5.44551E-04 0.01514 -2.13392E-05 0.02007 -1.76151E-04 0.02471 -1.99983E-03 0.01148 ];
INF_SP4                   (idx, [1:   8]) = [ -7.21078E-06 0.81483 -1.85171E-05 0.03521 -1.04677E-04 0.02334 -3.13098E-03 0.00756 ];
INF_SP5                   (idx, [1:   8]) = [  9.80124E-05 0.05949 -3.29954E-07 1.00000 -3.14813E-05 0.07556 -1.63987E-03 0.01284 ];
INF_SP6                   (idx, [1:   8]) = [ -1.93142E-04 0.03213 -1.16405E-05 0.03979 -6.17645E-05 0.02991 -3.40677E-03 0.00635 ];
INF_SP7                   (idx, [1:   8]) = [  7.60220E-05 0.06379  1.10969E-05 0.04322  1.85132E-05 0.15529 -1.66663E-04 0.11260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88248E-01 0.00044  3.52793E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88206E-01 0.00104  3.51710E-01 0.00441 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88464E-01 0.00091  3.55436E-01 0.00501 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88082E-01 0.00068  3.51542E-01 0.00477 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15642E+00 0.00044  9.44887E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15660E+00 0.00105  9.48011E-01 0.00443 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15556E+00 0.00091  9.38145E-01 0.00502 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15709E+00 0.00068  9.48505E-01 0.00474 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35044E-03 0.00971  1.83804E-04 0.05264  9.83244E-04 0.02496  8.72482E-04 0.02399  2.35083E-03 0.01404  7.20010E-04 0.02845  2.40070E-04 0.05086 ];
LAMBDA                    (idx, [1:  14]) = [  6.97891E-01 0.02665  1.25342E-02 0.00095  3.13135E-02 0.00066  1.09580E-01 0.00044  3.16448E-01 0.00014  1.29475E+00 0.00370  8.05211E+00 0.01153 ];

