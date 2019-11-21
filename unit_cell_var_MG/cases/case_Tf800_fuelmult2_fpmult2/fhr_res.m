
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
TITLE                     (idx, [1: 19])  = 'FHR full core model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'fhr' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf800_fuelmult2_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0019.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:12:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:40:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574367171063 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00122E+00  9.99866E-01  9.99752E-01  9.99420E-01  1.00159E+00  9.99340E-01  9.99837E-01  1.00045E+00  1.00162E+00  1.00075E+00  1.00160E+00  9.99306E-01  9.99295E-01  1.00015E+00  1.00025E+00  9.98541E-01  1.00097E+00  9.97912E-01  9.99089E-01  9.99038E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04024E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95976E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61899E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67292E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.01229E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09493E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09493E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88623E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17993E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39074E+02 ;
RUNNING_TIME              (idx, 1)        =  2.79092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.07533E-01  8.07533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70978E+01  2.70978E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78994E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.31526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98753E+01 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2761.76;
MEMSIZE                   (idx, 1)        = 2646.81;
XS_MEMSIZE                (idx, 1)        = 1871.90;
MAT_MEMSIZE               (idx, 1)        = 577.77;
RES_MEMSIZE               (idx, 1)        = 62.42;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 114.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 109889 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 210 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 261 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 261 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7373 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90993E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.24087E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  2.73851E-01 0.00091  6.79312E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.04223E-03 0.01662  2.58565E-03 0.01663 ];
PU239_FISS                (idx, [1:   4]) = [  9.88521E-02 0.00177  2.45210E-01 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  6.13953E-05 0.07239  1.52179E-04 0.07224 ];
PU241_FISS                (idx, [1:   4]) = [  2.88486E-02 0.00334  7.15589E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  7.06368E-02 0.00202  1.18225E-01 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  2.17708E-01 0.00121  3.64366E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  6.08161E-02 0.00221  1.01794E-01 0.00222 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66625E-02 0.00217  1.11574E-01 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12358E-02 0.00572  1.88049E-02 0.00567 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78404E-02 0.00433  2.98609E-02 0.00432 ];
SM149_CAPT                (idx, [1:   4]) = [  5.40527E-03 0.00801  9.04684E-03 0.00799 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000635 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91309E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000635 3.02913E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1791615 1.80872E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1209020 1.22041E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000635 3.02913E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31942E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.31547E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03951E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03104E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96896E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90993E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26222E+02 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09511E+02 0.00027 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69489E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45362E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42133E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20786E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04916E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04916E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57877E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04293E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04898E+00 0.00072  1.04372E+00 0.00070  5.43718E-03 0.01245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04961E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04901E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04961E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04961E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78092E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78103E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68930E-07 0.00235 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68280E-07 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16260E-02 0.01464 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15826E-02 0.00390 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10466E-03 0.00818  1.63445E-04 0.04673  9.50355E-04 0.01915  8.28859E-04 0.02093  2.24954E-03 0.01232  6.91468E-04 0.02109  2.20993E-04 0.03656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94756E-01 0.01999  1.00388E-02 0.02893  3.13145E-02 0.00051  1.09685E-01 0.00044  3.16533E-01 0.00013  1.29015E+00 0.00276  7.36412E+00 0.02147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17047E-03 0.01142  1.65448E-04 0.06302  9.68624E-04 0.02633  8.80927E-04 0.02765  2.25717E-03 0.01665  6.74440E-04 0.03033  2.23861E-04 0.05256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88466E-01 0.02773  1.25586E-02 0.00124  3.13358E-02 0.00071  1.09750E-01 0.00069  3.16555E-01 0.00019  1.29329E+00 0.00372  8.10118E+00 0.01287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21414E-04 0.00142  2.21400E-04 0.00143  2.23799E-04 0.01610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32223E-04 0.00124  2.32209E-04 0.00125  2.34726E-04 0.01609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19083E-03 0.01305  1.74895E-04 0.07170  9.86470E-04 0.02967  8.45249E-04 0.03126  2.28022E-03 0.01997  6.82138E-04 0.03671  2.21854E-04 0.06244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79180E-01 0.03193  1.25559E-02 0.00155  3.13188E-02 0.00092  1.09749E-01 0.00085  3.16577E-01 0.00023  1.29087E+00 0.00505  8.16642E+00 0.01558 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21010E-04 0.00304  2.21116E-04 0.00305  1.95098E-04 0.04311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31798E-04 0.00295  2.31909E-04 0.00296  2.04665E-04 0.04312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75468E-03 0.04350  1.47792E-04 0.23668  9.41707E-04 0.11148  8.74094E-04 0.09506  1.95435E-03 0.06406  6.12528E-04 0.12737  2.24216E-04 0.19776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.04527E-01 0.09129  1.25596E-02 0.00397  3.12938E-02 0.00217  1.10073E-01 0.00192  3.16498E-01 0.00069  1.29726E+00 0.01070  7.97990E+00 0.04012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78366E-03 0.04305  1.56793E-04 0.21978  9.50839E-04 0.10875  8.69228E-04 0.09269  1.96106E-03 0.06336  6.15966E-04 0.12577  2.29768E-04 0.19266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.12510E-01 0.09191  1.25596E-02 0.00397  3.12954E-02 0.00215  1.10075E-01 0.00192  3.16507E-01 0.00068  1.29720E+00 0.01072  7.98999E+00 0.03959 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14588E+01 0.04291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21520E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32332E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04852E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.27928E+01 0.00726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75359E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69113E-05 0.00026  3.69112E-05 0.00026  3.68988E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39684E-04 0.00084  2.39707E-04 0.00084  2.35117E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.46966E-01 0.00054  5.46877E-01 0.00054  5.74528E-01 0.01310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14943E+01 0.01733 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09493E+02 0.00024  1.28824E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.59052E+04 0.00353  3.93625E+05 0.00130  9.13561E+05 0.00071  1.67588E+06 0.00060  1.88343E+06 0.00044  1.96373E+06 0.00034  1.45397E+06 0.00040  1.12609E+06 0.00048  1.65203E+06 0.00037  1.63371E+06 0.00030  1.78792E+06 0.00021  1.78100E+06 0.00033  1.95781E+06 0.00025  1.91240E+06 0.00026  1.92169E+06 0.00032  1.68826E+06 0.00024  1.70044E+06 0.00030  1.69215E+06 0.00022  1.68361E+06 0.00027  3.33554E+06 0.00021  3.27361E+06 0.00024  2.38866E+06 0.00024  1.54743E+06 0.00025  1.82853E+06 0.00034  1.72280E+06 0.00050  1.44866E+06 0.00042  2.45612E+06 0.00044  4.98645E+05 0.00066  6.25489E+05 0.00073  5.68400E+05 0.00089  3.34587E+05 0.00133  5.83547E+05 0.00069  3.99631E+05 0.00093  3.41371E+05 0.00070  6.49678E+04 0.00178  6.22893E+04 0.00226  6.04063E+04 0.00153  5.96418E+04 0.00265  6.02175E+04 0.00209  6.27732E+04 0.00203  6.65961E+04 0.00225  6.37089E+04 0.00248  1.21717E+05 0.00148  1.98382E+05 0.00142  2.59745E+05 0.00092  7.47627E+05 0.00050  9.20622E+05 0.00101  1.14078E+06 0.00104  7.87462E+05 0.00097  5.63562E+05 0.00090  4.19576E+05 0.00100  4.59580E+05 0.00108  7.79499E+05 0.00058  9.04075E+05 0.00066  1.40997E+06 0.00088  1.62374E+06 0.00088  1.75142E+06 0.00093  8.63033E+05 0.00134  5.28879E+05 0.00103  3.42112E+05 0.00139  2.84580E+05 0.00203  2.62371E+05 0.00118  1.99255E+05 0.00258  1.28064E+05 0.00149  1.08752E+05 0.00259  9.69115E+04 0.00235  7.74119E+04 0.00251  5.36300E+04 0.00355  3.40282E+04 0.00362  1.08964E+04 0.00519 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04901E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58096E+02 0.00037  6.81317E+01 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30687E-01 2.4E-05  3.54671E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51873E-03 0.00058  3.00796E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.79449E-03 0.00049  7.88012E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  2.75769E-04 0.00069  4.87216E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  6.92005E-04 0.00068  1.26367E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50937E+00 3.4E-05  2.59365E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03337E+02 5.9E-06  2.04499E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03390E-07 0.00025  1.88452E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28892E-01 2.3E-05  3.46785E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08178E-02 0.00051  1.27646E-02 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55461E-03 0.00439 -2.56137E-03 0.00556 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00445E-04 0.01932 -2.55787E-03 0.00544 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.69833E-05 0.13864 -3.33845E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  9.31207E-05 0.07160 -1.86242E-03 0.00607 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42006E-04 0.03615 -3.40848E-03 0.00294 ];
INF_SCATT7                (idx, [1:   4]) = [  8.61377E-05 0.06545 -3.06260E-04 0.03495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28929E-01 2.4E-05  3.46785E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08277E-02 0.00052  1.27646E-02 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55637E-03 0.00440 -2.56137E-03 0.00556 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00591E-04 0.01941 -2.55787E-03 0.00544 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.69497E-05 0.13869 -3.33845E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.30239E-05 0.07146 -1.86242E-03 0.00607 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42036E-04 0.03615 -3.40848E-03 0.00294 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.61566E-05 0.06585 -3.06260E-04 0.03495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93999E-01 6.3E-05  3.40892E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13379E+00 6.3E-05  9.77827E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75721E-03 0.00048  7.88012E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85648E-03 0.00027  1.15963E-02 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25831E-01 2.5E-05  3.06115E-03 0.00049  3.71077E-03 0.00144  3.43075E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15087E-02 0.00048 -6.90905E-04 0.00150 -3.34570E-04 0.00634  1.30992E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.67046E-03 0.00416 -1.15853E-04 0.00771 -2.37628E-04 0.00675 -2.32374E-03 0.00638 ];
INF_S3                    (idx, [1:   8]) = [  5.29374E-04 0.01738 -2.89289E-05 0.02958 -9.05271E-05 0.01416 -2.46734E-03 0.00588 ];
INF_S4                    (idx, [1:   8]) = [ -4.34489E-05 0.21437 -2.35345E-05 0.02643 -5.27315E-05 0.02385 -3.28572E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  9.47862E-05 0.07021 -1.66546E-06 0.40696 -1.53954E-05 0.09407 -1.84703E-03 0.00632 ];
INF_S6                    (idx, [1:   8]) = [ -2.26680E-04 0.03787 -1.53254E-05 0.03340 -3.14880E-05 0.03092 -3.37699E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  7.25320E-05 0.07691  1.36057E-05 0.03455  9.56456E-06 0.09024 -3.15825E-04 0.03363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25868E-01 2.6E-05  3.06115E-03 0.00049  3.71077E-03 0.00144  3.43075E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15186E-02 0.00049 -6.90905E-04 0.00150 -3.34570E-04 0.00634  1.30992E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.67223E-03 0.00418 -1.15853E-04 0.00771 -2.37628E-04 0.00675 -2.32374E-03 0.00638 ];
INF_SP3                   (idx, [1:   8]) = [  5.29520E-04 0.01745 -2.89289E-05 0.02958 -9.05271E-05 0.01416 -2.46734E-03 0.00588 ];
INF_SP4                   (idx, [1:   8]) = [ -4.34152E-05 0.21451 -2.35345E-05 0.02643 -5.27315E-05 0.02385 -3.28572E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  9.46894E-05 0.07010 -1.66546E-06 0.40696 -1.53954E-05 0.09407 -1.84703E-03 0.00632 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26711E-04 0.03786 -1.53254E-05 0.03340 -3.14880E-05 0.03092 -3.37699E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  7.25509E-05 0.07738  1.36057E-05 0.03455  9.56456E-06 0.09024 -3.15825E-04 0.03363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89247E-01 0.00053  3.42081E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89305E-01 0.00099  3.41996E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89408E-01 0.00084  3.42091E-01 0.00299 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89034E-01 0.00092  3.42248E-01 0.00308 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15242E+00 0.00053  9.74454E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15220E+00 0.00099  9.74757E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15179E+00 0.00084  9.74521E-01 0.00300 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15328E+00 0.00092  9.74083E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17047E-03 0.01142  1.65448E-04 0.06302  9.68624E-04 0.02633  8.80927E-04 0.02765  2.25717E-03 0.01665  6.74440E-04 0.03033  2.23861E-04 0.05256 ];
LAMBDA                    (idx, [1:  14]) = [  6.88466E-01 0.02773  1.25586E-02 0.00124  3.13358E-02 0.00071  1.09750E-01 0.00069  3.16555E-01 0.00019  1.29329E+00 0.00372  8.10118E+00 0.01287 ];

