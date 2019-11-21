
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf900_fuelmult2_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0011.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 11:31:43 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 11:45:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574105503191 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96541E-01  1.00037E+00  1.00015E+00  9.97483E-01  1.00008E+00  1.00170E+00  1.00110E+00  1.00063E+00  1.00081E+00  1.00007E+00  9.99927E-01  9.98265E-01  9.98985E-01  9.98043E-01  1.00106E+00  1.00084E+00  9.99361E-01  9.99047E-01  1.00296E+00  1.00258E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.84885E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.15115E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98901E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15722E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09096E+01 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.00225E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.00225E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26524E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.77986E+01 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75590E+02 ;
RUNNING_TIME              (idx, 1)        =  1.39736E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55200E-01  1.55200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38159E+01  1.38159E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39733E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.72220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99320E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90226E-05 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.03112E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  3.48696E-01 0.00080  7.00559E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  8.09591E-04 0.02108  1.62615E-03 0.02103 ];
PU239_FISS                (idx, [1:   4]) = [  1.13043E-01 0.00157  2.27114E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  4.75349E-05 0.08151  9.56605E-05 0.08152 ];
PU241_FISS                (idx, [1:   4]) = [  3.48360E-02 0.00300  6.99884E-02 0.00293 ];
U233_CAPT                 (idx, [1:   4]) = [  3.26559E-07 1.00000  6.44870E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18609E-01 0.00164  2.36208E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69323E-01 0.00126  3.37213E-01 0.00106 ];
PU239_CAPT                (idx, [1:   4]) = [  7.06293E-02 0.00200  1.40668E-01 0.00196 ];
PU240_CAPT                (idx, [1:   4]) = [  4.23254E-02 0.00287  8.42928E-02 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32961E-02 0.00498  2.64763E-02 0.00485 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38158E-03 0.01020  6.73630E-03 0.01027 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11360E-03 0.01748  2.21812E-03 0.01747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000213 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92091E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000213 3.02921E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1506707 1.52124E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1493506 1.50797E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000213 3.02921E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.62927E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.88929E-12 0.00030 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.28016E+00 0.00030 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.98062E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.01938E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90226E-01 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.70065E+02 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.99650E+01 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.18912E-06 ;
TOT_FMASS                 (idx, 1)        =  4.18912E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87423E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79667E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.41008E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59579E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29203E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29203E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57028E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04174E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.29232E+00 0.00061  1.28516E+00 0.00059  6.86544E-03 0.01107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29257E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29284E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29257E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29257E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65069E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65080E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35723E-06 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35469E-06 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45182E-02 0.01093 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42661E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.18051E-03 0.00794  1.34144E-04 0.04450  7.37965E-04 0.01848  6.78336E-04 0.02029  1.89354E-03 0.01187  5.55900E-04 0.02337  1.80631E-04 0.04139 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91383E-01 0.02135  1.04633E-02 0.02589  3.13204E-02 0.00055  1.09589E-01 0.00039  3.16547E-01 0.00012  1.29521E+00 0.00300  7.18117E+00 0.02282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32790E-03 0.00992  1.70822E-04 0.05456  9.55835E-04 0.02371  8.70582E-04 0.02334  2.40779E-03 0.01499  6.98499E-04 0.02893  2.24369E-04 0.05159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82863E-01 0.02624  1.25553E-02 0.00119  3.13220E-02 0.00066  1.09577E-01 0.00048  3.16494E-01 0.00014  1.29904E+00 0.00365  8.05586E+00 0.01203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.56736E-05 0.00132  6.56786E-05 0.00132  6.49080E-05 0.01654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.48627E-05 0.00119  8.48692E-05 0.00119  8.38855E-05 0.01658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31545E-03 0.01107  1.69587E-04 0.06298  9.23095E-04 0.02772  8.83533E-04 0.02581  2.41454E-03 0.01693  7.09456E-04 0.03306  2.15246E-04 0.05940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.69922E-01 0.02883  1.25591E-02 0.00151  3.13125E-02 0.00086  1.09503E-01 0.00052  3.16569E-01 0.00016  1.30281E+00 0.00392  8.09374E+00 0.01423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.58268E-05 0.00283  6.58334E-05 0.00286  6.46152E-05 0.04069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.50590E-05 0.00275  8.50675E-05 0.00278  8.35229E-05 0.04081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07553E-03 0.03136  1.54659E-04 0.19987  8.77690E-04 0.07699  8.40796E-04 0.07863  2.28353E-03 0.04791  7.19793E-04 0.09182  1.99063E-04 0.20551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29352E-01 0.08207  1.25747E-02 0.00381  3.13397E-02 0.00174  1.09466E-01 0.00122  3.16554E-01 0.00034  1.30506E+00 0.00847  8.16192E+00 0.02805 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07569E-03 0.03043  1.51815E-04 0.19893  8.80787E-04 0.07634  8.43523E-04 0.07968  2.26542E-03 0.04709  7.33806E-04 0.08884  2.00344E-04 0.19214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.33695E-01 0.08206  1.25747E-02 0.00381  3.13461E-02 0.00173  1.09465E-01 0.00122  3.16527E-01 0.00035  1.30490E+00 0.00845  8.13667E+00 0.02862 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73500E+01 0.03163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.56820E-05 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.48721E-05 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22745E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95954E+01 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.29451E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.66361E-05 0.00028  3.66367E-05 0.00028  3.65110E-05 0.00376 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.10707E-05 0.00099  9.10789E-05 0.00099  8.91852E-05 0.01249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.46393E-01 0.00068  4.45857E-01 0.00068  5.85695E-01 0.01430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15376E+01 0.01873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.00225E+01 0.00021  9.77472E+01 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.54855E+04 0.00330  3.93133E+05 0.00149  9.13071E+05 0.00118  1.67780E+06 0.00081  1.88551E+06 0.00054  1.96147E+06 0.00039  1.45226E+06 0.00035  1.12373E+06 0.00040  1.64891E+06 0.00036  1.63036E+06 0.00035  1.78326E+06 0.00025  1.77537E+06 0.00025  1.94928E+06 0.00030  1.90127E+06 0.00030  1.90886E+06 0.00023  1.67551E+06 0.00035  1.68369E+06 0.00022  1.67249E+06 0.00033  1.65893E+06 0.00033  3.26891E+06 0.00017  3.17057E+06 0.00023  2.28084E+06 0.00030  1.45534E+06 0.00031  1.68756E+06 0.00042  1.55469E+06 0.00050  1.27237E+06 0.00070  2.09134E+06 0.00048  4.20789E+05 0.00085  5.25213E+05 0.00065  4.76775E+05 0.00075  2.79046E+05 0.00107  4.87624E+05 0.00092  3.31950E+05 0.00085  2.82011E+05 0.00079  5.30849E+04 0.00216  5.12357E+04 0.00231  5.02806E+04 0.00238  5.01587E+04 0.00208  5.03982E+04 0.00197  5.15599E+04 0.00244  5.46041E+04 0.00225  5.19465E+04 0.00226  9.86313E+04 0.00152  1.58900E+05 0.00190  2.04701E+05 0.00124  5.54253E+05 0.00120  5.96309E+05 0.00071  6.14633E+05 0.00098  3.58563E+05 0.00132  2.29144E+05 0.00168  1.58566E+05 0.00193  1.64840E+05 0.00204  2.66004E+05 0.00145  2.92859E+05 0.00198  4.31938E+05 0.00151  4.65922E+05 0.00139  4.68434E+05 0.00114  2.17325E+05 0.00177  1.28990E+05 0.00147  8.09889E+04 0.00270  6.57711E+04 0.00366  5.99275E+04 0.00273  4.40650E+04 0.00336  2.79317E+04 0.00262  2.32532E+04 0.00319  2.06868E+04 0.00420  1.60442E+04 0.00676  1.06880E+04 0.00824  6.75228E+03 0.00735  2.13910E+03 0.01386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29284E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.46542E+02 0.00024  2.35266E+01 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30253E-01 3.3E-05  3.63207E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51255E-03 0.00049  5.48508E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  2.28414E-03 0.00036  1.85704E-02 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  7.71590E-04 0.00065  1.30853E-02 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  1.93672E-03 0.00066  3.41199E-02 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51004E+00 3.0E-05  2.60750E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03343E+02 5.4E-06  2.04687E+02 6.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.18846E-08 0.00026  1.67113E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27969E-01 3.3E-05  3.44645E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09509E-02 0.00059  1.41173E-02 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65357E-03 0.00296 -2.10714E-03 0.01393 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30146E-04 0.02263 -2.18837E-03 0.01165 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88565E-05 0.20205 -3.23028E-03 0.00671 ];
INF_SCATT5                (idx, [1:   4]) = [  9.58385E-05 0.05800 -1.64178E-03 0.01229 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.91771E-04 0.03643 -3.49633E-03 0.00441 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10173E-05 0.06819 -1.59267E-04 0.15342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28008E-01 3.3E-05  3.44645E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09613E-02 0.00059  1.41173E-02 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65547E-03 0.00296 -2.10714E-03 0.01393 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30500E-04 0.02262 -2.18837E-03 0.01165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88422E-05 0.20135 -3.23028E-03 0.00671 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.57408E-05 0.05821 -1.64178E-03 0.01229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.91893E-04 0.03640 -3.49633E-03 0.00441 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08960E-05 0.06854 -1.59267E-04 0.15342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92788E-01 9.3E-05  3.48027E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13848E+00 9.3E-05  9.57779E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.24503E-03 0.00039  1.85704E-02 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70126E-03 0.00023  2.53284E-02 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25552E-01 3.4E-05  2.41698E-03 0.00065  6.76639E-03 0.00102  3.37878E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15126E-02 0.00057 -5.61678E-04 0.00199 -5.05390E-04 0.01348  1.46227E-02 0.00205 ];
INF_S2                    (idx, [1:   8]) = [  2.74015E-03 0.00297 -8.65793E-05 0.00975 -4.37839E-04 0.00871 -1.66931E-03 0.01910 ];
INF_S3                    (idx, [1:   8]) = [  5.51951E-04 0.02187 -2.18048E-05 0.03133 -1.75094E-04 0.01484 -2.01328E-03 0.01235 ];
INF_S4                    (idx, [1:   8]) = [ -1.15692E-05 0.50437 -1.72873E-05 0.02883 -1.05763E-04 0.03167 -3.12452E-03 0.00687 ];
INF_S5                    (idx, [1:   8]) = [  9.82239E-05 0.05578 -2.38543E-06 0.17538 -3.30452E-05 0.09868 -1.60874E-03 0.01182 ];
INF_S6                    (idx, [1:   8]) = [ -1.80862E-04 0.03963 -1.09084E-05 0.04721 -6.45425E-05 0.03775 -3.43179E-03 0.00448 ];
INF_S7                    (idx, [1:   8]) = [  8.05152E-05 0.07455  1.05021E-05 0.03186  1.63440E-05 0.12801 -1.75611E-04 0.14226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25591E-01 3.4E-05  2.41698E-03 0.00065  6.76639E-03 0.00102  3.37878E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15230E-02 0.00057 -5.61678E-04 0.00199 -5.05390E-04 0.01348  1.46227E-02 0.00205 ];
INF_SP2                   (idx, [1:   8]) = [  2.74205E-03 0.00296 -8.65793E-05 0.00975 -4.37839E-04 0.00871 -1.66931E-03 0.01910 ];
INF_SP3                   (idx, [1:   8]) = [  5.52305E-04 0.02186 -2.18048E-05 0.03133 -1.75094E-04 0.01484 -2.01328E-03 0.01235 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15549E-05 0.50321 -1.72873E-05 0.02883 -1.05763E-04 0.03167 -3.12452E-03 0.00687 ];
INF_SP5                   (idx, [1:   8]) = [  9.81262E-05 0.05597 -2.38543E-06 0.17538 -3.30452E-05 0.09868 -1.60874E-03 0.01182 ];
INF_SP6                   (idx, [1:   8]) = [ -1.80985E-04 0.03960 -1.09084E-05 0.04721 -6.45425E-05 0.03775 -3.43179E-03 0.00448 ];
INF_SP7                   (idx, [1:   8]) = [  8.03939E-05 0.07495  1.05021E-05 0.03186  1.63440E-05 0.12801 -1.75611E-04 0.14226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88066E-01 0.00041  3.52388E-01 0.00279 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88166E-01 0.00100  3.55849E-01 0.00397 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88141E-01 0.00061  3.51268E-01 0.00491 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.87897E-01 0.00074  3.50254E-01 0.00398 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15714E+00 0.00041  9.46030E-01 0.00281 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15676E+00 0.00100  9.36931E-01 0.00394 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15685E+00 0.00061  9.49258E-01 0.00481 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15783E+00 0.00074  9.51903E-01 0.00402 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32790E-03 0.00992  1.70822E-04 0.05456  9.55835E-04 0.02371  8.70582E-04 0.02334  2.40779E-03 0.01499  6.98499E-04 0.02893  2.24369E-04 0.05159 ];
LAMBDA                    (idx, [1:  14]) = [  6.82863E-01 0.02624  1.25553E-02 0.00119  3.13220E-02 0.00066  1.09577E-01 0.00048  3.16494E-01 0.00014  1.29904E+00 0.00365  8.05586E+00 0.01203 ];

