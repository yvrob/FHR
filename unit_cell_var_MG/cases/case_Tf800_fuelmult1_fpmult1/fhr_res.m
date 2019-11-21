
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf800_fuelmult1_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0035.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 11:56:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:23:26 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574366161780 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95363E-01  1.00002E+00  9.98659E-01  1.00116E+00  9.99093E-01  9.99013E-01  9.98756E-01  1.00205E+00  1.00129E+00  9.99653E-01  1.00116E+00  9.98842E-01  1.00045E+00  1.00132E+00  1.00193E+00  1.00038E+00  1.00005E+00  9.99790E-01  1.00042E+00  1.00061E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04039E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95961E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61802E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67194E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.00844E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09505E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09505E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88723E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.18170E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38405E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74182E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.35000E-01  3.35000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70794E+01  2.70794E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74071E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.63678 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98703E+01 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81436E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90507E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.24251E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  2.73905E-01 0.00097  6.79894E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.00235E-03 0.01903  2.48689E-03 0.01896 ];
PU239_FISS                (idx, [1:   4]) = [  9.87712E-02 0.00181  2.45172E-01 0.00166 ];
PU240_FISS                (idx, [1:   4]) = [  4.86446E-05 0.08720  1.20642E-04 0.08741 ];
PU241_FISS                (idx, [1:   4]) = [  2.86702E-02 0.00329  7.11654E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  7.07750E-02 0.00230  1.18489E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  2.17478E-01 0.00125  3.64082E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  6.07295E-02 0.00215  1.01675E-01 0.00214 ];
PU240_CAPT                (idx, [1:   4]) = [  6.69060E-02 0.00235  1.12011E-01 0.00229 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11957E-02 0.00550  1.87446E-02 0.00552 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77244E-02 0.00431  2.96746E-02 0.00430 ];
SM149_CAPT                (idx, [1:   4]) = [  5.34249E-03 0.00814  8.94458E-03 0.00815 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000636 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93314E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000636 3.02933E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1792072 1.80913E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1208564 1.22020E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000636 3.02933E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31936E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.31533E-12 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03946E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03088E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96912E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90507E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26117E+02 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09480E+02 0.00030 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69502E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45539E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42085E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20730E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04885E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04885E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57874E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04293E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04866E+00 0.00074  1.04323E+00 0.00071  5.62231E-03 0.01294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04957E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04948E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04957E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04957E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78119E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78099E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.67924E-07 0.00227 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68448E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11903E-02 0.01467 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15957E-02 0.00398 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24784E-03 0.00815  1.82434E-04 0.04218  9.51488E-04 0.01884  8.47256E-04 0.02022  2.31099E-03 0.01216  7.05576E-04 0.01975  2.50102E-04 0.03577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20679E-01 0.01907  1.06271E-02 0.02463  3.12597E-02 0.00055  1.09629E-01 0.00041  3.16459E-01 0.00013  1.29581E+00 0.00306  7.39031E+00 0.01967 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39889E-03 0.01123  1.98159E-04 0.06435  9.49020E-04 0.02645  8.63703E-04 0.02684  2.39312E-03 0.01716  7.24503E-04 0.03003  2.70384E-04 0.05106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39483E-01 0.02711  1.25555E-02 0.00117  3.12558E-02 0.00073  1.09624E-01 0.00056  3.16497E-01 0.00019  1.30258E+00 0.00338  8.05130E+00 0.01184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21710E-04 0.00156  2.21704E-04 0.00156  2.23220E-04 0.01735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32458E-04 0.00134  2.32451E-04 0.00134  2.34085E-04 0.01736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37478E-03 0.01307  1.98749E-04 0.06650  9.28543E-04 0.03154  8.81292E-04 0.03076  2.38904E-03 0.01921  7.02142E-04 0.03323  2.75013E-04 0.05474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44283E-01 0.03055  1.25735E-02 0.00166  3.12508E-02 0.00095  1.09579E-01 0.00067  3.16464E-01 0.00023  1.30075E+00 0.00451  8.07724E+00 0.01416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21821E-04 0.00314  2.21803E-04 0.00315  2.19747E-04 0.04334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32576E-04 0.00303  2.32558E-04 0.00306  2.30272E-04 0.04335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41246E-03 0.03837  1.57181E-04 0.22704  9.38311E-04 0.09741  8.59249E-04 0.09541  2.44944E-03 0.06063  6.91722E-04 0.10336  3.16559E-04 0.16705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01617E-01 0.09371  1.26701E-02 0.00604  3.12936E-02 0.00207  1.09632E-01 0.00162  3.16378E-01 0.00055  1.27214E+00 0.01267  8.28848E+00 0.02759 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38727E-03 0.03818  1.50447E-04 0.22972  9.36183E-04 0.09678  8.58334E-04 0.09621  2.44346E-03 0.05859  6.72230E-04 0.10168  3.26623E-04 0.15894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14837E-01 0.09332  1.26651E-02 0.00597  3.12917E-02 0.00206  1.09639E-01 0.00163  3.16417E-01 0.00056  1.27286E+00 0.01260  8.29054E+00 0.02761 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44972E+01 0.03840 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21651E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32398E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47444E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.46972E+01 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75608E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69097E-05 0.00023  3.69107E-05 0.00023  3.66881E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39906E-04 0.00084  2.39883E-04 0.00084  2.42809E-04 0.01092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.46957E-01 0.00054  5.46878E-01 0.00055  5.73936E-01 0.01426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13592E+01 0.01685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09505E+02 0.00026  1.28894E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55563E+04 0.00373  3.93968E+05 0.00174  9.12645E+05 0.00106  1.67573E+06 0.00070  1.88208E+06 0.00040  1.96334E+06 0.00047  1.45305E+06 0.00051  1.12484E+06 0.00033  1.65142E+06 0.00032  1.63434E+06 0.00038  1.78660E+06 0.00026  1.78244E+06 0.00028  1.95725E+06 0.00017  1.91289E+06 0.00027  1.92125E+06 0.00022  1.68827E+06 0.00020  1.69995E+06 0.00023  1.69326E+06 0.00027  1.68399E+06 0.00024  3.33444E+06 0.00018  3.27504E+06 0.00020  2.39000E+06 0.00028  1.54778E+06 0.00028  1.82963E+06 0.00043  1.72302E+06 0.00037  1.44899E+06 0.00043  2.45583E+06 0.00044  4.99014E+05 0.00089  6.25082E+05 0.00070  5.68784E+05 0.00070  3.35115E+05 0.00118  5.84105E+05 0.00093  3.99819E+05 0.00070  3.41572E+05 0.00078  6.49177E+04 0.00161  6.23515E+04 0.00178  6.03698E+04 0.00140  5.98667E+04 0.00183  6.02789E+04 0.00171  6.26325E+04 0.00232  6.65532E+04 0.00111  6.38966E+04 0.00160  1.22189E+05 0.00140  1.98300E+05 0.00163  2.60228E+05 0.00118  7.47946E+05 0.00073  9.21282E+05 0.00100  1.14140E+06 0.00080  7.87671E+05 0.00081  5.63756E+05 0.00094  4.20005E+05 0.00119  4.59992E+05 0.00110  7.80268E+05 0.00086  9.04524E+05 0.00089  1.41054E+06 0.00074  1.62675E+06 0.00094  1.75170E+06 0.00072  8.62841E+05 0.00106  5.29833E+05 0.00103  3.41480E+05 0.00159  2.83764E+05 0.00140  2.63199E+05 0.00170  1.99624E+05 0.00175  1.28066E+05 0.00211  1.08514E+05 0.00239  9.69366E+04 0.00242  7.77399E+04 0.00228  5.38097E+04 0.00216  3.43761E+04 0.00267  1.09645E+04 0.00687 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04948E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57981E+02 0.00041  6.81420E+01 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30697E-01 3.3E-05  3.54677E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51948E-03 0.00083  3.00749E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.79535E-03 0.00073  7.87879E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  2.75876E-04 0.00086  4.87130E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  6.92278E-04 0.00086  1.26342E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50938E+00 3.3E-05  2.59361E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03337E+02 5.7E-06  2.04498E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03433E-07 0.00027  1.88473E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28902E-01 3.2E-05  3.46797E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08211E-02 0.00048  1.28128E-02 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53142E-03 0.00259 -2.53878E-03 0.00718 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88351E-04 0.01308 -2.56880E-03 0.00420 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.18131E-05 0.05749 -3.33349E-03 0.00422 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02208E-04 0.07268 -1.83709E-03 0.00535 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51494E-04 0.02462 -3.43979E-03 0.00321 ];
INF_SCATT7                (idx, [1:   4]) = [  8.97555E-05 0.07259 -2.91061E-04 0.04238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28939E-01 3.2E-05  3.46797E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08311E-02 0.00048  1.28128E-02 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53325E-03 0.00260 -2.53878E-03 0.00718 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88584E-04 0.01314 -2.56880E-03 0.00420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.17992E-05 0.05799 -3.33349E-03 0.00422 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02117E-04 0.07275 -1.83709E-03 0.00535 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51529E-04 0.02464 -3.43979E-03 0.00321 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.98281E-05 0.07252 -2.91061E-04 0.04238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94030E-01 6.2E-05  3.40849E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13367E+00 6.2E-05  9.77950E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75782E-03 0.00072  7.87879E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85698E-03 0.00020  1.15899E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25840E-01 3.5E-05  3.06130E-03 0.00060  3.71015E-03 0.00130  3.43087E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15135E-02 0.00045 -6.92429E-04 0.00197 -3.35159E-04 0.00716  1.31480E-02 0.00191 ];
INF_S2                    (idx, [1:   8]) = [  2.64702E-03 0.00264 -1.15606E-04 0.00912 -2.35059E-04 0.00721 -2.30372E-03 0.00773 ];
INF_S3                    (idx, [1:   8]) = [  5.17363E-04 0.01202 -2.90128E-05 0.02262 -8.92045E-05 0.01544 -2.47960E-03 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -4.91460E-05 0.08756 -2.26671E-05 0.02932 -5.17807E-05 0.03507 -3.28171E-03 0.00443 ];
INF_S5                    (idx, [1:   8]) = [  1.03618E-04 0.06983 -1.41003E-06 0.38687 -1.33803E-05 0.09609 -1.82371E-03 0.00522 ];
INF_S6                    (idx, [1:   8]) = [ -2.35910E-04 0.02583 -1.55836E-05 0.02845 -3.55623E-05 0.03699 -3.40423E-03 0.00316 ];
INF_S7                    (idx, [1:   8]) = [  7.60731E-05 0.08389  1.36824E-05 0.02831  1.00499E-05 0.07783 -3.01111E-04 0.04149 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25878E-01 3.5E-05  3.06130E-03 0.00060  3.71015E-03 0.00130  3.43087E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15235E-02 0.00045 -6.92429E-04 0.00197 -3.35159E-04 0.00716  1.31480E-02 0.00191 ];
INF_SP2                   (idx, [1:   8]) = [  2.64885E-03 0.00265 -1.15606E-04 0.00912 -2.35059E-04 0.00721 -2.30372E-03 0.00773 ];
INF_SP3                   (idx, [1:   8]) = [  5.17597E-04 0.01208 -2.90128E-05 0.02262 -8.92045E-05 0.01544 -2.47960E-03 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -4.91321E-05 0.08830 -2.26671E-05 0.02932 -5.17807E-05 0.03507 -3.28171E-03 0.00443 ];
INF_SP5                   (idx, [1:   8]) = [  1.03527E-04 0.06990 -1.41003E-06 0.38687 -1.33803E-05 0.09609 -1.82371E-03 0.00522 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35945E-04 0.02585 -1.55836E-05 0.02845 -3.55623E-05 0.03699 -3.40423E-03 0.00316 ];
INF_SP7                   (idx, [1:   8]) = [  7.61457E-05 0.08381  1.36824E-05 0.02831  1.00499E-05 0.07783 -3.01111E-04 0.04149 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89202E-01 0.00043  3.41193E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89230E-01 0.00077  3.42320E-01 0.00305 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89130E-01 0.00070  3.40677E-01 0.00280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89251E-01 0.00073  3.40669E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15260E+00 0.00043  9.76991E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15250E+00 0.00077  9.73875E-01 0.00305 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15289E+00 0.00070  9.78550E-01 0.00277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15241E+00 0.00073  9.78548E-01 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39889E-03 0.01123  1.98159E-04 0.06435  9.49020E-04 0.02645  8.63703E-04 0.02684  2.39312E-03 0.01716  7.24503E-04 0.03003  2.70384E-04 0.05106 ];
LAMBDA                    (idx, [1:  14]) = [  7.39483E-01 0.02711  1.25555E-02 0.00117  3.12558E-02 0.00073  1.09624E-01 0.00056  3.16497E-01 0.00019  1.30258E+00 0.00338  8.05130E+00 0.01184 ];

