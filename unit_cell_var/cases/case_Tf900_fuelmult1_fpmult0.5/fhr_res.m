
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf900_fuelmult1_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0011.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 11:16:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 11:31:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574104594288 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97392E-01  1.00086E+00  9.99442E-01  9.99174E-01  9.99322E-01  1.00209E+00  1.00102E+00  1.00014E+00  9.99637E-01  9.98529E-01  1.00125E+00  9.98968E-01  1.00059E+00  9.99020E-01  9.99677E-01  1.00167E+00  9.97809E-01  9.99751E-01  1.00405E+00  9.99608E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.96038E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.03962E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68905E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80394E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.50641E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.79395E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.79395E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59533E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.69539E+01 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98761E+02 ;
RUNNING_TIME              (idx, 1)        =  1.51326E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52917E-01  1.52917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49772E+01  1.49772E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51322E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.74291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99290E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1456.95;
MEMSIZE                   (idx, 1)        = 1256.68;
XS_MEMSIZE                (idx, 1)        = 749.11;
MAT_MEMSIZE               (idx, 1)        = 371.03;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 200.27;

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

NORM_COEF                 (idx, [1:   4]) = [  9.89980E-05 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.06676E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  3.11797E-01 0.00093  6.87671E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.67225E-04 0.01767  2.13330E-03 0.01767 ];
PU239_FISS                (idx, [1:   4]) = [  1.08137E-01 0.00167  2.38506E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  5.50812E-05 0.07734  1.21472E-04 0.07726 ];
PU241_FISS                (idx, [1:   4]) = [  3.20574E-02 0.00338  7.07043E-02 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  9.20238E-02 0.00193  1.68440E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98314E-01 0.00124  3.62986E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  6.73820E-02 0.00209  1.23336E-01 0.00201 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49044E-02 0.00249  1.00499E-01 0.00245 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24085E-02 0.00509  2.27126E-02 0.00506 ];
XE135_CAPT                (idx, [1:   4]) = [  8.20939E-03 0.00659  1.50282E-02 0.00663 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61803E-03 0.01139  4.79388E-03 0.01148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000533 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.95785E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000533 3.02958E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1639724 1.65558E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1360809 1.37400E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000533 3.02958E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39933E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48466E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.65441E-12 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.16858E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.53684E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.46316E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89980E-01 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.92749E+02 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.78666E+01 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81347E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67113E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.97716E-01 0.00061 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35147E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17961E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17961E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57577E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04251E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17972E+00 0.00064  1.17328E+00 0.00063  6.32941E-03 0.01128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17994E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18046E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17994E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17994E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72330E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72311E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.56570E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  6.57353E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23874E-02 0.01265 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24754E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59832E-03 0.00773  1.37436E-04 0.04174  8.68601E-04 0.01867  7.22634E-04 0.01862  2.03092E-03 0.01275  6.36278E-04 0.02287  2.02447E-04 0.03708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91076E-01 0.01905  1.02508E-02 0.02742  3.13203E-02 0.00050  1.09609E-01 0.00040  3.16545E-01 0.00013  1.29131E+00 0.00288  7.27226E+00 0.02098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35240E-03 0.00992  1.63192E-04 0.05653  1.00400E-03 0.02396  8.19632E-04 0.02528  2.38711E-03 0.01619  7.40175E-04 0.02918  2.38301E-04 0.05134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98983E-01 0.02502  1.25525E-02 0.00124  3.13216E-02 0.00066  1.09621E-01 0.00052  3.16533E-01 0.00017  1.29511E+00 0.00355  7.99316E+00 0.01254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17750E-04 0.00133  1.17753E-04 0.00133  1.18332E-04 0.01721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38893E-04 0.00112  1.38896E-04 0.00112  1.39557E-04 0.01716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36426E-03 0.01144  1.60367E-04 0.06741  1.00157E-03 0.02859  8.27886E-04 0.03000  2.38583E-03 0.01724  7.59466E-04 0.03257  2.29150E-04 0.05752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91934E-01 0.02900  1.25329E-02 0.00135  3.13162E-02 0.00086  1.09691E-01 0.00078  3.16456E-01 0.00019  1.29039E+00 0.00483  7.97553E+00 0.01565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17493E-04 0.00304  1.17515E-04 0.00305  1.14483E-04 0.04220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38588E-04 0.00294  1.38614E-04 0.00295  1.35045E-04 0.04218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62954E-03 0.03570  1.47738E-04 0.20922  1.07971E-03 0.08259  9.14908E-04 0.09005  2.43678E-03 0.05440  7.61745E-04 0.09215  2.88661E-04 0.16238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38191E-01 0.08439  1.25566E-02 0.00373  3.12855E-02 0.00186  1.09443E-01 0.00148  3.16534E-01 0.00047  1.29941E+00 0.00948  8.21251E+00 0.02851 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59356E-03 0.03467  1.44172E-04 0.20612  1.06012E-03 0.08056  9.19446E-04 0.08902  2.42323E-03 0.05271  7.64012E-04 0.09083  2.82584E-04 0.15900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22654E-01 0.07986  1.25566E-02 0.00373  3.12921E-02 0.00184  1.09445E-01 0.00148  3.16536E-01 0.00047  1.29943E+00 0.00949  8.21272E+00 0.02851 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82767E+01 0.03650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17491E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38588E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40128E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.59773E+01 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.27791E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68108E-05 0.00024  3.68108E-05 0.00024  3.67906E-05 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45355E-04 0.00087  1.45349E-04 0.00088  1.46622E-04 0.01171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.02783E-01 0.00061  5.02369E-01 0.00061  6.03174E-01 0.01281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12384E+01 0.01815 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.79395E+01 0.00021  1.10382E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53260E+04 0.00403  3.93654E+05 0.00180  9.12588E+05 0.00111  1.67707E+06 0.00079  1.88249E+06 0.00062  1.96213E+06 0.00032  1.45231E+06 0.00030  1.12414E+06 0.00038  1.64998E+06 0.00029  1.63227E+06 0.00025  1.78450E+06 0.00037  1.78011E+06 0.00026  1.95371E+06 0.00027  1.90924E+06 0.00028  1.91595E+06 0.00028  1.68348E+06 0.00032  1.69404E+06 0.00026  1.68511E+06 0.00033  1.67414E+06 0.00028  3.30976E+06 0.00023  3.23348E+06 0.00030  2.34605E+06 0.00025  1.50944E+06 0.00027  1.77039E+06 0.00025  1.65100E+06 0.00031  1.37343E+06 0.00029  2.29779E+06 0.00048  4.64321E+05 0.00084  5.81606E+05 0.00094  5.28163E+05 0.00073  3.10554E+05 0.00156  5.42018E+05 0.00096  3.70518E+05 0.00152  3.15140E+05 0.00095  5.98205E+04 0.00191  5.72020E+04 0.00198  5.59569E+04 0.00197  5.56830E+04 0.00185  5.57887E+04 0.00251  5.75594E+04 0.00174  6.09034E+04 0.00198  5.84777E+04 0.00152  1.11307E+05 0.00165  1.80011E+05 0.00168  2.34360E+05 0.00118  6.50056E+05 0.00087  7.42421E+05 0.00129  8.35069E+05 0.00140  5.29864E+05 0.00166  3.58937E+05 0.00160  2.58675E+05 0.00158  2.76184E+05 0.00143  4.56898E+05 0.00106  5.18716E+05 0.00113  7.86587E+05 0.00143  8.80536E+05 0.00117  9.19806E+05 0.00109  4.42219E+05 0.00218  2.66915E+05 0.00136  1.70135E+05 0.00190  1.40627E+05 0.00237  1.29071E+05 0.00180  9.63367E+04 0.00222  6.13831E+04 0.00256  5.17697E+04 0.00328  4.60558E+04 0.00425  3.63292E+04 0.00384  2.51020E+04 0.00337  1.55864E+04 0.00530  4.92606E+03 0.00820 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18046E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.52905E+02 0.00020  3.98474E+01 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30545E-01 3.1E-05  3.58152E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52720E-03 0.00082  4.01776E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  2.00665E-03 0.00070  1.23608E-02 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  4.79458E-04 0.00078  8.34300E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  1.20297E-03 0.00077  2.16927E-02 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50902E+00 3.0E-05  2.60011E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03330E+02 5.3E-06  2.04586E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82450E-08 0.00034  1.78476E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28540E-01 3.0E-05  3.45786E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08732E-02 0.00077  1.33456E-02 0.00260 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60010E-03 0.00377 -2.31315E-03 0.01188 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10257E-04 0.02004 -2.39243E-03 0.00605 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.83831E-05 0.14130 -3.26140E-03 0.00467 ];
INF_SCATT5                (idx, [1:   4]) = [  9.53375E-05 0.07502 -1.77134E-03 0.00708 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.17528E-04 0.02370 -3.45043E-03 0.00526 ];
INF_SCATT7                (idx, [1:   4]) = [  9.76174E-05 0.04433 -2.34034E-04 0.04840 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28579E-01 3.1E-05  3.45786E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08835E-02 0.00077  1.33456E-02 0.00260 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60190E-03 0.00377 -2.31315E-03 0.01188 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10449E-04 0.02004 -2.39243E-03 0.00605 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.84265E-05 0.14167 -3.26140E-03 0.00467 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.52946E-05 0.07522 -1.77134E-03 0.00708 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.17553E-04 0.02369 -3.45043E-03 0.00526 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.75896E-05 0.04411 -2.34034E-04 0.04840 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93531E-01 9.6E-05  3.43799E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13560E+00 9.6E-05  9.69559E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96806E-03 0.00069  1.23608E-02 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74684E-03 0.00029  1.74038E-02 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25798E-01 2.9E-05  2.74209E-03 0.00065  5.03829E-03 0.00186  3.40748E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15035E-02 0.00075 -6.30298E-04 0.00158 -4.09707E-04 0.00823  1.37553E-02 0.00249 ];
INF_S2                    (idx, [1:   8]) = [  2.69998E-03 0.00346 -9.98729E-05 0.01144 -3.24050E-04 0.00666 -1.98910E-03 0.01380 ];
INF_S3                    (idx, [1:   8]) = [  5.35300E-04 0.01909 -2.50435E-05 0.02110 -1.26768E-04 0.01522 -2.26567E-03 0.00670 ];
INF_S4                    (idx, [1:   8]) = [ -1.84645E-05 0.30788 -1.99185E-05 0.03083 -7.45429E-05 0.02635 -3.18685E-03 0.00494 ];
INF_S5                    (idx, [1:   8]) = [  9.74680E-05 0.07261 -2.13050E-06 0.29661 -2.03155E-05 0.09295 -1.75102E-03 0.00722 ];
INF_S6                    (idx, [1:   8]) = [ -2.03885E-04 0.02526 -1.36432E-05 0.03142 -4.80550E-05 0.02883 -3.40238E-03 0.00541 ];
INF_S7                    (idx, [1:   8]) = [  8.54575E-05 0.05281  1.21599E-05 0.03938  1.30542E-05 0.16473 -2.47088E-04 0.04544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25837E-01 2.9E-05  2.74209E-03 0.00065  5.03829E-03 0.00186  3.40748E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15138E-02 0.00075 -6.30298E-04 0.00158 -4.09707E-04 0.00823  1.37553E-02 0.00249 ];
INF_SP2                   (idx, [1:   8]) = [  2.70177E-03 0.00346 -9.98729E-05 0.01144 -3.24050E-04 0.00666 -1.98910E-03 0.01380 ];
INF_SP3                   (idx, [1:   8]) = [  5.35493E-04 0.01909 -2.50435E-05 0.02110 -1.26768E-04 0.01522 -2.26567E-03 0.00670 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85080E-05 0.30828 -1.99185E-05 0.03083 -7.45429E-05 0.02635 -3.18685E-03 0.00494 ];
INF_SP5                   (idx, [1:   8]) = [  9.74251E-05 0.07280 -2.13050E-06 0.29661 -2.03155E-05 0.09295 -1.75102E-03 0.00722 ];
INF_SP6                   (idx, [1:   8]) = [ -2.03910E-04 0.02525 -1.36432E-05 0.03142 -4.80550E-05 0.02883 -3.40238E-03 0.00541 ];
INF_SP7                   (idx, [1:   8]) = [  8.54298E-05 0.05254  1.21599E-05 0.03938  1.30542E-05 0.16473 -2.47088E-04 0.04544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88785E-01 0.00055  3.45131E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88755E-01 0.00101  3.44689E-01 0.00394 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88699E-01 0.00113  3.44863E-01 0.00307 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88910E-01 0.00096  3.46019E-01 0.00427 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15427E+00 0.00055  9.65848E-01 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15440E+00 0.00102  9.67264E-01 0.00392 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15463E+00 0.00113  9.66697E-01 0.00309 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15378E+00 0.00096  9.63584E-01 0.00427 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35240E-03 0.00992  1.63192E-04 0.05653  1.00400E-03 0.02396  8.19632E-04 0.02528  2.38711E-03 0.01619  7.40175E-04 0.02918  2.38301E-04 0.05134 ];
LAMBDA                    (idx, [1:  14]) = [  6.98983E-01 0.02502  1.25525E-02 0.00124  3.13216E-02 0.00066  1.09621E-01 0.00052  3.16533E-01 0.00017  1.29511E+00 0.00355  7.99316E+00 0.01254 ];

