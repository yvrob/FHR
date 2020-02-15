
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/FHR/shared/SC_lattice' ;
HOSTNAME                  (idx, [1: 12])  = 'n0144.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 15 10:53:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 15 11:59:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1581792823544 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94317E-01  9.89115E-01  9.90198E-01  1.00304E+00  1.00377E+00  1.00242E+00  9.99370E-01  1.00907E+00  9.92421E-01  1.00187E+00  9.99301E-01  9.88798E-01  1.00414E+00  9.91841E-01  1.00811E+00  1.00629E+00  1.00392E+00  9.94974E-01  1.01186E+00  1.00517E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58867E-02 4.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64113E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91476E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.00124E-01 1.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.82864E+00 4.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47630E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47320E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.43566E+02 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23737E+01 6.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 62519927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25197E+03 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25197E+03 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25223E+03 ;
RUNNING_TIME              (idx, 1)        =  6.54347E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63400E-01  1.63400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78200E-01  3.78200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48929E+01  6.48929E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.09670E+00  2.08330E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.37204E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.13704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98605E+01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48989E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64334.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8866.23;
MEMSIZE                   (idx, 1)        = 8729.73;
XS_MEMSIZE                (idx, 1)        = 149.94;
MAT_MEMSIZE               (idx, 1)        = 8493.33;
RES_MEMSIZE               (idx, 1)        = 8.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 77.46;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 136.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5188 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91165 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 20 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 20 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 526 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.12678E+15 4.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42067E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  7.27122E+18 3.3E-05  9.98508E-01 2.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.08689E+16 0.00134  1.49217E-03 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56921E+18 0.00011  2.45227E-01 9.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25583E+18 0.00013  1.96207E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000315216 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44277E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000315216 1.01443E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 322928747 3.27494E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 367318804 3.72704E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 310067665 3.14229E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000315216 1.01443E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.50340E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.24105E+05 1.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77496E+19 1.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28207E+18 9.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39879E+18 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.36809E+19 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.95424E+19 4.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.64119E+21 3.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14203E+18 8.5E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.98229E+19 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.92034E+21 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  5.56465E-04 ;
TOT_FMASS                 (idx, 1)        =  5.56465E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02418E+00 2.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.24505E-01 2.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.08811E-01 2.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11688E+00 1.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.41105E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.15316E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32471E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.08445E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43744E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.08445E-01 4.5E-05  3.52484E-03 4.4E-05  2.37734E-05 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.08485E-01 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.08494E-01 4.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.08485E-01 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32477E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84935E+01 6.3E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84933E+01 3.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86156E-07 0.00012 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86044E-07 6.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.71338E-03 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.70737E-03 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.39414E-03 0.00041  2.36613E-04 0.00222  1.22733E-03 0.00098  1.19372E-03 0.00100  3.39597E-03 0.00059  9.91485E-04 0.00109  3.49017E-04 0.00184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58629E-01 0.00096  9.09992E-03 0.00153  3.17836E-02 8.4E-05  1.09254E-01 9.0E-05  3.17083E-01 2.8E-06  1.34811E+00 0.00016  7.36721E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70186E-03 0.00059  2.14952E-04 0.00330  1.11354E-03 0.00145  1.08408E-03 0.00147  3.07395E-03 0.00087  8.98649E-04 0.00161  3.16691E-04 0.00272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58686E-01 0.00143  1.24906E-02 3.2E-08  3.18198E-02 3.9E-06  1.09398E-01 5.6E-06  3.17087E-01 4.4E-06  1.35374E+00 3.8E-06  8.64364E+00 3.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.46345E-04 8.4E-05  6.46341E-04 8.5E-05  6.46888E-04 0.00091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.86980E-04 7.2E-05  5.86976E-04 7.2E-05  5.87461E-04 0.00090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69998E-03 0.00064  2.15265E-04 0.00358  1.11215E-03 0.00157  1.08481E-03 0.00160  3.07231E-03 0.00095  8.98626E-04 0.00176  3.16826E-04 0.00296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58999E-01 0.00158  1.24906E-02 4.0E-08  3.18199E-02 4.5E-06  1.09397E-01 6.4E-06  3.17087E-01 5.0E-06  1.35374E+00 4.3E-06  8.64337E+00 3.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.45262E-04 0.00020  6.45257E-04 0.00020  5.64126E-04 0.00243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85994E-04 0.00020  5.85989E-04 0.00020  5.12347E-04 0.00243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67602E-03 0.00229  2.14916E-04 0.01278  1.10883E-03 0.00562  1.08318E-03 0.00573  3.06438E-03 0.00337  8.89893E-04 0.00627  3.14835E-04 0.01053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57354E-01 0.00507  1.24906E-02 8.9E-08  3.18197E-02 1.1E-05  1.09392E-01 1.3E-05  3.17082E-01 1.4E-05  1.35371E+00 1.1E-05  8.64275E+00 8.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66997E-03 0.00223  2.14044E-04 0.01240  1.10950E-03 0.00548  1.08090E-03 0.00557  3.06287E-03 0.00328  8.88425E-04 0.00610  3.14233E-04 0.01026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56824E-01 0.00500  1.24906E-02 8.8E-08  3.18196E-02 1.1E-05  1.09392E-01 1.3E-05  3.17082E-01 1.3E-05  1.35371E+00 1.1E-05  8.64267E+00 8.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04145E+01 0.00230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.45788E-04 5.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.86473E-04 3.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69011E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03651E+01 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36802E-07 2.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.45108E-05 1.2E-05  4.45110E-05 1.2E-05  4.44862E-05 0.00015 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99021E-04 3.9E-05  5.99024E-04 3.9E-05  5.98551E-04 0.00048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14524E-01 2.3E-05  7.15016E-01 2.3E-05  6.66820E-01 0.00063 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08031E+01 0.00094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47320E+02 2.2E-05  1.74447E+02 2.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.30373E+04 0.00024  2.03881E+05 0.00010  4.94843E+05 5.8E-05  8.75011E+05 4.0E-05  1.00073E+06 3.1E-05  1.10630E+06 2.5E-05  6.96601E+05 2.4E-05  5.57360E+05 2.9E-05  1.00675E+06 2.5E-05  1.00462E+06 1.9E-05  1.18613E+06 1.9E-05  1.20859E+06 1.8E-05  1.40879E+06 1.8E-05  1.35989E+06 1.9E-05  1.35577E+06 1.9E-05  1.18377E+06 2.0E-05  1.18680E+06 2.0E-05  1.17639E+06 2.1E-05  1.16635E+06 2.1E-05  2.30600E+06 1.8E-05  2.26634E+06 1.9E-05  1.66852E+06 2.1E-05  1.10023E+06 2.4E-05  1.33034E+06 2.4E-05  1.30395E+06 2.5E-05  1.11989E+06 2.7E-05  2.05115E+06 2.5E-05  4.36776E+05 3.9E-05  5.45093E+05 3.8E-05  4.92584E+05 4.0E-05  2.89092E+05 4.9E-05  5.02781E+05 4.2E-05  3.45639E+05 4.8E-05  3.01702E+05 5.2E-05  5.91805E+04 9.6E-05  5.86482E+04 9.5E-05  6.03972E+04 9.5E-05  6.22804E+04 9.4E-05  6.17791E+04 9.3E-05  6.12058E+04 9.5E-05  6.31932E+04 9.3E-05  5.98137E+04 9.7E-05  1.13854E+05 7.4E-05  1.85193E+05 6.3E-05  2.44068E+05 5.9E-05  7.21141E+05 4.6E-05  9.72685E+05 4.7E-05  1.39006E+06 4.8E-05  1.08757E+06 5.1E-05  8.44064E+05 5.2E-05  6.61411E+05 5.4E-05  7.54581E+05 5.4E-05  1.33422E+06 5.1E-05  1.61190E+06 5.1E-05  2.64617E+06 5.0E-05  3.25123E+06 5.0E-05  3.76095E+06 5.1E-05  1.96652E+06 5.3E-05  1.25285E+06 5.5E-05  8.32483E+05 5.8E-05  7.03000E+05 5.9E-05  6.56320E+05 6.1E-05  5.18561E+05 6.3E-05  3.35597E+05 6.8E-05  2.96831E+05 7.2E-05  2.58982E+05 7.4E-05  2.12954E+05 7.8E-05  1.57506E+05 8.6E-05  1.00022E+05 9.7E-05  3.42271E+04 0.00013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32478E+00 3.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.63327E+21 3.6E-05  4.00861E+21 4.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.00349E-01 1.9E-06  3.06489E-01 2.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.69988E-04 6.6E-05  1.07650E-03 1.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  5.04889E-04 5.9E-05  2.70400E-03 3.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.34901E-04 8.9E-05  1.62749E-03 4.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.29673E-04 8.9E-05  3.96572E-03 4.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44381E+00 1.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02338E+02 9.5E-08  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.26854E-07 1.4E-05  2.07516E-06 6.3E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.99844E-01 1.9E-06  3.03785E-01 2.6E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84768E-02 3.3E-05  1.30713E-02 5.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48249E-03 0.00019 -3.20006E-04 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73713E-04 0.00083 -8.14805E-04 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [  8.08178E-05 0.00426 -1.10480E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  6.75756E-05 0.00460 -6.18805E-04 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.04980E-04 0.00268 -1.13769E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  4.97911E-05 0.00538 -1.17841E-04 0.00266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.99894E-01 1.9E-06  3.03785E-01 2.6E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84901E-02 3.3E-05  1.30713E-02 5.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48493E-03 0.00019 -3.20006E-04 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74054E-04 0.00083 -8.14805E-04 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [  8.08498E-05 0.00426 -1.10480E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75434E-05 0.00461 -6.18805E-04 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.04999E-04 0.00268 -1.13769E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.97606E-05 0.00539 -1.17841E-04 0.00266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73697E-01 3.5E-06  2.92724E-01 3.7E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21789E+00 3.5E-06  1.13873E+00 3.7E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.54838E-04 7.1E-05  2.70400E-03 3.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20726E-03 2.1E-05  4.44566E-03 4.1E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-10  9.90033E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.5E-07  1.48602E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.96141E-01 2.0E-06  3.70237E-03 2.6E-05  1.74163E-03 6.6E-05  3.02043E-01 2.7E-06 ];
INF_S1                    (idx, [1:   8]) = [  1.92861E-02 3.2E-05 -8.09220E-04 7.4E-05 -1.34950E-04 0.00038  1.32063E-02 5.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.61193E-03 0.00018 -1.29432E-04 0.00038 -9.54090E-05 0.00041 -2.24597E-04 0.00243 ];
INF_S3                    (idx, [1:   8]) = [  5.05184E-04 0.00077 -3.14712E-05 0.00134 -3.80613E-05 0.00087 -7.76743E-04 0.00061 ];
INF_S4                    (idx, [1:   8]) = [  9.93430E-05 0.00345 -1.85252E-05 0.00200 -2.08664E-05 0.00142 -1.08394E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  7.24577E-05 0.00427 -4.88202E-06 0.00685 -8.11076E-06 0.00325 -6.10694E-04 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -9.51338E-05 0.00295 -9.84592E-06 0.00311 -1.04578E-05 0.00231 -1.12723E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  4.47062E-05 0.00596  5.08494E-06 0.00560  9.34345E-07 0.02415 -1.18775E-04 0.00264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.96191E-01 2.0E-06  3.70237E-03 2.6E-05  1.74163E-03 6.6E-05  3.02043E-01 2.7E-06 ];
INF_SP1                   (idx, [1:   8]) = [  1.92993E-02 3.2E-05 -8.09220E-04 7.4E-05 -1.34950E-04 0.00038  1.32063E-02 5.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.61436E-03 0.00018 -1.29432E-04 0.00038 -9.54090E-05 0.00041 -2.24597E-04 0.00243 ];
INF_SP3                   (idx, [1:   8]) = [  5.05525E-04 0.00077 -3.14712E-05 0.00134 -3.80613E-05 0.00087 -7.76743E-04 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [  9.93750E-05 0.00345 -1.85252E-05 0.00200 -2.08664E-05 0.00142 -1.08394E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  7.24254E-05 0.00427 -4.88202E-06 0.00685 -8.11076E-06 0.00325 -6.10694E-04 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -9.51527E-05 0.00295 -9.84592E-06 0.00311 -1.04578E-05 0.00231 -1.12723E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  4.46756E-05 0.00596  5.08494E-06 0.00560  9.34345E-07 0.02415 -1.18775E-04 0.00264 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79816E-01 2.8E-05  3.23803E-01 6.3E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79821E-01 4.8E-05  3.23796E-01 0.00011 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79813E-01 4.9E-05  3.23805E-01 0.00011 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79825E-01 4.8E-05  3.23871E-01 0.00011 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19127E+00 2.8E-05  1.02946E+00 6.3E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19126E+00 4.8E-05  1.02956E+00 0.00011 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19130E+00 4.9E-05  1.02952E+00 0.00011 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19124E+00 4.8E-05  1.02931E+00 0.00011 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70186E-03 0.00059  2.14952E-04 0.00330  1.11354E-03 0.00145  1.08408E-03 0.00147  3.07395E-03 0.00087  8.98649E-04 0.00161  3.16691E-04 0.00272 ];
LAMBDA                    (idx, [1:  14]) = [  7.58686E-01 0.00143  1.24906E-02 3.2E-08  3.18198E-02 3.9E-06  1.09398E-01 5.6E-06  3.17087E-01 4.4E-06  1.35374E+00 3.8E-06  8.64364E+00 3.0E-05 ];

