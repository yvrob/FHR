
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf800_fuelmult0.5_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0035.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 11:24:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 11:55:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574364271024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97291E-01  1.00050E+00  9.99732E-01  1.00230E+00  9.97131E-01  9.98823E-01  1.00213E+00  9.99995E-01  1.00106E+00  1.00348E+00  1.00043E+00  9.97057E-01  1.00009E+00  9.97097E-01  1.00201E+00  1.00201E+00  9.99926E-01  1.00010E+00  9.99737E-01  9.99086E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.81314E-02 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.11869E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89474E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93600E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.13975E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25524E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25524E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93394E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84584E+01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.08810E+02 ;
RUNNING_TIME              (idx, 1)        =  3.14699E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39200E-01  8.39200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06270E+01  3.06270E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14588E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.34577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98629E+01 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67387E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90835E-05 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00932E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  2.27704E-01 0.00106  6.76072E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.12962E-03 0.01772  3.35419E-03 0.01769 ];
PU239_FISS                (idx, [1:   4]) = [  8.31080E-02 0.00194  2.46751E-01 0.00173 ];
PU240_FISS                (idx, [1:   4]) = [  5.61209E-05 0.07816  1.66610E-04 0.07812 ];
PU241_FISS                (idx, [1:   4]) = [  2.41800E-02 0.00354  7.17963E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  5.27636E-02 0.00240  7.94953E-02 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35112E-01 0.00110  3.54231E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  5.05229E-02 0.00268  7.61197E-02 0.00262 ];
PU240_CAPT                (idx, [1:   4]) = [  7.73276E-02 0.00209  1.16504E-01 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  9.43089E-03 0.00614  1.42103E-02 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36697E-02 0.00327  5.07275E-02 0.00320 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00500E-02 0.00599  1.51424E-02 0.00599 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000532 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93644E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000532 3.02936E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1990731 2.00959E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1009801 1.01977E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000532 3.02936E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.86499E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10041E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.79940E-12 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.67356E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.36161E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.63839E-01 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90835E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72219E+02 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25545E+02 0.00030 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49434E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12695E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69160E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12993E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.77082E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.77082E-01 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58018E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04314E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.77136E-01 0.00082  8.72470E-01 0.00081  4.61202E-03 0.01333 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.75772E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  8.75426E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.75772E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  8.75772E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81806E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81862E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54479E-07 0.00232 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52893E-07 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27461E-02 0.01690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23141E-02 0.00423 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14515E-03 0.00816  1.84794E-04 0.04487  1.10076E-03 0.01764  1.00109E-03 0.01942  2.72207E-03 0.01258  8.43093E-04 0.02222  2.93344E-04 0.03624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19472E-01 0.01871  9.93192E-03 0.02952  3.12759E-02 0.00055  1.09631E-01 0.00042  3.16563E-01 0.00013  1.29318E+00 0.00267  7.20650E+00 0.02145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12570E-03 0.01217  1.59222E-04 0.06760  9.29253E-04 0.02899  8.13262E-04 0.02958  2.28958E-03 0.01800  6.87094E-04 0.03415  2.47281E-04 0.05287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16110E-01 0.02842  1.25136E-02 0.00067  3.13125E-02 0.00076  1.09591E-01 0.00056  3.16646E-01 0.00019  1.29219E+00 0.00381  7.99179E+00 0.01251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27646E-04 0.00150  4.27667E-04 0.00151  4.20953E-04 0.01897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75026E-04 0.00124  3.75044E-04 0.00125  3.69161E-04 0.01895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26895E-03 0.01350  1.59320E-04 0.07919  9.84494E-04 0.03086  8.40227E-04 0.03611  2.31923E-03 0.02092  7.06118E-04 0.03979  2.59560E-04 0.06244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04672E-01 0.03381  1.25223E-02 0.00125  3.12874E-02 0.00099  1.09539E-01 0.00073  3.16622E-01 0.00023  1.29003E+00 0.00535  7.75341E+00 0.01942 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27559E-04 0.00378  4.27729E-04 0.00379  3.64578E-04 0.04826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74958E-04 0.00371  3.75106E-04 0.00372  3.19615E-04 0.04815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30118E-03 0.04659  1.84303E-04 0.26245  9.58583E-04 0.09765  9.44135E-04 0.10646  2.33277E-03 0.06987  6.64344E-04 0.12359  2.17045E-04 0.20464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78430E-01 0.11046  1.25332E-02 0.00354  3.13097E-02 0.00229  1.09499E-01 0.00168  3.16653E-01 0.00050  1.28629E+00 0.01290  7.18988E+00 0.05827 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34092E-03 0.04612  1.89575E-04 0.26836  9.55963E-04 0.09579  9.58024E-04 0.10304  2.33328E-03 0.07075  6.83366E-04 0.12182  2.20712E-04 0.19956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84414E-01 0.10726  1.25332E-02 0.00354  3.13108E-02 0.00228  1.09500E-01 0.00170  3.16706E-01 0.00051  1.28576E+00 0.01300  7.18988E+00 0.05827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23983E+01 0.04641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27405E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74812E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21856E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22121E+01 0.00732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58155E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69793E-05 0.00025  3.69790E-05 0.00025  3.70634E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84841E-04 0.00076  3.84856E-04 0.00077  3.82068E-04 0.01095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74114E-01 0.00051  5.74643E-01 0.00051  4.97360E-01 0.01316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08970E+01 0.01882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25524E+02 0.00032  1.54437E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56288E+04 0.00372  3.93632E+05 0.00184  9.14200E+05 0.00077  1.67747E+06 0.00069  1.88373E+06 0.00055  1.96330E+06 0.00056  1.45457E+06 0.00032  1.12577E+06 0.00056  1.65348E+06 0.00032  1.63519E+06 0.00029  1.78820E+06 0.00034  1.78365E+06 0.00034  1.95984E+06 0.00031  1.91520E+06 0.00029  1.92485E+06 0.00029  1.69061E+06 0.00036  1.70387E+06 0.00029  1.69644E+06 0.00037  1.68901E+06 0.00026  3.35303E+06 0.00028  3.29864E+06 0.00021  2.41588E+06 0.00035  1.56939E+06 0.00032  1.86347E+06 0.00025  1.76509E+06 0.00030  1.49408E+06 0.00030  2.55233E+06 0.00039  5.18772E+05 0.00074  6.51756E+05 0.00065  5.92752E+05 0.00070  3.49139E+05 0.00085  6.09992E+05 0.00080  4.17484E+05 0.00075  3.57764E+05 0.00090  6.81216E+04 0.00202  6.51192E+04 0.00205  6.32336E+04 0.00197  6.25008E+04 0.00241  6.33823E+04 0.00163  6.55816E+04 0.00192  7.03939E+04 0.00145  6.72937E+04 0.00191  1.29247E+05 0.00175  2.11132E+05 0.00139  2.80845E+05 0.00142  8.42708E+05 0.00095  1.13196E+06 0.00094  1.54773E+06 0.00095  1.14769E+06 0.00107  8.56024E+05 0.00124  6.56081E+05 0.00138  7.30138E+05 0.00141  1.25995E+06 0.00117  1.48521E+06 0.00110  2.35881E+06 0.00132  2.77188E+06 0.00139  3.04948E+06 0.00110  1.52630E+06 0.00119  9.47125E+05 0.00114  6.15633E+05 0.00145  5.14717E+05 0.00151  4.78796E+05 0.00162  3.65177E+05 0.00170  2.36553E+05 0.00198  2.02163E+05 0.00225  1.80142E+05 0.00192  1.46297E+05 0.00150  1.02413E+05 0.00286  6.51352E+04 0.00243  2.08971E+04 0.00351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.75426E-01 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61272E+02 0.00040  1.10955E+02 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30782E-01 1.7E-05  3.52606E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51889E-03 0.00052  2.40654E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.67002E-03 0.00046  5.08055E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.51133E-04 0.00084  2.67401E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.79727E-04 0.00081  6.92349E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51254E+00 4.7E-05  2.58918E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03384E+02 7.6E-06  2.04438E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07077E-07 0.00028  1.95591E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29111E-01 1.7E-05  3.47523E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08097E-02 0.00067  1.23784E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51251E-03 0.00328 -2.69892E-03 0.00543 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92033E-04 0.01143 -2.70030E-03 0.00345 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.78421E-05 0.08238 -3.36136E-03 0.00360 ];
INF_SCATT5                (idx, [1:   4]) = [  9.47978E-05 0.07691 -1.90447E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44819E-04 0.01683 -3.38594E-03 0.00291 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03995E-04 0.04004 -3.59770E-04 0.02461 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29148E-01 1.7E-05  3.47523E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08195E-02 0.00067  1.23784E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51428E-03 0.00329 -2.69892E-03 0.00543 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92263E-04 0.01138 -2.70030E-03 0.00345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.77961E-05 0.08196 -3.36136E-03 0.00360 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.46723E-05 0.07736 -1.90447E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44946E-04 0.01687 -3.38594E-03 0.00291 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03933E-04 0.04015 -3.59770E-04 0.02461 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94282E-01 7.0E-05  3.39182E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13270E+00 7.0E-05  9.82756E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63290E-03 0.00057  5.08055E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04088E-03 0.00030  7.93526E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25741E-01 1.8E-05  3.36986E-03 0.00061  2.85257E-03 0.00081  3.44671E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15570E-02 0.00065 -7.47352E-04 0.00149 -2.84435E-04 0.00572  1.26628E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.64125E-03 0.00326 -1.28739E-04 0.00883 -1.79727E-04 0.00831 -2.51919E-03 0.00577 ];
INF_S3                    (idx, [1:   8]) = [  5.25846E-04 0.01035 -3.38121E-05 0.03168 -6.50929E-05 0.01552 -2.63520E-03 0.00348 ];
INF_S4                    (idx, [1:   8]) = [ -4.15068E-05 0.13658 -2.63353E-05 0.02101 -3.95127E-05 0.02127 -3.32185E-03 0.00374 ];
INF_S5                    (idx, [1:   8]) = [  9.68697E-05 0.07456 -2.07184E-06 0.29716 -1.05915E-05 0.07244 -1.89388E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -2.27043E-04 0.01697 -1.77756E-05 0.03781 -2.44120E-05 0.03551 -3.36153E-03 0.00278 ];
INF_S7                    (idx, [1:   8]) = [  8.93748E-05 0.04465  1.46204E-05 0.04451  7.57290E-06 0.10669 -3.67343E-04 0.02320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25778E-01 1.8E-05  3.36986E-03 0.00061  2.85257E-03 0.00081  3.44671E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15668E-02 0.00065 -7.47352E-04 0.00149 -2.84435E-04 0.00572  1.26628E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.64302E-03 0.00326 -1.28739E-04 0.00883 -1.79727E-04 0.00831 -2.51919E-03 0.00577 ];
INF_SP3                   (idx, [1:   8]) = [  5.26075E-04 0.01030 -3.38121E-05 0.03168 -6.50929E-05 0.01552 -2.63520E-03 0.00348 ];
INF_SP4                   (idx, [1:   8]) = [ -4.14608E-05 0.13600 -2.63353E-05 0.02101 -3.95127E-05 0.02127 -3.32185E-03 0.00374 ];
INF_SP5                   (idx, [1:   8]) = [  9.67441E-05 0.07499 -2.07184E-06 0.29716 -1.05915E-05 0.07244 -1.89388E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27170E-04 0.01701 -1.77756E-05 0.03781 -2.44120E-05 0.03551 -3.36153E-03 0.00278 ];
INF_SP7                   (idx, [1:   8]) = [  8.93129E-05 0.04472  1.46204E-05 0.04451  7.57290E-06 0.10669 -3.67343E-04 0.02320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89555E-01 0.00046  3.38717E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89337E-01 0.00099  3.38841E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89878E-01 0.00064  3.38489E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89457E-01 0.00098  3.38858E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15120E+00 0.00046  9.84115E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15207E+00 0.00099  9.83773E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.14992E+00 0.00064  9.84817E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15160E+00 0.00098  9.83754E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12570E-03 0.01217  1.59222E-04 0.06760  9.29253E-04 0.02899  8.13262E-04 0.02958  2.28958E-03 0.01800  6.87094E-04 0.03415  2.47281E-04 0.05287 ];
LAMBDA                    (idx, [1:  14]) = [  7.16110E-01 0.02842  1.25136E-02 0.00067  3.13125E-02 0.00076  1.09591E-01 0.00056  3.16646E-01 0.00019  1.29219E+00 0.00381  7.99179E+00 0.01251 ];

