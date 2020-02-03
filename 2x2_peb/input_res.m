
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/global/home/users/yvesrobert/FHR/shared/2x2_peb' ;
HOSTNAME                  (idx, [1: 12])  = 'n0027.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  1 19:11:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb  1 20:06:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 30000 ;
SKIP                      (idx, 1)        = 3000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580613110296 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97552E-01  9.98411E-01  9.97408E-01  9.98692E-01  9.98801E-01  9.99644E-01  1.00042E+00  1.00247E+00  1.00143E+00  1.00178E+00  1.00119E+00  1.00265E+00  1.00245E+00  1.00150E+00  1.00011E+00  1.00110E+00  9.95770E-01  1.00093E+00  9.98322E-01  9.99366E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41884E-02 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45812E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.38643E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.49504E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.23556E+00 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.31292E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.31292E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.95859E+02 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.91339E+01 6.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30000 ;
SIMULATED_HISTORIES       (idx, 1)        = 37545621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25152E+03 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25152E+03 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07842E+03 ;
RUNNING_TIME              (idx, 1)        =  5.48712E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.22667E-02  4.22667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48285E+01  5.48285E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55667E-02  4.65000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.65361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97068E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88402E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 372.24;
MEMSIZE                   (idx, 1)        = 198.62;
XS_MEMSIZE                (idx, 1)        = 147.19;
MAT_MEMSIZE               (idx, 1)        = 24.25;
RES_MEMSIZE               (idx, 1)        = 9.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92952 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 18 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 18 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 512 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.37195E+16 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01804E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  7.27859E+18 5.4E-05  9.99445E-01 2.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.04355E+15 0.00377  5.54530E-04 0.00377 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44512E+18 0.00019  1.42219E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  8.87688E+17 0.00027  8.72650E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300364421 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33798E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300364421 3.05338E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174988832 1.77856E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125375589 1.27482E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300364421 3.05338E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.37791E+07 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77466E+19 1.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28223E+18 1.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.01630E+19 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74452E+19 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.71494E+19 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39649E+22 6.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74452E+19 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03585E+21 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  2.51655E-06 ;
TOT_FMASS                 (idx, 1)        =  2.51655E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02637E+00 3.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.37143E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.01242E-01 2.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05578E+00 2.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03556E+00 6.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03556E+00 6.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43697E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03558E+00 7.1E-05  1.60753E-02 7.0E-05  1.05347E-04 0.00110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03570E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03571E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03570E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03570E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89205E+01 8.1E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89202E+01 5.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21667E-07 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21497E-07 9.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89193E-03 0.00304 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90690E-03 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54529E-03 0.00075  2.09207E-04 0.00408  1.08994E-03 0.00179  1.05605E-03 0.00182  3.00433E-03 0.00109  8.77040E-04 0.00199  3.08733E-04 0.00335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57993E-01 0.00186  2.86466E-03 0.00374  2.36026E-02 0.00120  7.99876E-02 0.00124  3.09425E-01 0.00032  9.00070E-01 0.00145  2.76092E+00 0.00298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50892E-03 0.00101  2.07662E-04 0.00566  1.08457E-03 0.00248  1.05300E-03 0.00251  2.98483E-03 0.00149  8.71228E-04 0.00276  3.07632E-04 0.00465 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58688E-01 0.00265  1.24906E-02 3.0E-08  3.18224E-02 4.0E-06  1.09384E-01 5.3E-06  3.17027E-01 4.9E-06  1.35390E+00 3.4E-06  8.63875E+00 2.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10251E-03 0.00014  1.10252E-03 0.00014  1.00794E-03 0.00168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14035E-03 0.00012  1.14036E-03 0.00012  1.04285E-03 0.00168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51346E-03 0.00112  2.08527E-04 0.00628  1.08556E-03 0.00275  1.05339E-03 0.00279  2.98859E-03 0.00166  8.70257E-04 0.00306  3.07132E-04 0.00517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56680E-01 0.00307  1.24906E-02 3.4E-08  3.18223E-02 4.7E-06  1.09384E-01 6.2E-06  3.17029E-01 5.7E-06  1.35390E+00 4.0E-06  8.63864E+00 3.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10299E-03 0.00030  1.10301E-03 0.00030  4.66789E-04 0.00382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14086E-03 0.00029  1.14087E-03 0.00029  4.82902E-04 0.00382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48448E-03 0.00355  2.05814E-04 0.02019  1.08925E-03 0.00865  1.02827E-03 0.00884  2.98072E-03 0.00522  8.67394E-04 0.00977  3.13032E-04 0.01623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61540E-01 0.00692  1.24906E-02 2.5E-09  3.18228E-02 9.4E-06  1.09383E-01 1.4E-05  3.17028E-01 1.3E-05  1.35390E+00 9.4E-06  8.63843E+00 7.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49832E-03 0.00347  2.06235E-04 0.01969  1.09181E-03 0.00847  1.03112E-03 0.00866  2.98290E-03 0.00511  8.72358E-04 0.00957  3.13893E-04 0.01587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60687E-01 0.00685  1.24906E-02 2.5E-09  3.18228E-02 9.4E-06  1.09383E-01 1.4E-05  3.17028E-01 1.2E-05  1.35390E+00 9.3E-06  8.63861E+00 7.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01207E+00 0.00360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10264E-03 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14048E-03 5.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50712E-03 0.00068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.91313E+00 0.00068 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33175E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.76332E-05 1.9E-05  4.76333E-05 1.9E-05  4.75800E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15125E-03 6.2E-05  1.15125E-03 6.2E-05  1.14943E-03 0.00082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.03802E-01 2.2E-05  9.03835E-01 2.3E-05  1.06617E+00 0.00142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08025E+01 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31292E+02 3.8E-05  2.43749E+02 5.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.09368E+03 0.00043  3.80693E+04 0.00019  9.40099E+04 0.00011  1.64289E+05 7.5E-05  1.92383E+05 5.6E-05  2.20360E+05 4.5E-05  1.28731E+05 4.3E-05  1.03027E+05 5.4E-05  2.08073E+05 4.4E-05  2.08568E+05 3.3E-05  2.53178E+05 3.1E-05  2.60712E+05 3.0E-05  3.12745E+05 2.8E-05  3.03660E+05 2.9E-05  3.04710E+05 2.8E-05  2.67663E+05 3.0E-05  2.69899E+05 3.0E-05  2.69167E+05 3.0E-05  2.68597E+05 3.0E-05  5.36681E+05 2.2E-05  5.35538E+05 2.3E-05  4.00189E+05 2.6E-05  2.67337E+05 3.1E-05  3.27453E+05 2.9E-05  3.26115E+05 3.0E-05  2.83768E+05 3.4E-05  5.30800E+05 2.9E-05  1.14277E+05 5.7E-05  1.43104E+05 5.3E-05  1.29935E+05 5.8E-05  7.64702E+04 7.3E-05  1.33258E+05 6.0E-05  9.18288E+04 7.2E-05  8.03887E+04 7.7E-05  1.58011E+04 0.00015  1.56698E+04 0.00015  1.61443E+04 0.00015  1.66569E+04 0.00015  1.65357E+04 0.00015  1.63961E+04 0.00015  1.69427E+04 0.00015  1.60629E+04 0.00015  3.06402E+04 0.00012  5.01266E+04 9.6E-05  6.68437E+04 8.8E-05  2.07280E+05 6.7E-05  3.13216E+05 6.6E-05  5.08592E+05 6.6E-05  4.32807E+05 7.0E-05  3.50714E+05 7.2E-05  2.82097E+05 7.4E-05  3.28280E+05 7.3E-05  5.94110E+05 6.9E-05  7.36783E+05 6.9E-05  1.24433E+06 6.8E-05  1.57418E+06 6.9E-05  1.87124E+06 6.9E-05  9.97229E+05 7.1E-05  6.42105E+05 7.3E-05  4.29855E+05 7.6E-05  3.64562E+05 7.7E-05  3.41040E+05 7.8E-05  2.72105E+05 8.0E-05  1.76102E+05 8.5E-05  1.57435E+05 8.8E-05  1.36616E+05 9.0E-05  1.12550E+05 9.4E-05  8.47054E+04 9.9E-05  5.36815E+04 0.00011  1.86995E+04 0.00014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03571E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.71976E+21 5.8E-05  8.24739E+21 7.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.88857E-01 1.5E-06  2.89100E-01 8.7E-07 ];
INF_CAPT                  (idx, [1:   4]) = [  2.82320E-04 0.00012  1.03680E-03 1.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  3.49403E-04 0.00011  1.87402E-03 4.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  6.70822E-05 0.00022  8.37224E-04 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.63804E-04 0.00022  2.04006E-03 7.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44184E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02320E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.43988E-07 1.7E-05  2.15597E-06 7.6E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88507E-01 1.5E-06  2.87226E-01 9.2E-07 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74125E-02 5.8E-05  1.32911E-02 6.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28430E-03 0.00034  5.54594E-04 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30658E-04 0.00153 -1.42333E-04 0.00382 ];
INF_SCATT4                (idx, [1:   4]) = [  1.35158E-04 0.00433 -3.08734E-04 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  4.64121E-05 0.01132 -1.75420E-04 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58732E-05 0.01343 -3.47947E-04 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13108E-05 0.02113 -2.76400E-05 0.01354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88560E-01 1.5E-06  2.87226E-01 9.2E-07 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74266E-02 5.8E-05  1.32911E-02 6.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28692E-03 0.00034  5.54594E-04 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.31038E-04 0.00153 -1.42333E-04 0.00382 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.35218E-04 0.00433 -3.08734E-04 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.63880E-05 0.01133 -1.75420E-04 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58879E-05 0.01343 -3.47947E-04 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12775E-05 0.02117 -2.76400E-05 0.01354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65049E-01 5.0E-06  2.75094E-01 3.1E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25763E+00 5.0E-06  1.21171E+00 3.1E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96056E-04 0.00015  1.87402E-03 4.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62643E-03 3.5E-05  2.96626E-03 5.9E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.0E-09  3.01911E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.3E-07  4.31392E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.84230E-01 1.6E-06  4.27697E-03 4.0E-05  1.09219E-03 0.00010  2.86133E-01 1.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  1.83159E-02 5.5E-05 -9.03365E-04 0.00012 -8.52551E-05 0.00057  1.33764E-02 6.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.43167E-03 0.00032 -1.47364E-04 0.00063 -5.53172E-05 0.00068  6.09911E-04 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  4.66272E-04 0.00140 -3.56139E-05 0.00217 -2.20077E-05 0.00145 -1.20325E-04 0.00451 ];
INF_S4                    (idx, [1:   8]) = [  1.52281E-04 0.00381 -1.71227E-05 0.00398 -1.09652E-05 0.00254 -2.97769E-04 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  5.35250E-05 0.00975 -7.11285E-06 0.00874 -5.16125E-06 0.00490 -1.70259E-04 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -2.88042E-05 0.01661 -7.06896E-06 0.00796 -4.36196E-06 0.00537 -3.43585E-04 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  2.13481E-05 0.02094 -3.73256E-08 1.00000 -9.74393E-07 0.02247 -2.66656E-05 0.01401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.84283E-01 1.6E-06  4.27697E-03 4.0E-05  1.09219E-03 0.00010  2.86133E-01 1.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  1.83300E-02 5.5E-05 -9.03365E-04 0.00012 -8.52551E-05 0.00057  1.33764E-02 6.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.43428E-03 0.00032 -1.47364E-04 0.00063 -5.53172E-05 0.00068  6.09911E-04 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  4.66652E-04 0.00140 -3.56139E-05 0.00217 -2.20077E-05 0.00145 -1.20325E-04 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [  1.52341E-04 0.00381 -1.71227E-05 0.00398 -1.09652E-05 0.00254 -2.97769E-04 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  5.35008E-05 0.00976 -7.11285E-06 0.00874 -5.16125E-06 0.00490 -1.70259E-04 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -2.88189E-05 0.01661 -7.06896E-06 0.00796 -4.36196E-06 0.00537 -3.43585E-04 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  2.13148E-05 0.02098 -3.73256E-08 1.00000 -9.74393E-07 0.02247 -2.66656E-05 0.01401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.59863E-01 5.1E-05  2.74934E-01 9.2E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59865E-01 8.7E-05  2.74981E-01 0.00016 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59881E-01 8.8E-05  2.74949E-01 0.00016 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.59890E-01 8.7E-05  2.75036E-01 0.00016 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.28277E+00 5.1E-05  1.21254E+00 9.2E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28283E+00 8.7E-05  1.21257E+00 0.00016 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28276E+00 8.8E-05  1.21270E+00 0.00016 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.28271E+00 8.7E-05  1.21234E+00 0.00016 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50892E-03 0.00101  2.07662E-04 0.00566  1.08457E-03 0.00248  1.05300E-03 0.00251  2.98483E-03 0.00149  8.71228E-04 0.00276  3.07632E-04 0.00465 ];
LAMBDA                    (idx, [1:  14]) = [  7.58688E-01 0.00265  1.24906E-02 3.0E-08  3.18224E-02 4.0E-06  1.09384E-01 5.3E-06  3.17027E-01 4.9E-06  1.35390E+00 3.4E-06  8.63875E+00 2.7E-05 ];

