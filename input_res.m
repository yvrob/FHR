
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
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/yvesrobert/FHR/simplified' ;
HOSTNAME                  (idx, [1: 12])  = 'n0144.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 15:22:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 15:24:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 2000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572909771 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.04778E+00  9.52096E-01  9.85960E-01  9.57022E-01  1.01985E+00  9.50499E-01  1.04230E+00  9.82984E-01  1.05386E+00  9.77343E-01  1.04535E+00  9.54198E-01  1.01998E+00  1.04938E+00  1.01874E+00  9.58203E-01  1.03134E+00  9.56696E-01  1.04334E+00  9.53086E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.47291E-02 0.00424  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.75271E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.87462E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.87547E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.55922E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49997E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44108E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.54980E+00 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13127E+00 0.00211  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2000 ;
SOURCE_POPULATION         (idx, 1)        = 2504752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25226E+03 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25226E+03 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.21750E+00 ;
RUNNING_TIME              (idx, 1)        =  1.36335E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.56567E-01  9.56567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.51333E-02  8.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21583E-01  3.21583E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.29333E-02  1.19500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35122E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99133E+01 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.81036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64334.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 44579.93;
MEMSIZE                   (idx, 1)        = 44401.45;
XS_MEMSIZE                (idx, 1)        = 140.08;
MAT_MEMSIZE               (idx, 1)        = 44060.88;
RES_MEMSIZE               (idx, 1)        = 2.02;
MISC_MEMSIZE              (idx, 1)        = 198.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 26485 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92966 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 554 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.77596E+16 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05934E-05 0.15245 ];
U235_FISS                 (idx, [1:   4]) = [  7.28114E+18 0.00052  9.99995E-01 1.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.91102E+13 0.23589  5.43967E-06 0.23606 ];
U235_CAPT                 (idx, [1:   4]) = [  1.75904E+18 0.00106  9.24496E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  9.58057E+13 0.15244  4.97576E-05 0.15264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10018117 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.81027E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10018117 1.00581E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 852828 8.57971E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3265807 3.28172E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5899482 5.91841E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10018117 1.00581E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.15636E+04 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.81968E+19 1.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28233E+18 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.90239E+18 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.18471E+18 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.21996E+19 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00282E+21 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31443E+19 0.00061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.23290E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21727E+20 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.04088E-02 ;
TOT_FMASS                 (idx, 1)        =  2.04088E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.38095E-07 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.21758E+02 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.08159E-01 0.00041 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.44690E-04 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05730E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49877E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.20022E-01 0.00048  2.03397E-01 0.00047  1.60592E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.20466E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.20899E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.20466E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  2.00944E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.41933E+00 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  5.41576E+00 0.00021 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.92677E-02 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  8.93631E-02 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.08006E-01 0.00101 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.08381E-01 0.00056 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.15266E-03 0.00415  2.63921E-04 0.02214  1.36110E-03 0.00972  1.30893E-03 0.00993  3.74979E-03 0.00602  1.07201E-03 0.01106  3.96909E-04 0.01774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68225E-01 0.01002  2.88220E-03 0.02041  2.38082E-02 0.00649  7.98850E-02 0.00679  3.09501E-01 0.00174  8.88044E-01 0.00810  2.86188E+00 0.01588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.00667E-03 0.00589  2.55655E-04 0.03275  1.33787E-03 0.01459  1.31051E-03 0.01496  3.66642E-03 0.00867  1.04831E-03 0.01673  3.87902E-04 0.02681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66835E-01 0.01392  1.24906E-02 3.7E-09  3.18238E-02 8.9E-06  1.09375E-01 0.0E+00  3.16990E-01 3.5E-09  1.35398E+00 1.8E-09  8.63638E+00 3.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83044E-07 0.00138  1.82546E-07 0.00139  2.20229E-07 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.49815E-07 0.00129  1.49407E-07 0.00129  1.80413E-07 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84970E-03 0.00621  2.55455E-04 0.03488  1.31339E-03 0.01522  1.26182E-03 0.01561  3.60469E-03 0.00921  1.03610E-03 0.01738  3.78244E-04 0.02810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68856E-01 0.01740  1.24906E-02 2.8E-09  3.18236E-02 1.5E-05  1.09375E-01 0.0E+00  3.16990E-01 3.7E-09  1.35398E+00 1.8E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81560E-07 0.00343  1.81125E-07 0.00345  8.65231E-08 0.03082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48597E-07 0.00339  1.48242E-07 0.00341  7.08798E-08 0.03071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.75199E-03 0.02226  2.28701E-04 0.12690  1.28210E-03 0.05526  1.12784E-03 0.05594  3.53996E-03 0.03209  1.15182E-03 0.06027  4.21553E-04 0.09278 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06456E-01 0.04060  1.24906E-02 1.3E-09  3.18241E-02 2.1E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 1.6E-09  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.75897E-03 0.02163  2.33540E-04 0.12818  1.26508E-03 0.05419  1.10713E-03 0.05400  3.56961E-03 0.03112  1.15441E-03 0.05808  4.29202E-04 0.09234 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06625E-01 0.04043  1.24906E-02 0.0E+00  3.18241E-02 2.1E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 1.6E-09  8.63638E+00 3.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.72158E+04 0.02339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82618E-07 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49470E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.77086E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.27767E+04 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.73100E-09 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.83305E-09 0.58596  4.76267E-09 0.71645  3.07037E-09 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15625E-09 0.73558  3.59804E-10 0.82966  7.96447E-10 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.92062E-07 0.57775  1.99070E-07 0.70786  1.72083E-05 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07471E+01 0.01022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44108E+01 0.00032  1.75874E+01 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02670E+03 0.00236  3.28592E+04 0.00110  7.74202E+04 0.00064  1.22717E+05 0.00048  1.25368E+05 0.00044  1.27415E+05 0.00040  9.03861E+04 0.00042  7.02149E+04 0.00048  8.96653E+04 0.00047  7.54431E+04 0.00050  7.32517E+04 0.00054  6.05568E+04 0.00063  5.25680E+04 0.00070  3.99818E+04 0.00076  3.01328E+04 0.00088  1.93592E+04 0.00107  1.38987E+04 0.00129  9.20119E+03 0.00162  5.72967E+03 0.00202  5.18365E+03 0.00251  1.42101E+03 0.00435  2.91643E+02 0.00887  7.65625E+01 0.01593  4.01106E+01 0.02295  1.55426E+01 0.03684  6.24078E+00 0.05624  4.11788E+00 0.08227  3.80745E-01 0.16967  2.90907E-01 0.20035  2.86541E-01 0.22480  8.79738E-02 0.32677  1.37853E-01 0.34046  1.05637E-01 0.37811  6.31104E-02 0.42271  0.00000E+00 0.0E+00  5.54718E-03 1.00000  7.98422E-04 1.00000  1.15472E-02 0.70622  5.97264E-03 1.00000  0.00000E+00 0.0E+00  5.97247E-03 1.00000  6.83234E-03 0.84829  0.00000E+00 0.0E+00  5.68195E-03 1.00000  1.20483E-02 0.70712  5.64377E-02 0.53629  1.51684E-02 0.72744  0.00000E+00 0.0E+00  6.31811E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.01129E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00359E+21 0.00026  1.39399E+13 0.73166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.20871E-01 7.5E-05  4.62615E-01 0.10262 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89908E-03 0.00042  1.65751E-02 0.99624 ];
INF_ABS                   (idx, [1:   4]) = [  9.16588E-03 0.00028  1.12842E-01 0.99945 ];
INF_FISS                  (idx, [1:   4]) = [  7.26680E-03 0.00026  9.62669E-02 1.00000 ];
INF_NSF                   (idx, [1:   4]) = [  1.81575E-02 0.00025  4.69147E-01 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49870E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 6.6E-10  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.73224E-09 0.00048  9.52750E-07 0.00599 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11714E-01 7.8E-05  3.35093E-01 0.23888 ];
INF_SCATT1                (idx, [1:   4]) = [  3.12087E-02 0.00051 -2.36449E-01 0.04700 ];
INF_SCATT2                (idx, [1:   4]) = [  1.13686E-02 0.00111  1.04409E-01 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.65517E-03 0.00285 -1.98700E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.67793E-03 0.00520  1.98485E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.13851E-04 0.01169 -7.47461E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.53471E-04 0.02068  1.18187E-01 0.01207 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31089E-04 0.05109 -1.02593E-01 0.18378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11843E-01 7.8E-05  3.35093E-01 0.23888 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.12396E-02 0.00051 -2.36449E-01 0.04700 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.13739E-02 0.00111  1.04409E-01 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.65540E-03 0.00285 -1.98700E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.67771E-03 0.00520  1.98485E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.13712E-04 0.01172 -7.47461E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.53751E-04 0.02069  1.18187E-01 0.01207 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31374E-04 0.05099 -1.02593E-01 0.18378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.51600E-01 0.00014  6.06033E-01 0.05678 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.32486E+00 0.00014  5.51804E-01 0.05678 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.03737E-03 0.00029  1.12842E-01 0.99945 ];
INF_REMXS                 (idx, [1:   4]) = [  9.15685E-03 0.00040  3.35093E-01 0.23888 ];

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

INF_S0                    (idx, [1:   8]) = [  3.11714E-01 7.8E-05  6.43049E-09 0.57643  2.07570E-01 1.00000  1.27523E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  3.12087E-02 0.00051 -2.44759E-09 0.75633 -1.12668E-01 1.00000 -1.23780E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.13686E-02 0.00111 -9.32331E-10 1.00000 -1.20512E-02 1.00000  1.16460E-01 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.65517E-03 0.00285  8.70727E-10 0.82326  8.60144E-02 1.00000 -1.05884E-01 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.67793E-03 0.00520  4.80584E-10 1.00000 -7.26661E-02 1.00000  9.25145E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.13851E-04 0.01169 -8.98403E-11 1.00000  2.18559E-03 1.00000 -7.69317E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.53472E-04 0.02068 -1.40510E-09 0.69971  5.83801E-02 1.00000  5.98070E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.31088E-04 0.05109  1.38949E-09 0.59092 -6.07234E-02 1.00000 -4.18692E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.11843E-01 7.8E-05  6.43049E-09 0.57643  2.07570E-01 1.00000  1.27523E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  3.12396E-02 0.00051 -2.44759E-09 0.75633 -1.12668E-01 1.00000 -1.23780E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.13739E-02 0.00111 -9.32331E-10 1.00000 -1.20512E-02 1.00000  1.16460E-01 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.65540E-03 0.00285  8.70727E-10 0.82326  8.60144E-02 1.00000 -1.05884E-01 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.67771E-03 0.00520  4.80584E-10 1.00000 -7.26661E-02 1.00000  9.25145E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.13712E-04 0.01172 -8.98403E-11 1.00000  2.18559E-03 1.00000 -7.69317E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.53753E-04 0.02069 -1.40510E-09 0.69971  5.83801E-02 1.00000  5.98070E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.31373E-04 0.05099  1.38949E-09 0.59092 -6.07234E-02 1.00000 -4.18692E-02 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04048E+00 0.00062  6.85112E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.07461E+00 0.00090  2.27738E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.07393E+00 0.00099  2.76083E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.79408E-01 0.00089 -6.70945E-01 0.64520 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.20416E-01 0.00062 -1.04446E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.10291E-01 0.00090 -3.06741E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.10507E-01 0.00099 -1.97553E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.40450E-01 0.00089 -8.51114E-01 0.64520 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.00667E-03 0.00589  2.55655E-04 0.03275  1.33787E-03 0.01459  1.31051E-03 0.01496  3.66642E-03 0.00867  1.04831E-03 0.01673  3.87902E-04 0.02681 ];
LAMBDA                    (idx, [1:  14]) = [  7.66835E-01 0.01392  1.24906E-02 3.7E-09  3.18238E-02 8.9E-06  1.09375E-01 0.0E+00  3.16990E-01 3.5E-09  1.35398E+00 1.8E-09  8.63638E+00 3.5E-09 ];

