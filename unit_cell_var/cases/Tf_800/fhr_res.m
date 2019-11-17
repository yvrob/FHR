
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/Tf_800' ;
HOSTNAME                  (idx, [1: 12])  = 'n0044.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 18:19:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 18:33:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573957179889 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00378E+00  1.00071E+00  1.00831E+00  1.00059E+00  1.00063E+00  9.97253E-01  9.92536E-01  1.00052E+00  1.00014E+00  1.01473E+00  9.94703E-01  9.90102E-01  1.00938E+00  1.01077E+00  9.96547E-01  9.93160E-01  9.98843E-01  1.00192E+00  9.91981E-01  9.93283E-01  9.96595E-01  1.00281E+00  1.00809E+00  9.92625E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03904E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96096E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61748E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67135E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.00969E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09550E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09550E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88849E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17889E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21205E+02 ;
RUNNING_TIME              (idx, 1)        =  1.39900E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.78317E-01  5.78317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00000E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34086E+01  1.34086E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39897E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.95963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39005E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 2828.47;
MEMSIZE                   (idx, 1)        = 2626.66;
XS_MEMSIZE                (idx, 1)        = 1884.84;
MAT_MEMSIZE               (idx, 1)        = 578.29;
RES_MEMSIZE               (idx, 1)        = 2.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 201.81;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90369E-05 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.22600E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  2.74012E-01 0.00097  6.79007E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  1.02104E-03 0.01673  2.53022E-03 0.01671 ];
PU239_FISS                (idx, [1:   4]) = [  9.91006E-02 0.00183  2.45573E-01 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  5.93116E-05 0.07543  1.47147E-04 0.07546 ];
PU241_FISS                (idx, [1:   4]) = [  2.88590E-02 0.00326  7.15144E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  7.07584E-02 0.00218  1.18627E-01 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16966E-01 0.00117  3.63748E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  6.07740E-02 0.00234  1.01886E-01 0.00222 ];
PU240_CAPT                (idx, [1:   4]) = [  6.69083E-02 0.00222  1.12176E-01 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12713E-02 0.00527  1.88965E-02 0.00523 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78127E-02 0.00396  2.98642E-02 0.00394 ];
SM149_CAPT                (idx, [1:   4]) = [  5.38588E-03 0.00776  9.03010E-03 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000119 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92497E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000119 3.02925E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1789632 1.80682E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1210487 1.22243E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000119 3.02925E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32049E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.31816E-12 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04038E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03429E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96571E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90369E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26198E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09505E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69651E+00 0.00062 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45652E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42723E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20706E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05093E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05093E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57885E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04295E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05100E+00 0.00073  1.04533E+00 0.00069  5.60408E-03 0.01218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05050E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05055E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05050E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05050E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78115E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78111E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68076E-07 0.00236 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68010E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13766E-02 0.01533 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16009E-02 0.00393 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.15739E-03 0.00901  1.66773E-04 0.04295  9.40205E-04 0.01974  8.57306E-04 0.01930  2.27877E-03 0.01305  6.85754E-04 0.02304  2.28583E-04 0.03912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99133E-01 0.01961  1.03238E-02 0.02680  3.12973E-02 0.00057  1.09691E-01 0.00043  3.16595E-01 0.00013  1.29602E+00 0.00292  7.35627E+00 0.02134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32407E-03 0.01137  1.78507E-04 0.06440  9.40735E-04 0.02719  9.13536E-04 0.02890  2.35529E-03 0.01627  7.09314E-04 0.03129  2.26686E-04 0.05478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92110E-01 0.02674  1.25332E-02 0.00096  3.12965E-02 0.00072  1.09640E-01 0.00058  3.16638E-01 0.00019  1.29655E+00 0.00405  8.17746E+00 0.01095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20889E-04 0.00148  2.20861E-04 0.00147  2.27460E-04 0.01664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32118E-04 0.00127  2.32087E-04 0.00127  2.38990E-04 0.01657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31787E-03 0.01230  1.77369E-04 0.06702  9.54787E-04 0.03007  9.02038E-04 0.03050  2.31230E-03 0.01953  7.45926E-04 0.03261  2.25451E-04 0.06275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99865E-01 0.03140  1.25244E-02 0.00112  3.13141E-02 0.00092  1.09624E-01 0.00070  3.16679E-01 0.00022  1.29704E+00 0.00459  8.27692E+00 0.01296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20610E-04 0.00334  2.20573E-04 0.00335  2.26419E-04 0.04778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31828E-04 0.00327  2.31790E-04 0.00329  2.38026E-04 0.04783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95229E-03 0.04214  1.89295E-04 0.21904  8.44120E-04 0.09590  8.31290E-04 0.09298  2.04812E-03 0.06682  7.84355E-04 0.11496  2.55109E-04 0.16999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61110E-01 0.08868  1.25522E-02 0.00352  3.13130E-02 0.00222  1.09643E-01 0.00156  3.16496E-01 0.00066  1.28875E+00 0.01079  7.87436E+00 0.03770 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95566E-03 0.03983  1.89115E-04 0.21223  8.31132E-04 0.09546  8.22229E-04 0.09132  2.05350E-03 0.06480  7.94113E-04 0.10988  2.65567E-04 0.16801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92096E-01 0.08971  1.25522E-02 0.00352  3.13125E-02 0.00221  1.09652E-01 0.00156  3.16513E-01 0.00064  1.28891E+00 0.01079  7.87969E+00 0.03774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25692E+01 0.04262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20749E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31969E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27148E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38805E+01 0.00735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75662E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69013E-05 0.00025  3.69027E-05 0.00025  3.66666E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39782E-04 0.00081  2.39780E-04 0.00081  2.40477E-04 0.01117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47524E-01 0.00051  5.47401E-01 0.00052  5.87061E-01 0.01490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17669E+01 0.01772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09550E+02 0.00025  1.28843E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58317E+04 0.00478  3.94081E+05 0.00163  9.14997E+05 0.00126  1.67577E+06 0.00064  1.88387E+06 0.00066  1.96339E+06 0.00042  1.45443E+06 0.00047  1.12519E+06 0.00037  1.65268E+06 0.00030  1.63418E+06 0.00025  1.78744E+06 0.00033  1.78256E+06 0.00027  1.95722E+06 0.00028  1.91282E+06 0.00023  1.92181E+06 0.00027  1.68859E+06 0.00034  1.70123E+06 0.00028  1.69197E+06 0.00022  1.68394E+06 0.00028  3.33687E+06 0.00022  3.27546E+06 0.00021  2.39078E+06 0.00027  1.54845E+06 0.00030  1.82862E+06 0.00042  1.72363E+06 0.00040  1.44879E+06 0.00037  2.45750E+06 0.00040  4.99087E+05 0.00096  6.25526E+05 0.00071  5.68749E+05 0.00090  3.35233E+05 0.00100  5.85153E+05 0.00081  4.00154E+05 0.00091  3.41617E+05 0.00112  6.48897E+04 0.00218  6.22349E+04 0.00177  6.03409E+04 0.00222  5.96998E+04 0.00227  6.07439E+04 0.00150  6.24938E+04 0.00177  6.67044E+04 0.00262  6.38601E+04 0.00141  1.21485E+05 0.00157  1.97896E+05 0.00105  2.59700E+05 0.00124  7.47835E+05 0.00112  9.20320E+05 0.00085  1.14243E+06 0.00071  7.89575E+05 0.00088  5.64773E+05 0.00102  4.20891E+05 0.00112  4.60475E+05 0.00118  7.80329E+05 0.00126  9.06190E+05 0.00131  1.41103E+06 0.00119  1.62744E+06 0.00095  1.75349E+06 0.00113  8.64363E+05 0.00142  5.29957E+05 0.00131  3.42111E+05 0.00179  2.83447E+05 0.00208  2.63377E+05 0.00171  1.99399E+05 0.00231  1.28134E+05 0.00185  1.08734E+05 0.00216  9.68637E+04 0.00202  7.77259E+04 0.00372  5.40371E+04 0.00350  3.37679E+04 0.00483  1.09601E+04 0.00638 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05055E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58018E+02 0.00017  6.81859E+01 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30681E-01 2.9E-05  3.54694E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51694E-03 0.00066  3.00937E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.79236E-03 0.00061  7.88409E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  2.75419E-04 0.00108  4.87472E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  6.91152E-04 0.00106  1.26435E-02 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50945E+00 2.9E-05  2.59369E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 5.0E-06  2.04499E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03413E-07 0.00034  1.88435E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28888E-01 3.0E-05  3.46811E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08409E-02 0.00073  1.27707E-02 0.00274 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54858E-03 0.00378 -2.55259E-03 0.00642 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82722E-04 0.02071 -2.59257E-03 0.00490 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.25121E-05 0.06277 -3.33781E-03 0.00437 ];
INF_SCATT5                (idx, [1:   4]) = [  9.57029E-05 0.07098 -1.84815E-03 0.00576 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33268E-04 0.02293 -3.40729E-03 0.00271 ];
INF_SCATT7                (idx, [1:   4]) = [  9.07287E-05 0.05422 -3.01799E-04 0.03778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28926E-01 3.0E-05  3.46811E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08507E-02 0.00073  1.27707E-02 0.00274 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55026E-03 0.00378 -2.55259E-03 0.00642 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82985E-04 0.02073 -2.59257E-03 0.00490 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.24638E-05 0.06291 -3.33781E-03 0.00437 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.56498E-05 0.07067 -1.84815E-03 0.00576 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33347E-04 0.02305 -3.40729E-03 0.00271 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.06978E-05 0.05435 -3.01799E-04 0.03778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93973E-01 8.6E-05  3.40904E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13389E+00 8.6E-05  9.77793E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75493E-03 0.00060  7.88409E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85507E-03 0.00033  1.15885E-02 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25826E-01 3.0E-05  3.06245E-03 0.00067  3.70568E-03 0.00181  3.43105E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15350E-02 0.00070 -6.94047E-04 0.00136 -3.33198E-04 0.00779  1.31039E-02 0.00272 ];
INF_S2                    (idx, [1:   8]) = [  2.66439E-03 0.00351 -1.15814E-04 0.01001 -2.36658E-04 0.00598 -2.31593E-03 0.00668 ];
INF_S3                    (idx, [1:   8]) = [  5.11482E-04 0.01983 -2.87593E-05 0.03333 -9.12587E-05 0.02024 -2.50131E-03 0.00519 ];
INF_S4                    (idx, [1:   8]) = [ -4.95420E-05 0.09074 -2.29701E-05 0.03588 -5.18063E-05 0.02272 -3.28600E-03 0.00450 ];
INF_S5                    (idx, [1:   8]) = [  9.68860E-05 0.07043 -1.18306E-06 0.56113 -1.29670E-05 0.09635 -1.83518E-03 0.00586 ];
INF_S6                    (idx, [1:   8]) = [ -2.18363E-04 0.02424 -1.49049E-05 0.01971 -3.22560E-05 0.03793 -3.37503E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  7.70598E-05 0.06548  1.36689E-05 0.02594  7.29583E-06 0.13579 -3.09095E-04 0.03852 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25863E-01 3.0E-05  3.06245E-03 0.00067  3.70568E-03 0.00181  3.43105E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15448E-02 0.00070 -6.94047E-04 0.00136 -3.33198E-04 0.00779  1.31039E-02 0.00272 ];
INF_SP2                   (idx, [1:   8]) = [  2.66607E-03 0.00350 -1.15814E-04 0.01001 -2.36658E-04 0.00598 -2.31593E-03 0.00668 ];
INF_SP3                   (idx, [1:   8]) = [  5.11745E-04 0.01985 -2.87593E-05 0.03333 -9.12587E-05 0.02024 -2.50131E-03 0.00519 ];
INF_SP4                   (idx, [1:   8]) = [ -4.94937E-05 0.09103 -2.29701E-05 0.03588 -5.18063E-05 0.02272 -3.28600E-03 0.00450 ];
INF_SP5                   (idx, [1:   8]) = [  9.68329E-05 0.07014 -1.18306E-06 0.56113 -1.29670E-05 0.09635 -1.83518E-03 0.00586 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18442E-04 0.02436 -1.49049E-05 0.01971 -3.22560E-05 0.03793 -3.37503E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  7.70290E-05 0.06562  1.36689E-05 0.02594  7.29583E-06 0.13579 -3.09095E-04 0.03852 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89156E-01 0.00060  3.41523E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89551E-01 0.00074  3.42559E-01 0.00343 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88874E-01 0.00108  3.41072E-01 0.00324 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89050E-01 0.00067  3.41053E-01 0.00367 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15279E+00 0.00060  9.76079E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15122E+00 0.00074  9.73230E-01 0.00347 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15393E+00 0.00108  9.77455E-01 0.00323 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15321E+00 0.00067  9.77552E-01 0.00368 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32407E-03 0.01137  1.78507E-04 0.06440  9.40735E-04 0.02719  9.13536E-04 0.02890  2.35529E-03 0.01627  7.09314E-04 0.03129  2.26686E-04 0.05478 ];
LAMBDA                    (idx, [1:  14]) = [  6.92110E-01 0.02674  1.25332E-02 0.00096  3.12965E-02 0.00072  1.09640E-01 0.00058  3.16638E-01 0.00019  1.29655E+00 0.00405  8.17746E+00 0.01095 ];

