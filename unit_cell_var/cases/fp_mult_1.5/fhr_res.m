
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/fp_mult_1.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0098.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 18:17:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 18:32:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573957079262 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.95459E-01  1.00200E+00  9.89521E-01  1.00044E+00  9.91688E-01  9.96474E-01  9.97564E-01  9.96618E-01  9.95479E-01  1.01695E+00  9.94417E-01  1.00511E+00  1.01272E+00  9.96378E-01  1.00655E+00  9.98291E-01  1.01508E+00  1.00531E+00  1.00622E+00  9.97824E-01  9.93930E-01  9.95726E-01  1.00018E+00  9.90076E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.66044E-02 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03396E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76786E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81476E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.51720E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18019E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18019E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91363E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05054E+01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43525E+02 ;
RUNNING_TIME              (idx, 1)        =  1.48216E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.53683E-01  4.53683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11666E-03  2.11666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43658E+01  1.43658E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48212E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.17736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38899E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67059E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 1523.66;
MEMSIZE                   (idx, 1)        = 1292.18;
XS_MEMSIZE                (idx, 1)        = 757.11;
MAT_MEMSIZE               (idx, 1)        = 371.55;
RES_MEMSIZE               (idx, 1)        = 2.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 231.48;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90565E-05 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29156E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  2.46382E-01 0.00105  6.77553E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.07823E-03 0.01705  2.96469E-03 0.01698 ];
PU239_FISS                (idx, [1:   4]) = [  8.94861E-02 0.00184  2.46089E-01 0.00166 ];
PU240_FISS                (idx, [1:   4]) = [  6.49764E-05 0.07248  1.78785E-04 0.07253 ];
PU241_FISS                (idx, [1:   4]) = [  2.60770E-02 0.00380  7.17145E-02 0.00375 ];
U235_CAPT                 (idx, [1:   4]) = [  5.94310E-02 0.00228  9.33757E-02 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32100E-01 0.00108  3.64662E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48567E-02 0.00240  8.61890E-02 0.00235 ];
PU240_CAPT                (idx, [1:   4]) = [  7.27959E-02 0.00203  1.14373E-01 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01933E-02 0.00531  1.60175E-02 0.00537 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61238E-02 0.00363  4.10457E-02 0.00361 ];
SM149_CAPT                (idx, [1:   4]) = [  7.95700E-03 0.00664  1.25019E-02 0.00663 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000381 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89242E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000381 3.02892E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1909444 1.92762E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1090937 1.10131E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000381 3.02892E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19065E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.01602E-12 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.38329E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63739E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36261E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90565E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50516E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17989E+02 0.00030 ];
INI_FMASS                 (idx, 1)        =  3.94773E-06 ;
TOT_FMASS                 (idx, 1)        =  3.94773E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58809E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27576E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56260E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15577E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.47007E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.47007E-01 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57968E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04306E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47055E-01 0.00077  9.42160E-01 0.00078  4.84752E-03 0.01434 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47454E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47319E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47454E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.47454E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80518E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80510E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89453E-07 0.00224 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89487E-07 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19034E-02 0.01549 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18919E-02 0.00424 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56580E-03 0.00844  1.74130E-04 0.04747  1.03598E-03 0.01858  9.26176E-04 0.02011  2.43095E-03 0.01280  7.45178E-04 0.02173  2.53389E-04 0.03815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94188E-01 0.01866  9.85179E-03 0.03013  3.13050E-02 0.00053  1.09664E-01 0.00040  3.16702E-01 0.00015  1.28876E+00 0.00301  7.20786E+00 0.02244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13340E-03 0.01246  1.50763E-04 0.06585  9.50074E-04 0.02894  9.00140E-04 0.02768  2.22772E-03 0.01777  6.74206E-04 0.03323  2.30499E-04 0.05499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86678E-01 0.02777  1.25150E-02 0.00071  3.12842E-02 0.00074  1.09677E-01 0.00060  3.16714E-01 0.00019  1.28131E+00 0.00479  8.04064E+00 0.01222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27017E-04 0.00153  3.26978E-04 0.00153  3.34254E-04 0.01840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09651E-04 0.00133  3.09614E-04 0.00134  3.16393E-04 0.01832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14822E-03 0.01450  1.73410E-04 0.07705  9.54515E-04 0.03251  8.59546E-04 0.03407  2.23371E-03 0.02092  7.01284E-04 0.03844  2.25759E-04 0.06670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74531E-01 0.03425  1.25290E-02 0.00134  3.12961E-02 0.00100  1.09621E-01 0.00075  3.16808E-01 0.00028  1.28711E+00 0.00568  7.84280E+00 0.01918 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26400E-04 0.00353  3.26309E-04 0.00353  3.28332E-04 0.04959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09056E-04 0.00342  3.08972E-04 0.00342  3.10803E-04 0.04955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71058E-03 0.04393  1.24443E-04 0.23953  8.48149E-04 0.10419  7.35146E-04 0.10987  2.19921E-03 0.06740  6.45231E-04 0.13529  1.58400E-04 0.19491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.02102E-01 0.08361  1.25333E-02 0.00354  3.13426E-02 0.00222  1.09528E-01 0.00158  3.16524E-01 0.00065  1.29271E+00 0.01218  7.27066E+00 0.05870 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76430E-03 0.04243  1.33123E-04 0.23271  8.36395E-04 0.09985  7.58301E-04 0.10894  2.24053E-03 0.06504  6.30827E-04 0.13400  1.65126E-04 0.19296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.08148E-01 0.08521  1.25333E-02 0.00354  3.13406E-02 0.00222  1.09533E-01 0.00158  3.16564E-01 0.00067  1.29184E+00 0.01222  7.27066E+00 0.05870 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44189E+01 0.04355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27113E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09740E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96588E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51836E+01 0.00722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.78070E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69613E-05 0.00026  3.69613E-05 0.00026  3.69762E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18435E-04 0.00080  3.18428E-04 0.00081  3.19018E-04 0.01121 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61132E-01 0.00051  5.61348E-01 0.00052  5.32322E-01 0.01382 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16085E+01 0.01962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18019E+02 0.00028  1.42921E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55942E+04 0.00366  3.93622E+05 0.00173  9.13923E+05 0.00118  1.67506E+06 0.00081  1.88254E+06 0.00049  1.96200E+06 0.00030  1.45299E+06 0.00037  1.12574E+06 0.00030  1.65192E+06 0.00028  1.63386E+06 0.00029  1.78745E+06 0.00038  1.78317E+06 0.00021  1.95919E+06 0.00028  1.91308E+06 0.00032  1.92337E+06 0.00034  1.69012E+06 0.00029  1.70248E+06 0.00021  1.69526E+06 0.00022  1.68697E+06 0.00032  3.34525E+06 0.00021  3.29011E+06 0.00028  2.40566E+06 0.00032  1.56105E+06 0.00034  1.84932E+06 0.00026  1.74452E+06 0.00048  1.47358E+06 0.00050  2.50455E+06 0.00039  5.08742E+05 0.00082  6.38982E+05 0.00059  5.80824E+05 0.00077  3.42308E+05 0.00069  5.97580E+05 0.00071  4.08587E+05 0.00074  3.50363E+05 0.00127  6.66497E+04 0.00137  6.33994E+04 0.00215  6.19303E+04 0.00189  6.13043E+04 0.00234  6.18845E+04 0.00194  6.41115E+04 0.00166  6.84074E+04 0.00117  6.54096E+04 0.00212  1.25630E+05 0.00162  2.04766E+05 0.00088  2.70815E+05 0.00108  7.98313E+05 0.00087  1.03375E+06 0.00104  1.35993E+06 0.00080  9.79863E+05 0.00093  7.19152E+05 0.00089  5.45427E+05 0.00123  6.04603E+05 0.00121  1.03588E+06 0.00119  1.21300E+06 0.00139  1.91180E+06 0.00098  2.23353E+06 0.00094  2.44009E+06 0.00122  1.21478E+06 0.00129  7.50605E+05 0.00131  4.85965E+05 0.00124  4.05604E+05 0.00188  3.76616E+05 0.00216  2.86806E+05 0.00155  1.85269E+05 0.00285  1.57147E+05 0.00306  1.41131E+05 0.00221  1.13252E+05 0.00280  7.91596E+04 0.00319  5.02747E+04 0.00232  1.62837E+04 0.00527 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.47319E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.59688E+02 0.00039  9.08340E+01 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30775E-01 2.4E-05  3.53313E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53577E-03 0.00063  2.61423E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.72988E-03 0.00053  6.06393E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.94111E-04 0.00091  3.44971E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.87405E-04 0.00090  8.93727E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51096E+00 3.9E-05  2.59073E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03360E+02 6.3E-06  2.04459E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05330E-07 0.00025  1.92969E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29046E-01 2.4E-05  3.47247E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08078E-02 0.00060  1.24957E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53407E-03 0.00426 -2.63760E-03 0.00618 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92738E-04 0.01165 -2.65588E-03 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.91850E-05 0.09623 -3.35892E-03 0.00368 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08812E-04 0.07278 -1.88049E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37976E-04 0.01959 -3.38770E-03 0.00363 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03337E-04 0.04346 -3.37180E-04 0.02318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29083E-01 2.4E-05  3.47247E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08175E-02 0.00060  1.24957E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53594E-03 0.00422 -2.63760E-03 0.00618 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92922E-04 0.01169 -2.65588E-03 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.92046E-05 0.09611 -3.35892E-03 0.00368 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08748E-04 0.07271 -1.88049E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37967E-04 0.01958 -3.38770E-03 0.00363 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03268E-04 0.04355 -3.37180E-04 0.02318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94195E-01 7.6E-05  3.39785E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13303E+00 7.6E-05  9.81011E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69311E-03 0.00057  6.06393E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  4.95627E-03 0.00040  9.22545E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25819E-01 2.4E-05  3.22687E-03 0.00067  3.15930E-03 0.00181  3.44088E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15300E-02 0.00058 -7.22206E-04 0.00148 -3.03565E-04 0.00662  1.27993E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.65808E-03 0.00393 -1.24007E-04 0.00672 -1.99315E-04 0.00526 -2.43828E-03 0.00668 ];
INF_S3                    (idx, [1:   8]) = [  5.24200E-04 0.01069 -3.14619E-05 0.01969 -7.34887E-05 0.01514 -2.58239E-03 0.00456 ];
INF_S4                    (idx, [1:   8]) = [ -5.51739E-05 0.13847 -2.40111E-05 0.02996 -4.39346E-05 0.02557 -3.31498E-03 0.00364 ];
INF_S5                    (idx, [1:   8]) = [  1.11023E-04 0.07029 -2.21043E-06 0.39978 -1.30794E-05 0.06565 -1.86741E-03 0.00413 ];
INF_S6                    (idx, [1:   8]) = [ -2.20955E-04 0.02254 -1.70205E-05 0.03221 -2.79072E-05 0.03464 -3.35980E-03 0.00367 ];
INF_S7                    (idx, [1:   8]) = [  8.91288E-05 0.05167  1.42085E-05 0.03698  9.29453E-06 0.08398 -3.46474E-04 0.02099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25856E-01 2.4E-05  3.22687E-03 0.00067  3.15930E-03 0.00181  3.44088E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15397E-02 0.00058 -7.22206E-04 0.00148 -3.03565E-04 0.00662  1.27993E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.65995E-03 0.00389 -1.24007E-04 0.00672 -1.99315E-04 0.00526 -2.43828E-03 0.00668 ];
INF_SP3                   (idx, [1:   8]) = [  5.24384E-04 0.01073 -3.14619E-05 0.01969 -7.34887E-05 0.01514 -2.58239E-03 0.00456 ];
INF_SP4                   (idx, [1:   8]) = [ -5.51934E-05 0.13826 -2.40111E-05 0.02996 -4.39346E-05 0.02557 -3.31498E-03 0.00364 ];
INF_SP5                   (idx, [1:   8]) = [  1.10959E-04 0.07025 -2.21043E-06 0.39978 -1.30794E-05 0.06565 -1.86741E-03 0.00413 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20946E-04 0.02252 -1.70205E-05 0.03221 -2.79072E-05 0.03464 -3.35980E-03 0.00367 ];
INF_SP7                   (idx, [1:   8]) = [  8.90597E-05 0.05179  1.42085E-05 0.03698  9.29453E-06 0.08398 -3.46474E-04 0.02099 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89366E-01 0.00046  3.40575E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89272E-01 0.00078  3.41007E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89398E-01 0.00098  3.39774E-01 0.00277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89436E-01 0.00077  3.41014E-01 0.00270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15195E+00 0.00046  9.78758E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15233E+00 0.00078  9.77547E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15183E+00 0.00098  9.81149E-01 0.00275 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15168E+00 0.00077  9.77577E-01 0.00269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13340E-03 0.01246  1.50763E-04 0.06585  9.50074E-04 0.02894  9.00140E-04 0.02768  2.22772E-03 0.01777  6.74206E-04 0.03323  2.30499E-04 0.05499 ];
LAMBDA                    (idx, [1:  14]) = [  6.86678E-01 0.02777  1.25150E-02 0.00071  3.12842E-02 0.00074  1.09677E-01 0.00060  3.16714E-01 0.00019  1.28131E+00 0.00479  8.04064E+00 0.01222 ];

