
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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/yvesrobert/FHR/salt_vs_pebb' ;
HOSTNAME                  (idx, [1: 12])  = 'n0058.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 25 14:31:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 25 18:39:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574721112 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.99345E-01  1.00297E+00  9.87032E-01  1.00465E+00  9.93221E-01  1.00673E+00  9.90053E-01  1.00483E+00  9.89869E-01  1.00592E+00  9.94298E-01  1.00766E+00  1.00532E+00  1.00775E+00  1.00417E+00  1.00494E+00  1.00498E+00  1.00619E+00  1.00424E+00  9.85714E-01  9.87928E-01  1.00687E+00  9.92775E-01  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.35873E-02 4.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06413E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27658E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31638E-01 9.7E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.10759E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.68436E+01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66337E+01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27245E+02 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16254E+01 5.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SOURCE_POPULATION         (idx, 1)        = 250012804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50013E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50013E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70110E+03 ;
RUNNING_TIME              (idx, 1)        =  2.47662E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08200E-01  9.08200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58640E+00  1.58640E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45167E+02  2.45167E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.57973E+00  5.56658E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43662E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.01967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.36142E+01 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55783E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 32654.66;
MEMSIZE                   (idx, 1)        = 32429.38;
XS_MEMSIZE                (idx, 1)        = 138.63;
MAT_MEMSIZE               (idx, 1)        = 31984.53;
RES_MEMSIZE               (idx, 1)        = 12.24;
MISC_MEMSIZE              (idx, 1)        = 293.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 225.28;

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

NORM_COEF                 (idx, [1:   4]) = [  6.25913E+14 3.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.92485E-01 8.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.26322E+18 3.1E-05  9.97452E-01 2.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.85545E+16 0.00092  2.54790E-03 0.00092 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88797E+18 8.8E-05  3.63769E-01 7.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67658E+18 8.7E-05  5.15692E-01 5.3E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000051281 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70551E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000051281 1.00871E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 328828638 3.31684E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 461282792 4.65368E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 209939851 2.11654E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000051281 1.00871E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.40667E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17407E+05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77523E+19 1.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28189E+18 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18956E+18 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24715E+19 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56478E+19 3.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.54478E+21 2.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31210E+18 9.6E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57836E+19 2.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52484E+21 2.5E-05 ];
INI_FMASS                 (idx, 1)        =  2.01010E-03 ;
TOT_FMASS                 (idx, 1)        =  2.01010E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01964E+00 2.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47701E-01 1.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75203E-01 3.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30718E+00 2.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25769E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54680E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43909E+00 3.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13450E+00 3.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43786E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13451E+00 3.7E-05  2.81706E-01 3.6E-05  1.91973E-03 0.00056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13456E+00 2.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13454E+00 3.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13456E+00 2.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43917E+00 1.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75528E+01 7.9E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75528E+01 4.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.76545E-07 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  4.76402E-07 7.5E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32723E-02 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32620E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86092E-03 0.00040  1.86761E-04 0.00221  9.73255E-04 0.00097  9.44403E-04 0.00098  2.69245E-03 0.00059  7.87538E-04 0.00108  2.76507E-04 0.00183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58869E-01 0.00094  1.24225E-02 0.00037  3.18167E-02 3.3E-06  1.09410E-01 4.3E-06  3.17154E-01 3.7E-06  1.35357E+00 3.1E-06  8.64386E+00 0.00011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77373E-03 0.00056  2.16066E-04 0.00310  1.12670E-03 0.00136  1.09721E-03 0.00138  3.10513E-03 0.00082  9.09116E-04 0.00153  3.19515E-04 0.00256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58275E-01 0.00132  1.24906E-02 4.4E-08  3.18166E-02 4.7E-06  1.09411E-01 6.2E-06  3.17153E-01 5.2E-06  1.35356E+00 4.4E-06  8.64787E+00 3.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73975E-04 7.4E-05  1.73969E-04 7.4E-05  1.74865E-04 0.00078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.97366E-04 6.4E-05  1.97359E-04 6.5E-05  1.98375E-04 0.00078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76741E-03 0.00057  2.16036E-04 0.00320  1.12706E-03 0.00140  1.09451E-03 0.00142  3.10220E-03 0.00084  9.08345E-04 0.00156  3.19266E-04 0.00265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58216E-01 0.00137  1.24906E-02 5.2E-08  3.18167E-02 4.9E-06  1.09410E-01 6.4E-06  3.17153E-01 5.4E-06  1.35356E+00 4.7E-06  8.64753E+00 4.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74055E-04 0.00017  1.74049E-04 0.00017  1.75003E-04 0.00208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97457E-04 0.00017  1.97449E-04 0.00017  1.98533E-04 0.00208 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78569E-03 0.00191  2.15103E-04 0.01066  1.13397E-03 0.00464  1.09661E-03 0.00472  3.10170E-03 0.00281  9.17717E-04 0.00517  3.20594E-04 0.00883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58123E-01 0.00457  1.24906E-02 1.3E-07  3.18164E-02 1.5E-05  1.09413E-01 2.0E-05  3.17159E-01 1.9E-05  1.35359E+00 1.3E-05  8.64883E+00 0.00011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78302E-03 0.00185  2.14703E-04 0.01036  1.13231E-03 0.00450  1.09806E-03 0.00460  3.10035E-03 0.00273  9.17608E-04 0.00502  3.19992E-04 0.00859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57802E-01 0.00444  1.24906E-02 1.3E-07  3.18165E-02 1.5E-05  1.09413E-01 2.0E-05  3.17158E-01 1.8E-05  1.35359E+00 1.3E-05  8.64875E+00 0.00011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.90317E+01 0.00191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74004E-04 4.9E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97399E-04 3.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77737E-03 0.00035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89532E+01 0.00036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39581E-07 3.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70566E-05 1.4E-05  3.70568E-05 1.4E-05  3.70315E-05 0.00017 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13348E-04 4.5E-05  2.13348E-04 4.6E-05  2.13312E-04 0.00055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.96446E-01 3.4E-05  4.95974E-01 3.4E-05  5.80275E-01 0.00068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07938E+01 0.00093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66337E+01 1.9E-05  1.21961E+02 1.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.95049E+05 0.00024  9.32493E+05 0.00011  2.20353E+06 5.7E-05  4.05263E+06 3.8E-05  4.52860E+06 2.9E-05  4.67789E+06 2.4E-05  3.51983E+06 2.2E-05  2.80462E+06 2.6E-05  3.91901E+06 2.3E-05  3.86886E+06 1.9E-05  4.19926E+06 1.8E-05  4.17836E+06 1.8E-05  4.50180E+06 1.9E-05  4.36644E+06 1.9E-05  4.35323E+06 2.0E-05  3.79834E+06 2.2E-05  3.80134E+06 2.1E-05  3.75837E+06 2.2E-05  3.71308E+06 2.2E-05  7.27942E+06 2.0E-05  7.03920E+06 2.1E-05  5.07049E+06 2.4E-05  3.25470E+06 2.7E-05  3.81186E+06 2.8E-05  3.54971E+06 3.0E-05  2.97111E+06 3.3E-05  5.06768E+06 3.4E-05  1.06089E+06 5.1E-05  1.32371E+06 4.8E-05  1.19356E+06 5.2E-05  7.00688E+05 6.3E-05  1.22431E+06 5.3E-05  8.44487E+05 6.1E-05  7.36322E+05 6.4E-05  1.44018E+05 0.00011  1.42789E+05 0.00012  1.47206E+05 0.00011  1.52005E+05 0.00011  1.51030E+05 0.00012  1.49781E+05 0.00011  1.54826E+05 0.00012  1.46658E+05 0.00012  2.79361E+05 9.1E-05  4.54686E+05 7.8E-05  5.97652E+05 7.3E-05  1.71991E+06 5.8E-05  2.10634E+06 5.9E-05  2.57496E+06 6.2E-05  1.75748E+06 6.6E-05  1.25439E+06 6.8E-05  9.27786E+05 7.3E-05  1.01339E+06 7.2E-05  1.69658E+06 6.8E-05  1.91522E+06 6.8E-05  2.90598E+06 6.7E-05  3.26104E+06 6.9E-05  3.42425E+06 7.2E-05  1.65767E+06 7.9E-05  1.00787E+06 8.8E-05  6.46395E+05 9.6E-05  5.33846E+05 0.00011  4.91314E+05 0.00011  3.70711E+05 0.00012  2.37378E+05 0.00014  2.00130E+05 0.00015  1.77658E+05 0.00016  1.42989E+05 0.00018  9.80024E+04 0.00021  6.19460E+04 0.00025  1.95578E+04 0.00037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43914E+00 3.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65348E+21 3.0E-05  8.91389E+20 4.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30339E-01 1.8E-06  3.56727E-01 2.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00397E-03 4.7E-05  1.70703E-03 3.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.47155E-03 3.8E-05  7.96015E-03 3.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  4.67580E-04 5.0E-05  6.25312E-03 4.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.14167E-03 5.0E-05  1.52370E-02 4.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44166E+00 5.7E-07  2.43670E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02322E+02 4.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.97560E-08 2.0E-05  1.83244E-06 1.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28867E-01 1.8E-06  3.48767E-01 2.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10799E-02 3.4E-05  1.32020E-02 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69791E-03 0.00020 -2.42225E-03 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19955E-04 0.00091 -2.44547E-03 0.00037 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.73250E-05 0.00699 -3.36003E-03 0.00024 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05272E-04 0.00351 -1.75793E-03 0.00041 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46317E-04 0.00136 -3.58776E-03 0.00018 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13119E-04 0.00263 -2.52169E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28904E-01 1.8E-06  3.48767E-01 2.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10897E-02 3.4E-05  1.32020E-02 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69970E-03 0.00020 -2.42225E-03 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20205E-04 0.00091 -2.44547E-03 0.00037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.73083E-05 0.00699 -3.36003E-03 0.00024 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05250E-04 0.00351 -1.75793E-03 0.00041 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46330E-04 0.00136 -3.58776E-03 0.00018 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13095E-04 0.00263 -2.52169E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92711E-01 5.1E-06  3.42497E-01 4.8E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13878E+00 5.1E-06  9.73244E-01 4.8E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43427E-03 4.0E-05  7.96015E-03 3.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65940E-03 2.1E-05  1.24087E-02 4.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-10  9.81895E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.5E-07  1.48501E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.25679E-01 1.8E-06  3.18779E-03 3.6E-05  4.44844E-03 7.7E-05  3.44318E-01 2.4E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17927E-02 3.2E-05 -7.12747E-04 8.8E-05 -4.19073E-04 0.00037  1.36210E-02 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  2.81925E-03 0.00019 -1.21339E-04 0.00043 -2.79652E-04 0.00043 -2.14259E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.51661E-04 0.00085 -3.17063E-05 0.00138 -1.06118E-04 0.00095 -2.33935E-03 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -3.25143E-05 0.01228 -2.48107E-05 0.00156 -6.71320E-05 0.00130 -3.29290E-03 0.00024 ];
INF_S5                    (idx, [1:   8]) = [  1.07580E-04 0.00342 -2.30757E-06 0.01475 -1.77188E-05 0.00442 -1.74021E-03 0.00041 ];
INF_S6                    (idx, [1:   8]) = [ -2.30016E-04 0.00144 -1.63012E-05 0.00188 -4.39934E-05 0.00166 -3.54377E-03 0.00019 ];
INF_S7                    (idx, [1:   8]) = [  9.89524E-05 0.00299  1.41663E-05 0.00200  1.62532E-05 0.00406 -2.68422E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25717E-01 1.8E-06  3.18779E-03 3.6E-05  4.44844E-03 7.7E-05  3.44318E-01 2.4E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.18025E-02 3.2E-05 -7.12747E-04 8.8E-05 -4.19073E-04 0.00037  1.36210E-02 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  2.82104E-03 0.00019 -1.21339E-04 0.00043 -2.79652E-04 0.00043 -2.14259E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.51911E-04 0.00085 -3.17063E-05 0.00138 -1.06118E-04 0.00095 -2.33935E-03 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -3.24976E-05 0.01229 -2.48107E-05 0.00156 -6.71320E-05 0.00130 -3.29290E-03 0.00024 ];
INF_SP5                   (idx, [1:   8]) = [  1.07558E-04 0.00342 -2.30757E-06 0.01475 -1.77188E-05 0.00442 -1.74021E-03 0.00041 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30029E-04 0.00144 -1.63012E-05 0.00188 -4.39934E-05 0.00166 -3.54377E-03 0.00019 ];
INF_SP7                   (idx, [1:   8]) = [  9.89282E-05 0.00299  1.41663E-05 0.00200  1.62532E-05 0.00406 -2.68422E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.46967E-01 3.6E-05  6.19405E-01 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.51197E-01 5.5E-05  6.45222E-01 0.00034 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.51172E-01 5.6E-05  6.45203E-01 0.00034 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38833E-01 5.7E-05  5.73719E-01 0.00031 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.60708E-01 3.6E-05  5.38204E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.49141E-01 5.5E-05  5.16740E-01 0.00034 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.49208E-01 5.6E-05  5.16754E-01 0.00034 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83775E-01 5.7E-05  5.81117E-01 0.00031 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77373E-03 0.00056  2.16066E-04 0.00310  1.12670E-03 0.00136  1.09721E-03 0.00138  3.10513E-03 0.00082  9.09116E-04 0.00153  3.19515E-04 0.00256 ];
LAMBDA                    (idx, [1:  14]) = [  7.58275E-01 0.00132  1.24906E-02 4.4E-08  3.18166E-02 4.7E-06  1.09411E-01 6.2E-06  3.17153E-01 5.2E-06  1.35356E+00 4.4E-06  8.64787E+00 3.8E-05 ];

