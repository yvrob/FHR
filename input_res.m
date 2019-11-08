
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 31 2018 16:58:43' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/yvesrobert/FHR/simplified' ;
HOSTNAME                  (idx, [1: 12])  = 'n0034.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 45.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 18:04:17 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 18:26:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 7000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573178657 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00453E+00  1.00537E+00  1.00023E+00  1.00630E+00  9.97140E-01  9.98664E-01  1.00233E+00  9.97014E-01  9.90917E-01  9.96420E-01  1.00040E+00  1.00104E+00  9.98783E-01  1.00144E+00  9.99017E-01  1.00029E+00  9.91431E-01  9.99272E-01  1.00236E+00  1.00338E+00  1.00121E+00  9.99911E-01  9.99520E-01  1.00304E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.35966E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06403E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27378E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31373E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.11200E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.67397E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.65300E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27263E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16132E+01 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7000 ;
SOURCE_POPULATION         (idx, 1)        = 17509031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50130E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50130E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86385E+02 ;
RUNNING_TIME              (idx, 1)        =  2.19698E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.91195E+00  3.91195E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69167E-02  4.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80109E+01  1.80109E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.42067E-01  6.31350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13376E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.13878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38776E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09627E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
ALLOC_MEMSIZE             (idx, 1)        = 32402.98;
MEMSIZE                   (idx, 1)        = 32231.69;
XS_MEMSIZE                (idx, 1)        = 138.63;
MAT_MEMSIZE               (idx, 1)        = 31913.29;
RES_MEMSIZE               (idx, 1)        = 9.72;
MISC_MEMSIZE              (idx, 1)        = 170.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19173 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.25727E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.91914E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  7.26473E+18 0.00012  9.97469E-01 8.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.84445E+16 0.00347  2.53100E-03 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89101E+18 0.00034  3.64660E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67235E+18 0.00033  5.15111E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 70036273 7.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08944E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 70036273 7.06089E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23019782 2.32088E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32330760 3.26011E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14685731 1.47991E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 70036273 7.06089E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17407E+05 2.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77523E+19 4.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28189E+18 4.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18612E+18 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24680E+19 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56432E+19 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53796E+21 9.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30896E+18 0.00036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57770E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52247E+21 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  2.01010E-03 ;
TOT_FMASS                 (idx, 1)        =  2.01010E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01983E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47968E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74594E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30901E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25832E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54894E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43978E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13538E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43787E+00 5.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13537E+00 0.00014  2.81930E-01 0.00014  1.91646E-03 0.00213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13534E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13539E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13534E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43973E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75470E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75468E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.80969E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79768E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32411E-02 0.00268 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32891E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86379E-03 0.00153  1.84214E-04 0.00842  9.71405E-04 0.00368  9.48579E-04 0.00374  2.69515E-03 0.00222  7.87301E-04 0.00408  2.77139E-04 0.00686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59386E-01 0.00366  5.01809E-03 0.00729  2.96510E-02 0.00162  1.01428E-01 0.00168  3.16942E-01 0.00015  1.20355E+00 0.00211  4.67165E+00 0.00551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77302E-03 0.00208  2.14667E-04 0.01186  1.12453E-03 0.00514  1.09557E-03 0.00522  3.11156E-03 0.00308  9.10630E-04 0.00569  3.16067E-04 0.00970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55229E-01 0.00509  1.24906E-02 1.5E-07  3.18171E-02 1.7E-05  1.09410E-01 2.2E-05  3.17148E-01 2.0E-05  1.35355E+00 1.6E-05  8.64799E+00 0.00012 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73232E-04 0.00028  1.73226E-04 0.00028  1.73255E-04 0.00323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96575E-04 0.00024  1.96568E-04 0.00024  1.96611E-04 0.00322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75546E-03 0.00216  2.14207E-04 0.01214  1.12331E-03 0.00528  1.09460E-03 0.00538  3.09856E-03 0.00319  9.09495E-04 0.00586  3.15278E-04 0.01002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54196E-01 0.00553  1.24906E-02 2.1E-07  3.18168E-02 2.0E-05  1.09411E-01 2.6E-05  3.17145E-01 2.2E-05  1.35357E+00 1.8E-05  8.64736E+00 0.00014 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73256E-04 0.00066  1.73259E-04 0.00066  1.19931E-04 0.00791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96603E-04 0.00065  1.96606E-04 0.00065  1.36146E-04 0.00791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75147E-03 0.00722  2.24556E-04 0.03999  1.10882E-03 0.01780  1.08754E-03 0.01817  3.08522E-03 0.01067  9.42143E-04 0.01952  3.03185E-04 0.03382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58401E-01 0.01492  1.24906E-02 4.8E-07  3.18178E-02 4.3E-05  1.09401E-01 5.2E-05  3.17147E-01 5.3E-05  1.35353E+00 4.4E-05  8.64842E+00 0.00037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74779E-03 0.00701  2.23763E-04 0.03906  1.10101E-03 0.01730  1.08468E-03 0.01754  3.09088E-03 0.01037  9.41434E-04 0.01896  3.06023E-04 0.03302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60589E-01 0.01476  1.24906E-02 4.7E-07  3.18178E-02 4.3E-05  1.09401E-01 5.2E-05  3.17148E-01 5.3E-05  1.35354E+00 4.4E-05  8.64831E+00 0.00037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.94536E+01 0.00730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73276E-04 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96626E-04 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74903E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89894E+01 0.00136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38157E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70523E-05 5.4E-05  3.70524E-05 5.5E-05  3.70050E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12542E-04 0.00017  2.12542E-04 0.00017  2.12645E-04 0.00222 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95937E-01 0.00013  4.95466E-01 0.00013  6.19157E-01 0.00285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07604E+01 0.00361 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.65300E+01 7.1E-05  1.21794E+02 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.95118E+04 0.00094  9.33302E+04 0.00040  2.20356E+05 0.00022  4.05352E+05 0.00015  4.52885E+05 0.00011  4.67761E+05 9.2E-05  3.51936E+05 8.8E-05  2.80410E+05 9.8E-05  3.91905E+05 8.3E-05  3.86899E+05 7.1E-05  4.19918E+05 6.8E-05  4.17842E+05 7.0E-05  4.50178E+05 7.1E-05  4.36656E+05 7.0E-05  4.35325E+05 7.3E-05  3.79830E+05 7.7E-05  3.80080E+05 7.9E-05  3.75832E+05 8.2E-05  3.71282E+05 8.4E-05  7.27915E+05 7.5E-05  7.03854E+05 8.2E-05  5.06952E+05 9.2E-05  3.25378E+05 0.00010  3.81020E+05 0.00010  3.54772E+05 0.00011  2.96950E+05 0.00013  5.06418E+05 0.00013  1.06036E+05 0.00019  1.32253E+05 0.00018  1.19267E+05 0.00019  7.00038E+04 0.00023  1.22331E+05 0.00021  8.43626E+04 0.00023  7.35565E+04 0.00026  1.43796E+04 0.00043  1.42674E+04 0.00045  1.47009E+04 0.00043  1.51940E+04 0.00043  1.50711E+04 0.00044  1.49657E+04 0.00042  1.54567E+04 0.00045  1.46488E+04 0.00045  2.79149E+04 0.00035  4.54191E+04 0.00030  5.96913E+04 0.00028  1.71692E+05 0.00023  2.10165E+05 0.00023  2.56737E+05 0.00023  1.75171E+05 0.00025  1.24969E+05 0.00027  9.24192E+04 0.00029  1.00948E+05 0.00028  1.68915E+05 0.00026  1.90624E+05 0.00027  2.89235E+05 0.00027  3.24496E+05 0.00026  3.40582E+05 0.00027  1.64836E+05 0.00031  1.00198E+05 0.00033  6.42667E+04 0.00036  5.31062E+04 0.00040  4.88438E+04 0.00040  3.68566E+04 0.00045  2.36254E+04 0.00053  1.98841E+04 0.00058  1.76558E+04 0.00061  1.42166E+04 0.00069  9.74452E+03 0.00078  6.16610E+03 0.00093  1.94173E+03 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43978E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65164E+21 0.00011  8.87129E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30336E-01 6.8E-06  3.56747E-01 8.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00461E-03 0.00018  1.71141E-03 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  1.47431E-03 0.00014  7.99047E-03 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.69698E-04 0.00019  6.27906E-03 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.14684E-03 0.00019  1.53002E-02 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44165E+00 2.4E-06  2.43670E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02321E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.96910E-08 8.0E-05  1.83174E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28862E-01 6.9E-06  3.48757E-01 8.2E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10820E-02 0.00013  1.32052E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69627E-03 0.00077 -2.41192E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19837E-04 0.00338 -2.44306E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.77495E-05 0.02585 -3.35760E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02910E-04 0.01318 -1.76057E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46161E-04 0.00511 -3.59091E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11969E-04 0.01035 -2.53700E-04 0.00936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28899E-01 6.9E-06  3.48757E-01 8.2E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10918E-02 0.00013  1.32052E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69805E-03 0.00077 -2.41192E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20078E-04 0.00338 -2.44306E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.77464E-05 0.02585 -3.35760E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02864E-04 0.01319 -1.76057E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46194E-04 0.00511 -3.59091E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11930E-04 0.01036 -2.53700E-04 0.00936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92700E-01 1.9E-05  3.42512E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13882E+00 1.9E-05  9.73203E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43704E-03 0.00015  7.99047E-03 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65775E-03 8.1E-05  1.24469E-02 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-08  1.40529E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.11177E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.25679E-01 6.8E-06  3.18338E-03 0.00014  4.45686E-03 0.00029  3.44300E-01 9.3E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17939E-02 0.00012 -7.11960E-04 0.00035 -4.19435E-04 0.00138  1.36247E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.81757E-03 0.00073 -1.21296E-04 0.00171 -2.80292E-04 0.00155 -2.13163E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.51365E-04 0.00318 -3.15281E-05 0.00530 -1.06651E-04 0.00344 -2.33641E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -3.30809E-05 0.04489 -2.46686E-05 0.00590 -6.73381E-05 0.00506 -3.29026E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.04930E-04 0.01288 -2.01942E-06 0.06364 -1.80163E-05 0.01652 -1.74256E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -2.29640E-04 0.00545 -1.65208E-05 0.00695 -4.41214E-05 0.00601 -3.54679E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  9.80377E-05 0.01180  1.39308E-05 0.00795  1.65500E-05 0.01483 -2.70250E-04 0.00869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25716E-01 6.8E-06  3.18338E-03 0.00014  4.45686E-03 0.00029  3.44300E-01 9.3E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.18037E-02 0.00012 -7.11960E-04 0.00035 -4.19435E-04 0.00138  1.36247E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.81935E-03 0.00073 -1.21296E-04 0.00171 -2.80292E-04 0.00155 -2.13163E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.51607E-04 0.00318 -3.15281E-05 0.00530 -1.06651E-04 0.00344 -2.33641E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -3.30778E-05 0.04490 -2.46686E-05 0.00590 -6.73381E-05 0.00506 -3.29026E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.04883E-04 0.01288 -2.01942E-06 0.06364 -1.80163E-05 0.01652 -1.74256E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29673E-04 0.00545 -1.65208E-05 0.00695 -4.41214E-05 0.00601 -3.54679E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  9.79990E-05 0.01181  1.39308E-05 0.00795  1.65500E-05 0.01483 -2.70250E-04 0.00869 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.46896E-01 0.00014  6.18915E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.51108E-01 0.00021  6.46373E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.51137E-01 0.00022  6.44565E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38778E-01 0.00021  5.73818E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.60928E-01 0.00014  5.39136E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.49434E-01 0.00021  5.16955E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.49359E-01 0.00022  5.18353E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83992E-01 0.00021  5.82101E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77302E-03 0.00208  2.14667E-04 0.01186  1.12453E-03 0.00514  1.09557E-03 0.00522  3.11156E-03 0.00308  9.10630E-04 0.00569  3.16067E-04 0.00970 ];
LAMBDA                    (idx, [1:  14]) = [  7.55229E-01 0.00509  1.24906E-02 1.5E-07  3.18171E-02 1.7E-05  1.09410E-01 2.2E-05  3.17148E-01 2.0E-05  1.35355E+00 1.6E-05  8.64799E+00 0.00012 ];

