
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/FHR/shared/single_peb' ;
HOSTNAME                  (idx, [1: 12])  = 'n0151.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 31 11:27:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 31 12:28:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 30000 ;
SKIP                      (idx, 1)        = 3000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580498843200 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95670E-01  1.00135E+00  9.99742E-01  1.00038E+00  1.00118E+00  1.00227E+00  1.00157E+00  1.00117E+00  1.00030E+00  1.00087E+00  1.00134E+00  1.00036E+00  9.99986E-01  9.99481E-01  9.98493E-01  9.98368E-01  9.99074E-01  9.99538E-01  9.99972E-01  9.98876E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.39990E-02 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.36001E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.38640E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.49501E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.39311E+00 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.31298E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.31298E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.95887E+02 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.92652E+01 6.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30000 ;
SIMULATED_HISTORIES       (idx, 1)        = 37545575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25152E+03 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25152E+03 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03194E+03 ;
RUNNING_TIME              (idx, 1)        =  6.15469E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.07000E-02  7.07000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14758E+01  6.14758E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.53525E+00  9.52358E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20230E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.76673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95932E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 372.24;
MEMSIZE                   (idx, 1)        = 198.63;
XS_MEMSIZE                (idx, 1)        = 147.19;
MAT_MEMSIZE               (idx, 1)        = 24.25;
RES_MEMSIZE               (idx, 1)        = 9.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.61;

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

NORM_COEF                 (idx, [1:   4]) = [  1.37193E+16 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01863E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  7.27943E+18 5.4E-05  9.99442E-01 2.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.06866E+15 0.00376  5.57867E-04 0.00376 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44414E+18 0.00019  1.42138E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  8.88187E+17 0.00027  8.73268E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300364692 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33577E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300364692 3.05336E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174970624 1.77837E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125394068 1.27499E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300364692 3.05336E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.55651E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.50233E+08 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77466E+19 1.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28223E+18 1.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.01635E+19 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74457E+19 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.71491E+19 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39649E+22 6.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74457E+19 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03585E+21 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  3.14569E-07 ;
TOT_FMASS                 (idx, 1)        =  3.14569E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02652E+00 3.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.37163E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.01232E-01 2.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05582E+00 2.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03570E+00 6.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03570E+00 6.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43697E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03569E+00 7.1E-05  1.60776E-02 7.0E-05  1.05288E-04 0.00110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03567E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03573E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03567E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03567E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89202E+01 8.1E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89200E+01 5.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21705E-07 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21516E-07 9.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91763E-03 0.00305 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90262E-03 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53327E-03 0.00075  2.08851E-04 0.00408  1.08894E-03 0.00179  1.05328E-03 0.00182  3.00364E-03 0.00109  8.71993E-04 0.00200  3.06569E-04 0.00337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54259E-01 0.00186  2.85878E-03 0.00375  2.36323E-02 0.00120  7.99144E-02 0.00124  3.09542E-01 0.00032  8.96165E-01 0.00146  2.74103E+00 0.00299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50208E-03 0.00101  2.08445E-04 0.00566  1.08232E-03 0.00247  1.05160E-03 0.00252  2.98729E-03 0.00149  8.67186E-04 0.00277  3.05241E-04 0.00467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54291E-01 0.00264  1.24906E-02 3.2E-08  3.18222E-02 4.1E-06  1.09384E-01 5.4E-06  3.17026E-01 4.8E-06  1.35389E+00 3.5E-06  8.63909E+00 2.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10255E-03 0.00014  1.10254E-03 0.00014  1.00898E-03 0.00168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14051E-03 0.00012  1.14050E-03 0.00012  1.04398E-03 0.00167 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50612E-03 0.00112  2.09872E-04 0.00625  1.08365E-03 0.00275  1.04918E-03 0.00279  2.98893E-03 0.00165  8.69216E-04 0.00308  3.05270E-04 0.00517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54459E-01 0.00307  1.24906E-02 3.7E-08  3.18223E-02 4.7E-06  1.09384E-01 6.2E-06  3.17026E-01 5.6E-06  1.35390E+00 4.1E-06  8.63930E+00 3.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10260E-03 0.00030  1.10255E-03 0.00030  4.69714E-04 0.00382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14056E-03 0.00029  1.14051E-03 0.00029  4.86010E-04 0.00381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51749E-03 0.00353  2.10670E-04 0.01964  1.08275E-03 0.00872  1.04570E-03 0.00881  3.00712E-03 0.00522  8.67312E-04 0.00970  3.03948E-04 0.01633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55184E-01 0.00693  1.24906E-02 1.1E-07  3.18222E-02 1.1E-05  1.09384E-01 1.5E-05  3.17025E-01 1.2E-05  1.35389E+00 1.0E-05  8.63933E+00 8.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51875E-03 0.00346  2.11389E-04 0.01924  1.08192E-03 0.00854  1.04781E-03 0.00863  3.00390E-03 0.00511  8.68759E-04 0.00951  3.04970E-04 0.01602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54422E-01 0.00687  1.24906E-02 1.1E-07  3.18223E-02 1.1E-05  1.09384E-01 1.5E-05  3.17025E-01 1.2E-05  1.35389E+00 9.9E-06  8.63938E+00 8.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04383E+00 0.00359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10257E-03 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14053E-03 5.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51862E-03 0.00068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.92363E+00 0.00069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33177E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.76340E-05 1.9E-05  4.76342E-05 1.9E-05  4.75818E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15130E-03 6.2E-05  1.15130E-03 6.2E-05  1.15122E-03 0.00082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.03799E-01 2.2E-05  9.03832E-01 2.3E-05  1.06565E+00 0.00142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08382E+01 0.00183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31298E+02 3.8E-05  2.43757E+02 5.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.10093E+03 0.00043  3.80729E+04 0.00019  9.39982E+04 0.00011  1.64284E+05 7.5E-05  1.92385E+05 5.5E-05  2.20341E+05 4.5E-05  1.28726E+05 4.3E-05  1.03032E+05 5.4E-05  2.08076E+05 4.5E-05  2.08571E+05 3.3E-05  2.53174E+05 3.2E-05  2.60693E+05 2.9E-05  3.12737E+05 2.8E-05  3.03659E+05 2.8E-05  3.04712E+05 2.8E-05  2.67642E+05 3.0E-05  2.69895E+05 3.0E-05  2.69170E+05 3.0E-05  2.68592E+05 3.0E-05  5.36669E+05 2.2E-05  5.35551E+05 2.3E-05  4.00175E+05 2.6E-05  2.67326E+05 3.1E-05  3.27437E+05 2.9E-05  3.26118E+05 3.0E-05  2.83759E+05 3.3E-05  5.30789E+05 2.8E-05  1.14264E+05 5.7E-05  1.43110E+05 5.2E-05  1.29919E+05 5.7E-05  7.64790E+04 7.5E-05  1.33261E+05 6.0E-05  9.18295E+04 7.2E-05  8.03836E+04 7.7E-05  1.58016E+04 0.00015  1.56648E+04 0.00015  1.61410E+04 0.00015  1.66544E+04 0.00015  1.65369E+04 0.00015  1.63921E+04 0.00015  1.69471E+04 0.00015  1.60633E+04 0.00015  3.06417E+04 0.00011  5.01220E+04 9.5E-05  6.68477E+04 8.7E-05  2.07262E+05 6.6E-05  3.13209E+05 6.6E-05  5.08619E+05 6.7E-05  4.32852E+05 6.9E-05  3.50738E+05 7.1E-05  2.82121E+05 7.3E-05  3.28311E+05 7.2E-05  5.94138E+05 7.0E-05  7.36819E+05 6.9E-05  1.24441E+06 6.8E-05  1.57428E+06 6.8E-05  1.87132E+06 6.9E-05  9.97285E+05 7.1E-05  6.42146E+05 7.3E-05  4.29849E+05 7.5E-05  3.64552E+05 7.7E-05  3.41040E+05 7.8E-05  2.72080E+05 8.0E-05  1.76088E+05 8.4E-05  1.57440E+05 8.7E-05  1.36611E+05 9.1E-05  1.12542E+05 9.3E-05  8.47034E+04 9.9E-05  5.36824E+04 0.00011  1.87046E+04 0.00014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03573E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.71956E+21 5.7E-05  8.24762E+21 7.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.88857E-01 1.5E-06  2.89100E-01 8.7E-07 ];
INF_CAPT                  (idx, [1:   4]) = [  2.82402E-04 0.00012  1.03678E-03 1.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  3.49524E-04 0.00011  1.87396E-03 4.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  6.71222E-05 0.00022  8.37177E-04 7.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.63901E-04 0.00022  2.03995E-03 7.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44183E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02320E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.43987E-07 1.7E-05  2.15595E-06 7.6E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88508E-01 1.5E-06  2.87226E-01 9.2E-07 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74112E-02 5.8E-05  1.32911E-02 6.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28481E-03 0.00034  5.53837E-04 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29719E-04 0.00153 -1.42305E-04 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [  1.36164E-04 0.00423 -3.08061E-04 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  4.70718E-05 0.01105 -1.76140E-04 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61830E-05 0.01325 -3.48888E-04 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13663E-05 0.02090 -2.76087E-05 0.01346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88561E-01 1.5E-06  2.87226E-01 9.2E-07 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74254E-02 5.8E-05  1.32911E-02 6.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28741E-03 0.00034  5.53837E-04 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30085E-04 0.00153 -1.42305E-04 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.36198E-04 0.00423 -3.08061E-04 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.70331E-05 0.01106 -1.76140E-04 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61873E-05 0.01325 -3.48888E-04 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13413E-05 0.02093 -2.76087E-05 0.01346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65050E-01 5.0E-06  2.75094E-01 3.1E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25762E+00 5.0E-06  1.21171E+00 3.1E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96198E-04 0.00015  1.87396E-03 4.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62641E-03 3.4E-05  2.96605E-03 6.0E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.2E-09  3.15212E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.9E-07  4.87139E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.84231E-01 1.6E-06  4.27694E-03 3.9E-05  1.09208E-03 0.00010  2.86134E-01 1.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  1.83147E-02 5.4E-05 -9.03455E-04 0.00012 -8.53321E-05 0.00057  1.33764E-02 6.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.43215E-03 0.00032 -1.47336E-04 0.00062 -5.52238E-05 0.00068  6.09061E-04 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  4.65417E-04 0.00140 -3.56981E-05 0.00218 -2.20355E-05 0.00144 -1.20269E-04 0.00455 ];
INF_S4                    (idx, [1:   8]) = [  1.53250E-04 0.00374 -1.70861E-05 0.00401 -1.09769E-05 0.00258 -2.97085E-04 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  5.41612E-05 0.00955 -7.08933E-06 0.00867 -5.16131E-06 0.00493 -1.70979E-04 0.00252 ];
INF_S6                    (idx, [1:   8]) = [ -2.90423E-05 0.01642 -7.14069E-06 0.00793 -4.31245E-06 0.00538 -3.44575E-04 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  2.13055E-05 0.02079  6.08163E-08 0.86052 -9.45637E-07 0.02292 -2.66630E-05 0.01392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.84284E-01 1.6E-06  4.27694E-03 3.9E-05  1.09208E-03 0.00010  2.86134E-01 1.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  1.83288E-02 5.4E-05 -9.03455E-04 0.00012 -8.53321E-05 0.00057  1.33764E-02 6.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.43474E-03 0.00032 -1.47336E-04 0.00062 -5.52238E-05 0.00068  6.09061E-04 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  4.65783E-04 0.00140 -3.56981E-05 0.00218 -2.20355E-05 0.00144 -1.20269E-04 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [  1.53284E-04 0.00374 -1.70861E-05 0.00401 -1.09769E-05 0.00258 -2.97085E-04 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  5.41224E-05 0.00956 -7.08933E-06 0.00867 -5.16131E-06 0.00493 -1.70979E-04 0.00252 ];
INF_SP6                   (idx, [1:   8]) = [ -2.90467E-05 0.01642 -7.14069E-06 0.00793 -4.31245E-06 0.00538 -3.44575E-04 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  2.12805E-05 0.02082  6.08163E-08 0.86052 -9.45637E-07 0.02292 -2.66630E-05 0.01392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.59834E-01 5.1E-05  2.74977E-01 9.1E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59848E-01 8.7E-05  2.74981E-01 0.00016 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59857E-01 8.8E-05  2.75024E-01 0.00016 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.59843E-01 8.6E-05  2.75089E-01 0.00016 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.28291E+00 5.1E-05  1.21234E+00 9.1E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28292E+00 8.7E-05  1.21256E+00 0.00016 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28287E+00 8.8E-05  1.21238E+00 0.00016 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.28294E+00 8.6E-05  1.21209E+00 0.00016 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50208E-03 0.00101  2.08445E-04 0.00566  1.08232E-03 0.00247  1.05160E-03 0.00252  2.98729E-03 0.00149  8.67186E-04 0.00277  3.05241E-04 0.00467 ];
LAMBDA                    (idx, [1:  14]) = [  7.54291E-01 0.00264  1.24906E-02 3.2E-08  3.18222E-02 4.1E-06  1.09384E-01 5.4E-06  3.17026E-01 4.8E-06  1.35389E+00 3.5E-06  8.63909E+00 2.9E-05 ];

