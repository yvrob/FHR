
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/yvesrobert/FHR/fresh_unit_cell_var_MG/cases/case_Tf950' ;
HOSTNAME                  (idx, [1: 12])  = 'n0097.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 10 19:20:03 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 10 19:48:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1576034403421 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.90175E-01  9.98626E-01  1.00138E+00  1.00169E+00  9.97817E-01  9.99934E-01  9.98639E-01  1.00289E+00  1.00554E+00  1.00336E+00  9.99112E-01  1.00437E+00  1.00294E+00  9.98776E-01  1.00051E+00  9.99577E-01  9.97968E-01  9.99112E-01  9.95147E-01  1.00362E+00  1.00026E+00  1.00034E+00  9.98064E-01  1.00016E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.54195E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14581E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25967E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29938E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.97863E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08236E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08236E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43518E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16088E+01 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.63473E+02 ;
RUNNING_TIME              (idx, 1)        =  2.83295E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.46217E-01  5.46217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35000E-03  6.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77769E+01  2.77769E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83214E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.41989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38619E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74888E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.49;
MEMSIZE                   (idx, 1)        = 7848.95;
XS_MEMSIZE                (idx, 1)        = 4629.10;
MAT_MEMSIZE               (idx, 1)        = 2984.25;
RES_MEMSIZE               (idx, 1)        = 74.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 201.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 615533 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.91368E-05 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06750E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  5.80393E-01 0.00056  9.98090E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11054E-03 0.01741  1.90975E-03 0.01740 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49517E-01 0.00137  3.56724E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23873E-01 0.00114  5.34114E-01 0.00081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000176 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.80953E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000176 3.02810E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1256834 1.26838E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1743342 1.75971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000176 3.02810E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.88340E-11 0.00029 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17755E-12 0.00029 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.41655E+00 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81142E-01 0.00029 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.18858E-01 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91368E-01 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.23024E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08264E+02 0.00027 ];
INI_FMASS                 (idx, 1)        =  4.50840E-06 ;
TOT_FMASS                 (idx, 1)        =  4.50840E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02061E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51091E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77652E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28800E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42978E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42978E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43752E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42986E+00 0.00056  1.42044E+00 0.00051  9.34361E-03 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42987E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42894E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42987E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42987E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76584E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76588E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28915E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  4.28546E-07 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00231E-02 0.01309 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00168E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.67269E-03 0.00699  1.31831E-04 0.04171  7.91913E-04 0.01728  7.55309E-04 0.01772  2.13056E-03 0.01043  6.40481E-04 0.01801  2.22601E-04 0.03333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66335E-01 0.01737  1.06170E-02 0.02429  3.18150E-02 6.0E-05  1.09415E-01 8.6E-05  3.17130E-01 6.0E-05  1.35376E+00 3.9E-05  8.32605E+00 0.01129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54419E-03 0.00909  1.80404E-04 0.05472  1.11380E-03 0.02138  1.04492E-03 0.02167  3.02073E-03 0.01383  8.62965E-04 0.02456  3.21376E-04 0.04393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70498E-01 0.02266  1.24906E-02 7.1E-09  3.18154E-02 6.8E-05  1.09411E-01 9.5E-05  3.17120E-01 8.6E-05  1.35369E+00 5.5E-05  8.64273E+00 0.00031 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41102E-04 0.00121  1.41099E-04 0.00122  1.42150E-04 0.01216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01734E-04 0.00100  2.01729E-04 0.00101  2.03234E-04 0.01213 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54899E-03 0.00934  1.92961E-04 0.05844  1.11669E-03 0.02359  1.05755E-03 0.02322  2.98619E-03 0.01371  8.72970E-04 0.02460  3.22625E-04 0.04578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71184E-01 0.02429  1.24906E-02 4.9E-09  3.18137E-02 0.00010  1.09437E-01 0.00016  3.17140E-01 9.2E-05  1.35369E+00 6.0E-05  8.64450E+00 0.00042 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40755E-04 0.00229  1.40747E-04 0.00230  1.40956E-04 0.02604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01238E-04 0.00219  2.01227E-04 0.00220  2.01550E-04 0.02602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39098E-03 0.02883  1.83424E-04 0.13996  1.08484E-03 0.06987  1.00525E-03 0.06822  2.98304E-03 0.03920  7.87132E-04 0.07506  3.47294E-04 0.11883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28674E-01 0.06573  1.24906E-02 0.0E+00  3.18151E-02 0.00017  1.09449E-01 0.00040  3.17230E-01 0.00032  1.35351E+00 0.00020  8.65346E+00 0.00158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37769E-03 0.02824  1.65685E-04 0.14067  1.08630E-03 0.06807  1.02592E-03 0.06514  2.95620E-03 0.03808  7.87669E-04 0.07372  3.55913E-04 0.11617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39812E-01 0.06571  1.24906E-02 0.0E+00  3.18135E-02 0.00020  1.09447E-01 0.00039  3.17217E-01 0.00029  1.35352E+00 0.00020  8.65247E+00 0.00156 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.54994E+01 0.02892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41056E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01669E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54575E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.64160E+01 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65481E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.75141E-05 0.00025  3.75144E-05 0.00025  3.74431E-05 0.00290 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17013E-04 0.00077  2.17019E-04 0.00077  2.16255E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82373E-01 0.00047  5.81262E-01 0.00048  8.31962E-01 0.01185 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05500E+01 0.01691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08236E+02 0.00024  1.22920E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.93404E+04 0.00470  3.80336E+05 0.00173  9.00825E+05 0.00116  1.66815E+06 0.00064  1.87908E+06 0.00056  1.95990E+06 0.00040  1.45300E+06 0.00044  1.12421E+06 0.00052  1.65169E+06 0.00037  1.63225E+06 0.00034  1.78638E+06 0.00034  1.77990E+06 0.00027  1.95443E+06 0.00031  1.90857E+06 0.00025  1.91635E+06 0.00026  1.68284E+06 0.00035  1.69381E+06 0.00034  1.68426E+06 0.00026  1.67332E+06 0.00029  3.30777E+06 0.00014  3.23193E+06 0.00019  2.34539E+06 0.00030  1.51122E+06 0.00043  1.77545E+06 0.00041  1.65126E+06 0.00046  1.38765E+06 0.00038  2.35328E+06 0.00050  4.84540E+05 0.00082  6.09383E+05 0.00073  5.55143E+05 0.00108  3.25232E+05 0.00089  5.70851E+05 0.00068  3.93733E+05 0.00083  3.43022E+05 0.00089  6.70470E+04 0.00166  6.64804E+04 0.00185  6.85515E+04 0.00183  7.08446E+04 0.00145  7.03020E+04 0.00126  6.96820E+04 0.00185  7.22245E+04 0.00189  6.80726E+04 0.00169  1.30068E+05 0.00159  2.11140E+05 0.00123  2.76720E+05 0.00121  7.90660E+05 0.00090  9.65751E+05 0.00079  1.18652E+06 0.00094  8.16332E+05 0.00095  5.84991E+05 0.00098  4.37180E+05 0.00094  4.78151E+05 0.00130  8.01400E+05 0.00086  9.14061E+05 0.00097  1.39756E+06 0.00084  1.58068E+06 0.00092  1.66661E+06 0.00099  8.05717E+05 0.00096  4.88786E+05 0.00086  3.12640E+05 0.00099  2.57614E+05 0.00147  2.36885E+05 0.00191  1.77370E+05 0.00211  1.13384E+05 0.00322  9.47073E+04 0.00186  8.46947E+04 0.00292  6.70423E+04 0.00312  4.58973E+04 0.00350  2.89388E+04 0.00421  9.06324E+03 0.00591 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42894E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55853E+02 0.00030  6.71749E+01 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30070E-01 2.5E-05  3.54534E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16396E-03 0.00071  1.80222E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.67121E-03 0.00071  8.52174E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  5.07251E-04 0.00116  6.71952E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  1.23789E-03 0.00116  1.63734E-02 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44039E+00 9.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02311E+02 5.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04387E-07 0.00032  1.84087E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28397E-01 2.5E-05  3.46009E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08029E-02 0.00049  1.30803E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52514E-03 0.00343 -2.45968E-03 0.00762 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85655E-04 0.01892 -2.48591E-03 0.00546 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.87604E-05 0.06728 -3.31523E-03 0.00471 ];
INF_SCATT5                (idx, [1:   4]) = [  9.86355E-05 0.06935 -1.82655E-03 0.00704 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47152E-04 0.01962 -3.42761E-03 0.00340 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02864E-04 0.04861 -2.99371E-04 0.03254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28434E-01 2.5E-05  3.46009E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08124E-02 0.00049  1.30803E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52669E-03 0.00344 -2.45968E-03 0.00762 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85902E-04 0.01895 -2.48591E-03 0.00546 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.86856E-05 0.06681 -3.31523E-03 0.00471 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.87050E-05 0.06910 -1.82655E-03 0.00704 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47252E-04 0.01960 -3.42761E-03 0.00340 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02860E-04 0.04869 -2.99371E-04 0.03254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93578E-01 7.7E-05  3.40345E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13542E+00 7.7E-05  9.79399E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63493E-03 0.00075  8.52174E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94798E-03 0.00036  1.24745E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25122E-01 2.4E-05  3.27520E-03 0.00059  3.94948E-03 0.00140  3.42059E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15458E-02 0.00047 -7.42955E-04 0.00132 -3.55790E-04 0.00865  1.34361E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.64934E-03 0.00337 -1.24205E-04 0.00740 -2.52704E-04 0.00750 -2.20697E-03 0.00855 ];
INF_S3                    (idx, [1:   8]) = [  5.15941E-04 0.01764 -3.02860E-05 0.02429 -9.39076E-05 0.01363 -2.39200E-03 0.00572 ];
INF_S4                    (idx, [1:   8]) = [ -5.49086E-05 0.09112 -2.38517E-05 0.03422 -5.55653E-05 0.01844 -3.25967E-03 0.00474 ];
INF_S5                    (idx, [1:   8]) = [  1.00760E-04 0.06991 -2.12464E-06 0.25723 -1.71094E-05 0.06337 -1.80944E-03 0.00693 ];
INF_S6                    (idx, [1:   8]) = [ -2.30364E-04 0.02121 -1.67887E-05 0.03095 -3.55452E-05 0.02874 -3.39206E-03 0.00352 ];
INF_S7                    (idx, [1:   8]) = [  8.84495E-05 0.05317  1.44147E-05 0.02987  1.02537E-05 0.10647 -3.09625E-04 0.03172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25159E-01 2.4E-05  3.27520E-03 0.00059  3.94948E-03 0.00140  3.42059E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15554E-02 0.00047 -7.42955E-04 0.00132 -3.55790E-04 0.00865  1.34361E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.65090E-03 0.00337 -1.24205E-04 0.00740 -2.52704E-04 0.00750 -2.20697E-03 0.00855 ];
INF_SP3                   (idx, [1:   8]) = [  5.16188E-04 0.01767 -3.02860E-05 0.02429 -9.39076E-05 0.01363 -2.39200E-03 0.00572 ];
INF_SP4                   (idx, [1:   8]) = [ -5.48338E-05 0.09049 -2.38517E-05 0.03422 -5.55653E-05 0.01844 -3.25967E-03 0.00474 ];
INF_SP5                   (idx, [1:   8]) = [  1.00830E-04 0.06970 -2.12464E-06 0.25723 -1.71094E-05 0.06337 -1.80944E-03 0.00693 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30464E-04 0.02119 -1.67887E-05 0.03095 -3.55452E-05 0.02874 -3.39206E-03 0.00352 ];
INF_SP7                   (idx, [1:   8]) = [  8.84452E-05 0.05327  1.44147E-05 0.02987  1.02537E-05 0.10647 -3.09625E-04 0.03172 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88912E-01 0.00063  3.42713E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89034E-01 0.00105  3.42031E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88711E-01 0.00097  3.43991E-01 0.00281 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88998E-01 0.00087  3.42194E-01 0.00288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15376E+00 0.00063  9.72668E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15329E+00 0.00105  9.74660E-01 0.00255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15457E+00 0.00097  9.69126E-01 0.00282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15342E+00 0.00087  9.74219E-01 0.00290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54419E-03 0.00909  1.80404E-04 0.05472  1.11380E-03 0.02138  1.04492E-03 0.02167  3.02073E-03 0.01383  8.62965E-04 0.02456  3.21376E-04 0.04393 ];
LAMBDA                    (idx, [1:  14]) = [  7.70498E-01 0.02266  1.24906E-02 7.1E-09  3.18154E-02 6.8E-05  1.09411E-01 9.5E-05  3.17120E-01 8.6E-05  1.35369E+00 5.5E-05  8.64273E+00 0.00031 ];

