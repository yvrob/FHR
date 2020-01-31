
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
HOSTNAME                  (idx, [1: 12])  = 'n0020.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 31 10:54:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 31 10:58:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580496891237 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.11671E+00  9.91588E-01  1.00023E+00  9.92600E-01  9.99910E-01  9.91501E-01  9.92744E-01  9.95720E-01  9.92079E-01  9.84509E-01  9.91819E-01  9.91328E-01  9.98350E-01  9.91213E-01  9.96067E-01  1.00029E+00  1.00164E+00  9.97599E-01  9.91270E-01  9.82833E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.02000E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.98000E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09224E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.16402E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.45491E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49813E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49813E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.25430E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.84490E+01 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 629250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.34123E+01 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.34123E+01 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62745E+01 ;
RUNNING_TIME              (idx, 1)        =  3.81212E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20000E-02  8.20000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66669E-04  5.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72952E+00  3.72952E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.62500E-02  1.00000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80187E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.76201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.87801E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.13245E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 372.07;
MEMSIZE                   (idx, 1)        = 184.58;
XS_MEMSIZE                (idx, 1)        = 147.19;
MAT_MEMSIZE               (idx, 1)        = 24.25;
RES_MEMSIZE               (idx, 1)        = 4.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 8.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.49;

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

NORM_COEF                 (idx, [1:   4]) = [  2.01494E+17 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.88831E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  7.31305E+18 0.00026  9.99246E-01 1.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.63386E+15 0.01525  7.53876E-04 0.01524 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59993E+18 0.00086  2.96625E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  1.67531E+18 0.00097  3.05223E-01 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10145968 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56497E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10145968 1.01565E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4299854 4.30301E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5846114 5.85348E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10145968 1.01565E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.50233E+08 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77469E+19 6.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28220E+18 5.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.39678E+18 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.26790E+19 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.25822E+19 0.00027 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.23669E+21 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.26790E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90597E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  3.14569E-07 ;
TOT_FMASS                 (idx, 1)        =  3.14569E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02428E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.18503E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.67151E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12642E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42650E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42650E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43702E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02274E+02 5.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42622E+00 0.00030  5.53592E-03 0.00029  3.63580E-05 0.00514 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42554E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42625E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42554E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42554E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85006E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84951E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98335E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89851E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.97350E-03 0.01174 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.02169E-03 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94290E-03 0.00408  1.62780E-04 0.02245  8.29885E-04 0.00985  8.04611E-04 0.01002  2.24304E-03 0.00601  6.65189E-04 0.01101  2.37393E-04 0.01831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.59682E-01 0.01031  1.66671E-04 0.02150  2.13032E-03 0.00933  7.09360E-03 0.00949  5.42000E-02 0.00551  7.31161E-02 0.01046  1.70229E-01 0.01764 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50063E-03 0.00500  2.10751E-04 0.02762  1.09469E-03 0.01220  1.06234E-03 0.01247  2.94935E-03 0.00744  8.79167E-04 0.01363  3.04326E-04 0.02270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67506E-01 0.01026  1.24906E-02 1.5E-07  3.18225E-02 1.6E-05  1.09384E-01 2.3E-05  3.17043E-01 2.2E-05  1.35384E+00 1.8E-05  8.64154E+00 0.00018 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58438E-04 0.00062  3.58460E-04 0.00063  5.76073E-05 0.00841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.03883E-04 0.00053  5.03913E-04 0.00053  8.19841E-05 0.00834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53249E-03 0.00534  2.10877E-04 0.02983  1.09992E-03 0.01305  1.05844E-03 0.01330  2.98305E-03 0.00793  8.72523E-04 0.01463  3.07681E-04 0.02483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56010E-01 0.01246  1.24906E-02 0.0E+00  3.18226E-02 1.9E-05  1.09384E-01 2.8E-05  3.17048E-01 2.9E-05  1.35387E+00 2.0E-05  8.64234E+00 0.00024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58360E-04 0.00125  3.58422E-04 0.00126  1.60295E-05 0.01668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03852E-04 0.00120  5.03945E-04 0.00121  2.26686E-05 0.01658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58368E-03 0.01428  1.98913E-04 0.07698  1.08654E-03 0.03554  1.05618E-03 0.03590  3.05075E-03 0.02100  8.79659E-04 0.03991  3.11638E-04 0.06465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66286E-01 0.02710  1.24906E-02 0.0E+00  3.18241E-02 1.2E-09  1.09386E-01 6.9E-05  3.17058E-01 6.8E-05  1.35385E+00 5.1E-05  8.64718E+00 0.00072 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58636E-03 0.01404  1.94717E-04 0.07536  1.08746E-03 0.03519  1.04045E-03 0.03511  3.05733E-03 0.02065  8.94378E-04 0.03901  3.12033E-04 0.06352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66074E-01 0.02702  1.24906E-02 0.0E+00  3.18241E-02 1.2E-09  1.09386E-01 6.9E-05  3.17058E-01 6.8E-05  1.35385E+00 5.0E-05  8.64715E+00 0.00072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45998E+01 0.01786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58323E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.03711E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53109E-03 0.00290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86490E+01 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68766E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40577E-05 0.00011  4.40580E-05 0.00011  1.20025E-05 0.00432 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16793E-04 0.00037  5.16806E-04 0.00037  1.40223E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.70705E-01 0.00018  7.69528E-01 0.00019  4.00289E-01 0.00805 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  3.68660E+00 0.01052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49813E+02 0.00017  1.65221E+02 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25881E+02 0.00239  2.00764E+03 0.00111  4.91608E+03 0.00069  8.72821E+03 0.00053  1.01184E+04 0.00046  1.13092E+04 0.00042  7.04524E+03 0.00042  5.47976E+03 0.00045  1.02860E+04 0.00042  1.02670E+04 0.00039  1.21025E+04 0.00039  1.23523E+04 0.00038  1.44445E+04 0.00038  1.40335E+04 0.00038  1.40875E+04 0.00038  1.23732E+04 0.00038  1.24668E+04 0.00039  1.24240E+04 0.00038  1.23798E+04 0.00038  2.46396E+04 0.00037  2.44184E+04 0.00037  1.80649E+04 0.00038  1.19150E+04 0.00039  1.43616E+04 0.00039  1.39340E+04 0.00039  1.19666E+04 0.00041  2.15609E+04 0.00040  4.59123E+03 0.00050  5.75330E+03 0.00049  5.21440E+03 0.00050  3.07066E+03 0.00058  5.35839E+03 0.00052  3.69554E+03 0.00056  3.23191E+03 0.00060  6.34373E+02 0.00098  6.29801E+02 0.00099  6.48586E+02 0.00097  6.69749E+02 0.00097  6.63480E+02 0.00096  6.58586E+02 0.00096  6.81259E+02 0.00095  6.45107E+02 0.00099  1.22901E+03 0.00079  2.00399E+03 0.00068  2.64790E+03 0.00064  7.84812E+03 0.00055  1.05169E+04 0.00055  1.47080E+04 0.00055  1.12441E+04 0.00057  8.59990E+03 0.00059  6.66022E+03 0.00061  7.53494E+03 0.00060  1.31904E+04 0.00057  1.57238E+04 0.00058  2.54068E+04 0.00057  3.06330E+04 0.00057  3.47312E+04 0.00058  1.78556E+04 0.00060  1.12637E+04 0.00062  7.43297E+03 0.00064  6.23839E+03 0.00066  5.79163E+03 0.00068  4.55319E+03 0.00070  2.92867E+03 0.00075  2.58149E+03 0.00078  2.23743E+03 0.00081  1.83256E+03 0.00085  1.35137E+03 0.00092  8.49501E+02 0.00104  2.90268E+02 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42626E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.80439E+21 0.00024  2.45658E+21 0.00035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.03532E-01 1.1E-05  3.08847E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  6.11100E-04 0.00054  1.25672E-03 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.21714E-04 0.00047  3.92897E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  2.10614E-04 0.00070  2.67225E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  5.13820E-04 0.00070  6.51148E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43964E+00 6.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02303E+02 5.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.29303E-07 0.00012  2.02540E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.02710E-01 1.1E-05  3.04915E-01 9.7E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  1.85753E-02 0.00032  1.30046E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40409E-03 0.00190 -4.58081E-04 0.01238 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56893E-04 0.00851 -8.95230E-04 0.00537 ];
INF_SCATT4                (idx, [1:   4]) = [  7.43051E-05 0.04564 -1.22991E-03 0.00345 ];
INF_SCATT5                (idx, [1:   4]) = [  7.23225E-05 0.04281 -6.89036E-04 0.00563 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.21243E-04 0.02330 -1.28135E-03 0.00274 ];
INF_SCATT7                (idx, [1:   4]) = [  5.96458E-05 0.04506 -1.31007E-04 0.02457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.02761E-01 1.1E-05  3.04915E-01 9.7E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.85888E-02 0.00032  1.30046E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40664E-03 0.00190 -4.58081E-04 0.01238 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57325E-04 0.00850 -8.95230E-04 0.00537 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.43826E-05 0.04560 -1.22991E-03 0.00345 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.23032E-05 0.04283 -6.89036E-04 0.00563 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.21277E-04 0.02329 -1.28135E-03 0.00274 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.95838E-05 0.04511 -1.31007E-04 0.02457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76798E-01 3.2E-05  2.95021E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20426E+00 3.2E-05  1.12987E+00 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.70001E-04 0.00052  3.92897E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67333E-03 0.00018  5.96745E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  2.98858E-01 1.1E-05  3.85133E-03 0.00025  2.03609E-03 0.00064  3.02879E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94131E-02 0.00030 -8.37817E-04 0.00072 -1.61177E-04 0.00355  1.31658E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.54007E-03 0.00178 -1.35977E-04 0.00366 -1.12036E-04 0.00396 -3.46044E-04 0.01636 ];
INF_S3                    (idx, [1:   8]) = [  4.90186E-04 0.00789 -3.32926E-05 0.01262 -4.50546E-05 0.00826 -8.50175E-04 0.00563 ];
INF_S4                    (idx, [1:   8]) = [  9.49174E-05 0.03558 -2.06124E-05 0.01799 -2.47734E-05 0.01337 -1.20514E-03 0.00351 ];
INF_S5                    (idx, [1:   8]) = [  7.69390E-05 0.04000 -4.61648E-06 0.07284 -8.72466E-06 0.03388 -6.80312E-04 0.00569 ];
INF_S6                    (idx, [1:   8]) = [ -1.09883E-04 0.02556 -1.13603E-05 0.02688 -1.33114E-05 0.02050 -1.26804E-03 0.00276 ];
INF_S7                    (idx, [1:   8]) = [  5.35423E-05 0.04989  6.10355E-06 0.04640  1.56046E-06 0.16264 -1.32568E-04 0.02419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.98910E-01 1.1E-05  3.85133E-03 0.00025  2.03609E-03 0.00064  3.02879E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94267E-02 0.00030 -8.37817E-04 0.00072 -1.61177E-04 0.00355  1.31658E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.54262E-03 0.00178 -1.35977E-04 0.00366 -1.12036E-04 0.00396 -3.46044E-04 0.01636 ];
INF_SP3                   (idx, [1:   8]) = [  4.90617E-04 0.00788 -3.32926E-05 0.01262 -4.50546E-05 0.00826 -8.50175E-04 0.00563 ];
INF_SP4                   (idx, [1:   8]) = [  9.49949E-05 0.03556 -2.06124E-05 0.01799 -2.47734E-05 0.01337 -1.20514E-03 0.00351 ];
INF_SP5                   (idx, [1:   8]) = [  7.69197E-05 0.04001 -4.61648E-06 0.07284 -8.72466E-06 0.03388 -6.80312E-04 0.00569 ];
INF_SP6                   (idx, [1:   8]) = [ -1.09917E-04 0.02555 -1.13603E-05 0.02688 -1.33114E-05 0.02050 -1.26804E-03 0.00276 ];
INF_SP7                   (idx, [1:   8]) = [  5.34802E-05 0.04995  6.10355E-06 0.04640  1.56046E-06 0.16264 -1.32568E-04 0.02419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.71547E-01 0.00028  2.95612E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71907E-01 0.00048  2.97509E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71929E-01 0.00048  2.97671E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.71802E-01 0.00048  2.97762E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22832E+00 0.00028  1.13146E+00 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22821E+00 0.00048  1.13190E+00 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22807E+00 0.00048  1.13139E+00 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22868E+00 0.00048  1.13110E+00 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50063E-03 0.00500  2.10751E-04 0.02762  1.09469E-03 0.01220  1.06234E-03 0.01247  2.94935E-03 0.00744  8.79167E-04 0.01363  3.04326E-04 0.02270 ];
LAMBDA                    (idx, [1:  14]) = [  7.67506E-01 0.01026  1.24906E-02 1.5E-07  3.18225E-02 1.6E-05  1.09384E-01 2.3E-05  3.17043E-01 2.2E-05  1.35384E+00 1.8E-05  8.64154E+00 0.00018 ];

