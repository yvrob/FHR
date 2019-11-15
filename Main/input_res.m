
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
HOSTNAME                  (idx, [1: 12])  = 'n0089.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 14 18:56:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 14 18:57:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 700 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573786614 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.02503E+00  9.74423E-01  1.01214E+00  9.82910E-01  9.82208E-01  9.86420E-01  1.01520E+00  9.98482E-01  9.82655E-01  9.97078E-01  1.01444E+00  1.00971E+00  1.01137E+00  9.97524E-01  1.01833E+00  9.84123E-01  1.01169E+00  9.84570E-01  1.00569E+00  1.01724E+00  9.90951E-01  1.00052E+00  9.81889E-01  1.01539E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.86949E-02 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.31305E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07394E-01 0.00038  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11852E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.13979E+00 0.00248  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.03222E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02995E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47197E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66701E+01 0.00304  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 700 ;
SOURCE_POPULATION         (idx, 1)        = 350879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01236E+02 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01236E+02 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13433E+00 ;
RUNNING_TIME              (idx, 1)        =  3.42817E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.83850E-01  1.83850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65000E-03  1.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57233E-01  1.57233E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.90000E-03  1.38333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41117E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.89392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38154E+01 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.33920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 1256.33;
MEMSIZE                   (idx, 1)        = 1021.38;
XS_MEMSIZE                (idx, 1)        = 138.63;
MAT_MEMSIZE               (idx, 1)        = 798.60;
RES_MEMSIZE               (idx, 1)        = 1.98;
MISC_MEMSIZE              (idx, 1)        = 82.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 234.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 471 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.03497E+16 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.18110E-01 0.00375 ];
U235_FISS                 (idx, [1:   4]) = [  7.26521E+18 0.00116  9.96459E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.59048E+16 0.02975  3.54096E-03 0.02976 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84728E+18 0.00330  4.09277E-01 0.00270 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98614E+18 0.00373  4.38858E-01 0.00254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 701731 7.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04456E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 701731 7.05045E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207374 2.08424E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 335270 3.36830E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159087 1.59791E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 701731 7.05045E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.80918E+06 3.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77559E+19 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28172E+18 5.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.51803E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.17998E+19 0.00059 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.51749E+19 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.70969E+21 0.00098 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47276E+18 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52725E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57229E+21 0.00096 ];
INI_FMASS                 (idx, 1)        =  4.90728E-05 ;
TOT_FMASS                 (idx, 1)        =  4.90728E-05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01868E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37335E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22602E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29214E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.19448E-01 0.00065 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.41740E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.52035E+00 0.00107 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17334E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43843E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02287E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17347E+00 0.00134  5.82784E-01 0.00134  3.88624E-03 0.02072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17262E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17284E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17262E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51952E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75562E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75607E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.84154E-07 0.00542 ];
IMP_EALF                  (idx, [1:   2]) = [  4.75125E-07 0.00278 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.82523E-02 0.02292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.81655E-02 0.00672 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64960E-03 0.01476  1.85932E-04 0.08227  8.47600E-04 0.03867  9.65359E-04 0.03629  2.58498E-03 0.02254  7.80227E-04 0.03996  2.85503E-04 0.06710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50829E-01 0.03989  1.27582E-03 0.07927  1.23845E-02 0.03349  4.65073E-02 0.03110  2.43979E-01 0.01464  4.94014E-01 0.03526  1.29600E+00 0.06385 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57069E-03 0.02012  2.13655E-04 0.11193  1.00741E-03 0.05450  1.10714E-03 0.05286  2.95010E-03 0.03047  9.53319E-04 0.05434  3.39071E-04 0.08808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01284E-01 0.04764  1.24906E-02 2.2E-06  3.18112E-02 0.00020  1.09434E-01 0.00023  3.17167E-01 0.00019  1.35349E+00 0.00015  8.68016E+00 0.00203 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96767E-04 0.00282  1.96790E-04 0.00283  1.31677E-04 0.03777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30292E-04 0.00242  2.30319E-04 0.00244  1.54093E-04 0.03756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62688E-03 0.02119  2.34683E-04 0.11175  9.40531E-04 0.05592  1.07272E-03 0.05424  3.05879E-03 0.03170  9.80975E-04 0.05624  3.39187E-04 0.09429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05554E-01 0.05377  1.24906E-02 1.9E-09  3.18133E-02 0.00024  1.09459E-01 0.00038  3.17149E-01 0.00022  1.35338E+00 0.00020  8.68476E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.97910E-04 0.00638  1.98006E-04 0.00642  4.32664E-05 0.07976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31728E-04 0.00626  2.31842E-04 0.00630  5.08008E-05 0.08019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71653E-03 0.06640  1.91106E-04 0.45188  1.01026E-03 0.16078  9.16480E-04 0.16310  3.22162E-03 0.09717  1.13469E-03 0.18145  2.42369E-04 0.37315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87989E-01 0.12014  1.24906E-02 5.6E-09  3.17979E-02 0.00082  1.09375E-01 1.9E-09  3.17271E-01 0.00063  1.35398E+00 3.3E-09  8.71097E+00 0.00856 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88847E-03 0.06415  1.87630E-04 0.42280  1.00852E-03 0.15522  9.08893E-04 0.15731  3.36090E-03 0.09390  1.16568E-03 0.17714  2.56846E-04 0.33587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92013E-01 0.12019  1.24906E-02 0.0E+00  3.17979E-02 0.00082  1.09375E-01 0.0E+00  3.17271E-01 0.00063  1.35398E+00 3.8E-09  8.71097E+00 0.00856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.59791E+01 0.06807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96902E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30462E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95287E-03 0.01249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.55197E+01 0.01274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.10840E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.71858E-05 0.00053  3.71866E-05 0.00054  3.04621E-05 0.01481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.54238E-04 0.00165  2.54267E-04 0.00166  2.04848E-04 0.02747 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.34298E-01 0.00117  5.33848E-01 0.00118  8.11955E-01 0.02922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95751E+00 0.03944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02995E+02 0.00073  1.28139E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.08978E+03 0.01000  1.95421E+04 0.00337  4.53877E+04 0.00194  8.37466E+04 0.00160  9.26106E+04 0.00115  9.41308E+04 0.00092  7.35535E+04 0.00093  6.27972E+04 0.00084  8.03903E+04 0.00080  7.88919E+04 0.00070  8.52781E+04 0.00079  8.50498E+04 0.00062  9.12913E+04 0.00065  8.82045E+04 0.00082  8.76216E+04 0.00072  7.63313E+04 0.00078  7.62545E+04 0.00075  7.52086E+04 0.00082  7.42758E+04 0.00074  1.45470E+05 0.00066  1.40623E+05 0.00063  1.01628E+05 0.00070  6.55322E+04 0.00097  7.73979E+04 0.00108  7.31434E+04 0.00096  6.16212E+04 0.00112  1.07888E+05 0.00104  2.28022E+04 0.00163  2.84125E+04 0.00157  2.55866E+04 0.00195  1.50646E+04 0.00245  2.62893E+04 0.00177  1.81274E+04 0.00219  1.57969E+04 0.00196  3.08670E+03 0.00455  3.08028E+03 0.00422  3.15682E+03 0.00416  3.27667E+03 0.00428  3.26620E+03 0.00382  3.22766E+03 0.00460  3.35276E+03 0.00427  3.16295E+03 0.00438  6.06244E+03 0.00348  9.83855E+03 0.00268  1.30028E+04 0.00230  3.78967E+04 0.00209  4.74100E+04 0.00231  5.96900E+04 0.00217  4.15785E+04 0.00240  3.01089E+04 0.00205  2.24512E+04 0.00290  2.47369E+04 0.00261  4.17293E+04 0.00194  4.75668E+04 0.00236  7.31561E+04 0.00228  8.33341E+04 0.00237  8.91934E+04 0.00249  4.37553E+04 0.00255  2.69652E+04 0.00267  1.74362E+04 0.00329  1.45407E+04 0.00361  1.34307E+04 0.00352  1.02126E+04 0.00354  6.59388E+03 0.00521  5.64104E+03 0.00502  5.02520E+03 0.00580  4.07618E+03 0.00632  2.82224E+03 0.00658  1.83381E+03 0.00875  5.80424E+02 0.01323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.51973E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63042E+21 0.00099  1.08317E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.27335E-01 8.4E-05  3.55714E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  7.96247E-04 0.00209  1.50512E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.24622E-03 0.00171  6.73541E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  4.49973E-04 0.00202  5.23029E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  1.09991E-03 0.00202  1.27446E-02 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44439E+00 3.0E-05  2.43670E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02345E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03348E-07 0.00069  1.87844E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.26087E-01 8.5E-05  3.48982E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08973E-02 0.00117  1.30435E-02 0.00379 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65452E-03 0.00682 -2.46916E-03 0.01352 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95725E-04 0.03413 -2.43659E-03 0.01361 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.52755E-05 0.21663 -3.38161E-03 0.00872 ];
INF_SCATT5                (idx, [1:   4]) = [  8.94775E-05 0.14281 -1.84921E-03 0.01539 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80556E-04 0.04772 -3.61824E-03 0.00610 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27795E-04 0.08804 -2.67477E-04 0.09060 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.26117E-01 8.5E-05  3.48982E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09047E-02 0.00117  1.30435E-02 0.00379 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65556E-03 0.00680 -2.46916E-03 0.01352 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95707E-04 0.03413 -2.43659E-03 0.01361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.52105E-05 0.21730 -3.38161E-03 0.00872 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.94568E-05 0.14288 -1.84921E-03 0.01539 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80487E-04 0.04768 -3.61824E-03 0.00610 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27710E-04 0.08831 -2.67477E-04 0.09060 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.90020E-01 0.00017  3.41883E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14935E+00 0.00017  9.74997E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21610E-03 0.00173  6.73541E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  4.67420E-03 0.00088  1.08169E-02 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.22660E-01 8.5E-05  3.42665E-03 0.00138  4.08529E-03 0.00302  3.44897E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.16562E-02 0.00112 -7.58938E-04 0.00331 -4.11050E-04 0.01154  1.34546E-02 0.00367 ];
INF_S2                    (idx, [1:   8]) = [  2.78939E-03 0.00641 -1.34869E-04 0.01350 -2.45156E-04 0.01469 -2.22400E-03 0.01486 ];
INF_S3                    (idx, [1:   8]) = [  5.31262E-04 0.03197 -3.55373E-05 0.05139 -9.81705E-05 0.03013 -2.33842E-03 0.01398 ];
INF_S4                    (idx, [1:   8]) = [ -4.80318E-05 0.33493 -2.72437E-05 0.05227 -6.50878E-05 0.03980 -3.31652E-03 0.00879 ];
INF_S5                    (idx, [1:   8]) = [  9.05893E-05 0.14034 -1.11183E-06 1.00000 -1.62335E-05 0.16361 -1.83297E-03 0.01557 ];
INF_S6                    (idx, [1:   8]) = [ -2.62729E-04 0.05117 -1.78269E-05 0.06578 -4.12020E-05 0.05381 -3.57703E-03 0.00605 ];
INF_S7                    (idx, [1:   8]) = [  1.13095E-04 0.09925  1.46993E-05 0.07970  2.01824E-05 0.11839 -2.87659E-04 0.08402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.22691E-01 8.5E-05  3.42665E-03 0.00138  4.08529E-03 0.00302  3.44897E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.16637E-02 0.00112 -7.58938E-04 0.00331 -4.11050E-04 0.01154  1.34546E-02 0.00367 ];
INF_SP2                   (idx, [1:   8]) = [  2.79043E-03 0.00639 -1.34869E-04 0.01350 -2.45156E-04 0.01469 -2.22400E-03 0.01486 ];
INF_SP3                   (idx, [1:   8]) = [  5.31244E-04 0.03198 -3.55373E-05 0.05139 -9.81705E-05 0.03013 -2.33842E-03 0.01398 ];
INF_SP4                   (idx, [1:   8]) = [ -4.79668E-05 0.33610 -2.72437E-05 0.05227 -6.50878E-05 0.03980 -3.31652E-03 0.00879 ];
INF_SP5                   (idx, [1:   8]) = [  9.05686E-05 0.14041 -1.11183E-06 1.00000 -1.62335E-05 0.16361 -1.83297E-03 0.01557 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62660E-04 0.05113 -1.78269E-05 0.06578 -4.12020E-05 0.05381 -3.57703E-03 0.00605 ];
INF_SP7                   (idx, [1:   8]) = [  1.13010E-04 0.09956  1.46993E-05 0.07970  2.01824E-05 0.11839 -2.87659E-04 0.08402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.45348E-01 0.00121  6.53592E-01 0.00819 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.49532E-01 0.00208  6.94429E-01 0.01355 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.49515E-01 0.00187  6.64124E-01 0.01178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37479E-01 0.00219  6.17102E-01 0.01084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.65306E-01 0.00121  5.12325E-01 0.00805 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.53942E-01 0.00208  4.85986E-01 0.01327 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.53932E-01 0.00186  5.06570E-01 0.01141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.88043E-01 0.00220  5.44419E-01 0.01050 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57069E-03 0.02012  2.13655E-04 0.11193  1.00741E-03 0.05450  1.10714E-03 0.05286  2.95010E-03 0.03047  9.53319E-04 0.05434  3.39071E-04 0.08808 ];
LAMBDA                    (idx, [1:  14]) = [  8.01284E-01 0.04764  1.24906E-02 2.2E-06  3.18112E-02 0.00020  1.09434E-01 0.00023  3.17167E-01 0.00019  1.35349E+00 0.00015  8.68016E+00 0.00203 ];

