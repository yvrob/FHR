
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/fp_mult_0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0088.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 18:17:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 18:30:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573957079319 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.96266E-01  9.90701E-01  1.01363E+00  9.90441E-01  1.01223E+00  1.00858E+00  9.99706E-01  9.96649E-01  9.92222E-01  1.00049E+00  9.96519E-01  9.98424E-01  1.00149E+00  1.01306E+00  9.99322E-01  9.93072E-01  9.88371E-01  1.00446E+00  9.98315E-01  1.00516E+00  1.00445E+00  1.00485E+00  9.95251E-01  9.96348E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.95994E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.04006E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69012E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80499E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.50740E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.79369E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.79369E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59458E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.69190E+01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93616E+02 ;
RUNNING_TIME              (idx, 1)        =  1.27260E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52250E-01  4.52250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06666E-03  2.06666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22717E+01  1.22717E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27257E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.07209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39001E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61750E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90716E-05 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.07394E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  3.11639E-01 0.00087  6.87180E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  9.27195E-04 0.01889  2.04420E-03 0.01882 ];
PU239_FISS                (idx, [1:   4]) = [  1.08437E-01 0.00164  2.39116E-01 0.00156 ];
PU240_FISS                (idx, [1:   4]) = [  4.94504E-05 0.07818  1.09031E-04 0.07828 ];
PU241_FISS                (idx, [1:   4]) = [  3.20698E-02 0.00324  7.07154E-02 0.00317 ];
U235_CAPT                 (idx, [1:   4]) = [  9.18677E-02 0.00192  1.68020E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98606E-01 0.00124  3.63242E-01 0.00108 ];
PU239_CAPT                (idx, [1:   4]) = [  6.72950E-02 0.00203  1.23075E-01 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50166E-02 0.00246  1.00622E-01 0.00238 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23871E-02 0.00517  2.26567E-02 0.00517 ];
XE135_CAPT                (idx, [1:   4]) = [  8.12560E-03 0.00624  1.48614E-02 0.00622 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58302E-03 0.01149  4.72457E-03 0.01151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000254 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89433E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000254 3.02894E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1640081 1.65566E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1360173 1.37328E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000254 3.02894E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48376E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.65220E-12 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.16789E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.53409E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.46591E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90716E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.92907E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.79157E+01 0.00028 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81480E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67252E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.96796E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35220E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17910E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17910E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57580E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04251E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17899E+00 0.00066  1.17292E+00 0.00063  6.18860E-03 0.01155 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17921E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17889E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17921E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17921E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72341E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72313E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.55855E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  6.57199E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21705E-02 0.01357 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24712E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.57846E-03 0.00805  1.35176E-04 0.04958  8.32143E-04 0.01851  7.47958E-04 0.02054  2.02313E-03 0.01143  6.41814E-04 0.02112  1.98248E-04 0.04067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91183E-01 0.02053  9.49696E-03 0.03281  3.13144E-02 0.00049  1.09638E-01 0.00042  3.16573E-01 0.00012  1.28418E+00 0.00447  7.23657E+00 0.02211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29345E-03 0.01040  1.63364E-04 0.05887  9.60937E-04 0.02577  8.52173E-04 0.02583  2.35824E-03 0.01548  7.29404E-04 0.02882  2.29332E-04 0.05378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92251E-01 0.02788  1.25582E-02 0.00124  3.13235E-02 0.00065  1.09673E-01 0.00060  3.16630E-01 0.00015  1.28887E+00 0.00392  8.03086E+00 0.01205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18002E-04 0.00132  1.18004E-04 0.00132  1.16767E-04 0.01694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39108E-04 0.00117  1.39109E-04 0.00117  1.37701E-04 0.01698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26132E-03 0.01170  1.65489E-04 0.06828  9.42074E-04 0.02703  8.33983E-04 0.03089  2.34573E-03 0.01812  7.53453E-04 0.03181  2.20593E-04 0.05943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86014E-01 0.02998  1.25561E-02 0.00145  3.12719E-02 0.00092  1.09574E-01 0.00062  3.16597E-01 0.00019  1.28578E+00 0.00481  7.92173E+00 0.01653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17955E-04 0.00302  1.17963E-04 0.00305  1.14343E-04 0.03743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39049E-04 0.00294  1.39058E-04 0.00296  1.34876E-04 0.03752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02515E-03 0.03418  2.03395E-04 0.19244  9.24360E-04 0.09137  8.81326E-04 0.08798  2.05432E-03 0.05424  7.32368E-04 0.09388  2.29379E-04 0.19403 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14790E-01 0.09249  1.25880E-02 0.00378  3.12987E-02 0.00199  1.09687E-01 0.00157  3.16364E-01 0.00053  1.27756E+00 0.01141  8.25685E+00 0.02694 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04690E-03 0.03349  2.03539E-04 0.19693  9.41055E-04 0.08882  8.57994E-04 0.08621  2.08197E-03 0.05314  7.27654E-04 0.09011  2.34694E-04 0.18873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18241E-01 0.09195  1.25880E-02 0.00378  3.12963E-02 0.00200  1.09671E-01 0.00156  3.16377E-01 0.00053  1.27958E+00 0.01118  8.25528E+00 0.02693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.26933E+01 0.03423 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17851E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38928E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09138E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.32174E+01 0.00730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.27511E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67863E-05 0.00027  3.67863E-05 0.00027  3.68000E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45424E-04 0.00083  1.45435E-04 0.00084  1.42910E-04 0.01213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.01866E-01 0.00054  5.01486E-01 0.00054  5.95629E-01 0.01410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10589E+01 0.01777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.79369E+01 0.00022  1.10431E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55494E+04 0.00483  3.93283E+05 0.00267  9.14286E+05 0.00110  1.67552E+06 0.00068  1.88456E+06 0.00042  1.96296E+06 0.00037  1.45306E+06 0.00057  1.12486E+06 0.00036  1.65106E+06 0.00026  1.63260E+06 0.00029  1.78586E+06 0.00037  1.77957E+06 0.00028  1.95417E+06 0.00023  1.90920E+06 0.00035  1.91632E+06 0.00018  1.68326E+06 0.00025  1.69487E+06 0.00039  1.68327E+06 0.00026  1.67345E+06 0.00039  3.30952E+06 0.00023  3.23428E+06 0.00024  2.34544E+06 0.00027  1.51057E+06 0.00025  1.77031E+06 0.00035  1.65128E+06 0.00027  1.37253E+06 0.00048  2.29482E+06 0.00038  4.63612E+05 0.00087  5.80568E+05 0.00084  5.27310E+05 0.00104  3.10073E+05 0.00127  5.41373E+05 0.00076  3.69517E+05 0.00134  3.14799E+05 0.00119  5.94579E+04 0.00273  5.72093E+04 0.00175  5.57116E+04 0.00260  5.56178E+04 0.00259  5.61599E+04 0.00232  5.74907E+04 0.00226  6.12444E+04 0.00189  5.81429E+04 0.00221  1.11589E+05 0.00164  1.79763E+05 0.00143  2.33897E+05 0.00115  6.49926E+05 0.00095  7.42401E+05 0.00115  8.33726E+05 0.00125  5.29364E+05 0.00103  3.58752E+05 0.00096  2.57988E+05 0.00151  2.75881E+05 0.00140  4.56633E+05 0.00139  5.17042E+05 0.00132  7.85454E+05 0.00137  8.80684E+05 0.00147  9.18843E+05 0.00138  4.41663E+05 0.00174  2.66487E+05 0.00139  1.70552E+05 0.00178  1.39797E+05 0.00282  1.28962E+05 0.00247  9.61964E+04 0.00222  6.14076E+04 0.00324  5.15199E+04 0.00442  4.61904E+04 0.00365  3.63477E+04 0.00358  2.49624E+04 0.00544  1.56259E+04 0.00563  4.88326E+03 0.01070 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17889E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.53078E+02 0.00029  3.98334E+01 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30534E-01 2.9E-05  3.58148E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52751E-03 0.00047  4.01753E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  2.00658E-03 0.00039  1.23570E-02 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  4.79070E-04 0.00083  8.33942E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  1.20198E-03 0.00081  2.16841E-02 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50898E+00 2.9E-05  2.60019E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03329E+02 4.9E-06  2.04588E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81672E-08 0.00034  1.78470E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28526E-01 2.9E-05  3.45791E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09168E-02 0.00059  1.34232E-02 0.00243 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60062E-03 0.00377 -2.32876E-03 0.01276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99816E-04 0.01644 -2.41260E-03 0.00844 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.66879E-05 0.17426 -3.29273E-03 0.00495 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01875E-04 0.05706 -1.74069E-03 0.01029 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28578E-04 0.02511 -3.44535E-03 0.00513 ];
INF_SCATT7                (idx, [1:   4]) = [  8.54421E-05 0.08532 -2.22096E-04 0.05675 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28564E-01 3.0E-05  3.45791E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09265E-02 0.00059  1.34232E-02 0.00243 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60234E-03 0.00376 -2.32876E-03 0.01276 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00124E-04 0.01651 -2.41260E-03 0.00844 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.65553E-05 0.17475 -3.29273E-03 0.00495 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01890E-04 0.05713 -1.74069E-03 0.01029 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28571E-04 0.02497 -3.44535E-03 0.00513 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.54907E-05 0.08482 -2.22096E-04 0.05675 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93482E-01 9.4E-05  3.43725E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13579E+00 9.4E-05  9.69769E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96881E-03 0.00044  1.23570E-02 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74605E-03 0.00020  1.73983E-02 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25788E-01 2.9E-05  2.73840E-03 0.00045  5.04218E-03 0.00123  3.40749E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15465E-02 0.00058 -6.29715E-04 0.00184 -4.08744E-04 0.00713  1.38320E-02 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  2.70018E-03 0.00366 -9.95608E-05 0.00949 -3.28389E-04 0.00720 -2.00037E-03 0.01460 ];
INF_S3                    (idx, [1:   8]) = [  5.25559E-04 0.01537 -2.57436E-05 0.03522 -1.23431E-04 0.01840 -2.28917E-03 0.00850 ];
INF_S4                    (idx, [1:   8]) = [ -2.61032E-05 0.30758 -2.05847E-05 0.03200 -7.32231E-05 0.02688 -3.21951E-03 0.00536 ];
INF_S5                    (idx, [1:   8]) = [  1.03147E-04 0.05736 -1.27205E-06 0.39899 -2.50730E-05 0.08479 -1.71562E-03 0.01027 ];
INF_S6                    (idx, [1:   8]) = [ -2.15385E-04 0.02790 -1.31931E-05 0.04208 -4.33811E-05 0.02177 -3.40197E-03 0.00536 ];
INF_S7                    (idx, [1:   8]) = [  7.31824E-05 0.10284  1.22597E-05 0.04141  1.38720E-05 0.12574 -2.35968E-04 0.05267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25825E-01 2.9E-05  2.73840E-03 0.00045  5.04218E-03 0.00123  3.40749E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15562E-02 0.00058 -6.29715E-04 0.00184 -4.08744E-04 0.00713  1.38320E-02 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  2.70190E-03 0.00365 -9.95608E-05 0.00949 -3.28389E-04 0.00720 -2.00037E-03 0.01460 ];
INF_SP3                   (idx, [1:   8]) = [  5.25868E-04 0.01544 -2.57436E-05 0.03522 -1.23431E-04 0.01840 -2.28917E-03 0.00850 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59706E-05 0.30908 -2.05847E-05 0.03200 -7.32231E-05 0.02688 -3.21951E-03 0.00536 ];
INF_SP5                   (idx, [1:   8]) = [  1.03162E-04 0.05744 -1.27205E-06 0.39899 -2.50730E-05 0.08479 -1.71562E-03 0.01027 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15378E-04 0.02776 -1.31931E-05 0.04208 -4.33811E-05 0.02177 -3.40197E-03 0.00536 ];
INF_SP7                   (idx, [1:   8]) = [  7.32310E-05 0.10222  1.22597E-05 0.04141  1.38720E-05 0.12574 -2.35968E-04 0.05267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88976E-01 0.00039  3.45105E-01 0.00192 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88881E-01 0.00085  3.45997E-01 0.00390 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89170E-01 0.00067  3.45610E-01 0.00340 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88884E-01 0.00090  3.43851E-01 0.00348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15350E+00 0.00039  9.65938E-01 0.00192 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15389E+00 0.00085  9.63603E-01 0.00385 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15273E+00 0.00067  9.64637E-01 0.00341 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15388E+00 0.00090  9.69575E-01 0.00345 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29345E-03 0.01040  1.63364E-04 0.05887  9.60937E-04 0.02577  8.52173E-04 0.02583  2.35824E-03 0.01548  7.29404E-04 0.02882  2.29332E-04 0.05378 ];
LAMBDA                    (idx, [1:  14]) = [  6.92251E-01 0.02788  1.25582E-02 0.00124  3.13235E-02 0.00065  1.09673E-01 0.00060  3.16630E-01 0.00015  1.28887E+00 0.00392  8.03086E+00 0.01205 ];

