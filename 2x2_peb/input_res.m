
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/global/home/users/yvesrobert/FHR/shared/2x2_peb' ;
HOSTNAME                  (idx, [1: 12])  = 'n0153.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 31 14:34:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 31 17:37:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 30000 ;
SKIP                      (idx, 1)        = 3000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580510060234 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01302E+00  1.00128E+00  9.99265E-01  9.95933E-01  9.99904E-01  9.99844E-01  9.98939E-01  1.00025E+00  9.98873E-01  9.97971E-01  9.98830E-01  9.99584E-01  9.99654E-01  1.00048E+00  9.99026E-01  9.99720E-01  9.98824E-01  9.98937E-01  9.98213E-01  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41866E-02 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.45813E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.38640E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.49501E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.23519E+00 5.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.31302E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.31302E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.95901E+02 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.91346E+01 6.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30000 ;
SIMULATED_HISTORIES       (idx, 1)        = 37544751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25152E+03 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25152E+03 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02083E+03 ;
RUNNING_TIME              (idx, 1)        =  1.82994E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.87500E-02  6.87500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23334E-03  4.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82921E+02  1.82921E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22983E-01  1.11583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82730E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.04316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95344E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.39538E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64334.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1201.21;
MEMSIZE                   (idx, 1)        = 1022.59;
XS_MEMSIZE                (idx, 1)        = 147.19;
MAT_MEMSIZE               (idx, 1)        = 24.25;
RES_MEMSIZE               (idx, 1)        = 833.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.62;

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

NORM_COEF                 (idx, [1:   4]) = [  1.37192E+16 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01809E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  7.28024E+18 5.4E-05  9.99443E-01 2.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.06036E+15 0.00376  5.56660E-04 0.00376 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44413E+18 0.00019  1.42149E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  8.87800E+17 0.00027  8.72925E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300365852 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33693E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300365852 3.05337E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174959834 1.77824E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125406018 1.27513E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300365852 3.05337E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.37791E+07 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77466E+19 1.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28223E+18 1.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.01633E+19 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74455E+19 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.71490E+19 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39652E+22 6.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74455E+19 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03594E+21 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  2.51655E-06 ;
TOT_FMASS                 (idx, 1)        =  2.51655E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02658E+00 3.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.37199E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.01254E-01 2.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05581E+00 2.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03582E+00 6.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03582E+00 6.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43697E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03584E+00 7.1E-05  1.60796E-02 7.0E-05  1.05121E-04 0.00110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03568E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03573E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03568E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03568E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89204E+01 8.1E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89200E+01 5.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21687E-07 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21516E-07 9.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90794E-03 0.00305 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90039E-03 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53310E-03 0.00075  2.09681E-04 0.00407  1.08609E-03 0.00179  1.05424E-03 0.00182  3.00287E-03 0.00109  8.72667E-04 0.00200  3.07555E-04 0.00335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56564E-01 0.00186  2.87299E-03 0.00373  2.35826E-02 0.00121  8.00151E-02 0.00124  3.09475E-01 0.00032  8.98965E-01 0.00145  2.75383E+00 0.00298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49338E-03 0.00101  2.08880E-04 0.00562  1.08001E-03 0.00248  1.04849E-03 0.00252  2.98550E-03 0.00149  8.65535E-04 0.00277  3.04965E-04 0.00466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56022E-01 0.00266  1.24906E-02 3.2E-08  3.18224E-02 3.9E-06  1.09383E-01 4.9E-06  3.17026E-01 4.8E-06  1.35390E+00 3.4E-06  8.63896E+00 2.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10263E-03 0.00014  1.10263E-03 0.00014  1.00716E-03 0.00169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14075E-03 0.00012  1.14076E-03 0.00012  1.04231E-03 0.00168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49883E-03 0.00112  2.09411E-04 0.00624  1.08231E-03 0.00275  1.04829E-03 0.00280  2.98725E-03 0.00166  8.65835E-04 0.00307  3.05734E-04 0.00518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54778E-01 0.00307  1.24906E-02 4.3E-08  3.18222E-02 4.9E-06  1.09383E-01 5.7E-06  3.17026E-01 5.5E-06  1.35390E+00 4.1E-06  8.63921E+00 3.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10262E-03 0.00030  1.10262E-03 0.00030  4.68042E-04 0.00382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14073E-03 0.00029  1.14074E-03 0.00029  4.84264E-04 0.00382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49121E-03 0.00354  2.11014E-04 0.01990  1.06605E-03 0.00873  1.04053E-03 0.00888  3.00530E-03 0.00521  8.63793E-04 0.00976  3.04525E-04 0.01638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58900E-01 0.00695  1.24906E-02 6.6E-08  3.18220E-02 1.2E-05  1.09383E-01 1.4E-05  3.17027E-01 1.2E-05  1.35391E+00 9.0E-06  8.64080E+00 0.00011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48684E-03 0.00346  2.10869E-04 0.01945  1.06424E-03 0.00855  1.04181E-03 0.00869  3.00337E-03 0.00510  8.62727E-04 0.00954  3.03820E-04 0.01610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59267E-01 0.00690  1.24906E-02 6.5E-08  3.18220E-02 1.2E-05  1.09383E-01 1.4E-05  3.17027E-01 1.2E-05  1.35391E+00 9.0E-06  8.64093E+00 0.00011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01949E+00 0.00359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10250E-03 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14063E-03 5.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49571E-03 0.00068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90362E+00 0.00069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33178E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.76345E-05 1.9E-05  4.76347E-05 1.9E-05  4.75613E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15130E-03 6.2E-05  1.15131E-03 6.2E-05  1.14932E-03 0.00082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.03817E-01 2.2E-05  9.03848E-01 2.3E-05  1.06563E+00 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07986E+01 0.00183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31302E+02 3.8E-05  2.43776E+02 5.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.09469E+03 0.00043  3.80774E+04 0.00019  9.40195E+04 0.00011  1.64293E+05 7.5E-05  1.92399E+05 5.6E-05  2.20345E+05 4.5E-05  1.28725E+05 4.4E-05  1.03032E+05 5.4E-05  2.08050E+05 4.5E-05  2.08550E+05 3.3E-05  2.53170E+05 3.1E-05  2.60701E+05 3.0E-05  3.12742E+05 2.8E-05  3.03665E+05 2.9E-05  3.04726E+05 2.8E-05  2.67646E+05 3.0E-05  2.69909E+05 3.0E-05  2.69180E+05 3.0E-05  2.68591E+05 3.0E-05  5.36680E+05 2.2E-05  5.35568E+05 2.3E-05  4.00205E+05 2.6E-05  2.67349E+05 3.1E-05  3.27460E+05 2.9E-05  3.26117E+05 3.0E-05  2.83785E+05 3.3E-05  5.30829E+05 2.9E-05  1.14277E+05 5.6E-05  1.43112E+05 5.2E-05  1.29954E+05 5.7E-05  7.64731E+04 7.4E-05  1.33277E+05 6.0E-05  9.18218E+04 7.2E-05  8.03870E+04 7.7E-05  1.58048E+04 0.00015  1.56655E+04 0.00015  1.61461E+04 0.00015  1.66569E+04 0.00015  1.65389E+04 0.00015  1.63973E+04 0.00015  1.69525E+04 0.00015  1.60654E+04 0.00015  3.06444E+04 0.00011  5.01387E+04 9.5E-05  6.68489E+04 8.7E-05  2.07272E+05 6.6E-05  3.13220E+05 6.6E-05  5.08627E+05 6.7E-05  4.32853E+05 7.0E-05  3.50730E+05 7.1E-05  2.82122E+05 7.4E-05  3.28311E+05 7.2E-05  5.94133E+05 7.0E-05  7.36809E+05 6.9E-05  1.24440E+06 6.9E-05  1.57424E+06 6.9E-05  1.87136E+06 7.0E-05  9.97343E+05 7.2E-05  6.42178E+05 7.4E-05  4.29893E+05 7.6E-05  3.64569E+05 7.8E-05  3.41086E+05 7.9E-05  2.72109E+05 8.1E-05  1.76113E+05 8.5E-05  1.57447E+05 8.8E-05  1.36621E+05 9.0E-05  1.12548E+05 9.4E-05  8.47080E+04 1.0E-04  5.36805E+04 0.00011  1.87022E+04 0.00014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03573E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.71976E+21 5.8E-05  8.24775E+21 7.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.88856E-01 1.5E-06  2.89100E-01 8.7E-07 ];
INF_CAPT                  (idx, [1:   4]) = [  2.82327E-04 0.00012  1.03679E-03 1.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  3.49435E-04 0.00011  1.87396E-03 4.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  6.71081E-05 0.00022  8.37171E-04 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.63866E-04 0.00022  2.03994E-03 7.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44183E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02320E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.43992E-07 1.7E-05  2.15597E-06 7.7E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88506E-01 1.5E-06  2.87226E-01 9.2E-07 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74125E-02 5.7E-05  1.32908E-02 6.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28459E-03 0.00034  5.54746E-04 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29879E-04 0.00153 -1.41522E-04 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [  1.35729E-04 0.00424 -3.07942E-04 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  4.63574E-05 0.01124 -1.75279E-04 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54927E-05 0.01365 -3.48934E-04 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01618E-05 0.02226 -2.81271E-05 0.01322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88559E-01 1.5E-06  2.87226E-01 9.2E-07 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74266E-02 5.7E-05  1.32908E-02 6.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28720E-03 0.00034  5.54746E-04 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30264E-04 0.00153 -1.41522E-04 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.35766E-04 0.00424 -3.07942E-04 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.63265E-05 0.01125 -1.75279E-04 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54992E-05 0.01365 -3.48934E-04 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01383E-05 0.02229 -2.81271E-05 0.01322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65048E-01 5.0E-06  2.75095E-01 3.2E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25764E+00 5.0E-06  1.21170E+00 3.2E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96099E-04 0.00015  1.87396E-03 4.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62627E-03 3.5E-05  2.96606E-03 6.0E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  2.84229E-01 1.6E-06  4.27687E-03 4.0E-05  1.09208E-03 0.00010  2.86134E-01 1.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  1.83159E-02 5.4E-05 -9.03345E-04 0.00012 -8.53256E-05 0.00057  1.33761E-02 6.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.43194E-03 0.00032 -1.47350E-04 0.00062 -5.52685E-05 0.00068  6.10014E-04 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  4.65534E-04 0.00141 -3.56553E-05 0.00218 -2.19997E-05 0.00145 -1.19523E-04 0.00445 ];
INF_S4                    (idx, [1:   8]) = [  1.52761E-04 0.00373 -1.70318E-05 0.00405 -1.09691E-05 0.00256 -2.96972E-04 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  5.34514E-05 0.00968 -7.09400E-06 0.00871 -5.18519E-06 0.00490 -1.70094E-04 0.00255 ];
INF_S6                    (idx, [1:   8]) = [ -2.85171E-05 0.01687 -6.97561E-06 0.00822 -4.32780E-06 0.00537 -3.44606E-04 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  2.01809E-05 0.02211 -1.90599E-08 1.00000 -9.75442E-07 0.02249 -2.71517E-05 0.01367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.84283E-01 1.6E-06  4.27687E-03 4.0E-05  1.09208E-03 0.00010  2.86134E-01 1.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  1.83300E-02 5.4E-05 -9.03345E-04 0.00012 -8.53256E-05 0.00057  1.33761E-02 6.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.43455E-03 0.00032 -1.47350E-04 0.00062 -5.52685E-05 0.00068  6.10014E-04 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  4.65919E-04 0.00141 -3.56553E-05 0.00218 -2.19997E-05 0.00145 -1.19523E-04 0.00445 ];
INF_SP4                   (idx, [1:   8]) = [  1.52798E-04 0.00373 -1.70318E-05 0.00405 -1.09691E-05 0.00256 -2.96972E-04 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  5.34205E-05 0.00969 -7.09400E-06 0.00871 -5.18519E-06 0.00490 -1.70094E-04 0.00255 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85236E-05 0.01688 -6.97561E-06 0.00822 -4.32780E-06 0.00537 -3.44606E-04 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  2.01574E-05 0.02214 -1.90599E-08 1.00000 -9.75442E-07 0.02249 -2.71517E-05 0.01367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.59879E-01 5.1E-05  2.74919E-01 9.2E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59912E-01 8.7E-05  2.74945E-01 0.00016 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59885E-01 8.8E-05  2.75007E-01 0.00016 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.59888E-01 8.8E-05  2.74972E-01 0.00016 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.28269E+00 5.1E-05  1.21260E+00 9.2E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28260E+00 8.7E-05  1.21274E+00 0.00016 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28274E+00 8.8E-05  1.21246E+00 0.00016 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.28272E+00 8.8E-05  1.21261E+00 0.00016 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49338E-03 0.00101  2.08880E-04 0.00562  1.08001E-03 0.00248  1.04849E-03 0.00252  2.98550E-03 0.00149  8.65535E-04 0.00277  3.04965E-04 0.00466 ];
LAMBDA                    (idx, [1:  14]) = [  7.56022E-01 0.00266  1.24906E-02 3.2E-08  3.18224E-02 3.9E-06  1.09383E-01 4.9E-06  3.17026E-01 4.8E-06  1.35390E+00 3.4E-06  8.63896E+00 2.9E-05 ];

