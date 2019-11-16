
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/fuel_mult_1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0207.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov 15 16:49:15 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov 15 16:50:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573865355681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.89352E-01  1.00055E+00  9.99368E-01  1.00340E+00  1.00333E+00  1.00112E+00  1.00165E+00  1.00227E+00  1.00114E+00  1.00946E+00  9.97051E-01  1.00343E+00  9.98668E-01  1.00508E+00  1.00030E+00  9.91402E-01  9.98387E-01  1.00454E+00  1.00049E+00  9.95261E-01  1.00269E+00  9.95378E-01  1.00016E+00  9.95535E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04931E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95069E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61880E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67315E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.02950E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09299E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09299E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88270E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20529E+01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86123E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40233E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.97417E-01  1.97417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88333E-03  1.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20300E+00  1.20300E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40215E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 20.40338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35639E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38091E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90482E-05 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.32596E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  2.73007E-01 0.00101  6.79963E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.05570E-03 0.01684  2.62976E-03 0.01687 ];
PU239_FISS                (idx, [1:   4]) = [  9.83330E-02 0.00174  2.44912E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  5.63612E-05 0.07212  1.40473E-04 0.07218 ];
PU241_FISS                (idx, [1:   4]) = [  2.85665E-02 0.00351  7.11543E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  7.01603E-02 0.00202  1.17216E-01 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21175E-01 0.00107  3.69514E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  6.04223E-02 0.00228  1.00945E-01 0.00218 ];
PU240_CAPT                (idx, [1:   4]) = [  6.64992E-02 0.00233  1.11093E-01 0.00217 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12245E-02 0.00531  1.87549E-02 0.00535 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75310E-02 0.00422  2.92896E-02 0.00420 ];
SM149_CAPT                (idx, [1:   4]) = [  5.40850E-03 0.00733  9.03574E-03 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000486 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90218E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000486 3.02902E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1795998 1.81293E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1204488 1.21609E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000486 3.02902E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61005E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31292E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29915E-12 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03440E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01119E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.98881E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90482E-01 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25498E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09264E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69696E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45835E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39048E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20823E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04531E+00 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04531E+00 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57878E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04293E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04530E+00 0.00076  1.03982E+00 0.00074  5.48332E-03 0.01248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04444E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04438E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04444E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04444E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78047E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78064E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.70609E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69745E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18566E-02 0.01432 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16339E-02 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14978E-03 0.00828  1.65258E-04 0.04860  9.33857E-04 0.01895  8.37541E-04 0.01869  2.28617E-03 0.01318  6.93094E-04 0.02155  2.33862E-04 0.03660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06295E-01 0.01931  1.01564E-02 0.02803  3.13263E-02 0.00048  1.09681E-01 0.00042  3.16607E-01 0.00014  1.29933E+00 0.00277  7.10659E+00 0.02362 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35345E-03 0.01200  1.77325E-04 0.06221  9.72884E-04 0.02692  8.68586E-04 0.02563  2.34384E-03 0.01796  7.45227E-04 0.02880  2.45582E-04 0.05491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12663E-01 0.02760  1.25421E-02 0.00115  3.13361E-02 0.00067  1.09719E-01 0.00061  3.16647E-01 0.00021  1.30166E+00 0.00352  8.08626E+00 0.01164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22284E-04 0.00146  2.22288E-04 0.00146  2.21873E-04 0.01781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32308E-04 0.00119  2.32313E-04 0.00119  2.31844E-04 0.01772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25879E-03 0.01303  1.67518E-04 0.07011  9.43164E-04 0.02917  8.44682E-04 0.02981  2.34700E-03 0.02043  7.19848E-04 0.03502  2.36581E-04 0.05956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09405E-01 0.03062  1.25511E-02 0.00159  3.13242E-02 0.00088  1.09744E-01 0.00075  3.16607E-01 0.00021  1.29592E+00 0.00471  8.23815E+00 0.01316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21370E-04 0.00303  2.21294E-04 0.00305  2.24492E-04 0.04457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31353E-04 0.00291  2.31273E-04 0.00293  2.34717E-04 0.04455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03565E-03 0.03916  1.39825E-04 0.22170  9.14290E-04 0.09848  8.54897E-04 0.09524  2.20147E-03 0.06364  6.75064E-04 0.10514  2.50101E-04 0.18477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12207E-01 0.09428  1.24885E-02 5.7E-05  3.13643E-02 0.00203  1.09843E-01 0.00190  3.16633E-01 0.00050  1.29149E+00 0.01079  8.35939E+00 0.02554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06101E-03 0.03852  1.47215E-04 0.22344  9.23813E-04 0.09331  8.67058E-04 0.09433  2.20591E-03 0.06295  6.76050E-04 0.10654  2.40961E-04 0.18393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97931E-01 0.09292  1.24885E-02 5.7E-05  3.13657E-02 0.00203  1.09822E-01 0.00188  3.16653E-01 0.00053  1.29109E+00 0.01080  8.36918E+00 0.02548 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28160E+01 0.03912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21992E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32006E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30742E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39203E+01 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73862E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69169E-05 0.00026  3.69180E-05 0.00026  3.67184E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39772E-04 0.00081  2.39775E-04 0.00082  2.39004E-04 0.01039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43944E-01 0.00054  5.43825E-01 0.00054  5.79797E-01 0.01446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14046E+01 0.01910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09299E+02 0.00025  1.28843E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50561E+04 0.00511  3.93637E+05 0.00214  9.15875E+05 0.00084  1.67779E+06 0.00064  1.88465E+06 0.00072  1.96302E+06 0.00038  1.45352E+06 0.00058  1.12581E+06 0.00044  1.65140E+06 0.00037  1.63306E+06 0.00031  1.78684E+06 0.00031  1.78250E+06 0.00026  1.95778E+06 0.00036  1.91209E+06 0.00034  1.92110E+06 0.00016  1.68850E+06 0.00023  1.70014E+06 0.00028  1.69161E+06 0.00036  1.68351E+06 0.00037  3.33600E+06 0.00022  3.27370E+06 0.00020  2.38922E+06 0.00026  1.54631E+06 0.00019  1.82651E+06 0.00037  1.71795E+06 0.00035  1.44470E+06 0.00042  2.44531E+06 0.00040  4.96381E+05 0.00080  6.21948E+05 0.00044  5.65778E+05 0.00050  3.33148E+05 0.00109  5.81474E+05 0.00079  3.97215E+05 0.00087  3.39970E+05 0.00085  6.45417E+04 0.00152  6.15230E+04 0.00212  5.99008E+04 0.00181  5.97025E+04 0.00193  6.02634E+04 0.00122  6.23718E+04 0.00235  6.61139E+04 0.00199  6.34323E+04 0.00199  1.21201E+05 0.00136  1.96896E+05 0.00140  2.58658E+05 0.00122  7.43335E+05 0.00099  9.14998E+05 0.00089  1.13655E+06 0.00077  7.84445E+05 0.00109  5.61154E+05 0.00091  4.18149E+05 0.00097  4.58445E+05 0.00128  7.76009E+05 0.00085  8.99868E+05 0.00120  1.40356E+06 0.00109  1.61702E+06 0.00109  1.74289E+06 0.00096  8.57593E+05 0.00110  5.27019E+05 0.00098  3.39491E+05 0.00118  2.82420E+05 0.00131  2.61676E+05 0.00133  1.97427E+05 0.00176  1.27165E+05 0.00292  1.07741E+05 0.00201  9.59070E+04 0.00220  7.70452E+04 0.00297  5.33981E+04 0.00309  3.38616E+04 0.00421  1.08690E+04 0.00528 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04438E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57731E+02 0.00029  6.77722E+01 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30690E-01 3.2E-05  3.54668E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53298E-03 0.00044  3.00718E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.80805E-03 0.00042  7.88004E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.75065E-04 0.00087  4.87287E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  6.90252E-04 0.00085  1.26386E-02 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50942E+00 4.2E-05  2.59367E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03337E+02 6.7E-06  2.04499E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03080E-07 0.00028  1.88398E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28881E-01 3.1E-05  3.46790E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08385E-02 0.00053  1.28327E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54721E-03 0.00374 -2.54923E-03 0.00704 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84739E-04 0.01615 -2.55405E-03 0.00603 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.65348E-05 0.10189 -3.34783E-03 0.00511 ];
INF_SCATT5                (idx, [1:   4]) = [  9.34535E-05 0.07806 -1.84032E-03 0.00654 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.40283E-04 0.01719 -3.40539E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  9.36997E-05 0.05140 -3.29481E-04 0.02983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28918E-01 3.1E-05  3.46790E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08484E-02 0.00053  1.28327E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54897E-03 0.00374 -2.54923E-03 0.00704 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85069E-04 0.01613 -2.55405E-03 0.00603 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.64021E-05 0.10206 -3.34783E-03 0.00511 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.34464E-05 0.07823 -1.84032E-03 0.00654 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.40251E-04 0.01723 -3.40539E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.36462E-05 0.05143 -3.29481E-04 0.02983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93969E-01 7.5E-05  3.40820E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13391E+00 7.5E-05  9.78033E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77087E-03 0.00044  7.88004E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85650E-03 0.00037  1.15907E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25833E-01 3.2E-05  3.04785E-03 0.00065  3.71251E-03 0.00137  3.43077E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15295E-02 0.00051 -6.90928E-04 0.00105 -3.34772E-04 0.00593  1.31674E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.66157E-03 0.00360 -1.14363E-04 0.00488 -2.34188E-04 0.00946 -2.31504E-03 0.00789 ];
INF_S3                    (idx, [1:   8]) = [  5.13494E-04 0.01454 -2.87546E-05 0.03179 -8.53525E-05 0.02209 -2.46869E-03 0.00606 ];
INF_S4                    (idx, [1:   8]) = [ -5.30556E-05 0.15180 -2.34791E-05 0.03058 -5.45768E-05 0.02564 -3.29325E-03 0.00528 ];
INF_S5                    (idx, [1:   8]) = [  9.52752E-05 0.07671 -1.82174E-06 0.37794 -1.60539E-05 0.07633 -1.82426E-03 0.00649 ];
INF_S6                    (idx, [1:   8]) = [ -2.25628E-04 0.01908 -1.46556E-05 0.03819 -3.41466E-05 0.02600 -3.37124E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  7.98410E-05 0.06160  1.38587E-05 0.03123  8.75707E-06 0.14875 -3.38238E-04 0.02907 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25870E-01 3.2E-05  3.04785E-03 0.00065  3.71251E-03 0.00137  3.43077E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15394E-02 0.00051 -6.90928E-04 0.00105 -3.34772E-04 0.00593  1.31674E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.66333E-03 0.00360 -1.14363E-04 0.00488 -2.34188E-04 0.00946 -2.31504E-03 0.00789 ];
INF_SP3                   (idx, [1:   8]) = [  5.13824E-04 0.01452 -2.87546E-05 0.03179 -8.53525E-05 0.02209 -2.46869E-03 0.00606 ];
INF_SP4                   (idx, [1:   8]) = [ -5.29230E-05 0.15217 -2.34791E-05 0.03058 -5.45768E-05 0.02564 -3.29325E-03 0.00528 ];
INF_SP5                   (idx, [1:   8]) = [  9.52681E-05 0.07689 -1.82174E-06 0.37794 -1.60539E-05 0.07633 -1.82426E-03 0.00649 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25595E-04 0.01911 -1.46556E-05 0.03819 -3.41466E-05 0.02600 -3.37124E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  7.97875E-05 0.06162  1.38587E-05 0.03123  8.75707E-06 0.14875 -3.38238E-04 0.02907 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89455E-01 0.00066  3.41233E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89672E-01 0.00083  3.41815E-01 0.00234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89316E-01 0.00124  3.40959E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89381E-01 0.00061  3.40997E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15160E+00 0.00066  9.76891E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15074E+00 0.00083  9.75261E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15217E+00 0.00124  9.77836E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15189E+00 0.00061  9.77575E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35345E-03 0.01200  1.77325E-04 0.06221  9.72884E-04 0.02692  8.68586E-04 0.02563  2.34384E-03 0.01796  7.45227E-04 0.02880  2.45582E-04 0.05491 ];
LAMBDA                    (idx, [1:  14]) = [  7.12663E-01 0.02760  1.25421E-02 0.00115  3.13361E-02 0.00067  1.09719E-01 0.00061  3.16647E-01 0.00021  1.30166E+00 0.00352  8.08626E+00 0.01164 ];

