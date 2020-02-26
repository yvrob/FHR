
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/yvesrobert/FHR/shared/Main' ;
HOSTNAME                  (idx, [1: 12])  = 'n0006.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 26 10:07:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 26 14:07:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582740477989 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91677E-01  9.96958E-01  1.00086E+00  1.00282E+00  9.99096E-01  1.00130E+00  1.00243E+00  1.00516E+00  1.00145E+00  9.97986E-01  9.97303E-01  1.00054E+00  1.00220E+00  1.00221E+00  1.00010E+00  1.00012E+00  1.00157E+00  1.00040E+00  9.98072E-01  9.97748E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19817E-02 4.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88018E-01 5.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.69367E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72954E-01 4.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.72087E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.67053E+02 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.66451E+02 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76101E+02 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02119E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 125052405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25051E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25051E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68916E+03 ;
RUNNING_TIME              (idx, 1)        =  2.39455E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18467E-01  1.18467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44533E-01  3.44533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38992E+02  2.38992E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53317E+00  3.52362E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36266E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.58267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98792E+01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 8907.95;
MEMSIZE                   (idx, 1)        = 8772.51;
XS_MEMSIZE                (idx, 1)        = 149.94;
MAT_MEMSIZE               (idx, 1)        = 8493.33;
RES_MEMSIZE               (idx, 1)        = 10.05;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 119.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 135.44;

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

NORM_COEF                 (idx, [1:   4]) = [  3.40374E+15 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.36912E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.26971E+18 4.8E-05  9.98273E-01 3.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.25780E+16 0.00185  1.72670E-03 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51009E+18 0.00016  1.53547E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20193E+18 0.00020  1.22182E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000408571 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.21457E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000408571 1.01215E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 228446458 2.31205E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 169040352 1.71205E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 602921761 6.09736E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000408571 1.01215E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03712E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.24105E+05 1.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77506E+19 1.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28203E+18 1.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.83560E+18 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.71176E+19 3.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25467E+19 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02036E+22 6.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59441E+19 7.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30617E+19 5.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57827E+22 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  5.56465E-04 ;
TOT_FMASS                 (idx, 1)        =  5.56465E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02578E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.61024E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.63822E-01 2.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08928E+00 2.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.69678E-01 5.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  4.02467E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06935E+00 5.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.17327E-01 7.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43759E+00 2.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02278E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.17326E-01 7.1E-05  6.47492E-03 7.1E-05  4.58081E-05 0.00091 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.17332E-01 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  4.17327E-01 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.17332E-01 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06934E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86560E+01 9.1E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86558E+01 4.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58248E-07 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58147E-07 9.2E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.96615E-03 0.00148 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.93516E-03 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.60571E-02 0.00043  5.12389E-04 0.00223  2.66750E-03 0.00098  2.58644E-03 0.00100  7.37654E-03 0.00061  2.15539E-03 0.00109  7.58881E-04 0.00183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59327E-01 0.00095  1.15656E-02 0.00100  3.18191E-02 2.8E-06  1.09398E-01 1.3E-05  3.17100E-01 3.0E-06  1.35365E+00 2.2E-05  8.45617E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02571E-03 0.00080  2.25506E-04 0.00449  1.17035E-03 0.00197  1.13712E-03 0.00199  3.21646E-03 0.00119  9.43227E-04 0.00219  3.33055E-04 0.00370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60033E-01 0.00195  1.24906E-02 4.6E-08  3.18191E-02 6.0E-06  1.09399E-01 8.1E-06  3.17105E-01 6.6E-06  1.35369E+00 5.7E-06  8.64424E+00 4.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54730E-03 0.00014  2.54774E-03 0.00014  2.48324E-03 0.00156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06262E-03 0.00012  1.06280E-03 0.00012  1.03589E-03 0.00156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02519E-03 0.00091  2.25331E-04 0.00512  1.17095E-03 0.00224  1.13605E-03 0.00228  3.21852E-03 0.00135  9.41954E-04 0.00249  3.32380E-04 0.00421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59059E-01 0.00226  1.24906E-02 6.1E-08  3.18192E-02 7.2E-06  1.09399E-01 9.4E-06  3.17105E-01 8.1E-06  1.35369E+00 6.9E-06  8.64469E+00 5.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54629E-03 0.00035  2.54670E-03 0.00035  2.13017E-03 0.00405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06220E-03 0.00034  1.06237E-03 0.00034  8.88689E-04 0.00405 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00844E-03 0.00337  2.27666E-04 0.01893  1.15655E-03 0.00833  1.14317E-03 0.00844  3.21112E-03 0.00501  9.42485E-04 0.00919  3.27452E-04 0.01570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55707E-01 0.00740  1.24906E-02 1.0E-07  3.18189E-02 1.8E-05  1.09400E-01 2.4E-05  3.17113E-01 2.3E-05  1.35370E+00 1.7E-05  8.64369E+00 0.00014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00997E-03 0.00328  2.28674E-04 0.01844  1.16171E-03 0.00812  1.14142E-03 0.00822  3.21033E-03 0.00489  9.41025E-04 0.00898  3.26815E-04 0.01528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56630E-01 0.00730  1.24906E-02 1.2E-07  3.18190E-02 1.8E-05  1.09400E-01 2.4E-05  3.17113E-01 2.3E-05  1.35370E+00 1.6E-05  8.64377E+00 0.00013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.77721E+00 0.00341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.54835E-03 9.5E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06306E-03 6.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02263E-03 0.00064 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75771E+00 0.00064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.56919E-06 9.3E-06 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.38250E-05 1.1E-05  3.38219E-05 1.2E-05  3.42942E-05 0.00014 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57443E-03 3.1E-05  1.57429E-03 3.1E-05  1.59636E-03 0.00037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.21538E-01 1.1E-05  9.30405E-01 1.3E-05  3.84145E-01 0.00060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07974E+01 0.00094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.66451E+02 2.4E-05  2.80843E+02 6.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26654E+04 0.00024  4.38997E+05 0.00011  1.04478E+06 5.8E-05  1.91061E+06 3.9E-05  2.18585E+06 2.9E-05  2.32158E+06 2.3E-05  1.69768E+06 2.3E-05  1.43341E+06 2.6E-05  2.04010E+06 2.1E-05  2.01729E+06 1.6E-05  2.23038E+06 1.6E-05  2.23334E+06 1.6E-05  2.43369E+06 1.7E-05  2.35532E+06 1.7E-05  2.34389E+06 1.7E-05  2.04414E+06 1.7E-05  2.04761E+06 1.7E-05  2.02895E+06 1.7E-05  2.01205E+06 1.7E-05  3.98092E+06 1.4E-05  3.92543E+06 1.4E-05  2.90648E+06 1.5E-05  1.92162E+06 1.7E-05  2.33126E+06 1.6E-05  2.31289E+06 1.7E-05  2.00401E+06 1.9E-05  3.74764E+06 1.6E-05  8.17217E+05 3.1E-05  1.02557E+06 2.9E-05  9.25111E+05 3.2E-05  5.45533E+05 4.2E-05  9.52930E+05 3.4E-05  6.59244E+05 4.0E-05  5.80675E+05 4.3E-05  1.14855E+05 8.5E-05  1.14203E+05 8.7E-05  1.18073E+05 8.4E-05  1.22306E+05 8.4E-05  1.22009E+05 8.4E-05  1.21618E+05 8.3E-05  1.26555E+05 8.2E-05  1.20808E+05 8.4E-05  2.33413E+05 6.4E-05  3.92278E+05 5.2E-05  5.50568E+05 4.7E-05  1.98462E+06 3.5E-05  3.71643E+06 3.4E-05  6.87163E+06 3.3E-05  6.11100E+06 3.4E-05  5.02500E+06 3.5E-05  4.07802E+06 3.5E-05  4.74055E+06 3.5E-05  8.55869E+06 3.4E-05  1.06205E+07 3.4E-05  1.78249E+07 3.3E-05  2.23584E+07 3.4E-05  2.63228E+07 3.4E-05  1.39213E+07 3.5E-05  8.89751E+06 3.7E-05  5.91055E+06 3.9E-05  5.03725E+06 4.0E-05  4.80979E+06 4.1E-05  3.68653E+06 4.3E-05  2.46181E+06 4.8E-05  2.06332E+06 5.2E-05  1.92665E+06 5.4E-05  1.61278E+06 5.9E-05  1.06577E+06 6.8E-05  7.22466E+05 8.0E-05  2.18713E+05 0.00012 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06935E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15166E+22 5.9E-05  2.86871E+22 6.8E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48344E-01 3.3E-06  4.10322E-01 1.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89601E-04 9.4E-05  2.66767E-04 2.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  2.41210E-04 8.8E-05  4.99968E-04 4.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  5.16092E-05 0.00015  2.33202E-04 7.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.26316E-04 0.00015  5.68242E-04 7.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44755E+00 2.5E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.35272E-07 1.1E-05  2.14488E-06 3.4E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.48103E-01 3.3E-06  4.09822E-01 1.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19288E-02 3.1E-05  1.06283E-02 4.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.35163E-03 0.00022 -5.68117E-03 6.1E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42918E-04 0.00098 -5.08969E-03 5.5E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80504E-04 0.00138 -5.72547E-03 4.4E-05 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48658E-04 0.00230 -3.35429E-03 6.9E-05 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.15318E-04 0.00063 -5.41354E-03 4.0E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94654E-04 0.00153 -8.09768E-04 0.00024 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.48148E-01 3.3E-06  4.09822E-01 1.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19406E-02 3.1E-05  1.06283E-02 4.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.35382E-03 0.00022 -5.68117E-03 6.1E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43235E-04 0.00098 -5.08969E-03 5.5E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80471E-04 0.00138 -5.72547E-03 4.4E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48633E-04 0.00231 -3.35429E-03 6.9E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.15327E-04 0.00063 -5.41354E-03 4.0E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94627E-04 0.00153 -8.09768E-04 0.00024 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11109E-01 4.8E-06  3.98095E-01 2.3E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07144E+00 4.8E-06  8.37322E-01 2.3E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96339E-04 0.00012  4.99968E-04 4.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  7.02812E-03 2.2E-05  1.86529E-03 3.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-09  1.95995E-09 0.70704 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 2.1E-07  2.95345E-07 0.70708 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.41316E-01 3.3E-06  6.78690E-03 2.4E-05  1.36530E-03 4.1E-05  4.08456E-01 1.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.33632E-02 2.9E-05 -1.43446E-03 5.9E-05 -1.76148E-04 0.00014  1.08045E-02 4.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.65494E-03 0.00019 -3.03306E-04 0.00023 -8.92466E-05 0.00022 -5.59192E-03 6.2E-05 ];
INF_S3                    (idx, [1:   8]) = [  5.26344E-04 0.00082 -8.34259E-05 0.00070 -2.95332E-05 0.00055 -5.06016E-03 5.5E-05 ];
INF_S4                    (idx, [1:   8]) = [ -2.13906E-04 0.00179 -6.65977E-05 0.00076 -2.00229E-05 0.00070 -5.70545E-03 4.4E-05 ];
INF_S5                    (idx, [1:   8]) = [  1.54341E-04 0.00220 -5.68235E-06 0.00797 -4.12523E-06 0.00298 -3.35016E-03 6.9E-05 ];
INF_S6                    (idx, [1:   8]) = [ -4.68643E-04 0.00068 -4.66750E-05 0.00087 -1.43990E-05 0.00078 -5.39914E-03 4.0E-05 ];
INF_S7                    (idx, [1:   8]) = [  1.55176E-04 0.00190  3.94776E-05 0.00096  7.40747E-06 0.00143 -8.17176E-04 0.00023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.41361E-01 3.3E-06  6.78690E-03 2.4E-05  1.36530E-03 4.1E-05  4.08456E-01 1.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.33751E-02 2.9E-05 -1.43446E-03 5.9E-05 -1.76148E-04 0.00014  1.08045E-02 4.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.65712E-03 0.00019 -3.03306E-04 0.00023 -8.92466E-05 0.00022 -5.59192E-03 6.2E-05 ];
INF_SP3                   (idx, [1:   8]) = [  5.26661E-04 0.00082 -8.34259E-05 0.00070 -2.95332E-05 0.00055 -5.06016E-03 5.5E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13874E-04 0.00179 -6.65977E-05 0.00076 -2.00229E-05 0.00070 -5.70545E-03 4.4E-05 ];
INF_SP5                   (idx, [1:   8]) = [  1.54315E-04 0.00220 -5.68235E-06 0.00797 -4.12523E-06 0.00298 -3.35016E-03 6.9E-05 ];
INF_SP6                   (idx, [1:   8]) = [ -4.68652E-04 0.00068 -4.66750E-05 0.00087 -1.43990E-05 0.00078 -5.39914E-03 4.0E-05 ];
INF_SP7                   (idx, [1:   8]) = [  1.55149E-04 0.00190  3.94776E-05 0.00096  7.40747E-06 0.00143 -8.17176E-04 0.00023 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17422E-01 2.6E-05  4.74400E-01 3.9E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17413E-01 4.5E-05  4.74372E-01 6.5E-05 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17435E-01 4.5E-05  4.74427E-01 6.5E-05 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17423E-01 4.5E-05  4.74416E-01 6.4E-05 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05013E+00 2.6E-05  7.02647E-01 3.9E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05017E+00 4.5E-05  7.02696E-01 6.5E-05 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05009E+00 4.5E-05  7.02614E-01 6.5E-05 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05013E+00 4.5E-05  7.02630E-01 6.4E-05 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.02571E-03 0.00080  2.25506E-04 0.00449  1.17035E-03 0.00197  1.13712E-03 0.00199  3.21646E-03 0.00119  9.43227E-04 0.00219  3.33055E-04 0.00370 ];
LAMBDA                    (idx, [1:  14]) = [  7.60033E-01 0.00195  1.24906E-02 4.6E-08  3.18191E-02 6.0E-06  1.09399E-01 8.1E-06  3.17105E-01 6.6E-06  1.35369E+00 5.7E-06  8.64424E+00 4.3E-05 ];

