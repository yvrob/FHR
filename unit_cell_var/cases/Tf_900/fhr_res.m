
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
HOSTNAME                  (idx, [1: 12])  = 'n0052.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 18:19:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 18:33:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573957179505 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.94237E-01  9.98446E-01  1.00154E+00  9.94463E-01  1.00349E+00  9.96376E-01  1.00576E+00  9.98878E-01  1.00288E+00  1.00067E+00  9.98466E-01  9.90823E-01  9.91522E-01  1.00435E+00  1.00445E+00  9.91193E-01  9.89644E-01  1.00540E+00  9.90501E-01  9.97191E-01  1.00925E+00  1.00725E+00  1.01392E+00  1.00929E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04858E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95142E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61795E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67231E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.04049E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09309E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09309E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88354E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20353E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21462E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36473E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02167E-01  2.02167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-03  2.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34431E+01  1.34431E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36470E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.55498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38955E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82583E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 1523.66;
MEMSIZE                   (idx, 1)        = 1292.18;
XS_MEMSIZE                (idx, 1)        = 757.11;
MAT_MEMSIZE               (idx, 1)        = 371.55;
RES_MEMSIZE               (idx, 1)        = 2.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 231.48;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90370E-05 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.33121E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  2.72541E-01 0.00104  6.80072E-01 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.03723E-03 0.01814  2.58661E-03 0.01802 ];
PU239_FISS                (idx, [1:   4]) = [  9.80439E-02 0.00183  2.44657E-01 0.00171 ];
PU240_FISS                (idx, [1:   4]) = [  5.58657E-05 0.08016  1.39095E-04 0.08025 ];
PU241_FISS                (idx, [1:   4]) = [  2.85741E-02 0.00343  7.13001E-02 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  7.01664E-02 0.00214  1.17095E-01 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21169E-01 0.00121  3.69088E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  6.05976E-02 0.00236  1.01128E-01 0.00228 ];
PU240_CAPT                (idx, [1:   4]) = [  6.64474E-02 0.00228  1.10892E-01 0.00220 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11171E-02 0.00573  1.85530E-02 0.00571 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77523E-02 0.00444  2.96261E-02 0.00440 ];
SM149_CAPT                (idx, [1:   4]) = [  5.39614E-03 0.00747  9.00575E-03 0.00746 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000677 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90839E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000677 3.02908E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1798176 1.81513E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1202501 1.21396E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000677 3.02908E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31325E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29998E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03468E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01219E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.98781E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90370E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25468E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09261E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69389E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45849E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39389E-01 0.00057 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20749E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04345E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04345E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57883E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04337E+00 0.00077  1.03804E+00 0.00076  5.40710E-03 0.01216 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04472E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04479E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04472E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04472E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78080E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78080E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69452E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69142E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16354E-02 0.01551 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16127E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12284E-03 0.00800  1.64243E-04 0.04149  9.26288E-04 0.01975  8.23334E-04 0.01976  2.26180E-03 0.01250  6.99894E-04 0.02335  2.47290E-04 0.04102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26279E-01 0.02077  1.05573E-02 0.02526  3.12836E-02 0.00051  1.09700E-01 0.00044  3.16567E-01 0.00014  1.29336E+00 0.00273  7.18108E+00 0.02246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21172E-03 0.01098  1.72963E-04 0.06115  9.70093E-04 0.02588  8.29246E-04 0.02789  2.29308E-03 0.01730  6.96355E-04 0.03098  2.49979E-04 0.05316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18285E-01 0.02674  1.25634E-02 0.00122  3.12771E-02 0.00074  1.09723E-01 0.00061  3.16634E-01 0.00020  1.29534E+00 0.00393  7.98935E+00 0.01253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22808E-04 0.00159  2.22808E-04 0.00159  2.23011E-04 0.01759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32427E-04 0.00137  2.32428E-04 0.00137  2.32653E-04 0.01763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17989E-03 0.01231  1.53109E-04 0.07094  9.49198E-04 0.03158  8.16335E-04 0.03098  2.29550E-03 0.01844  7.32297E-04 0.03436  2.33454E-04 0.06542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01262E-01 0.03263  1.25831E-02 0.00191  3.13071E-02 0.00090  1.09790E-01 0.00085  3.16684E-01 0.00023  1.29966E+00 0.00468  7.97677E+00 0.01632 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22055E-04 0.00336  2.22039E-04 0.00337  2.17876E-04 0.04470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31643E-04 0.00327  2.31625E-04 0.00327  2.27659E-04 0.04493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20381E-03 0.04441  1.66327E-04 0.26008  8.30557E-04 0.10011  9.10749E-04 0.09929  2.35358E-03 0.06315  7.02722E-04 0.10655  2.39875E-04 0.19243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12262E-01 0.09594  1.25288E-02 0.00305  3.13914E-02 0.00208  1.09928E-01 0.00188  3.16453E-01 0.00058  1.29325E+00 0.01083  8.03163E+00 0.03638 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23115E-03 0.04352  1.61540E-04 0.25914  8.50430E-04 0.10015  9.12603E-04 0.09800  2.36191E-03 0.06188  7.18974E-04 0.10325  2.25700E-04 0.18426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97912E-01 0.09184  1.25288E-02 0.00305  3.13876E-02 0.00208  1.09923E-01 0.00187  3.16449E-01 0.00058  1.29122E+00 0.01099  8.02459E+00 0.03662 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34144E+01 0.04403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22459E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32065E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10625E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.29664E+01 0.00742 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.74151E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68981E-05 0.00025  3.68987E-05 0.00025  3.68051E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39881E-04 0.00077  2.39883E-04 0.00076  2.38979E-04 0.01150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44212E-01 0.00056  5.44146E-01 0.00056  5.68792E-01 0.01377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10481E+01 0.01790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09309E+02 0.00026  1.28864E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56410E+04 0.00557  3.93020E+05 0.00221  9.12095E+05 0.00087  1.67554E+06 0.00054  1.88259E+06 0.00060  1.96320E+06 0.00053  1.45358E+06 0.00049  1.12521E+06 0.00062  1.65130E+06 0.00041  1.63327E+06 0.00036  1.78738E+06 0.00028  1.78131E+06 0.00029  1.95723E+06 0.00022  1.91230E+06 0.00030  1.92166E+06 0.00018  1.68838E+06 0.00027  1.69903E+06 0.00024  1.69260E+06 0.00027  1.68276E+06 0.00026  3.33614E+06 0.00018  3.27497E+06 0.00029  2.38828E+06 0.00030  1.54654E+06 0.00035  1.82624E+06 0.00037  1.71923E+06 0.00039  1.44525E+06 0.00055  2.44505E+06 0.00057  4.95988E+05 0.00096  6.22116E+05 0.00078  5.64791E+05 0.00091  3.32949E+05 0.00127  5.82248E+05 0.00088  3.97611E+05 0.00109  3.39595E+05 0.00107  6.45228E+04 0.00163  6.16260E+04 0.00214  6.00179E+04 0.00174  5.96732E+04 0.00248  6.01865E+04 0.00153  6.24538E+04 0.00208  6.63379E+04 0.00143  6.33695E+04 0.00127  1.20978E+05 0.00135  1.97053E+05 0.00163  2.58695E+05 0.00115  7.43809E+05 0.00095  9.16151E+05 0.00137  1.13790E+06 0.00134  7.85352E+05 0.00128  5.62332E+05 0.00144  4.18639E+05 0.00118  4.58482E+05 0.00130  7.77250E+05 0.00127  9.01264E+05 0.00127  1.40404E+06 0.00107  1.61566E+06 0.00122  1.74174E+06 0.00137  8.57722E+05 0.00122  5.27459E+05 0.00119  3.39970E+05 0.00121  2.82321E+05 0.00237  2.61632E+05 0.00170  1.98438E+05 0.00159  1.27814E+05 0.00278  1.08034E+05 0.00189  9.63652E+04 0.00235  7.69269E+04 0.00261  5.33965E+04 0.00348  3.40888E+04 0.00332  1.08868E+04 0.00574 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04479E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57663E+02 0.00045  6.78094E+01 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30711E-01 2.3E-05  3.54679E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53230E-03 0.00036  3.00813E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.80702E-03 0.00036  7.88139E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  2.74722E-04 0.00087  4.87326E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  6.89408E-04 0.00086  1.26397E-02 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50948E+00 2.6E-05  2.59368E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 4.6E-06  2.04499E+02 5.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03108E-07 0.00039  1.88413E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28903E-01 2.5E-05  3.46801E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08192E-02 0.00036  1.28274E-02 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55431E-03 0.00442 -2.51903E-03 0.00873 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77272E-04 0.01188 -2.57119E-03 0.00738 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.74474E-05 0.13071 -3.34041E-03 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02674E-04 0.06215 -1.87180E-03 0.00524 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.41262E-04 0.02322 -3.39999E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  8.91897E-05 0.04819 -2.95535E-04 0.02618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28940E-01 2.5E-05  3.46801E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08292E-02 0.00035  1.28274E-02 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55623E-03 0.00442 -2.51903E-03 0.00873 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77551E-04 0.01186 -2.57119E-03 0.00738 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.73433E-05 0.12996 -3.34041E-03 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02607E-04 0.06249 -1.87180E-03 0.00524 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.41260E-04 0.02315 -3.39999E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.92012E-05 0.04793 -2.95535E-04 0.02618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94028E-01 7.6E-05  3.40837E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13368E+00 7.6E-05  9.77983E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76976E-03 0.00037  7.88139E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85747E-03 0.00031  1.15886E-02 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25853E-01 2.1E-05  3.04978E-03 0.00090  3.71070E-03 0.00133  3.43090E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15083E-02 0.00032 -6.89124E-04 0.00193 -3.39639E-04 0.00732  1.31670E-02 0.00194 ];
INF_S2                    (idx, [1:   8]) = [  2.66940E-03 0.00441 -1.15086E-04 0.00727 -2.34716E-04 0.00782 -2.28432E-03 0.00911 ];
INF_S3                    (idx, [1:   8]) = [  5.06975E-04 0.01161 -2.97031E-05 0.01892 -8.74441E-05 0.01931 -2.48375E-03 0.00769 ];
INF_S4                    (idx, [1:   8]) = [ -3.53892E-05 0.20766 -2.20582E-05 0.02271 -5.24938E-05 0.02943 -3.28791E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.04343E-04 0.05908 -1.66887E-06 0.33430 -1.68812E-05 0.06597 -1.85492E-03 0.00512 ];
INF_S6                    (idx, [1:   8]) = [ -2.25487E-04 0.02465 -1.57746E-05 0.03286 -3.34431E-05 0.03876 -3.36654E-03 0.00212 ];
INF_S7                    (idx, [1:   8]) = [  7.52968E-05 0.05438  1.38929E-05 0.04193  1.04259E-05 0.08456 -3.05961E-04 0.02552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25890E-01 2.1E-05  3.04978E-03 0.00090  3.71070E-03 0.00133  3.43090E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15183E-02 0.00032 -6.89124E-04 0.00193 -3.39639E-04 0.00732  1.31670E-02 0.00194 ];
INF_SP2                   (idx, [1:   8]) = [  2.67132E-03 0.00440 -1.15086E-04 0.00727 -2.34716E-04 0.00782 -2.28432E-03 0.00911 ];
INF_SP3                   (idx, [1:   8]) = [  5.07254E-04 0.01159 -2.97031E-05 0.01892 -8.74441E-05 0.01931 -2.48375E-03 0.00769 ];
INF_SP4                   (idx, [1:   8]) = [ -3.52852E-05 0.20665 -2.20582E-05 0.02271 -5.24938E-05 0.02943 -3.28791E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.04276E-04 0.05938 -1.66887E-06 0.33430 -1.68812E-05 0.06597 -1.85492E-03 0.00512 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25486E-04 0.02458 -1.57746E-05 0.03286 -3.34431E-05 0.03876 -3.36654E-03 0.00212 ];
INF_SP7                   (idx, [1:   8]) = [  7.53083E-05 0.05412  1.38929E-05 0.04193  1.04259E-05 0.08456 -3.05961E-04 0.02552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89373E-01 0.00041  3.42090E-01 0.00180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89089E-01 0.00069  3.41190E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89518E-01 0.00047  3.43099E-01 0.00322 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89517E-01 0.00091  3.42074E-01 0.00311 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15192E+00 0.00041  9.74448E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15305E+00 0.00068  9.77089E-01 0.00292 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15134E+00 0.00047  9.71676E-01 0.00320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15136E+00 0.00091  9.74579E-01 0.00310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21172E-03 0.01098  1.72963E-04 0.06115  9.70093E-04 0.02588  8.29246E-04 0.02789  2.29308E-03 0.01730  6.96355E-04 0.03098  2.49979E-04 0.05316 ];
LAMBDA                    (idx, [1:  14]) = [  7.18285E-01 0.02674  1.25634E-02 0.00122  3.12771E-02 0.00074  1.09723E-01 0.00061  3.16634E-01 0.00020  1.29534E+00 0.00393  7.98935E+00 0.01253 ];

