
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/Tf_700' ;
HOSTNAME                  (idx, [1: 12])  = 'n0041.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 18:19:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 18:33:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573957179624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.85816E-01  1.00053E+00  9.96860E-01  1.00199E+00  1.00642E+00  1.00535E+00  9.92191E-01  1.00598E+00  1.00805E+00  9.96188E-01  1.00954E+00  9.96393E-01  9.89031E-01  1.00347E+00  9.98354E-01  1.00676E+00  1.00027E+00  1.00075E+00  9.92068E-01  9.95619E-01  9.99492E-01  1.01149E+00  9.97984E-01  9.99416E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.02979E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.97021E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61612E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66958E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.98441E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09838E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09838E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89489E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.15678E+01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27585E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42701E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.86683E-01  5.86683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.13333E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36803E+01  1.36803E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42698E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.95599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38938E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56370E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 2920.00;
MEMSIZE                   (idx, 1)        = 2721.52;
XS_MEMSIZE                (idx, 1)        = 1950.04;
MAT_MEMSIZE               (idx, 1)        = 607.95;
RES_MEMSIZE               (idx, 1)        = 2.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 115574 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.89915E-05 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.11747E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  2.75623E-01 0.00092  6.79726E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  1.01581E-03 0.01666  2.50572E-03 0.01667 ];
PU239_FISS                (idx, [1:   4]) = [  9.94403E-02 0.00169  2.45229E-01 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  6.55560E-05 0.07480  1.61642E-04 0.07476 ];
PU241_FISS                (idx, [1:   4]) = [  2.88851E-02 0.00319  7.12324E-02 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  7.08985E-02 0.00217  1.19361E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  2.12323E-01 0.00115  3.57428E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  6.15003E-02 0.00227  1.03530E-01 0.00217 ];
PU240_CAPT                (idx, [1:   4]) = [  6.70575E-02 0.00218  1.12885E-01 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12154E-02 0.00507  1.88801E-02 0.00503 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78304E-02 0.00414  3.00178E-02 0.00415 ];
SM149_CAPT                (idx, [1:   4]) = [  5.51258E-03 0.00801  9.27881E-03 0.00795 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000562 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91251E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000562 3.02913E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1783399 1.80024E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1217163 1.22888E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000562 3.02913E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32886E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33921E-12 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04696E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05989E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.94011E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89915E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26865E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09737E+02 0.00027 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69521E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45375E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.46575E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20601E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05635E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05635E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57878E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05636E+00 0.00072  1.05076E+00 0.00071  5.58817E-03 0.01192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05711E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05767E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05711E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05711E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78151E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78166E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.66747E-07 0.00223 ];
IMP_EALF                  (idx, [1:   2]) = [  3.65970E-07 0.00114 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13684E-02 0.01522 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13966E-02 0.00407 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10438E-03 0.00797  1.52136E-04 0.04389  9.50396E-04 0.01789  8.20436E-04 0.02107  2.25102E-03 0.01275  6.95425E-04 0.02053  2.34969E-04 0.03799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15656E-01 0.02032  1.01382E-02 0.02834  3.12957E-02 0.00052  1.09704E-01 0.00047  3.16598E-01 0.00013  1.29780E+00 0.00284  7.38976E+00 0.02110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37187E-03 0.01118  1.66875E-04 0.06064  9.88232E-04 0.02596  8.44879E-04 0.02803  2.37627E-03 0.01683  7.52635E-04 0.02968  2.42976E-04 0.05477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05715E-01 0.02762  1.25552E-02 0.00117  3.13093E-02 0.00071  1.09729E-01 0.00061  3.16652E-01 0.00020  1.30313E+00 0.00349  8.06070E+00 0.01182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20071E-04 0.00144  2.20069E-04 0.00144  2.18010E-04 0.01629 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32440E-04 0.00127  2.32438E-04 0.00127  2.30223E-04 0.01624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29469E-03 0.01211  1.68174E-04 0.07051  9.64268E-04 0.03027  8.42451E-04 0.03200  2.35183E-03 0.01897  7.15530E-04 0.03458  2.52439E-04 0.05836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17001E-01 0.03140  1.25668E-02 0.00163  3.12806E-02 0.00091  1.09800E-01 0.00080  3.16648E-01 0.00025  1.29641E+00 0.00475  7.97888E+00 0.01541 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20590E-04 0.00324  2.20569E-04 0.00324  2.13580E-04 0.04156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32979E-04 0.00312  2.32958E-04 0.00312  2.25508E-04 0.04147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46748E-03 0.03649  1.47184E-04 0.23793  9.00234E-04 0.09223  9.52096E-04 0.09571  2.33527E-03 0.05943  8.34054E-04 0.09928  2.98641E-04 0.15108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36276E-01 0.09304  1.25656E-02 0.00423  3.12560E-02 0.00218  1.09524E-01 0.00134  3.16539E-01 0.00057  1.28086E+00 0.01150  8.14760E+00 0.02918 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52922E-03 0.03574  1.50125E-04 0.23757  9.15650E-04 0.08962  9.49418E-04 0.09487  2.36949E-03 0.05828  8.50440E-04 0.09869  2.94102E-04 0.14423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21514E-01 0.09116  1.25657E-02 0.00423  3.12515E-02 0.00218  1.09546E-01 0.00135  3.16525E-01 0.00057  1.28067E+00 0.01145  8.14760E+00 0.02918 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48642E+01 0.03629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20317E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32697E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35927E-03 0.00731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43343E+01 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77906E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69265E-05 0.00024  3.69268E-05 0.00024  3.68719E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39896E-04 0.00083  2.39890E-04 0.00084  2.41648E-04 0.01071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51451E-01 0.00050  5.51317E-01 0.00050  5.89054E-01 0.01373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14076E+01 0.01793 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09838E+02 0.00026  1.28883E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53353E+04 0.00255  3.92017E+05 0.00172  9.13409E+05 0.00108  1.67582E+06 0.00075  1.88304E+06 0.00046  1.96181E+06 0.00045  1.45291E+06 0.00044  1.12587E+06 0.00045  1.65216E+06 0.00036  1.63357E+06 0.00027  1.78693E+06 0.00025  1.78218E+06 0.00030  1.95741E+06 0.00031  1.91260E+06 0.00027  1.92110E+06 0.00021  1.68738E+06 0.00028  1.70128E+06 0.00029  1.69287E+06 0.00025  1.68334E+06 0.00027  3.33706E+06 0.00022  3.27442E+06 0.00017  2.39186E+06 0.00027  1.55040E+06 0.00033  1.83347E+06 0.00024  1.72897E+06 0.00034  1.45483E+06 0.00038  2.47186E+06 0.00038  5.03150E+05 0.00054  6.30570E+05 0.00042  5.72921E+05 0.00091  3.37174E+05 0.00104  5.89042E+05 0.00094  4.02170E+05 0.00077  3.44066E+05 0.00116  6.54058E+04 0.00163  6.26149E+04 0.00188  6.06907E+04 0.00160  6.01659E+04 0.00263  6.08614E+04 0.00141  6.32025E+04 0.00201  6.74109E+04 0.00190  6.43759E+04 0.00232  1.23050E+05 0.00098  1.99737E+05 0.00123  2.61856E+05 0.00114  7.53076E+05 0.00122  9.27639E+05 0.00107  1.15277E+06 0.00115  7.94201E+05 0.00122  5.68469E+05 0.00135  4.23934E+05 0.00102  4.63303E+05 0.00102  7.86103E+05 0.00106  9.13049E+05 0.00098  1.42353E+06 0.00074  1.64146E+06 0.00080  1.76714E+06 0.00096  8.69049E+05 0.00112  5.33965E+05 0.00096  3.44589E+05 0.00164  2.85342E+05 0.00168  2.64647E+05 0.00214  2.01558E+05 0.00190  1.28928E+05 0.00234  1.09695E+05 0.00248  9.71821E+04 0.00343  7.84784E+04 0.00229  5.43346E+04 0.00284  3.42909E+04 0.00411  1.09707E+04 0.00406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05767E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58197E+02 0.00026  6.86734E+01 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30686E-01 3.2E-05  3.54679E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50057E-03 0.00063  3.00827E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.77651E-03 0.00058  7.88293E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  2.75943E-04 0.00070  4.87466E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  6.92463E-04 0.00069  1.26426E-02 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50944E+00 3.4E-05  2.59354E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 5.3E-06  2.04497E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03877E-07 0.00033  1.88426E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28910E-01 3.4E-05  3.46801E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08262E-02 0.00052  1.28413E-02 0.00227 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54248E-03 0.00388 -2.52467E-03 0.00535 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95186E-04 0.01973 -2.60275E-03 0.00411 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.95260E-05 0.14582 -3.33639E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  9.33214E-05 0.06183 -1.87171E-03 0.00521 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34607E-04 0.02546 -3.43103E-03 0.00367 ];
INF_SCATT7                (idx, [1:   4]) = [  9.76710E-05 0.08137 -3.21511E-04 0.03365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28947E-01 3.4E-05  3.46801E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08363E-02 0.00052  1.28413E-02 0.00227 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54424E-03 0.00387 -2.52467E-03 0.00535 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95484E-04 0.01976 -2.60275E-03 0.00411 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.94671E-05 0.14585 -3.33639E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.32584E-05 0.06187 -1.87171E-03 0.00521 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34609E-04 0.02546 -3.43103E-03 0.00367 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.75589E-05 0.08118 -3.21511E-04 0.03365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94032E-01 9.6E-05  3.40828E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13366E+00 9.6E-05  9.78009E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73929E-03 0.00052  7.88293E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85617E-03 0.00028  1.15821E-02 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25829E-01 3.4E-05  3.08053E-03 0.00072  3.70334E-03 0.00150  3.43097E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15248E-02 0.00050 -6.98650E-04 0.00136 -3.33322E-04 0.00585  1.31746E-02 0.00218 ];
INF_S2                    (idx, [1:   8]) = [  2.65794E-03 0.00362 -1.15452E-04 0.00571 -2.35718E-04 0.00646 -2.28895E-03 0.00604 ];
INF_S3                    (idx, [1:   8]) = [  5.24480E-04 0.01905 -2.92944E-05 0.02730 -8.98151E-05 0.01882 -2.51294E-03 0.00432 ];
INF_S4                    (idx, [1:   8]) = [ -3.66938E-05 0.23130 -2.28322E-05 0.02635 -5.16002E-05 0.03161 -3.28479E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  9.61882E-05 0.06015 -2.86681E-06 0.22186 -1.48544E-05 0.07641 -1.85685E-03 0.00533 ];
INF_S6                    (idx, [1:   8]) = [ -2.19460E-04 0.02770 -1.51465E-05 0.04013 -3.35687E-05 0.04220 -3.39746E-03 0.00351 ];
INF_S7                    (idx, [1:   8]) = [  8.42353E-05 0.09203  1.34358E-05 0.04474  9.20305E-06 0.09042 -3.30714E-04 0.03307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25867E-01 3.4E-05  3.08053E-03 0.00072  3.70334E-03 0.00150  3.43097E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15349E-02 0.00050 -6.98650E-04 0.00136 -3.33322E-04 0.00585  1.31746E-02 0.00218 ];
INF_SP2                   (idx, [1:   8]) = [  2.65969E-03 0.00362 -1.15452E-04 0.00571 -2.35718E-04 0.00646 -2.28895E-03 0.00604 ];
INF_SP3                   (idx, [1:   8]) = [  5.24778E-04 0.01908 -2.92944E-05 0.02730 -8.98151E-05 0.01882 -2.51294E-03 0.00432 ];
INF_SP4                   (idx, [1:   8]) = [ -3.66348E-05 0.23141 -2.28322E-05 0.02635 -5.16002E-05 0.03161 -3.28479E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  9.61252E-05 0.06019 -2.86681E-06 0.22186 -1.48544E-05 0.07641 -1.85685E-03 0.00533 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19462E-04 0.02771 -1.51465E-05 0.04013 -3.35687E-05 0.04220 -3.39746E-03 0.00351 ];
INF_SP7                   (idx, [1:   8]) = [  8.41232E-05 0.09181  1.34358E-05 0.04474  9.20305E-06 0.09042 -3.30714E-04 0.03307 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89483E-01 0.00051  3.41776E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89632E-01 0.00121  3.40887E-01 0.00236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89174E-01 0.00061  3.41694E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89651E-01 0.00080  3.42802E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15148E+00 0.00050  9.75320E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15091E+00 0.00122  9.77918E-01 0.00238 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15271E+00 0.00061  9.75601E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15082E+00 0.00080  9.72441E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37187E-03 0.01118  1.66875E-04 0.06064  9.88232E-04 0.02596  8.44879E-04 0.02803  2.37627E-03 0.01683  7.52635E-04 0.02968  2.42976E-04 0.05477 ];
LAMBDA                    (idx, [1:  14]) = [  7.05715E-01 0.02762  1.25552E-02 0.00117  3.13093E-02 0.00071  1.09729E-01 0.00061  3.16652E-01 0.00020  1.30313E+00 0.00349  8.06070E+00 0.01182 ];

