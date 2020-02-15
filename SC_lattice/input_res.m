
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/FHR/shared/SC_lattice' ;
HOSTNAME                  (idx, [1: 12])  = 'n0037.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 13 08:01:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 13 09:41:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1581609681447 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00453E+00  1.00560E+00  9.92573E-01  9.95394E-01  1.00771E+00  9.83836E-01  9.96924E-01  1.00212E+00  1.00820E+00  9.99384E-01  9.94701E-01  9.89416E-01  1.00216E+00  1.00934E+00  1.00604E+00  9.94802E-01  1.00053E+00  1.00654E+00  1.00280E+00  1.00287E+00  9.96354E-01  1.00346E+00  9.88390E-01  1.00634E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58884E-02 4.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64112E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91467E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.00115E-01 1.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.82938E+00 4.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47634E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47324E+02 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.43579E+02 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23752E+01 6.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 125019454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25020E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25020E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23667E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00060E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66217E-01  1.66217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24867E-01  3.24867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.95690E+01  9.95690E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.73640E+00  5.72515E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.46513E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.35322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.37237E+01 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24907E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 8947.96;
MEMSIZE                   (idx, 1)        = 8791.45;
XS_MEMSIZE                (idx, 1)        = 159.00;
MAT_MEMSIZE               (idx, 1)        = 8500.25;
RES_MEMSIZE               (idx, 1)        = 9.02;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 123.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5188 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91165 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 526 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.56320E+15 4.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42040E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  7.27154E+18 3.3E-05  9.98510E-01 2.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.08556E+16 0.00135  1.49044E-03 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56886E+18 0.00011  2.45198E-01 9.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25564E+18 0.00013  1.96222E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000157540 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44269E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000157540 1.01443E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 322857166 3.27474E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 367285134 3.72729E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 310015240 3.14224E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000157540 1.01443E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.52995E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.24105E+05 1.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77496E+19 1.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28207E+18 9.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39846E+18 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.36805E+19 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.95400E+19 4.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.64058E+21 3.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14054E+18 8.5E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.98211E+19 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.92016E+21 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  5.56465E-04 ;
TOT_FMASS                 (idx, 1)        =  5.56465E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02429E+00 2.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.24516E-01 2.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.08801E-01 2.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11685E+00 1.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.41121E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.15310E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32479E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.08505E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43744E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.08514E-01 4.5E-05  1.41004E-02 4.4E-05  9.50200E-05 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.08490E-01 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.08492E-01 4.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.08490E-01 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32476E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84934E+01 6.2E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84935E+01 3.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86067E-07 0.00012 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85991E-07 6.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.70841E-03 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.70741E-03 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.39315E-03 0.00041  2.34749E-04 0.00222  1.23017E-03 0.00098  1.18974E-03 0.00099  3.39859E-03 0.00059  9.89775E-04 0.00109  3.50127E-04 0.00182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59607E-01 0.00095  1.15697E-02 0.00100  3.18197E-02 2.6E-06  1.09395E-01 3.3E-06  3.17084E-01 2.8E-06  1.35371E+00 1.8E-05  8.46570E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69772E-03 0.00059  2.14231E-04 0.00330  1.11431E-03 0.00145  1.07973E-03 0.00147  3.07443E-03 0.00087  8.97394E-04 0.00161  3.17607E-04 0.00271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60186E-01 0.00141  1.24906E-02 3.3E-08  3.18198E-02 3.9E-06  1.09396E-01 5.3E-06  3.17086E-01 4.3E-06  1.35373E+00 3.8E-06  8.64367E+00 3.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.46158E-04 8.5E-05  6.46158E-04 8.5E-05  6.46244E-04 0.00088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.86948E-04 7.2E-05  5.86947E-04 7.2E-05  5.87025E-04 0.00088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69357E-03 0.00064  2.14287E-04 0.00359  1.11359E-03 0.00158  1.07803E-03 0.00160  3.07411E-03 0.00095  8.96774E-04 0.00176  3.16786E-04 0.00296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59307E-01 0.00155  1.24906E-02 4.1E-08  3.18197E-02 4.7E-06  1.09396E-01 6.2E-06  3.17086E-01 4.8E-06  1.35374E+00 4.3E-06  8.64336E+00 3.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.44987E-04 0.00020  6.44977E-04 0.00020  6.38386E-04 0.00244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85885E-04 0.00020  5.85876E-04 0.00020  5.79888E-04 0.00244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68279E-03 0.00228  2.15869E-04 0.01276  1.10353E-03 0.00567  1.07712E-03 0.00570  3.08178E-03 0.00336  8.93812E-04 0.00632  3.10676E-04 0.01066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55409E-01 0.00547  1.24906E-02 1.0E-07  3.18202E-02 1.1E-05  1.09394E-01 1.5E-05  3.17085E-01 1.5E-05  1.35372E+00 1.1E-05  8.64203E+00 8.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68216E-03 0.00222  2.15021E-04 0.01246  1.10341E-03 0.00552  1.07807E-03 0.00556  3.08162E-03 0.00327  8.93550E-04 0.00613  3.10494E-04 0.01039 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54975E-01 0.00535  1.24906E-02 1.0E-07  3.18201E-02 1.1E-05  1.09394E-01 1.5E-05  3.17086E-01 1.5E-05  1.35372E+00 1.1E-05  8.64193E+00 8.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03943E+01 0.00229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.45539E-04 5.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.86386E-04 3.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68329E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03558E+01 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36850E-07 2.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.45108E-05 1.2E-05  4.45109E-05 1.2E-05  4.44949E-05 0.00015 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99048E-04 3.9E-05  5.99052E-04 3.9E-05  5.98362E-04 0.00047 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14533E-01 2.3E-05  7.15022E-01 2.3E-05  6.57804E-01 0.00062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07968E+01 0.00093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47324E+02 2.2E-05  1.74437E+02 2.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.61052E+04 0.00024  4.07665E+05 0.00010  9.89680E+05 5.9E-05  1.74997E+06 4.0E-05  2.00134E+06 3.1E-05  2.21255E+06 2.5E-05  1.39322E+06 2.4E-05  1.11474E+06 2.9E-05  2.01350E+06 2.5E-05  2.00934E+06 1.9E-05  2.37225E+06 1.9E-05  2.41718E+06 1.8E-05  2.81764E+06 1.8E-05  2.71985E+06 1.9E-05  2.71169E+06 1.9E-05  2.36759E+06 2.0E-05  2.37368E+06 2.0E-05  2.35289E+06 2.0E-05  2.33280E+06 2.1E-05  4.61217E+06 1.8E-05  4.53280E+06 1.9E-05  3.33711E+06 2.1E-05  2.20048E+06 2.4E-05  2.66072E+06 2.4E-05  2.60801E+06 2.5E-05  2.23977E+06 2.6E-05  4.10236E+06 2.6E-05  8.73588E+05 3.9E-05  1.09020E+06 3.8E-05  9.85094E+05 4.0E-05  5.78212E+05 4.9E-05  1.00556E+06 4.4E-05  6.91280E+05 5.0E-05  6.03500E+05 5.2E-05  1.18347E+05 9.5E-05  1.17306E+05 9.6E-05  1.20789E+05 9.3E-05  1.24574E+05 9.4E-05  1.23561E+05 9.5E-05  1.22417E+05 9.5E-05  1.26393E+05 9.4E-05  1.19623E+05 9.7E-05  2.27705E+05 7.6E-05  3.70373E+05 6.4E-05  4.88146E+05 5.9E-05  1.44223E+06 4.7E-05  1.94537E+06 4.7E-05  2.78001E+06 4.8E-05  2.17503E+06 5.1E-05  1.68809E+06 5.3E-05  1.32280E+06 5.4E-05  1.50932E+06 5.4E-05  2.66852E+06 5.2E-05  3.22389E+06 5.1E-05  5.29250E+06 5.0E-05  6.50261E+06 5.1E-05  7.52249E+06 5.2E-05  3.93345E+06 5.4E-05  2.50566E+06 5.6E-05  1.66504E+06 5.9E-05  1.40602E+06 6.1E-05  1.31268E+06 6.2E-05  1.03711E+06 6.4E-05  6.71182E+05 6.9E-05  5.93757E+05 7.1E-05  5.17978E+05 7.5E-05  4.25955E+05 7.9E-05  3.15052E+05 8.8E-05  2.00085E+05 9.8E-05  6.84614E+04 0.00013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32476E+00 3.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.63266E+21 3.8E-05  4.00826E+21 4.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.00349E-01 2.0E-06  3.06491E-01 2.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.69987E-04 6.6E-05  1.07648E-03 1.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  5.04878E-04 6.0E-05  2.70392E-03 3.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.34890E-04 8.9E-05  1.62744E-03 4.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.29647E-04 8.9E-05  3.96558E-03 4.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44381E+00 1.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02338E+02 9.5E-08  2.02270E+02 4.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.26854E-07 1.4E-05  2.07518E-06 6.3E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.99844E-01 2.0E-06  3.03787E-01 2.6E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84763E-02 3.3E-05  1.30706E-02 5.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48278E-03 0.00019 -3.19877E-04 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73688E-04 0.00083 -8.14810E-04 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [  8.08191E-05 0.00428 -1.10517E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  6.74357E-05 0.00468 -6.19612E-04 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.04649E-04 0.00273 -1.13745E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  4.93184E-05 0.00551 -1.17185E-04 0.00273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.99894E-01 2.0E-06  3.03787E-01 2.6E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84896E-02 3.3E-05  1.30706E-02 5.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48522E-03 0.00019 -3.19877E-04 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74034E-04 0.00083 -8.14810E-04 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [  8.08603E-05 0.00428 -1.10517E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.74085E-05 0.00468 -6.19612E-04 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.04659E-04 0.00273 -1.13745E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.92884E-05 0.00552 -1.17185E-04 0.00273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73698E-01 3.5E-06  2.92727E-01 3.7E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21789E+00 3.5E-06  1.13872E+00 3.7E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.54830E-04 7.1E-05  2.70392E-03 3.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.20718E-03 2.1E-05  4.44538E-03 4.1E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.6E-09  4.86037E-09 0.53014 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 4.0E-07  7.53795E-07 0.52750 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.96141E-01 2.1E-06  3.70227E-03 2.6E-05  1.74147E-03 6.7E-05  3.02046E-01 2.6E-06 ];
INF_S1                    (idx, [1:   8]) = [  1.92855E-02 3.1E-05 -8.09193E-04 7.5E-05 -1.34984E-04 0.00037  1.32056E-02 5.5E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.61229E-03 0.00018 -1.29507E-04 0.00038 -9.54213E-05 0.00042 -2.24456E-04 0.00244 ];
INF_S3                    (idx, [1:   8]) = [  5.05140E-04 0.00077 -3.14515E-05 0.00134 -3.80095E-05 0.00089 -7.76800E-04 0.00060 ];
INF_S4                    (idx, [1:   8]) = [  9.93444E-05 0.00346 -1.85253E-05 0.00196 -2.08774E-05 0.00142 -1.08430E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  7.22872E-05 0.00434 -4.85147E-06 0.00691 -8.09655E-06 0.00325 -6.11516E-04 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -9.48387E-05 0.00300 -9.81009E-06 0.00311 -1.04680E-05 0.00231 -1.12698E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  4.42926E-05 0.00609  5.02581E-06 0.00566  9.36762E-07 0.02467 -1.18121E-04 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.96191E-01 2.1E-06  3.70227E-03 2.6E-05  1.74147E-03 6.7E-05  3.02046E-01 2.6E-06 ];
INF_SP1                   (idx, [1:   8]) = [  1.92988E-02 3.1E-05 -8.09193E-04 7.5E-05 -1.34984E-04 0.00037  1.32056E-02 5.5E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.61473E-03 0.00018 -1.29507E-04 0.00038 -9.54213E-05 0.00042 -2.24456E-04 0.00244 ];
INF_SP3                   (idx, [1:   8]) = [  5.05486E-04 0.00077 -3.14515E-05 0.00134 -3.80095E-05 0.00089 -7.76800E-04 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [  9.93856E-05 0.00346 -1.85253E-05 0.00196 -2.08774E-05 0.00142 -1.08430E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  7.22599E-05 0.00434 -4.85147E-06 0.00691 -8.09655E-06 0.00325 -6.11516E-04 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -9.48487E-05 0.00300 -9.81009E-06 0.00311 -1.04680E-05 0.00231 -1.12698E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  4.42626E-05 0.00609  5.02581E-06 0.00566  9.36762E-07 0.02467 -1.18121E-04 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.79813E-01 2.8E-05  3.23739E-01 6.3E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.79805E-01 4.7E-05  3.23775E-01 0.00011 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.79822E-01 4.9E-05  3.23734E-01 0.00011 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79817E-01 4.8E-05  3.23740E-01 0.00011 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.19127E+00 2.8E-05  1.02965E+00 6.3E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.19131E+00 4.7E-05  1.02957E+00 0.00011 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.19124E+00 4.9E-05  1.02970E+00 0.00011 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19126E+00 4.8E-05  1.02968E+00 0.00011 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69772E-03 0.00059  2.14231E-04 0.00330  1.11431E-03 0.00145  1.07973E-03 0.00147  3.07443E-03 0.00087  8.97394E-04 0.00161  3.17607E-04 0.00271 ];
LAMBDA                    (idx, [1:  14]) = [  7.60186E-01 0.00141  1.24906E-02 3.3E-08  3.18198E-02 3.9E-06  1.09396E-01 5.3E-06  3.17086E-01 4.3E-06  1.35373E+00 3.8E-06  8.64367E+00 3.3E-05 ];

