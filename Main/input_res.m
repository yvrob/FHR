
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/yvesrobert/FHR/shared/Main' ;
HOSTNAME                  (idx, [1: 12])  = 'n0040.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 14 20:26:27 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 14 20:37:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573791987 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00895E+00  9.91938E-01  9.88337E-01  9.94963E-01  1.00641E+00  9.96670E-01  1.00316E+00  1.00036E+00  9.96155E-01  9.92166E-01  1.00851E+00  9.94925E-01  1.00520E+00  9.98168E-01  9.97036E-01  1.00001E+00  1.00172E+00  1.00346E+00  1.00584E+00  1.00528E+00  1.00045E+00  1.00095E+00  9.98577E-01  1.00077E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.35951E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06405E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27429E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31423E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.11263E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.67351E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.65253E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27250E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16113E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SOURCE_POPULATION         (idx, 1)        = 12513496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25135E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25135E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45840E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06733E-01  7.06733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.09500E-02  4.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07298E+01  1.07298E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37833E-02  9.81667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14655E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 21.41921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.36524E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94773E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 32382.96;
MEMSIZE                   (idx, 1)        = 32230.71;
XS_MEMSIZE                (idx, 1)        = 138.63;
MAT_MEMSIZE               (idx, 1)        = 31913.29;
RES_MEMSIZE               (idx, 1)        = 28.33;
MISC_MEMSIZE              (idx, 1)        = 150.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.26;

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

NORM_COEF                 (idx, [1:   4]) = [  1.25225E+16 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.92239E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.26629E+18 9.9E-05  9.97457E-01 7.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.85434E+16 0.00291  2.54272E-03 0.00290 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89085E+18 0.00028  3.64509E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67537E+18 0.00028  5.15280E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100107901 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.69166E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100107901 1.00869E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32900980 3.31515E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46208516 4.65691E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20998405 2.11486E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100107901 1.00869E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17407E+05 1.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77523E+19 4.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28189E+18 3.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18806E+18 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24700E+19 5.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56531E+19 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53966E+21 8.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31389E+18 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57838E+19 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52304E+21 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  2.01010E-03 ;
TOT_FMASS                 (idx, 1)        =  2.01010E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01985E+00 7.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47928E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74666E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30925E+00 8.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25760E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54889E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43978E+00 9.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13529E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43786E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13529E+00 0.00012  1.40948E-01 0.00012  9.63796E-04 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13518E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13524E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13518E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43967E+00 5.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75473E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75465E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82658E-07 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  4.80487E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33046E-02 0.00224 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32766E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88536E-03 0.00128  1.86732E-04 0.00698  9.75438E-04 0.00308  9.47136E-04 0.00312  2.70840E-03 0.00186  7.89679E-04 0.00343  2.77974E-04 0.00576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59882E-01 0.00321  2.86705E-03 0.00648  2.36118E-02 0.00208  8.00174E-02 0.00214  3.09547E-01 0.00055  9.00274E-01 0.00251  2.77099E+00 0.00515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79577E-03 0.00175  2.16383E-04 0.00976  1.12673E-03 0.00429  1.09223E-03 0.00437  3.12193E-03 0.00260  9.14512E-04 0.00480  3.23986E-04 0.00809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63026E-01 0.00444  1.24906E-02 1.2E-07  3.18169E-02 1.3E-05  1.09409E-01 1.7E-05  3.17153E-01 1.7E-05  1.35355E+00 1.2E-05  8.64798E+00 9.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73235E-04 0.00024  1.73228E-04 0.00024  1.63857E-04 0.00287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96456E-04 0.00020  1.96449E-04 0.00020  1.85841E-04 0.00286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78556E-03 0.00180  2.15668E-04 0.01009  1.12802E-03 0.00442  1.09344E-03 0.00449  3.11496E-03 0.00268  9.14480E-04 0.00493  3.18991E-04 0.00834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60366E-01 0.00498  1.24906E-02 1.6E-07  3.18168E-02 1.6E-05  1.09410E-01 2.1E-05  3.17158E-01 1.9E-05  1.35355E+00 1.5E-05  8.64690E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73124E-04 0.00055  1.73121E-04 0.00056  7.72946E-05 0.00668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96327E-04 0.00054  1.96323E-04 0.00054  8.76735E-05 0.00668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78877E-03 0.00599  2.16157E-04 0.03310  1.13508E-03 0.01477  1.05342E-03 0.01519  3.11791E-03 0.00892  9.52422E-04 0.01613  3.13779E-04 0.02784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65343E-01 0.01156  1.24906E-02 3.2E-07  3.18149E-02 4.2E-05  1.09407E-01 4.8E-05  3.17165E-01 4.5E-05  1.35362E+00 3.2E-05  8.64637E+00 0.00028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79051E-03 0.00582  2.16399E-04 0.03239  1.14230E-03 0.01435  1.05549E-03 0.01477  3.11508E-03 0.00865  9.50668E-04 0.01570  3.10583E-04 0.02732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64437E-01 0.01149  1.24906E-02 3.2E-07  3.18150E-02 4.2E-05  1.09407E-01 4.8E-05  3.17164E-01 4.5E-05  1.35362E+00 3.2E-05  8.64632E+00 0.00028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01964E+01 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73250E-04 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96471E-04 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77489E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.91798E+01 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38050E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70533E-05 4.5E-05  3.70537E-05 4.6E-05  3.64493E-05 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12502E-04 0.00014  2.12501E-04 0.00014  2.09535E-04 0.00203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95944E-01 0.00011  4.95477E-01 0.00011  6.78998E-01 0.00278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07702E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.65253E+01 5.9E-05  1.21790E+02 5.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.72797E+03 0.00077  4.66006E+04 0.00034  1.10159E+05 0.00018  2.02607E+05 0.00012  2.26396E+05 9.1E-05  2.33891E+05 7.5E-05  1.75992E+05 7.2E-05  1.40215E+05 8.6E-05  1.95958E+05 7.0E-05  1.93440E+05 5.9E-05  2.09949E+05 5.9E-05  2.08899E+05 5.7E-05  2.25083E+05 5.9E-05  2.18297E+05 6.2E-05  2.17632E+05 6.3E-05  1.89913E+05 6.6E-05  1.90054E+05 6.6E-05  1.87903E+05 6.9E-05  1.85639E+05 7.2E-05  3.63907E+05 6.3E-05  3.51873E+05 6.8E-05  2.53474E+05 7.6E-05  1.62684E+05 8.6E-05  1.90524E+05 8.6E-05  1.77400E+05 9.5E-05  1.48476E+05 0.00010  2.53211E+05 0.00010  5.30185E+04 0.00016  6.61451E+04 0.00015  5.96489E+04 0.00016  3.49982E+04 0.00019  6.11622E+04 0.00017  4.21883E+04 0.00019  3.67884E+04 0.00020  7.19030E+03 0.00036  7.12842E+03 0.00036  7.35455E+03 0.00036  7.58928E+03 0.00036  7.54314E+03 0.00036  7.47689E+03 0.00036  7.73442E+03 0.00036  7.32483E+03 0.00037  1.39512E+04 0.00029  2.27065E+04 0.00025  2.98490E+04 0.00023  8.58327E+04 0.00019  1.05099E+05 0.00019  1.28375E+05 0.00019  8.75578E+04 0.00021  6.24765E+04 0.00022  4.62104E+04 0.00023  5.04595E+04 0.00023  8.44532E+04 0.00022  9.53311E+04 0.00022  1.44604E+05 0.00022  1.62225E+05 0.00022  1.70290E+05 0.00022  8.24147E+04 0.00025  5.01100E+04 0.00028  3.21321E+04 0.00031  2.65323E+04 0.00033  2.44170E+04 0.00034  1.84243E+04 0.00037  1.17884E+04 0.00044  9.94256E+03 0.00048  8.82939E+03 0.00052  7.10156E+03 0.00056  4.86620E+03 0.00067  3.07405E+03 0.00078  9.71985E+02 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43972E+00 9.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65371E+21 9.6E-05  8.87596E+20 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30340E-01 5.9E-06  3.56752E-01 7.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00451E-03 0.00015  1.71143E-03 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.47409E-03 0.00012  7.99070E-03 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  4.69578E-04 0.00016  6.27927E-03 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  1.14654E-03 0.00016  1.53007E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44164E+00 1.8E-06  2.43670E+00 3.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02321E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.96976E-08 6.4E-05  1.83161E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28866E-01 5.9E-06  3.48760E-01 7.0E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10761E-02 0.00011  1.32012E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69894E-03 0.00064 -2.42514E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19550E-04 0.00280 -2.44825E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.85647E-05 0.02153 -3.35984E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05008E-04 0.01121 -1.75903E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46222E-04 0.00431 -3.58863E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11213E-04 0.00882 -2.49812E-04 0.00778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28903E-01 5.9E-06  3.48760E-01 7.0E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10860E-02 0.00011  1.32012E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70076E-03 0.00064 -2.42514E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19814E-04 0.00280 -2.44825E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.85426E-05 0.02154 -3.35984E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04983E-04 0.01121 -1.75903E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46215E-04 0.00431 -3.58863E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11195E-04 0.00883 -2.49812E-04 0.00778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92712E-01 1.6E-05  3.42517E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13878E+00 1.6E-05  9.73189E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43685E-03 0.00013  7.99070E-03 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65795E-03 6.8E-05  1.24497E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25682E-01 5.8E-06  3.18390E-03 0.00012  4.45841E-03 0.00025  3.44302E-01 7.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17880E-02 0.00010 -7.11815E-04 0.00028 -4.19246E-04 0.00116  1.36204E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.82045E-03 0.00061 -1.21512E-04 0.00133 -2.79869E-04 0.00136 -2.14527E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.50727E-04 0.00263 -3.11767E-05 0.00432 -1.06608E-04 0.00290 -2.34164E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -3.36591E-05 0.03723 -2.49055E-05 0.00467 -6.70934E-05 0.00408 -3.29274E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.07250E-04 0.01095 -2.24225E-06 0.04842 -1.79192E-05 0.01369 -1.74111E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -2.29887E-04 0.00458 -1.63351E-05 0.00589 -4.41364E-05 0.00520 -3.54450E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  9.71060E-05 0.01006  1.41071E-05 0.00641  1.64918E-05 0.01279 -2.66304E-04 0.00728 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25719E-01 5.8E-06  3.18390E-03 0.00012  4.45841E-03 0.00025  3.44302E-01 7.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.17978E-02 0.00010 -7.11815E-04 0.00028 -4.19246E-04 0.00116  1.36204E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.82227E-03 0.00061 -1.21512E-04 0.00133 -2.79869E-04 0.00136 -2.14527E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.50991E-04 0.00263 -3.11767E-05 0.00432 -1.06608E-04 0.00290 -2.34164E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -3.36370E-05 0.03726 -2.49055E-05 0.00467 -6.70934E-05 0.00408 -3.29274E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.07225E-04 0.01095 -2.24225E-06 0.04842 -1.79192E-05 0.01369 -1.74111E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29880E-04 0.00459 -1.63351E-05 0.00589 -4.41364E-05 0.00520 -3.54450E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  9.70879E-05 0.01006  1.41071E-05 0.00641  1.64918E-05 0.01279 -2.66304E-04 0.00728 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.46961E-01 0.00011  6.20256E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.51175E-01 0.00018  6.47495E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.51250E-01 0.00018  6.47798E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38833E-01 0.00018  5.75838E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.60772E-01 0.00011  5.38535E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.49316E-01 0.00018  5.17301E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.49109E-01 0.00018  5.17061E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83893E-01 0.00018  5.81243E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79577E-03 0.00175  2.16383E-04 0.00976  1.12673E-03 0.00429  1.09223E-03 0.00437  3.12193E-03 0.00260  9.14512E-04 0.00480  3.23986E-04 0.00809 ];
LAMBDA                    (idx, [1:  14]) = [  7.63026E-01 0.00444  1.24906E-02 1.2E-07  3.18169E-02 1.3E-05  1.09409E-01 1.7E-05  3.17153E-01 1.7E-05  1.35355E+00 1.2E-05  8.64798E+00 9.2E-05 ];

