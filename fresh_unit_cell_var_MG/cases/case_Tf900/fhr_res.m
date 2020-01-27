
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
WORKING_DIRECTORY         (idx, [1: 80])  = '/global/home/users/yvesrobert/FHR/shared/fresh_unit_cell_var_MG/cases/case_Tf900' ;
HOSTNAME                  (idx, [1: 12])  = 'n0024.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 26 16:07:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 26 16:10:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580083672267 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95492E-01  1.00187E+00  1.00187E+00  1.00078E+00  1.00142E+00  1.00406E+00  1.01154E+00  1.00351E+00  1.00215E+00  9.91024E-01  9.97953E-01  1.00424E+00  9.94762E-01  9.94215E-01  1.00169E+00  9.98591E-01  1.00096E+00  9.94306E-01  1.00041E+00  9.99138E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.55178E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14482E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26085E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30059E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.97597E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08251E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08251E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43546E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16361E+01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 187758 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25861E+02 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25861E+02 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33340E+01 ;
RUNNING_TIME              (idx, 1)        =  2.64997E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21517E-01  3.21517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16500E-02  1.16500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31675E+00  2.31675E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.18167E-02  3.82167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60342E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.35266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.91339E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14029E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 7790.21;
MEMSIZE                   (idx, 1)        = 7623.77;
XS_MEMSIZE                (idx, 1)        = 4567.85;
MAT_MEMSIZE               (idx, 1)        = 2984.02;
RES_MEMSIZE               (idx, 1)        = 62.42;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 166.44;

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

NORM_COEF                 (idx, [1:   4]) = [  1.58602E-03 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06839E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  5.80922E-01 0.00054  9.98081E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11990E-03 0.01722  1.91947E-03 0.01718 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49082E-01 0.00145  3.56188E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23586E-01 0.00118  5.34142E-01 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3004132 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.84864E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3004132 3.02849E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1256671 1.26662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1747461 1.76187E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3004132 3.02849E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.88404E-11 0.00029 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17896E-12 0.00029 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.41703E+00 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81338E-01 0.00029 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.18662E-01 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91260E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22990E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08254E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  4.50840E-06 ;
TOT_FMASS                 (idx, 1)        =  4.50840E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02158E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50835E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78083E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28930E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43154E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43154E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43753E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.43174E+00 0.00053  5.55562E-03 0.00050  3.63356E-05 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.43036E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.43053E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.43036E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43036E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76587E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76599E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33355E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29427E-07 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01582E-02 0.01296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00688E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.69010E-03 0.00734  1.50616E-04 0.04063  7.74940E-04 0.01798  7.63825E-04 0.01822  2.14604E-03 0.01074  6.28398E-04 0.01989  2.26280E-04 0.03275 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44690E-01 0.01979  1.52749E-03 0.03867  1.54789E-02 0.01483  5.27146E-02 0.01497  2.69747E-01 0.00605  5.71647E-01 0.01688  1.55858E+00 0.03079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47628E-03 0.00932  2.07230E-04 0.05146  1.08396E-03 0.02328  1.04776E-03 0.02321  2.95434E-03 0.01396  8.66869E-04 0.02572  3.16113E-04 0.04253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51872E-01 0.02334  1.24906E-02 5.1E-07  3.18199E-02 5.0E-05  1.09395E-01 6.5E-05  3.17113E-01 7.3E-05  1.35368E+00 5.1E-05  8.64845E+00 0.00048 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41095E-04 0.00114  1.41091E-04 0.00115  1.15629E-04 0.01497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01728E-04 0.00100  2.01722E-04 0.00101  1.65514E-04 0.01500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50410E-03 0.00973  2.10513E-04 0.05342  1.07573E-03 0.02460  1.06981E-03 0.02405  2.97589E-03 0.01451  8.58199E-04 0.02690  3.13951E-04 0.04417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62875E-01 0.02622  1.24906E-02 0.0E+00  3.18203E-02 6.0E-05  1.09400E-01 8.9E-05  3.17119E-01 8.6E-05  1.35367E+00 6.4E-05  8.65559E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40351E-04 0.00239  1.40371E-04 0.00239  5.01426E-05 0.03091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00658E-04 0.00232  2.00687E-04 0.00232  7.17028E-05 0.03082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35978E-03 0.02782  2.16281E-04 0.16756  1.04074E-03 0.06830  1.00493E-03 0.06964  2.97782E-03 0.04015  8.17989E-04 0.07336  3.02008E-04 0.12174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33029E-01 0.05269  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09395E-01 0.00018  3.17031E-01 9.4E-05  1.35340E+00 0.00019  8.64904E+00 0.00146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42268E-03 0.02706  2.11971E-04 0.16443  1.02314E-03 0.06729  1.03390E-03 0.06790  3.01354E-03 0.03888  8.47783E-04 0.07187  2.92351E-04 0.12070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31785E-01 0.05255  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09395E-01 0.00018  3.17033E-01 9.8E-05  1.35340E+00 0.00019  8.64904E+00 0.00146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.64841E+01 0.02818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40974E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01559E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44952E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.58644E+01 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65427E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.75221E-05 0.00024  3.75225E-05 0.00024  3.38506E-05 0.00588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17006E-04 0.00075  2.17007E-04 0.00075  1.96265E-04 0.01168 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82760E-01 0.00050  5.81695E-01 0.00050  1.06760E+00 0.01515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03476E+01 0.01829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08251E+02 0.00025  1.22905E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.95454E+03 0.00429  2.37977E+04 0.00196  5.64010E+04 0.00109  1.04110E+05 0.00073  1.17402E+05 0.00055  1.22484E+05 0.00041  9.08236E+04 0.00036  7.02690E+04 0.00047  1.03172E+05 0.00037  1.02077E+05 0.00030  1.11671E+05 0.00027  1.11247E+05 0.00028  1.22153E+05 0.00028  1.19283E+05 0.00026  1.19786E+05 0.00025  1.05211E+05 0.00027  1.05892E+05 0.00029  1.05288E+05 0.00029  1.04634E+05 0.00028  2.06746E+05 0.00021  2.01986E+05 0.00024  1.46559E+05 0.00028  9.44888E+04 0.00036  1.11021E+05 0.00039  1.03208E+05 0.00044  8.67255E+04 0.00046  1.47234E+05 0.00046  3.03426E+04 0.00078  3.80717E+04 0.00071  3.47099E+04 0.00081  2.03600E+04 0.00093  3.56481E+04 0.00093  2.46665E+04 0.00099  2.14783E+04 0.00104  4.20862E+03 0.00192  4.15852E+03 0.00203  4.29332E+03 0.00196  4.42732E+03 0.00193  4.39902E+03 0.00207  4.35693E+03 0.00201  4.49165E+03 0.00192  4.27622E+03 0.00201  8.11551E+03 0.00153  1.31593E+04 0.00144  1.72836E+04 0.00118  4.94681E+04 0.00096  6.03764E+04 0.00090  7.41950E+04 0.00087  5.10549E+04 0.00096  3.66362E+04 0.00116  2.73308E+04 0.00112  2.98880E+04 0.00117  5.01197E+04 0.00109  5.71590E+04 0.00108  8.74644E+04 0.00107  9.87757E+04 0.00109  1.04160E+05 0.00107  5.04236E+04 0.00128  3.05928E+04 0.00137  1.95247E+04 0.00158  1.61618E+04 0.00174  1.48020E+04 0.00189  1.10598E+04 0.00205  7.08251E+03 0.00244  5.92564E+03 0.00255  5.30688E+03 0.00273  4.20862E+03 0.00288  2.87817E+03 0.00348  1.80538E+03 0.00404  5.74763E+02 0.00610 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43053E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55866E+02 0.00031  6.72056E+01 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30082E-01 2.9E-05  3.54529E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16331E-03 0.00073  1.80354E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.67042E-03 0.00058  8.52942E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  5.07115E-04 0.00086  6.72589E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  1.23757E-03 0.00086  1.63890E-02 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44041E+00 8.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02311E+02 7.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04417E-07 0.00032  1.84105E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28410E-01 2.9E-05  3.46002E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08048E-02 0.00058  1.30950E-02 0.00200 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53398E-03 0.00386 -2.46188E-03 0.00728 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96098E-04 0.01588 -2.51039E-03 0.00553 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.23103E-05 0.10025 -3.33911E-03 0.00415 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01824E-04 0.05828 -1.82665E-03 0.00662 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.40229E-04 0.02562 -3.42453E-03 0.00318 ];
INF_SCATT7                (idx, [1:   4]) = [  9.99796E-05 0.05645 -2.85959E-04 0.03354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28447E-01 2.9E-05  3.46002E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08144E-02 0.00058  1.30950E-02 0.00200 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53568E-03 0.00386 -2.46188E-03 0.00728 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96425E-04 0.01587 -2.51039E-03 0.00553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.22596E-05 0.10032 -3.33911E-03 0.00415 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01830E-04 0.05839 -1.82665E-03 0.00662 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.40227E-04 0.02561 -3.42453E-03 0.00318 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.99708E-05 0.05645 -2.85959E-04 0.03354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93588E-01 8.0E-05  3.40313E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13538E+00 8.0E-05  9.79491E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63364E-03 0.00061  8.52942E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94644E-03 0.00030  1.24697E-02 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25135E-01 2.9E-05  3.27506E-03 0.00058  3.94256E-03 0.00142  3.42059E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15473E-02 0.00055 -7.42433E-04 0.00155 -3.52834E-04 0.00702  1.34478E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.65693E-03 0.00367 -1.22953E-04 0.00763 -2.51111E-04 0.00715 -2.21077E-03 0.00805 ];
INF_S3                    (idx, [1:   8]) = [  5.26646E-04 0.01497 -3.05479E-05 0.02385 -9.44890E-05 0.01639 -2.41590E-03 0.00571 ];
INF_S4                    (idx, [1:   8]) = [ -4.62213E-05 0.15609 -2.60890E-05 0.02412 -5.48569E-05 0.02390 -3.28425E-03 0.00418 ];
INF_S5                    (idx, [1:   8]) = [  1.02659E-04 0.05757 -8.35267E-07 0.72989 -1.90230E-05 0.05873 -1.80763E-03 0.00665 ];
INF_S6                    (idx, [1:   8]) = [ -2.23512E-04 0.02742 -1.67172E-05 0.03020 -3.40701E-05 0.03591 -3.39046E-03 0.00320 ];
INF_S7                    (idx, [1:   8]) = [  8.53885E-05 0.06549  1.45912E-05 0.03425  1.04113E-05 0.10609 -2.96370E-04 0.03194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25172E-01 2.9E-05  3.27506E-03 0.00058  3.94256E-03 0.00142  3.42059E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15568E-02 0.00055 -7.42433E-04 0.00155 -3.52834E-04 0.00702  1.34478E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.65864E-03 0.00367 -1.22953E-04 0.00763 -2.51111E-04 0.00715 -2.21077E-03 0.00805 ];
INF_SP3                   (idx, [1:   8]) = [  5.26973E-04 0.01496 -3.05479E-05 0.02385 -9.44890E-05 0.01639 -2.41590E-03 0.00571 ];
INF_SP4                   (idx, [1:   8]) = [ -4.61706E-05 0.15627 -2.60890E-05 0.02412 -5.48569E-05 0.02390 -3.28425E-03 0.00418 ];
INF_SP5                   (idx, [1:   8]) = [  1.02666E-04 0.05768 -8.35267E-07 0.72989 -1.90230E-05 0.05873 -1.80763E-03 0.00665 ];
INF_SP6                   (idx, [1:   8]) = [ -2.23510E-04 0.02742 -1.67172E-05 0.03020 -3.40701E-05 0.03591 -3.39046E-03 0.00320 ];
INF_SP7                   (idx, [1:   8]) = [  8.53797E-05 0.06549  1.45912E-05 0.03425  1.04113E-05 0.10609 -2.96370E-04 0.03194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88548E-01 0.00055  3.42228E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88455E-01 0.00093  3.43351E-01 0.00315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88643E-01 0.00089  3.42492E-01 0.00310 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88644E-01 0.00084  3.42415E-01 0.00308 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15529E+00 0.00055  9.74752E-01 0.00179 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15582E+00 0.00092  9.73080E-01 0.00309 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15504E+00 0.00088  9.75486E-01 0.00308 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15502E+00 0.00084  9.75689E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47628E-03 0.00932  2.07230E-04 0.05146  1.08396E-03 0.02328  1.04776E-03 0.02321  2.95434E-03 0.01396  8.66869E-04 0.02572  3.16113E-04 0.04253 ];
LAMBDA                    (idx, [1:  14]) = [  7.51872E-01 0.02334  1.24906E-02 5.1E-07  3.18199E-02 5.0E-05  1.09395E-01 6.5E-05  3.17113E-01 7.3E-05  1.35368E+00 5.1E-05  8.64845E+00 0.00048 ];

