
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
START_DATE                (idx, [1: 24])  = 'Thu Nov 14 18:35:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 14 18:44:14 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 7000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573785339 ;
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

MPI_TASKS                 (idx, 1)        = 6 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.97389E-01  9.97713E-01  1.00675E+00  9.95955E-01  1.00220E+00  9.90392E-01  1.00810E+00  1.00454E+00  1.00644E+00  1.00214E+00  9.93771E-01  1.00679E+00  9.95393E-01  9.99792E-01  9.99214E-01  9.94664E-01  9.93259E-01  9.96374E-01  1.00383E+00  9.96184E-01  9.95810E-01  1.01207E+00  9.90896E-01  1.01033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.35705E-02 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06429E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27417E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31412E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.10684E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.67296E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.65198E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27240E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16032E+01 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7000 ;
SOURCE_POPULATION         (idx, 1)        = 11671292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66801E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66801E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87594E+02 ;
RUNNING_TIME              (idx, 1)        =  8.58855E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80483E-01  6.80483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48333E-02  4.48333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86317E+00  7.86315E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.23500E-02  8.26666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57880E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 21.84236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39038E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 32382.93;
MEMSIZE                   (idx, 1)        = 32225.55;
XS_MEMSIZE                (idx, 1)        = 138.63;
MAT_MEMSIZE               (idx, 1)        = 31913.29;
RES_MEMSIZE               (idx, 1)        = 16.65;
MISC_MEMSIZE              (idx, 1)        = 156.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.38;

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

NORM_COEF                 (idx, [1:   4]) = [  9.39021E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.92037E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  7.26594E+18 0.00012  9.97453E-01 8.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.85661E+16 0.00349  2.54668E-03 0.00348 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89116E+18 0.00034  3.64638E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67365E+18 0.00033  5.15159E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 70056600 7.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08803E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 70056600 7.06088E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23021688 2.32039E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32337062 3.25974E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14697850 1.48075E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 70056600 7.06088E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17407E+05 2.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77523E+19 4.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28189E+18 4.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18558E+18 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24675E+19 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56503E+19 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53905E+21 9.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31324E+18 0.00036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57807E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52283E+21 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  2.01010E-03 ;
TOT_FMASS                 (idx, 1)        =  2.01010E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01977E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47924E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74593E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30934E+00 9.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25739E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54854E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43983E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13526E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43786E+00 5.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13529E+00 0.00014  1.87928E-01 0.00014  1.28180E-03 0.00213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13525E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13516E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13525E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43989E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75463E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75463E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82216E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  4.80318E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32808E-02 0.00266 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32847E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88128E-03 0.00152  1.84599E-04 0.00846  9.73848E-04 0.00367  9.46474E-04 0.00374  2.70802E-03 0.00222  7.90445E-04 0.00411  2.77896E-04 0.00687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59858E-01 0.00374  3.61394E-03 0.00765  2.65976E-02 0.00216  9.04057E-02 0.00224  3.15256E-01 0.00038  1.03876E+00 0.00269  3.49143E+00 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79087E-03 0.00209  2.11576E-04 0.01184  1.12370E-03 0.00513  1.10302E-03 0.00521  3.12559E-03 0.00309  9.09688E-04 0.00577  3.17298E-04 0.00966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54318E-01 0.00516  1.24906E-02 1.5E-07  3.18174E-02 1.5E-05  1.09407E-01 2.0E-05  3.17157E-01 2.1E-05  1.35356E+00 1.5E-05  8.64912E+00 0.00012 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73191E-04 0.00028  1.73182E-04 0.00028  1.70046E-04 0.00336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96463E-04 0.00024  1.96452E-04 0.00025  1.92914E-04 0.00335 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77730E-03 0.00216  2.14038E-04 0.01218  1.12083E-03 0.00530  1.09912E-03 0.00538  3.11761E-03 0.00318  9.07198E-04 0.00594  3.18515E-04 0.01001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53367E-01 0.00575  1.24906E-02 2.0E-07  3.18166E-02 2.0E-05  1.09408E-01 2.4E-05  3.17156E-01 2.3E-05  1.35356E+00 1.8E-05  8.64895E+00 0.00015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73266E-04 0.00066  1.73251E-04 0.00066  9.55106E-05 0.00790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96542E-04 0.00065  1.96525E-04 0.00065  1.08339E-04 0.00789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77579E-03 0.00714  2.11912E-04 0.04103  1.13375E-03 0.01751  1.09703E-03 0.01785  3.12869E-03 0.01049  8.88330E-04 0.01970  3.16087E-04 0.03318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51406E-01 0.01427  1.24906E-02 5.5E-07  3.18172E-02 4.4E-05  1.09414E-01 6.3E-05  3.17148E-01 5.1E-05  1.35358E+00 4.2E-05  8.65060E+00 0.00040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78421E-03 0.00693  2.10812E-04 0.03951  1.13825E-03 0.01695  1.10130E-03 0.01742  3.12971E-03 0.01019  8.86022E-04 0.01912  3.18123E-04 0.03243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52503E-01 0.01415  1.24906E-02 5.5E-07  3.18172E-02 4.3E-05  1.09414E-01 6.2E-05  3.17151E-01 5.1E-05  1.35357E+00 4.2E-05  8.65048E+00 0.00039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97831E+01 0.00723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73210E-04 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96481E-04 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80725E-03 0.00134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93564E+01 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38046E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70528E-05 5.5E-05  3.70532E-05 5.5E-05  3.68543E-05 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12478E-04 0.00017  2.12477E-04 0.00017  2.11991E-04 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95899E-01 0.00013  4.95428E-01 0.00013  6.46583E-01 0.00304 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07362E+01 0.00375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.65198E+01 7.1E-05  1.21773E+02 6.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.30085E+04 0.00091  6.21784E+04 0.00040  1.46899E+05 0.00022  2.70147E+05 0.00015  3.01888E+05 0.00011  3.11855E+05 9.1E-05  2.34639E+05 8.9E-05  1.86978E+05 0.00010  2.61274E+05 8.8E-05  2.57941E+05 7.5E-05  2.79930E+05 7.2E-05  2.78526E+05 7.4E-05  3.00131E+05 7.5E-05  2.91079E+05 7.7E-05  2.90218E+05 7.7E-05  2.53180E+05 7.9E-05  2.53412E+05 8.2E-05  2.50538E+05 8.4E-05  2.47519E+05 8.5E-05  4.85171E+05 8.0E-05  4.69126E+05 8.2E-05  3.37895E+05 9.2E-05  2.16901E+05 0.00010  2.53966E+05 0.00010  2.36474E+05 0.00011  1.97938E+05 0.00013  3.37615E+05 0.00013  7.07021E+04 0.00019  8.81873E+04 0.00018  7.94880E+04 0.00019  4.66834E+04 0.00023  8.15485E+04 0.00020  5.62397E+04 0.00023  4.90442E+04 0.00024  9.59273E+03 0.00045  9.51436E+03 0.00045  9.80181E+03 0.00043  1.01219E+04 0.00044  1.00561E+04 0.00044  9.96250E+03 0.00043  1.03149E+04 0.00042  9.75885E+03 0.00043  1.86010E+04 0.00035  3.02746E+04 0.00030  3.97898E+04 0.00028  1.14438E+05 0.00022  1.40049E+05 0.00023  1.71134E+05 0.00023  1.16759E+05 0.00025  8.32771E+04 0.00027  6.16036E+04 0.00028  6.72603E+04 0.00028  1.12594E+05 0.00026  1.27097E+05 0.00027  1.92757E+05 0.00026  2.16267E+05 0.00026  2.27040E+05 0.00027  1.09902E+05 0.00030  6.67907E+04 0.00033  4.28278E+04 0.00037  3.53658E+04 0.00039  3.25318E+04 0.00041  2.45563E+04 0.00045  1.57119E+04 0.00053  1.32527E+04 0.00058  1.17778E+04 0.00060  9.46685E+03 0.00066  6.49416E+03 0.00077  4.10080E+03 0.00093  1.29402E+03 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43972E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65301E+21 0.00011  8.87294E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30338E-01 6.9E-06  3.56743E-01 8.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00408E-03 0.00018  1.71147E-03 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  1.47380E-03 0.00015  7.99065E-03 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  4.69718E-04 0.00019  6.27918E-03 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.14688E-03 0.00019  1.53005E-02 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44164E+00 2.2E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02321E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.96915E-08 7.6E-05  1.83163E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28864E-01 7.0E-06  3.48752E-01 8.4E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10790E-02 0.00012  1.31999E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69712E-03 0.00077 -2.41732E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20965E-04 0.00324 -2.44487E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.71079E-05 0.02661 -3.35453E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08066E-04 0.01285 -1.75425E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46560E-04 0.00507 -3.58524E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12932E-04 0.01034 -2.51416E-04 0.00911 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28901E-01 7.0E-06  3.48752E-01 8.4E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10888E-02 0.00012  1.31999E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69892E-03 0.00077 -2.41732E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21249E-04 0.00324 -2.44487E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.70609E-05 0.02663 -3.35453E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08049E-04 0.01286 -1.75425E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46559E-04 0.00507 -3.58524E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12921E-04 0.01034 -2.51416E-04 0.00911 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92702E-01 1.9E-05  3.42512E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13882E+00 1.9E-05  9.73203E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43654E-03 0.00015  7.99065E-03 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65738E-03 7.9E-05  1.24478E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-08  1.40004E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.10651E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.25681E-01 6.9E-06  3.18313E-03 0.00014  4.45670E-03 0.00029  3.44295E-01 9.6E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17908E-02 0.00012 -7.11762E-04 0.00033 -4.18822E-04 0.00136  1.36187E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.81834E-03 0.00074 -1.21223E-04 0.00157 -2.80464E-04 0.00160 -2.13686E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.52641E-04 0.00304 -3.16760E-05 0.00488 -1.06174E-04 0.00346 -2.33870E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -3.22037E-05 0.04705 -2.49042E-05 0.00564 -6.71037E-05 0.00476 -3.28742E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.10283E-04 0.01252 -2.21686E-06 0.05760 -1.78160E-05 0.01655 -1.73643E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -2.30335E-04 0.00542 -1.62249E-05 0.00703 -4.37667E-05 0.00612 -3.54148E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  9.86426E-05 0.01180  1.42891E-05 0.00729  1.61977E-05 0.01614 -2.67614E-04 0.00851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25718E-01 6.9E-06  3.18313E-03 0.00014  4.45670E-03 0.00029  3.44295E-01 9.6E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.18006E-02 0.00012 -7.11762E-04 0.00033 -4.18822E-04 0.00136  1.36187E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.82015E-03 0.00074 -1.21223E-04 0.00157 -2.80464E-04 0.00160 -2.13686E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.52925E-04 0.00303 -3.16760E-05 0.00488 -1.06174E-04 0.00346 -2.33870E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -3.21567E-05 0.04713 -2.49042E-05 0.00564 -6.71037E-05 0.00476 -3.28742E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.10266E-04 0.01253 -2.21686E-06 0.05760 -1.78160E-05 0.01655 -1.73643E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30334E-04 0.00542 -1.62249E-05 0.00703 -4.37667E-05 0.00612 -3.54148E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  9.86323E-05 0.01180  1.42891E-05 0.00729  1.61977E-05 0.01614 -2.67614E-04 0.00851 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.46956E-01 0.00014  6.19998E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.51261E-01 0.00021  6.46394E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.51239E-01 0.00021  6.47970E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38731E-01 0.00022  5.74861E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.60774E-01 0.00014  5.38451E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.49050E-01 0.00021  5.17550E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.49111E-01 0.00021  5.16240E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84160E-01 0.00022  5.81563E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79087E-03 0.00209  2.11576E-04 0.01184  1.12370E-03 0.00513  1.10302E-03 0.00521  3.12559E-03 0.00309  9.09688E-04 0.00577  3.17298E-04 0.00966 ];
LAMBDA                    (idx, [1:  14]) = [  7.54318E-01 0.00516  1.24906E-02 1.5E-07  3.18174E-02 1.5E-05  1.09407E-01 2.0E-05  3.17157E-01 2.1E-05  1.35356E+00 1.5E-05  8.64912E+00 0.00012 ];

