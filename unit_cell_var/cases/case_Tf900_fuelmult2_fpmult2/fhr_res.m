
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf900_fuelmult2_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0151.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 11:38:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 11:55:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574105927217 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00099E+00  9.97052E-01  1.00056E+00  9.99103E-01  1.00053E+00  9.99166E-01  1.00122E+00  9.96967E-01  1.00207E+00  9.99377E-01  1.00316E+00  9.96612E-01  9.98812E-01  9.98566E-01  1.00118E+00  1.00080E+00  9.99823E-01  9.97766E-01  1.00038E+00  1.00586E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04965E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95035E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61941E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67377E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.03827E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09274E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09274E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88176E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20519E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21106E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62632E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55183E-01  1.55183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61055E+01  1.61055E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62629E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.74428 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99258E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88339E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1456.95;
MEMSIZE                   (idx, 1)        = 1256.68;
XS_MEMSIZE                (idx, 1)        = 749.11;
MAT_MEMSIZE               (idx, 1)        = 371.03;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 200.27;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90510E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.33871E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  2.72427E-01 0.00093  6.79901E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  1.01862E-03 0.01747  2.54300E-03 0.01750 ];
PU239_FISS                (idx, [1:   4]) = [  9.81663E-02 0.00168  2.44994E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  5.86092E-05 0.07183  1.46323E-04 0.07188 ];
PU241_FISS                (idx, [1:   4]) = [  2.85413E-02 0.00333  7.12259E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  7.01641E-02 0.00216  1.17070E-01 0.00206 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21383E-01 0.00125  3.69374E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  6.05963E-02 0.00242  1.01109E-01 0.00238 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66261E-02 0.00218  1.11170E-01 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11206E-02 0.00536  1.85547E-02 0.00532 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77284E-02 0.00467  2.95809E-02 0.00465 ];
SM149_CAPT                (idx, [1:   4]) = [  5.33169E-03 0.00835  8.89745E-03 0.00839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000402 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88458E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000402 3.02885E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1798267 1.81523E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1202135 1.21361E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000402 3.02885E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31229E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29757E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03395E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00923E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.99077E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90510E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25393E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09235E+02 0.00030 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69494E+00 0.00062 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45567E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38943E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20781E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04320E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04320E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57892E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04295E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04302E+00 0.00078  1.03771E+00 0.00076  5.49381E-03 0.01224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04397E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04391E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04397E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04397E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78056E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78061E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.70255E-07 0.00237 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69849E-07 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16177E-02 0.01412 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16568E-02 0.00395 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19503E-03 0.00769  1.54121E-04 0.04319  9.63867E-04 0.01814  8.44322E-04 0.01904  2.29312E-03 0.01163  6.99926E-04 0.02095  2.39678E-04 0.03600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11211E-01 0.01891  1.03835E-02 0.02651  3.13291E-02 0.00052  1.09745E-01 0.00046  3.16599E-01 0.00013  1.29485E+00 0.00291  7.33166E+00 0.02085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31108E-03 0.01123  1.53867E-04 0.06094  9.63565E-04 0.02633  8.55474E-04 0.02745  2.34868E-03 0.01615  7.42088E-04 0.03183  2.47405E-04 0.04817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26642E-01 0.02550  1.25632E-02 0.00129  3.13409E-02 0.00073  1.09755E-01 0.00065  3.16618E-01 0.00019  1.29797E+00 0.00368  8.06866E+00 0.01157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22227E-04 0.00141  2.22232E-04 0.00140  2.20753E-04 0.01820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31749E-04 0.00120  2.31753E-04 0.00120  2.30186E-04 0.01818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26602E-03 0.01245  1.54543E-04 0.07089  9.41926E-04 0.03086  8.81288E-04 0.03175  2.31393E-03 0.01928  7.41561E-04 0.03593  2.32778E-04 0.05672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04066E-01 0.03024  1.25384E-02 0.00143  3.13410E-02 0.00099  1.09715E-01 0.00075  3.16581E-01 0.00019  1.29722E+00 0.00456  7.99862E+00 0.01551 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23223E-04 0.00335  2.23253E-04 0.00337  2.07851E-04 0.04163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32781E-04 0.00325  2.32811E-04 0.00326  2.16910E-04 0.04172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54065E-03 0.03985  1.73818E-04 0.20568  9.89429E-04 0.10100  1.01348E-03 0.10226  2.38928E-03 0.05365  7.61853E-04 0.09611  2.12800E-04 0.18663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47446E-01 0.08505  1.25218E-02 0.00261  3.13620E-02 0.00197  1.09960E-01 0.00198  3.16510E-01 0.00049  1.30926E+00 0.00940  8.11191E+00 0.03667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54837E-03 0.03898  1.75657E-04 0.19917  9.85780E-04 0.09885  9.88473E-04 0.09843  2.42246E-03 0.05360  7.56068E-04 0.09489  2.19939E-04 0.17955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67093E-01 0.08198  1.25217E-02 0.00261  3.13613E-02 0.00197  1.09975E-01 0.00198  3.16492E-01 0.00048  1.30881E+00 0.00935  8.11344E+00 0.03667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48657E+01 0.03976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22740E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32281E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26766E-03 0.00650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.36518E+01 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73672E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69104E-05 0.00024  3.69099E-05 0.00024  3.69572E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39703E-04 0.00081  2.39711E-04 0.00081  2.37921E-04 0.01119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43758E-01 0.00054  5.43680E-01 0.00054  5.68261E-01 0.01310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12091E+01 0.01683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09274E+02 0.00026  1.28752E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56106E+04 0.00341  3.92479E+05 0.00166  9.14534E+05 0.00084  1.67662E+06 0.00071  1.88251E+06 0.00042  1.96226E+06 0.00042  1.45405E+06 0.00046  1.12487E+06 0.00039  1.65253E+06 0.00021  1.63390E+06 0.00022  1.78681E+06 0.00042  1.78176E+06 0.00025  1.95824E+06 0.00030  1.91175E+06 0.00024  1.92091E+06 0.00023  1.68841E+06 0.00024  1.70025E+06 0.00017  1.69203E+06 0.00024  1.68259E+06 0.00036  3.33526E+06 0.00023  3.27444E+06 0.00019  2.38841E+06 0.00029  1.54664E+06 0.00044  1.82489E+06 0.00036  1.71788E+06 0.00038  1.44483E+06 0.00047  2.44376E+06 0.00042  4.96555E+05 0.00084  6.21724E+05 0.00095  5.64814E+05 0.00104  3.32897E+05 0.00083  5.81353E+05 0.00071  3.96907E+05 0.00099  3.39766E+05 0.00083  6.44537E+04 0.00200  6.16862E+04 0.00212  6.02005E+04 0.00161  5.95279E+04 0.00219  5.99096E+04 0.00117  6.23004E+04 0.00174  6.61023E+04 0.00177  6.31431E+04 0.00158  1.21123E+05 0.00102  1.97198E+05 0.00097  2.58976E+05 0.00102  7.43368E+05 0.00103  9.15426E+05 0.00083  1.13548E+06 0.00079  7.83541E+05 0.00115  5.61199E+05 0.00077  4.17881E+05 0.00098  4.57667E+05 0.00080  7.76717E+05 0.00093  8.98841E+05 0.00125  1.40120E+06 0.00109  1.61457E+06 0.00117  1.74124E+06 0.00124  8.56451E+05 0.00151  5.26465E+05 0.00161  3.40146E+05 0.00150  2.81887E+05 0.00175  2.61205E+05 0.00203  1.97145E+05 0.00179  1.26932E+05 0.00247  1.07531E+05 0.00228  9.62472E+04 0.00291  7.70214E+04 0.00347  5.34200E+04 0.00327  3.39102E+04 0.00407  1.09309E+04 0.00696 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04391E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57682E+02 0.00032  6.77162E+01 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30714E-01 2.3E-05  3.54680E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53429E-03 0.00045  3.00872E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.80931E-03 0.00045  7.88319E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  2.75013E-04 0.00087  4.87447E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  6.90180E-04 0.00085  1.26434E-02 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50963E+00 4.5E-05  2.59380E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03340E+02 7.8E-06  2.04501E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03072E-07 0.00023  1.88401E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28904E-01 2.4E-05  3.46796E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08314E-02 0.00038  1.27660E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54979E-03 0.00362 -2.52821E-03 0.00648 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99664E-04 0.02097 -2.56014E-03 0.00702 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.31868E-05 0.09863 -3.33129E-03 0.00392 ];
INF_SCATT5                (idx, [1:   4]) = [  9.98910E-05 0.06185 -1.84914E-03 0.00645 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29987E-04 0.02544 -3.40157E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  9.84021E-05 0.05293 -2.94890E-04 0.03215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28941E-01 2.4E-05  3.46796E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08412E-02 0.00038  1.27660E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55158E-03 0.00363 -2.52821E-03 0.00648 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99959E-04 0.02091 -2.56014E-03 0.00702 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.32935E-05 0.09877 -3.33129E-03 0.00392 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.98509E-05 0.06179 -1.84914E-03 0.00645 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29941E-04 0.02544 -3.40157E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.84028E-05 0.05301 -2.94890E-04 0.03215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94009E-01 5.6E-05  3.40900E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13375E+00 5.6E-05  9.77804E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77235E-03 0.00049  7.88319E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85610E-03 0.00019  1.15944E-02 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25858E-01 2.3E-05  3.04687E-03 0.00036  3.71105E-03 0.00098  3.43085E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15216E-02 0.00037 -6.90198E-04 0.00131 -3.33750E-04 0.00673  1.30998E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.66335E-03 0.00344 -1.13557E-04 0.00707 -2.35794E-04 0.00588 -2.29241E-03 0.00707 ];
INF_S3                    (idx, [1:   8]) = [  5.29144E-04 0.01978 -2.94803E-05 0.01781 -9.00002E-05 0.01929 -2.47014E-03 0.00707 ];
INF_S4                    (idx, [1:   8]) = [ -5.00100E-05 0.14230 -2.31768E-05 0.02714 -5.15685E-05 0.01846 -3.27972E-03 0.00390 ];
INF_S5                    (idx, [1:   8]) = [  1.02115E-04 0.06135 -2.22394E-06 0.26825 -1.57918E-05 0.07174 -1.83334E-03 0.00641 ];
INF_S6                    (idx, [1:   8]) = [ -2.16659E-04 0.02716 -1.33283E-05 0.03228 -3.34119E-05 0.02878 -3.36815E-03 0.00297 ];
INF_S7                    (idx, [1:   8]) = [  8.54173E-05 0.06039  1.29848E-05 0.03867  9.37196E-06 0.08788 -3.04262E-04 0.03105 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25895E-01 2.3E-05  3.04687E-03 0.00036  3.71105E-03 0.00098  3.43085E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15314E-02 0.00036 -6.90198E-04 0.00131 -3.33750E-04 0.00673  1.30998E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.66514E-03 0.00345 -1.13557E-04 0.00707 -2.35794E-04 0.00588 -2.29241E-03 0.00707 ];
INF_SP3                   (idx, [1:   8]) = [  5.29439E-04 0.01973 -2.94803E-05 0.01781 -9.00002E-05 0.01929 -2.47014E-03 0.00707 ];
INF_SP4                   (idx, [1:   8]) = [ -5.01166E-05 0.14243 -2.31768E-05 0.02714 -5.15685E-05 0.01846 -3.27972E-03 0.00390 ];
INF_SP5                   (idx, [1:   8]) = [  1.02075E-04 0.06130 -2.22394E-06 0.26825 -1.57918E-05 0.07174 -1.83334E-03 0.00641 ];
INF_SP6                   (idx, [1:   8]) = [ -2.16613E-04 0.02717 -1.33283E-05 0.03228 -3.34119E-05 0.02878 -3.36815E-03 0.00297 ];
INF_SP7                   (idx, [1:   8]) = [  8.54180E-05 0.06048  1.29848E-05 0.03867  9.37196E-06 0.08788 -3.04262E-04 0.03105 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89012E-01 0.00066  3.41687E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89323E-01 0.00070  3.42174E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88993E-01 0.00090  3.40607E-01 0.00380 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88727E-01 0.00124  3.42372E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15336E+00 0.00066  9.75593E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15212E+00 0.00070  9.74254E-01 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15345E+00 0.00090  9.78842E-01 0.00381 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15452E+00 0.00124  9.73682E-01 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31108E-03 0.01123  1.53867E-04 0.06094  9.63565E-04 0.02633  8.55474E-04 0.02745  2.34868E-03 0.01615  7.42088E-04 0.03183  2.47405E-04 0.04817 ];
LAMBDA                    (idx, [1:  14]) = [  7.26642E-01 0.02550  1.25632E-02 0.00129  3.13409E-02 0.00073  1.09755E-01 0.00065  3.16618E-01 0.00019  1.29797E+00 0.00368  8.06866E+00 0.01157 ];

