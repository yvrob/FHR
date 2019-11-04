
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
HOSTNAME                  (idx, [1: 12])  = 'n0051.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov  1 13:54:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov  1 13:57:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 2000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572641640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00079E+00  9.88381E-01  9.99834E-01  9.87704E-01  9.97056E-01  9.83879E-01  1.01755E+00  9.89669E-01  1.00048E+00  9.87445E-01  1.01446E+00  1.00138E+00  1.01760E+00  9.83777E-01  1.01520E+00  9.85761E-01  1.01195E+00  9.79198E-01  1.02041E+00  1.01748E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.97192E-02 0.00156  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.70281E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.08237E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.08297E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.39494E+00 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16226E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09539E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.51128E+00 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15967E+00 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2000 ;
SOURCE_POPULATION         (idx, 1)        = 25005636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25030E+04 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25030E+04 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98793E+01 ;
RUNNING_TIME              (idx, 1)        =  3.18397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.99200E-01  3.99200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86833E-02  4.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73602E+00  2.73602E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.62833E-02  6.68333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11523E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.66578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.84320E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24547.44;
MEMSIZE                   (idx, 1)        = 24362.12;
XS_MEMSIZE                (idx, 1)        = 123.98;
MAT_MEMSIZE               (idx, 1)        = 24046.56;
RES_MEMSIZE               (idx, 1)        = 17.04;
MISC_MEMSIZE              (idx, 1)        = 174.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14968 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 89807 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 487 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.17973E+15 0.00015  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23368E-05 0.05064 ];
U235_FISS                 (idx, [1:   4]) = [  7.28348E+18 0.00018  9.99993E-01 5.2E-07 ];
U238_FISS                 (idx, [1:   4]) = [  5.26211E+13 0.07188  7.22015E-06 0.07191 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64092E+18 0.00039  9.07690E-01 0.00012 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10179E+14 0.05063  6.11748E-05 0.05065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100023611 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.18609E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100023611 1.00619E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6582407 6.63580E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 26552912 2.67340E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66888292 6.72488E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100023611 1.00619E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.59959E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.82751E+04 7.4E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.82707E+19 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28233E+18 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.80731E+18 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.08963E+18 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.72467E+19 0.00015 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02045E+21 8.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83239E+19 0.00019 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.74135E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00553E+20 8.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.29138E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29138E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.14386E-08 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.38216E+03 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  3.27512E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.59095E-04 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.12368E-05 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50892E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 4.4E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.70714E-01 0.00018  1.66348E-01 0.00018  1.33205E-03 0.00215 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.70694E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  6.70680E-01 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.70694E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  2.04802E+00 2.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.11370E+00 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.11339E+00 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20380E-01 0.00046 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20382E-01 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.96953E-01 0.00032 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.97298E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.91734E-03 0.00132  3.18092E-04 0.00694  1.65106E-03 0.00305  1.60391E-03 0.00312  4.55312E-03 0.00190  1.32624E-03 0.00345  4.64916E-04 0.00579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54885E-01 0.00298  1.16474E-02 0.00301  3.18241E-02 3.1E-09  1.09375E-01 9.2E-07  3.16990E-01 6.7E-07  1.35398E+00 3.6E-07  8.44746E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.14527E-03 0.00193  2.71295E-04 0.01082  1.37234E-03 0.00465  1.34318E-03 0.00483  3.69304E-03 0.00284  1.08402E-03 0.00528  3.81386E-04 0.00900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52273E-01 0.00463  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 2.0E-07  3.16990E-01 1.2E-06  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89161E-07 0.00052  1.88500E-07 0.00052  2.70955E-07 0.00444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26840E-07 0.00049  1.26397E-07 0.00049  1.81694E-07 0.00443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94431E-03 0.00216  2.57115E-04 0.01208  1.33231E-03 0.00524  1.30888E-03 0.00535  3.61014E-03 0.00317  1.06390E-03 0.00587  3.71974E-04 0.01009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52373E-01 0.00527  1.24906E-02 1.0E-09  3.18241E-02 3.1E-09  1.09375E-01 0.0E+00  3.16990E-01 1.1E-06  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88892E-07 0.00136  1.88254E-07 0.00136  2.58951E-07 0.01193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26664E-07 0.00135  1.26237E-07 0.00135  1.73631E-07 0.01194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97758E-03 0.00807  2.52099E-04 0.04513  1.31522E-03 0.01969  1.33408E-03 0.01959  3.66017E-03 0.01192  1.04376E-03 0.02194  3.72258E-04 0.03737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42118E-01 0.01860  1.24906E-02 3.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16992E-01 7.1E-06  1.35398E+00 2.1E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99421E-03 0.00788  2.53262E-04 0.04412  1.32172E-03 0.01933  1.33439E-03 0.01914  3.66432E-03 0.01164  1.04922E-03 0.02137  3.71295E-04 0.03652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41310E-01 0.01836  1.24906E-02 3.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16992E-01 5.5E-06  1.35398E+00 2.1E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.29774E+04 0.00823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89577E-07 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27120E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.01118E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.22850E+04 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.34874E-09 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.70003E-11 1.00000  0.00000E+00 0.0E+00  9.70003E-11 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.10286E-11 1.00000  0.00000E+00 0.0E+00  8.10286E-11 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.85727E-09 1.00000  0.00000E+00 0.0E+00  9.41536E-07 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08208E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09539E+01 0.00012  1.48066E+01 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.72595E+04 0.00081  3.08508E+05 0.00035  7.08492E+05 0.00021  1.10666E+06 0.00016  1.13125E+06 0.00016  1.08898E+06 0.00015  7.65553E+05 0.00016  5.67779E+05 0.00019  7.44788E+05 0.00019  6.37166E+05 0.00020  5.76836E+05 0.00021  4.60508E+05 0.00023  3.90405E+05 0.00026  2.81119E+05 0.00032  2.02182E+05 0.00036  1.24136E+05 0.00045  8.52438E+04 0.00054  5.36146E+04 0.00068  3.15032E+04 0.00089  2.56123E+04 0.00128  5.50015E+03 0.00243  7.32504E+02 0.00574  1.26479E+02 0.01218  4.03057E+01 0.02130  9.36085E+00 0.04294  2.41674E+00 0.08476  8.84924E-01 0.15825  6.89459E-02 0.41172  5.72319E-02 0.46888  1.83089E-02 0.63346  1.38571E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.52117E-03 1.00000  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.04781E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02055E+21 8.8E-05  6.03154E+11 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.94533E-01 2.7E-05  8.92680E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  1.77128E-03 0.00013  6.87355E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  8.90816E-03 9.3E-05  4.40952E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  7.13688E-03 8.8E-05  3.72216E-01 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  1.79058E-02 8.7E-05  9.06979E-01 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50891E+00 5.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.34886E-09 0.00016  7.32903E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.85624E-01 2.8E-05  4.46340E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.97125E-02 0.00018 -3.43975E-01 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.08073E-02 0.00038  1.74461E-01 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.92080E-03 0.00087  5.23373E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.89561E-03 0.00167 -1.37904E-01 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.11457E-04 0.00350  1.87112E-01 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  3.93099E-04 0.00633 -1.49445E-01 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59578E-04 0.01515  5.35074E-02 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.85789E-01 2.8E-05  4.46340E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.97525E-02 0.00018 -3.43975E-01 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.08149E-02 0.00038  1.74461E-01 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.92175E-03 0.00087  5.23373E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.89564E-03 0.00167 -1.37904E-01 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.11321E-04 0.00351  1.87112E-01 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.93016E-04 0.00633 -1.49445E-01 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59566E-04 0.01515  5.35074E-02 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.30548E-01 5.1E-05  1.24081E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44583E+00 5.1E-05  2.68642E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.74301E-03 9.9E-05  4.40952E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  8.90907E-03 0.00014  4.46340E-01 0.0E+00 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.5E-06  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.85624E-01 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.46340E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.97125E-02 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.43975E-01 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.08073E-02 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.74461E-01 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.92080E-03 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.23373E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.89561E-03 0.00167  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.37904E-01 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.11457E-04 0.00350  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.87112E-01 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  3.93099E-04 0.00633  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.49445E-01 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.59578E-04 0.01515  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.35074E-02 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.85789E-01 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.46340E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.97525E-02 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.43975E-01 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.08149E-02 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.74461E-01 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.92175E-03 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.23373E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.89564E-03 0.00167  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.37904E-01 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.11321E-04 0.00351  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.87112E-01 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  3.93016E-04 0.00633  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.49445E-01 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.59566E-04 0.01515  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.35074E-02 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.13549E+00 0.00023 -1.74417E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.16128E+00 0.00033 -1.77983E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.16137E+00 0.00035 -1.78848E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08720E+00 0.00032 -1.66938E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.93565E-01 0.00023 -1.91112E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.87052E-01 0.00033 -1.87284E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.87031E-01 0.00035 -1.86378E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.06611E-01 0.00032 -1.99675E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.14527E-03 0.00193  2.71295E-04 0.01082  1.37234E-03 0.00465  1.34318E-03 0.00483  3.69304E-03 0.00284  1.08402E-03 0.00528  3.81386E-04 0.00900 ];
LAMBDA                    (idx, [1:  14]) = [  7.52273E-01 0.00463  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 2.0E-07  3.16990E-01 1.2E-06  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

