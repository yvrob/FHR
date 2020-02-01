
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
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 31 14:32:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 31 15:40:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 30000 ;
SKIP                      (idx, 1)        = 3000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580509948923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96246E-01  1.00033E+00  1.00214E+00  9.99194E-01  1.00076E+00  1.00023E+00  1.00090E+00  1.00146E+00  1.00125E+00  9.98513E-01  1.00078E+00  1.00138E+00  9.99414E-01  1.00120E+00  1.00090E+00  1.00016E+00  9.98439E-01  9.98676E-01  9.99035E-01  9.98977E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.39933E-02 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.36007E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.38645E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.49505E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.39374E+00 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.31283E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.31283E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.95826E+02 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.92564E+01 6.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30000 ;
SIMULATED_HISTORIES       (idx, 1)        = 37545909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25154E+03 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25154E+03 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03318E+03 ;
RUNNING_TIME              (idx, 1)        =  6.75209E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13000E-01  1.13000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74073E+01  6.74073E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56616E+01  1.56495E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.18709E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.30161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.93580E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 372.24;
MEMSIZE                   (idx, 1)        = 198.63;
XS_MEMSIZE                (idx, 1)        = 147.19;
MAT_MEMSIZE               (idx, 1)        = 24.25;
RES_MEMSIZE               (idx, 1)        = 9.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.61;

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

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01827E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  7.27930E+18 5.4E-05  9.99445E-01 2.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.05026E+15 0.00377  5.55418E-04 0.00377 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44477E+18 0.00019  1.42199E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  8.87923E+17 0.00027  8.72983E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300368870 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33536E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300368870 3.05335E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174976325 1.77838E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125392545 1.27497E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300368870 3.05335E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.50233E+08 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77466E+19 1.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28223E+18 1.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.01625E+19 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74448E+19 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.71490E+19 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39638E+22 6.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74448E+19 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03553E+21 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  3.14569E-07 ;
TOT_FMASS                 (idx, 1)        =  3.14569E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02642E+00 3.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.37197E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.01221E-01 2.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05580E+00 2.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03569E+00 6.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03569E+00 6.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43697E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03566E+00 7.1E-05  1.60774E-02 7.0E-05  1.05182E-04 0.00110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03573E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03573E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03573E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03573E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89206E+01 8.1E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89202E+01 4.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21663E-07 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21489E-07 9.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90327E-03 0.00306 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90162E-03 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53787E-03 0.00075  2.09680E-04 0.00407  1.08159E-03 0.00180  1.05671E-03 0.00182  3.00963E-03 0.00109  8.73382E-04 0.00200  3.06886E-04 0.00337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55250E-01 0.00186  2.86955E-03 0.00374  2.35265E-02 0.00121  8.00418E-02 0.00124  3.09655E-01 0.00031  8.98214E-01 0.00145  2.74343E+00 0.00299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50001E-03 0.00101  2.07463E-04 0.00568  1.07534E-03 0.00249  1.05189E-03 0.00252  2.99198E-03 0.00149  8.67815E-04 0.00277  3.05521E-04 0.00467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56410E-01 0.00265  1.24906E-02 2.6E-08  3.18225E-02 3.7E-06  1.09382E-01 4.8E-06  3.17027E-01 4.9E-06  1.35389E+00 3.6E-06  8.63904E+00 2.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10267E-03 0.00014  1.10266E-03 0.00014  1.00836E-03 0.00169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14058E-03 0.00012  1.14058E-03 0.00012  1.04334E-03 0.00169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50235E-03 0.00112  2.07615E-04 0.00629  1.07570E-03 0.00276  1.05070E-03 0.00279  2.99696E-03 0.00165  8.67250E-04 0.00308  3.04126E-04 0.00519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53564E-01 0.00307  1.24906E-02 3.4E-08  3.18226E-02 4.3E-06  1.09383E-01 5.9E-06  3.17027E-01 5.6E-06  1.35389E+00 4.2E-06  8.63903E+00 3.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10243E-03 0.00030  1.10242E-03 0.00030  4.69332E-04 0.00382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14032E-03 0.00029  1.14033E-03 0.00029  4.85502E-04 0.00382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49650E-03 0.00355  2.13300E-04 0.01987  1.07087E-03 0.00879  1.06260E-03 0.00877  2.97625E-03 0.00522  8.60108E-04 0.00980  3.13368E-04 0.01629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57334E-01 0.00695  1.24906E-02 2.5E-09  3.18231E-02 8.2E-06  1.09382E-01 1.3E-05  3.17029E-01 1.3E-05  1.35388E+00 1.1E-05  8.64014E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49808E-03 0.00347  2.11683E-04 0.01945  1.07176E-03 0.00861  1.06402E-03 0.00859  2.97995E-03 0.00511  8.59074E-04 0.00959  3.11588E-04 0.01596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56572E-01 0.00689  1.24906E-02 2.4E-09  3.18231E-02 8.1E-06  1.09382E-01 1.3E-05  3.17029E-01 1.3E-05  1.35387E+00 1.1E-05  8.64030E+00 0.00010 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.02215E+00 0.00360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10253E-03 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14044E-03 5.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49680E-03 0.00068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90422E+00 0.00069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33169E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.76347E-05 1.9E-05  4.76349E-05 1.9E-05  4.75777E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15117E-03 6.2E-05  1.15117E-03 6.2E-05  1.15017E-03 0.00082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.03782E-01 2.2E-05  9.03815E-01 2.3E-05  1.06638E+00 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07894E+01 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31283E+02 3.8E-05  2.43755E+02 5.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.10036E+03 0.00043  3.80829E+04 0.00019  9.40243E+04 0.00011  1.64302E+05 7.6E-05  1.92382E+05 5.6E-05  2.20327E+05 4.5E-05  1.28738E+05 4.4E-05  1.03026E+05 5.4E-05  2.08061E+05 4.5E-05  2.08565E+05 3.3E-05  2.53167E+05 3.2E-05  2.60699E+05 3.0E-05  3.12741E+05 2.8E-05  3.03642E+05 2.8E-05  3.04727E+05 2.8E-05  2.67626E+05 3.0E-05  2.69889E+05 2.9E-05  2.69174E+05 3.0E-05  2.68586E+05 3.0E-05  5.36665E+05 2.2E-05  5.35540E+05 2.3E-05  4.00208E+05 2.6E-05  2.67340E+05 3.1E-05  3.27453E+05 2.9E-05  3.26119E+05 3.0E-05  2.83749E+05 3.4E-05  5.30792E+05 2.9E-05  1.14269E+05 5.6E-05  1.43112E+05 5.3E-05  1.29942E+05 5.6E-05  7.64789E+04 7.3E-05  1.33259E+05 6.1E-05  9.18371E+04 7.2E-05  8.03891E+04 7.8E-05  1.58022E+04 0.00015  1.56695E+04 0.00015  1.61427E+04 0.00015  1.66557E+04 0.00015  1.65373E+04 0.00014  1.63966E+04 0.00015  1.69481E+04 0.00015  1.60619E+04 0.00015  3.06500E+04 0.00011  5.01234E+04 9.5E-05  6.68492E+04 8.7E-05  2.07260E+05 6.6E-05  3.13171E+05 6.7E-05  5.08572E+05 6.7E-05  4.32817E+05 7.0E-05  3.50719E+05 7.2E-05  2.82098E+05 7.3E-05  3.28257E+05 7.2E-05  5.94071E+05 7.0E-05  7.36765E+05 6.9E-05  1.24424E+06 6.8E-05  1.57404E+06 6.9E-05  1.87105E+06 7.0E-05  9.97167E+05 7.2E-05  6.42046E+05 7.4E-05  4.29799E+05 7.6E-05  3.64522E+05 7.7E-05  3.41006E+05 7.9E-05  2.72024E+05 8.0E-05  1.76072E+05 8.5E-05  1.57401E+05 8.7E-05  1.36598E+05 9.1E-05  1.12519E+05 9.4E-05  8.46749E+04 9.9E-05  5.36793E+04 0.00011  1.86985E+04 0.00014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03573E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.71959E+21 5.8E-05  8.24650E+21 7.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.88856E-01 1.5E-06  2.89100E-01 8.7E-07 ];
INF_CAPT                  (idx, [1:   4]) = [  2.82419E-04 0.00012  1.03679E-03 1.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  3.49514E-04 0.00011  1.87410E-03 4.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  6.70955E-05 0.00022  8.37305E-04 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.63836E-04 0.00022  2.04026E-03 7.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44183E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02320E+02 2.0E-07  2.02270E+02 3.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.43990E-07 1.7E-05  2.15593E-06 7.7E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88507E-01 1.5E-06  2.87225E-01 9.2E-07 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74126E-02 5.8E-05  1.32911E-02 6.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28510E-03 0.00034  5.54641E-04 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29578E-04 0.00152 -1.41191E-04 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [  1.34856E-04 0.00429 -3.08078E-04 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  4.67217E-05 0.01115 -1.75480E-04 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59849E-05 0.01331 -3.48685E-04 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09857E-05 0.02136 -2.79300E-05 0.01324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88560E-01 1.5E-06  2.87225E-01 9.2E-07 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74268E-02 5.7E-05  1.32911E-02 6.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28770E-03 0.00034  5.54641E-04 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29969E-04 0.00152 -1.41191E-04 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.34904E-04 0.00429 -3.08078E-04 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.66999E-05 0.01116 -1.75480E-04 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59925E-05 0.01331 -3.48685E-04 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09598E-05 0.02139 -2.79300E-05 0.01324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65048E-01 5.0E-06  2.75094E-01 3.2E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25763E+00 5.0E-06  1.21171E+00 3.2E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96193E-04 0.00015  1.87410E-03 4.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62598E-03 3.4E-05  2.96615E-03 6.0E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  2.84230E-01 1.6E-06  4.27648E-03 3.9E-05  1.09196E-03 0.00010  2.86133E-01 1.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  1.83159E-02 5.4E-05 -9.03264E-04 0.00012 -8.52821E-05 0.00057  1.33764E-02 6.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.43245E-03 0.00032 -1.47342E-04 0.00062 -5.52253E-05 0.00068  6.09866E-04 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  4.65208E-04 0.00139 -3.56298E-05 0.00217 -2.20263E-05 0.00146 -1.19165E-04 0.00455 ];
INF_S4                    (idx, [1:   8]) = [  1.51951E-04 0.00378 -1.70947E-05 0.00397 -1.09974E-05 0.00254 -2.97080E-04 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  5.39231E-05 0.00960 -7.20146E-06 0.00859 -5.17762E-06 0.00483 -1.70302E-04 0.00255 ];
INF_S6                    (idx, [1:   8]) = [ -2.89194E-05 0.01642 -7.06549E-06 0.00805 -4.36194E-06 0.00537 -3.44323E-04 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  2.09089E-05 0.02129  7.67447E-08 0.68926 -9.71113E-07 0.02237 -2.69589E-05 0.01368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.84283E-01 1.6E-06  4.27648E-03 3.9E-05  1.09196E-03 0.00010  2.86133E-01 1.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  1.83300E-02 5.4E-05 -9.03264E-04 0.00012 -8.52821E-05 0.00057  1.33764E-02 6.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.43504E-03 0.00032 -1.47342E-04 0.00062 -5.52253E-05 0.00068  6.09866E-04 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  4.65599E-04 0.00139 -3.56298E-05 0.00217 -2.20263E-05 0.00146 -1.19165E-04 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [  1.51998E-04 0.00378 -1.70947E-05 0.00397 -1.09974E-05 0.00254 -2.97080E-04 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  5.39014E-05 0.00961 -7.20146E-06 0.00859 -5.17762E-06 0.00483 -1.70302E-04 0.00255 ];
INF_SP6                   (idx, [1:   8]) = [ -2.89271E-05 0.01642 -7.06549E-06 0.00805 -4.36194E-06 0.00537 -3.44323E-04 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  2.08830E-05 0.02132  7.67447E-08 0.68926 -9.71113E-07 0.02237 -2.69589E-05 0.01368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.59855E-01 5.1E-05  2.74984E-01 9.2E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59876E-01 8.8E-05  2.74967E-01 0.00016 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59863E-01 8.7E-05  2.75107E-01 0.00016 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.59875E-01 8.7E-05  2.75045E-01 0.00016 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.28281E+00 5.1E-05  1.21232E+00 9.2E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28278E+00 8.8E-05  1.21264E+00 0.00016 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28285E+00 8.7E-05  1.21201E+00 0.00016 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.28279E+00 8.7E-05  1.21229E+00 0.00016 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50001E-03 0.00101  2.07463E-04 0.00568  1.07534E-03 0.00249  1.05189E-03 0.00252  2.99198E-03 0.00149  8.67815E-04 0.00277  3.05521E-04 0.00467 ];
LAMBDA                    (idx, [1:  14]) = [  7.56410E-01 0.00265  1.24906E-02 2.6E-08  3.18225E-02 3.7E-06  1.09382E-01 4.8E-06  3.17027E-01 4.9E-06  1.35389E+00 3.6E-06  8.63904E+00 2.9E-05 ];

