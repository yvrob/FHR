
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
HOSTNAME                  (idx, [1: 12])  = 'n0131.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 14:52:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 15:11:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 7000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573167178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00818E+00  1.00030E+00  9.80078E-01  1.00096E+00  9.99203E-01  1.00039E+00  1.00233E+00  9.80332E-01  1.00463E+00  1.00472E+00  1.00295E+00  9.97758E-01  1.00066E+00  1.00397E+00  1.00323E+00  1.00052E+00  1.00383E+00  9.98124E-01  1.00131E+00  1.00075E+00  1.00161E+00  1.00400E+00  9.98070E-01  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.35916E-02 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06408E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27401E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31395E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.10966E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.67239E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.65142E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27231E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16079E+01 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7000 ;
SOURCE_POPULATION         (idx, 1)        = 17509223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50131E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50131E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26285E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.71300E-01  5.71300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70500E-02  4.70500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79152E+01  1.79152E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.47667E-02  1.42333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85185E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.00068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38878E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38050E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  6.25808E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.92051E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  7.26665E+18 0.00012  9.97460E-01 8.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.85172E+16 0.00349  2.54033E-03 0.00348 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88995E+18 0.00034  3.64458E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67384E+18 0.00033  5.15392E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 70036735 7.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10745E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 70036735 7.06107E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23017037 2.32060E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32333940 3.26057E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14685758 1.47991E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 70036735 7.06107E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17407E+05 2.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77523E+19 4.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28189E+18 4.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18653E+18 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24684E+19 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56452E+19 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53790E+21 9.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30937E+18 0.00036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57778E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52245E+21 9.3E-05 ];
INI_FMASS                 (idx, 1)        =  2.01010E-03 ;
TOT_FMASS                 (idx, 1)        =  2.01010E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02016E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47956E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74598E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30898E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25806E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54924E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43998E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13554E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43787E+00 5.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13554E+00 0.00014  2.81961E-01 0.00014  1.92503E-03 0.00211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13528E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13524E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13528E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43968E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75470E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75462E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.80975E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.80084E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32412E-02 0.00267 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32937E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87509E-03 0.00151  1.83902E-04 0.00842  9.77483E-04 0.00367  9.48453E-04 0.00371  2.69751E-03 0.00221  7.87136E-04 0.00409  2.80602E-04 0.00683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63029E-01 0.00365  4.99221E-03 0.00732  2.97455E-02 0.00158  1.01543E-01 0.00166  3.16893E-01 0.00017  1.20263E+00 0.00212  4.69888E+00 0.00548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77906E-03 0.00208  2.13503E-04 0.01186  1.12889E-03 0.00515  1.09372E-03 0.00519  3.10628E-03 0.00310  9.12397E-04 0.00570  3.24267E-04 0.00958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65599E-01 0.00514  1.24906E-02 1.5E-07  3.18163E-02 1.8E-05  1.09412E-01 2.3E-05  3.17155E-01 2.1E-05  1.35356E+00 1.5E-05  8.64830E+00 0.00012 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73033E-04 0.00028  1.73027E-04 0.00028  1.73624E-04 0.00321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96379E-04 0.00024  1.96373E-04 0.00025  1.97044E-04 0.00320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77967E-03 0.00214  2.14261E-04 0.01222  1.13700E-03 0.00528  1.09545E-03 0.00534  3.09769E-03 0.00318  9.10735E-04 0.00592  3.24537E-04 0.00989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66766E-01 0.00560  1.24906E-02 2.0E-07  3.18164E-02 2.1E-05  1.09412E-01 2.7E-05  3.17147E-01 2.3E-05  1.35356E+00 1.8E-05  8.64573E+00 0.00013 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73065E-04 0.00066  1.73065E-04 0.00066  1.21832E-04 0.00788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96417E-04 0.00065  1.96418E-04 0.00065  1.38280E-04 0.00787 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85803E-03 0.00712  2.21305E-04 0.03962  1.12990E-03 0.01773  1.10011E-03 0.01775  3.14722E-03 0.01066  9.26900E-04 0.01924  3.32595E-04 0.03291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75692E-01 0.01485  1.24906E-02 3.8E-07  3.18157E-02 4.9E-05  1.09406E-01 5.6E-05  3.17161E-01 5.5E-05  1.35355E+00 4.3E-05  8.64623E+00 0.00033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84698E-03 0.00692  2.18676E-04 0.03846  1.12984E-03 0.01723  1.09109E-03 0.01728  3.14861E-03 0.01034  9.25578E-04 0.01864  3.33188E-04 0.03215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76776E-01 0.01469  1.24906E-02 3.8E-07  3.18157E-02 4.8E-05  1.09406E-01 5.5E-05  3.17158E-01 5.4E-05  1.35356E+00 4.2E-05  8.64615E+00 0.00033 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01569E+01 0.00721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73064E-04 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96415E-04 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79508E-03 0.00136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93040E+01 0.00138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38068E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70533E-05 5.4E-05  3.70535E-05 5.5E-05  3.70179E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12462E-04 0.00017  2.12462E-04 0.00017  2.12106E-04 0.00220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95892E-01 0.00013  4.95426E-01 0.00013  6.16829E-01 0.00275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07558E+01 0.00362 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.65142E+01 7.1E-05  1.21777E+02 6.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.95018E+04 0.00093  9.32630E+04 0.00040  2.20346E+05 0.00022  4.05262E+05 0.00015  4.52817E+05 0.00011  4.67796E+05 9.2E-05  3.51985E+05 8.6E-05  2.80436E+05 0.00010  3.91867E+05 8.5E-05  3.86861E+05 6.9E-05  4.19880E+05 6.8E-05  4.17820E+05 7.3E-05  4.50193E+05 7.1E-05  4.36589E+05 7.5E-05  4.35271E+05 7.6E-05  3.79809E+05 7.9E-05  3.80117E+05 8.1E-05  3.75769E+05 8.2E-05  3.71302E+05 8.4E-05  7.27796E+05 7.5E-05  7.03680E+05 8.3E-05  5.06851E+05 9.3E-05  3.25363E+05 0.00011  3.81021E+05 0.00011  3.54767E+05 0.00012  2.96901E+05 0.00013  5.06411E+05 0.00013  1.06007E+05 0.00019  1.32249E+05 0.00019  1.19260E+05 0.00019  6.99928E+04 0.00022  1.22285E+05 0.00020  8.43966E+04 0.00023  7.35641E+04 0.00025  1.43989E+04 0.00044  1.42503E+04 0.00043  1.46937E+04 0.00044  1.51797E+04 0.00044  1.50782E+04 0.00045  1.49692E+04 0.00044  1.54560E+04 0.00042  1.46550E+04 0.00046  2.79002E+04 0.00034  4.54204E+04 0.00030  5.96730E+04 0.00028  1.71649E+05 0.00023  2.10084E+05 0.00023  2.56630E+05 0.00023  1.75072E+05 0.00025  1.24921E+05 0.00026  9.23848E+04 0.00028  1.00876E+05 0.00027  1.68845E+05 0.00026  1.90546E+05 0.00026  2.89129E+05 0.00025  3.24311E+05 0.00025  3.40562E+05 0.00027  1.64850E+05 0.00031  1.00232E+05 0.00033  6.42512E+04 0.00036  5.30795E+04 0.00039  4.88114E+04 0.00041  3.68287E+04 0.00046  2.35928E+04 0.00055  1.98688E+04 0.00059  1.76452E+04 0.00063  1.42024E+04 0.00070  9.71981E+03 0.00080  6.15453E+03 0.00092  1.94109E+03 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43959E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65179E+21 0.00011  8.86913E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30339E-01 7.1E-06  3.56749E-01 8.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00475E-03 0.00018  1.71153E-03 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  1.47459E-03 0.00014  7.99139E-03 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  4.69844E-04 0.00019  6.27986E-03 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.14719E-03 0.00019  1.53021E-02 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44165E+00 2.2E-06  2.43670E+00 3.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02321E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.96890E-08 7.7E-05  1.83169E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28864E-01 7.2E-06  3.48756E-01 8.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10767E-02 0.00013  1.32036E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69755E-03 0.00076 -2.42029E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20575E-04 0.00325 -2.44923E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.78990E-05 0.02600 -3.35839E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03334E-04 0.01363 -1.75627E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46283E-04 0.00513 -3.58720E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11757E-04 0.01057 -2.51822E-04 0.00922 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28901E-01 7.2E-06  3.48756E-01 8.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10866E-02 0.00013  1.32036E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69936E-03 0.00076 -2.42029E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20817E-04 0.00325 -2.44923E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.78717E-05 0.02600 -3.35839E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03299E-04 0.01363 -1.75627E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46299E-04 0.00513 -3.58720E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11737E-04 0.01057 -2.51822E-04 0.00922 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92706E-01 1.9E-05  3.42514E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13880E+00 1.9E-05  9.73196E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43721E-03 0.00015  7.99139E-03 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65769E-03 7.8E-05  1.24498E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25681E-01 7.1E-06  3.18311E-03 0.00014  4.45668E-03 0.00029  3.44299E-01 9.6E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17882E-02 0.00012 -7.11516E-04 0.00033 -4.18882E-04 0.00139  1.36224E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.81896E-03 0.00072 -1.21417E-04 0.00160 -2.79566E-04 0.00158 -2.14072E-03 0.00198 ];
INF_S3                    (idx, [1:   8]) = [  5.51904E-04 0.00306 -3.13287E-05 0.00522 -1.07007E-04 0.00349 -2.34222E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -3.30354E-05 0.04514 -2.48636E-05 0.00559 -6.82810E-05 0.00476 -3.29011E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.05734E-04 0.01325 -2.39983E-06 0.05500 -1.73398E-05 0.01763 -1.73893E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -2.30041E-04 0.00548 -1.62422E-05 0.00687 -4.39401E-05 0.00638 -3.54326E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  9.77099E-05 0.01209  1.40469E-05 0.00759  1.68191E-05 0.01517 -2.68641E-04 0.00861 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25718E-01 7.1E-06  3.18311E-03 0.00014  4.45668E-03 0.00029  3.44299E-01 9.6E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.17981E-02 0.00012 -7.11516E-04 0.00033 -4.18882E-04 0.00139  1.36224E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.82078E-03 0.00072 -1.21417E-04 0.00160 -2.79566E-04 0.00158 -2.14072E-03 0.00198 ];
INF_SP3                   (idx, [1:   8]) = [  5.52146E-04 0.00306 -3.13287E-05 0.00522 -1.07007E-04 0.00349 -2.34222E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -3.30082E-05 0.04515 -2.48636E-05 0.00559 -6.82810E-05 0.00476 -3.29011E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.05699E-04 0.01326 -2.39983E-06 0.05500 -1.73398E-05 0.01763 -1.73893E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30056E-04 0.00547 -1.62422E-05 0.00687 -4.39401E-05 0.00638 -3.54326E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  9.76899E-05 0.01209  1.40469E-05 0.00759  1.68191E-05 0.01517 -2.68641E-04 0.00861 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.46933E-01 0.00014  6.19988E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.51213E-01 0.00022  6.46487E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.51102E-01 0.00021  6.46289E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38820E-01 0.00021  5.75035E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.60826E-01 0.00014  5.38219E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.49157E-01 0.00022  5.16873E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.49452E-01 0.00021  5.16983E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83868E-01 0.00021  5.80801E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77906E-03 0.00208  2.13503E-04 0.01186  1.12889E-03 0.00515  1.09372E-03 0.00519  3.10628E-03 0.00310  9.12397E-04 0.00570  3.24267E-04 0.00958 ];
LAMBDA                    (idx, [1:  14]) = [  7.65599E-01 0.00514  1.24906E-02 1.5E-07  3.18163E-02 1.8E-05  1.09412E-01 2.3E-05  3.17155E-01 2.1E-05  1.35356E+00 1.5E-05  8.64830E+00 0.00012 ];

