
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/FHR/shared/Cubic_pbed' ;
HOSTNAME                  (idx, [1: 12])  = 'n0077.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 10 15:01:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 10 16:31:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1581375673555 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97256E-01  1.00225E+00  1.00230E+00  1.00154E+00  9.97818E-01  1.00102E+00  9.93867E-01  1.00187E+00  9.96431E-01  1.00167E+00  9.98042E-01  1.00218E+00  9.96922E-01  1.00293E+00  9.99719E-01  1.00214E+00  1.00171E+00  1.00097E+00  9.99544E-01  9.99812E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.45192E-02 4.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15481E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.99622E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04062E-01 9.5E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.74598E+00 5.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15971E+02 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15971E+02 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71047E+02 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41796E+01 5.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 125008096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25008E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25008E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75861E+03 ;
RUNNING_TIME              (idx, 1)        =  9.06908E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.40133E-01  3.40133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86167E-02  2.86167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.03219E+01  9.03219E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12132E+00  1.10915E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95796E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.39125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97712E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 680.01;
MEMSIZE                   (idx, 1)        = 459.04;
XS_MEMSIZE                (idx, 1)        = 80.96;
MAT_MEMSIZE               (idx, 1)        = 147.54;
RES_MEMSIZE               (idx, 1)        = 20.90;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 209.65;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 220.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18255 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92898 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.52932E+14 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.45942E-01 8.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.26857E+18 1.8E-06  9.98154E-01 1.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.34397E+16 0.00094  1.84561E-03 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80272E+18 9.2E-05  3.79953E-01 6.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23103E+18 8.4E-05  4.70230E-01 5.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000064411 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.64893E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000064411 1.00965E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 394546853 3.98281E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 605517558 6.11368E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000064411 1.00965E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.45707E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.23312E+05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77501E+19 3.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28201E+18 4.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.74457E+18 6.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.20266E+19 2.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.19117E+19 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18983E+21 2.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20266E+19 2.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39423E+21 2.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.91384E-03 ;
TOT_FMASS                 (idx, 1)        =  1.91384E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02025E+00 1.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36266E-01 1.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31538E-01 2.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24756E+00 2.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.49022E+00 2.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.49022E+00 2.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43752E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.49022E+00 2.8E-05  2.31330E-02 2.6E-05  1.51684E-04 0.00050 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.49022E+00 2.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.49022E+00 2.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.49022E+00 2.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.49022E+00 2.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78163E+01 6.2E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.66188E-07 0.00011 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.61885E-03 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.46262E-03 0.00040  1.42852E-04 0.00220  7.41648E-04 0.00097  7.19454E-04 0.00099  2.04974E-03 0.00059  5.97604E-04 0.00108  2.11315E-04 0.00181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59689E-01 0.00094  1.15809E-02 0.00099  3.18189E-02 2.8E-06  1.09401E-01 3.8E-06  3.17109E-01 3.1E-06  1.35366E+00 1.3E-05  8.46745E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61220E-04 6.0E-05  1.61215E-04 6.1E-05  1.61914E-04 0.00067 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.40237E-04 5.3E-05  2.40231E-04 5.4E-05  2.41270E-04 0.00067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51508E-03 0.00052  2.08981E-04 0.00291  1.08259E-03 0.00128  1.04961E-03 0.00130  2.99207E-03 0.00077  8.72253E-04 0.00143  3.09567E-04 0.00240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61016E-01 0.00125  1.24906E-02 3.5E-08  3.18187E-02 3.9E-06  1.09402E-01 5.4E-06  3.17110E-01 4.3E-06  1.35367E+00 3.8E-06  8.64433E+00 3.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61336E-04 0.00013  1.61332E-04 0.00013  1.61999E-04 0.00158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40410E-04 0.00013  2.40403E-04 0.00013  2.41397E-04 0.00158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53521E-03 0.00142  2.08375E-04 0.00790  1.08559E-03 0.00349  1.05405E-03 0.00353  2.99946E-03 0.00209  8.75086E-04 0.00387  3.12655E-04 0.00649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63321E-01 0.00341  1.24906E-02 7.4E-08  3.18190E-02 9.0E-06  1.09400E-01 1.2E-05  3.17113E-01 1.2E-05  1.35366E+00 8.9E-06  8.64428E+00 6.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61276E-04 3.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.40321E-04 2.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52134E-03 0.00029 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.04408E+01 0.00029 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.42380E-07 2.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.82442E-05 1.3E-05  3.82444E-05 1.3E-05  3.82054E-05 0.00016 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.56331E-04 4.0E-05  2.56332E-04 4.1E-05  2.56275E-04 0.00050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36971E-01 2.4E-05  6.35642E-01 2.5E-05  9.45654E-01 0.00064 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08224E+01 0.00093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15971E+02 1.5E-05  1.29873E+02 1.6E-05 ];

