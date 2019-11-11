
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
HOSTNAME                  (idx, [1: 12])  = 'n0085.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 19:28:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 19:46:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 7000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573183716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00974E+00  9.96875E-01  9.98176E-01  1.00152E+00  1.00491E+00  1.00628E+00  9.96373E-01  9.94406E-01  9.96679E-01  9.99928E-01  9.96678E-01  9.91811E-01  9.99514E-01  9.96244E-01  9.99693E-01  9.97007E-01  1.00157E+00  1.00224E+00  1.00028E+00  1.00390E+00  9.96432E-01  1.00549E+00  1.00190E+00  1.00234E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.35678E-02 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06432E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27381E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31377E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.10948E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.67327E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.65230E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27252E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16041E+01 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7000 ;
SOURCE_POPULATION         (idx, 1)        = 17509205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50133E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50133E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88973E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79312E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.63785E+00  4.63785E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30833E-02  4.30833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32501E+01  1.32501E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.26067E-01  5.14550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74148E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 21.69257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38778E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 32402.93;
MEMSIZE                   (idx, 1)        = 32244.15;
XS_MEMSIZE                (idx, 1)        = 138.63;
MAT_MEMSIZE               (idx, 1)        = 31913.29;
RES_MEMSIZE               (idx, 1)        = 22.21;
MISC_MEMSIZE              (idx, 1)        = 170.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 158.78;

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

NORM_COEF                 (idx, [1:   4]) = [  6.25745E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.91944E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  7.26461E+18 0.00012  9.97456E-01 8.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.85356E+16 0.00345  2.54355E-03 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89084E+18 0.00034  3.64632E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67251E+18 0.00033  5.15136E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 70037251 7.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08739E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 70037251 7.06087E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23019092 2.32080E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32330222 3.26001E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14687937 1.48006E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 70037251 7.06087E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17407E+05 2.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77523E+19 4.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28189E+18 4.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18502E+18 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24669E+19 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56436E+19 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53773E+21 9.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.30939E+18 0.00036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57763E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52238E+21 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  2.01010E-03 ;
TOT_FMASS                 (idx, 1)        =  2.01010E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01971E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47927E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74675E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30896E+00 9.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25762E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54948E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43977E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13535E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43787E+00 5.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13528E+00 0.00014  2.81918E-01 0.00014  1.91958E-03 0.00213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13539E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13537E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13539E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43986E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75465E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75468E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.81215E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79794E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32706E-02 0.00263 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32946E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86753E-03 0.00151  1.84420E-04 0.00839  9.79514E-04 0.00365  9.43312E-04 0.00374  2.69368E-03 0.00221  7.89280E-04 0.00408  2.77326E-04 0.00686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60437E-01 0.00366  5.02522E-03 0.00728  2.96882E-02 0.00160  1.01547E-01 0.00166  3.17029E-01 0.00012  1.20441E+00 0.00210  4.64612E+00 0.00555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77208E-03 0.00210  2.12607E-04 0.01167  1.13037E-03 0.00510  1.09067E-03 0.00524  3.10394E-03 0.00309  9.18483E-04 0.00571  3.16002E-04 0.00962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57679E-01 0.00508  1.24906E-02 1.3E-07  3.18168E-02 1.7E-05  1.09409E-01 2.2E-05  3.17152E-01 2.1E-05  1.35354E+00 1.6E-05  8.64876E+00 0.00012 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73161E-04 0.00028  1.73162E-04 0.00028  1.72624E-04 0.00324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96480E-04 0.00024  1.96480E-04 0.00025  1.95856E-04 0.00323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76356E-03 0.00216  2.13808E-04 0.01219  1.12798E-03 0.00530  1.09003E-03 0.00541  3.09837E-03 0.00318  9.13881E-04 0.00586  3.19494E-04 0.00994 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59240E-01 0.00554  1.24906E-02 1.7E-07  3.18175E-02 1.9E-05  1.09407E-01 2.5E-05  3.17151E-01 2.3E-05  1.35351E+00 1.9E-05  8.64966E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73344E-04 0.00067  1.73326E-04 0.00067  1.21226E-04 0.00791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96681E-04 0.00065  1.96662E-04 0.00065  1.37575E-04 0.00791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80871E-03 0.00721  2.12966E-04 0.04150  1.13385E-03 0.01752  1.06844E-03 0.01837  3.12133E-03 0.01059  9.32924E-04 0.01956  3.39209E-04 0.03265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75128E-01 0.01478  1.24906E-02 4.0E-07  3.18184E-02 4.0E-05  1.09403E-01 5.3E-05  3.17170E-01 5.7E-05  1.35359E+00 4.1E-05  8.65100E+00 0.00040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80166E-03 0.00699  2.11348E-04 0.04018  1.13251E-03 0.01701  1.06807E-03 0.01782  3.12500E-03 0.01032  9.26594E-04 0.01894  3.38143E-04 0.03160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76500E-01 0.01463  1.24906E-02 4.0E-07  3.18185E-02 4.0E-05  1.09405E-01 5.5E-05  3.17170E-01 5.6E-05  1.35360E+00 4.0E-05  8.65168E+00 0.00040 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97884E+01 0.00729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73210E-04 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96534E-04 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81149E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93608E+01 0.00137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38142E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70499E-05 5.4E-05  3.70502E-05 5.5E-05  3.69994E-05 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12501E-04 0.00017  2.12505E-04 0.00017  2.11973E-04 0.00221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95943E-01 0.00013  4.95473E-01 0.00013  6.17388E-01 0.00274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07473E+01 0.00361 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.65230E+01 7.1E-05  1.21790E+02 6.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.94938E+04 0.00091  9.33294E+04 0.00040  2.20425E+05 0.00022  4.05286E+05 0.00014  4.52846E+05 0.00011  4.67803E+05 9.1E-05  3.51968E+05 8.6E-05  2.80399E+05 0.00010  3.91838E+05 8.3E-05  3.86875E+05 7.1E-05  4.19843E+05 7.2E-05  4.17826E+05 6.9E-05  4.50186E+05 7.3E-05  4.36645E+05 7.4E-05  4.35300E+05 7.4E-05  3.79822E+05 7.9E-05  3.80074E+05 7.9E-05  3.75803E+05 8.3E-05  3.71241E+05 8.4E-05  7.27783E+05 7.4E-05  7.03703E+05 7.8E-05  5.06928E+05 8.9E-05  3.25326E+05 0.00010  3.80978E+05 0.00010  3.54720E+05 0.00011  2.96922E+05 0.00012  5.06397E+05 0.00013  1.06015E+05 0.00019  1.32267E+05 0.00018  1.19282E+05 0.00020  6.99875E+04 0.00023  1.22313E+05 0.00020  8.43655E+04 0.00023  7.35581E+04 0.00025  1.43762E+04 0.00044  1.42586E+04 0.00046  1.47113E+04 0.00042  1.51778E+04 0.00043  1.50846E+04 0.00043  1.49603E+04 0.00045  1.54645E+04 0.00044  1.46516E+04 0.00045  2.79038E+04 0.00034  4.54275E+04 0.00030  5.96794E+04 0.00028  1.71705E+05 0.00023  2.10259E+05 0.00023  2.56716E+05 0.00024  1.75071E+05 0.00024  1.24923E+05 0.00027  9.24137E+04 0.00028  1.00897E+05 0.00028  1.68887E+05 0.00026  1.90641E+05 0.00026  2.89167E+05 0.00025  3.24511E+05 0.00026  3.40610E+05 0.00027  1.64804E+05 0.00030  1.00198E+05 0.00033  6.42589E+04 0.00038  5.30659E+04 0.00039  4.88618E+04 0.00042  3.68357E+04 0.00047  2.36009E+04 0.00053  1.98865E+04 0.00058  1.76692E+04 0.00061  1.42075E+04 0.00068  9.74069E+03 0.00078  6.15216E+03 0.00097  1.94689E+03 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43979E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65149E+21 0.00011  8.87071E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30334E-01 6.9E-06  3.56749E-01 8.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00436E-03 0.00018  1.71151E-03 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  1.47405E-03 0.00015  7.99117E-03 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.69689E-04 0.00019  6.27966E-03 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  1.14682E-03 0.00019  1.53016E-02 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44165E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02321E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.96934E-08 7.8E-05  1.83170E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28860E-01 6.9E-06  3.48757E-01 8.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10797E-02 0.00013  1.32084E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70050E-03 0.00077 -2.41914E-03 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21728E-04 0.00323 -2.44589E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.48524E-05 0.02742 -3.36017E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04259E-04 0.01271 -1.75720E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47749E-04 0.00513 -3.59225E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13423E-04 0.01043 -2.54284E-04 0.00907 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28897E-01 6.9E-06  3.48757E-01 8.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10895E-02 0.00013  1.32084E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70231E-03 0.00077 -2.41914E-03 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22009E-04 0.00323 -2.44589E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.48047E-05 0.02745 -3.36017E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04256E-04 0.01272 -1.75720E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47762E-04 0.00513 -3.59225E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13397E-04 0.01044 -2.54284E-04 0.00907 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92698E-01 1.9E-05  3.42510E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13883E+00 1.9E-05  9.73209E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43679E-03 0.00015  7.99117E-03 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65819E-03 7.9E-05  1.24508E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25676E-01 6.9E-06  3.18405E-03 0.00014  4.45904E-03 0.00029  3.44298E-01 9.6E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17918E-02 0.00012 -7.12029E-04 0.00034 -4.18168E-04 0.00141  1.36266E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.82164E-03 0.00073 -1.21140E-04 0.00159 -2.81212E-04 0.00163 -2.13793E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  5.53273E-04 0.00303 -3.15441E-05 0.00517 -1.06207E-04 0.00351 -2.33968E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -3.00553E-05 0.04988 -2.47971E-05 0.00561 -6.73985E-05 0.00480 -3.29277E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.06569E-04 0.01239 -2.31050E-06 0.05583 -1.80624E-05 0.01675 -1.73914E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -2.31311E-04 0.00544 -1.64381E-05 0.00723 -4.36861E-05 0.00615 -3.54857E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  9.90866E-05 0.01193  1.43364E-05 0.00741  1.62852E-05 0.01528 -2.70569E-04 0.00844 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25713E-01 6.9E-06  3.18405E-03 0.00014  4.45904E-03 0.00029  3.44298E-01 9.6E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.18016E-02 0.00012 -7.12029E-04 0.00034 -4.18168E-04 0.00141  1.36266E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.82345E-03 0.00073 -1.21140E-04 0.00159 -2.81212E-04 0.00163 -2.13793E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  5.53553E-04 0.00303 -3.15441E-05 0.00517 -1.06207E-04 0.00351 -2.33968E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -3.00076E-05 0.04998 -2.47971E-05 0.00561 -6.73985E-05 0.00480 -3.29277E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.06567E-04 0.01240 -2.31050E-06 0.05583 -1.80624E-05 0.01675 -1.73914E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31324E-04 0.00544 -1.64381E-05 0.00723 -4.36861E-05 0.00615 -3.54857E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  9.90606E-05 0.01194  1.43364E-05 0.00741  1.62852E-05 0.01528 -2.70569E-04 0.00844 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.46961E-01 0.00014  6.19185E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.51197E-01 0.00021  6.45689E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.51135E-01 0.00022  6.45830E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38882E-01 0.00022  5.73987E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.60749E-01 0.00014  5.38932E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.49194E-01 0.00021  5.17429E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.49363E-01 0.00021  5.17441E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83691E-01 0.00022  5.81927E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77208E-03 0.00210  2.12607E-04 0.01167  1.13037E-03 0.00510  1.09067E-03 0.00524  3.10394E-03 0.00309  9.18483E-04 0.00571  3.16002E-04 0.00962 ];
LAMBDA                    (idx, [1:  14]) = [  7.57679E-01 0.00508  1.24906E-02 1.3E-07  3.18168E-02 1.7E-05  1.09409E-01 2.2E-05  3.17152E-01 2.1E-05  1.35354E+00 1.6E-05  8.64876E+00 0.00012 ];

