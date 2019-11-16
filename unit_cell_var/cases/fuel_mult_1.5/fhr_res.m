
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/fuel_mult_1.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0208.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov 15 16:49:17 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov 15 16:50:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573865357092 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.95069E-01  9.99544E-01  9.96913E-01  1.00180E+00  9.97831E-01  9.94877E-01  9.99537E-01  1.00467E+00  9.95933E-01  1.00782E+00  1.00339E+00  1.00133E+00  9.91999E-01  1.00568E+00  9.94260E-01  1.00898E+00  9.96981E-01  1.00500E+00  9.99647E-01  1.00074E+00  1.00190E+00  1.00028E+00  9.93136E-01  1.00268E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49733E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.50267E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61625E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70154E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.78646E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02177E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02177E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73868E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.42752E+01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77412E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37265E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.04517E-01  2.04517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86667E-03  1.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16622E+00  1.16622E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37233E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 20.20993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35564E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29029E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 1193.10;
MEMSIZE                   (idx, 1)        = 959.97;
XS_MEMSIZE                (idx, 1)        = 757.11;
MAT_MEMSIZE               (idx, 1)        = 40.25;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 160.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 70273 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 105 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 135 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 135 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 3799 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90812E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.54875E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  2.96697E-01 0.00098  6.83936E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.94216E-04 0.01733  2.29228E-03 0.01736 ];
PU239_FISS                (idx, [1:   4]) = [  1.04849E-01 0.00173  2.41699E-01 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  5.01093E-05 0.08208  1.15401E-04 0.08208 ];
PU241_FISS                (idx, [1:   4]) = [  3.07832E-02 0.00353  7.09629E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  8.22732E-02 0.00189  1.45187E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08360E-01 0.00129  3.67684E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  6.49101E-02 0.00221  1.14554E-01 0.00219 ];
PU240_CAPT                (idx, [1:   4]) = [  6.00689E-02 0.00216  1.06004E-01 0.00204 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19744E-02 0.00530  2.11328E-02 0.00530 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14348E-02 0.00548  2.01822E-02 0.00552 ];
SM149_CAPT                (idx, [1:   4]) = [  3.57106E-03 0.00976  6.30264E-03 0.00977 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000422 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92516E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000422 3.02925E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1699735 1.71574E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1300687 1.31351E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000422 3.02925E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.41826E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.52519E-12 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11684E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.33350E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.66650E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90812E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.05166E+02 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02181E+02 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.02322E-06 ;
TOT_FMASS                 (idx, 1)        =  4.02322E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77388E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59391E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.17010E-01 0.00061 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28250E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12837E+00 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12837E+00 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57722E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04271E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12831E+00 0.00073  1.12242E+00 0.00074  5.94947E-03 0.01106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12768E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12725E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12768E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12768E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74915E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74952E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.06968E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  5.04742E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21319E-02 0.01328 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19272E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.76898E-03 0.00762  1.45793E-04 0.04423  8.89063E-04 0.01847  7.71219E-04 0.01860  2.10607E-03 0.01160  6.48754E-04 0.02072  2.08083E-04 0.04017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91438E-01 0.02018  1.01237E-02 0.02833  3.12904E-02 0.00055  1.09874E-01 0.00048  3.16556E-01 0.00013  1.29578E+00 0.00274  7.28349E+00 0.02168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25170E-03 0.01034  1.52102E-04 0.06262  1.00045E-03 0.02475  8.63121E-04 0.02391  2.28121E-03 0.01589  7.17938E-04 0.02858  2.36878E-04 0.05442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97064E-01 0.02706  1.25432E-02 0.00102  3.12966E-02 0.00071  1.09904E-01 0.00064  3.16552E-01 0.00017  1.29525E+00 0.00364  8.05600E+00 0.01263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52288E-04 0.00141  1.52321E-04 0.00140  1.45468E-04 0.01619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71801E-04 0.00121  1.71839E-04 0.00120  1.64089E-04 0.01615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26883E-03 0.01127  1.45308E-04 0.07030  9.85212E-04 0.02772  8.82033E-04 0.02697  2.29087E-03 0.01757  7.21260E-04 0.03212  2.44148E-04 0.05760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05156E-01 0.03047  1.25647E-02 0.00162  3.13042E-02 0.00087  1.09857E-01 0.00072  3.16644E-01 0.00018  1.30279E+00 0.00399  7.95597E+00 0.01668 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51797E-04 0.00310  1.51784E-04 0.00309  1.51825E-04 0.03804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71252E-04 0.00305  1.71237E-04 0.00304  1.71232E-04 0.03798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26624E-03 0.03587  1.72747E-04 0.22257  1.01623E-03 0.08809  9.31263E-04 0.09679  2.15701E-03 0.05623  7.45663E-04 0.11007  2.43333E-04 0.17237 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99265E-01 0.08688  1.25635E-02 0.00409  3.13294E-02 0.00196  1.09795E-01 0.00164  3.16907E-01 0.00066  1.29433E+00 0.01041  8.11062E+00 0.03334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31788E-03 0.03502  1.74986E-04 0.22716  1.00767E-03 0.08384  9.39825E-04 0.09408  2.17939E-03 0.05571  7.63412E-04 0.10972  2.52601E-04 0.17519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09891E-01 0.08631  1.25635E-02 0.00409  3.13375E-02 0.00194  1.09796E-01 0.00164  3.16897E-01 0.00065  1.29446E+00 0.01030  8.11342E+00 0.03324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.48344E+01 0.03611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52191E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71692E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09532E-03 0.00684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34729E+01 0.00667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82715E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68365E-05 0.00025  3.68377E-05 0.00025  3.65773E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.78777E-04 0.00086  1.78794E-04 0.00086  1.75431E-04 0.01195 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21987E-01 0.00060  5.21706E-01 0.00060  5.91887E-01 0.01354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14195E+01 0.01808 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02177E+02 0.00024  1.17186E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53852E+04 0.00390  3.93397E+05 0.00188  9.13533E+05 0.00095  1.67852E+06 0.00048  1.88490E+06 0.00045  1.96363E+06 0.00041  1.45369E+06 0.00038  1.12582E+06 0.00053  1.65124E+06 0.00039  1.63358E+06 0.00026  1.78640E+06 0.00034  1.77980E+06 0.00031  1.95563E+06 0.00033  1.91044E+06 0.00027  1.91893E+06 0.00034  1.68582E+06 0.00036  1.69765E+06 0.00033  1.68912E+06 0.00030  1.67891E+06 0.00026  3.32148E+06 0.00018  3.25188E+06 0.00020  2.36540E+06 0.00028  1.52748E+06 0.00038  1.79767E+06 0.00048  1.68256E+06 0.00041  1.40730E+06 0.00049  2.36643E+06 0.00034  4.79393E+05 0.00074  6.00582E+05 0.00045  5.45679E+05 0.00093  3.21324E+05 0.00088  5.59735E+05 0.00082  3.83262E+05 0.00085  3.26546E+05 0.00143  6.20027E+04 0.00182  5.93313E+04 0.00137  5.76945E+04 0.00169  5.74839E+04 0.00172  5.77318E+04 0.00247  5.97102E+04 0.00187  6.34697E+04 0.00184  6.07298E+04 0.00226  1.15956E+05 0.00142  1.87756E+05 0.00118  2.44617E+05 0.00140  6.89011E+05 0.00067  8.11027E+05 0.00097  9.47453E+05 0.00129  6.23433E+05 0.00102  4.33241E+05 0.00090  3.16306E+05 0.00122  3.42431E+05 0.00137  5.73551E+05 0.00095  6.55165E+05 0.00121  1.00624E+06 0.00089  1.14119E+06 0.00118  1.20996E+06 0.00119  5.87084E+05 0.00116  3.57912E+05 0.00171  2.29417E+05 0.00175  1.89284E+05 0.00211  1.75129E+05 0.00185  1.31043E+05 0.00188  8.38609E+04 0.00241  7.07802E+04 0.00358  6.31517E+04 0.00317  5.04834E+04 0.00187  3.46946E+04 0.00367  2.18472E+04 0.00564  6.90988E+03 0.00596 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12725E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55325E+02 0.00031  4.98456E+01 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30606E-01 2.0E-05  3.56509E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52843E-03 0.00065  3.53934E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.91140E-03 0.00058  1.02719E-02 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  3.82970E-04 0.00097  6.73254E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  9.60846E-04 0.00096  1.74852E-02 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50893E+00 3.6E-05  2.59712E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03329E+02 5.9E-06  2.04546E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00419E-07 0.00024  1.82881E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28694E-01 2.1E-05  3.46232E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08451E-02 0.00084  1.31753E-02 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57625E-03 0.00414 -2.41052E-03 0.00794 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03019E-04 0.01926 -2.50393E-03 0.00769 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.78583E-05 0.08865 -3.29510E-03 0.00607 ];
INF_SCATT5                (idx, [1:   4]) = [  9.72377E-05 0.05779 -1.80875E-03 0.00533 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.33675E-04 0.02243 -3.43147E-03 0.00308 ];
INF_SCATT7                (idx, [1:   4]) = [  9.08078E-05 0.04452 -2.74590E-04 0.03191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28732E-01 2.1E-05  3.46232E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08553E-02 0.00084  1.31753E-02 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57829E-03 0.00414 -2.41052E-03 0.00794 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03479E-04 0.01923 -2.50393E-03 0.00769 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.77641E-05 0.08921 -3.29510E-03 0.00607 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.71928E-05 0.05814 -1.80875E-03 0.00533 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.33663E-04 0.02237 -3.43147E-03 0.00308 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.08167E-05 0.04444 -2.74590E-04 0.03191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93741E-01 8.1E-05  3.42333E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13479E+00 8.1E-05  9.73712E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87356E-03 0.00055  1.02719E-02 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78405E-03 0.00025  1.47110E-02 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25822E-01 2.2E-05  2.87193E-03 0.00056  4.43405E-03 0.00129  3.41798E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15008E-02 0.00083 -6.55710E-04 0.00166 -3.75752E-04 0.00802  1.35511E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.68171E-03 0.00393 -1.05457E-04 0.00854 -2.82509E-04 0.00765 -2.12801E-03 0.00892 ];
INF_S3                    (idx, [1:   8]) = [  5.31051E-04 0.01825 -2.80320E-05 0.02389 -1.11438E-04 0.01977 -2.39249E-03 0.00791 ];
INF_S4                    (idx, [1:   8]) = [ -4.64335E-05 0.13109 -2.14248E-05 0.01626 -6.46673E-05 0.02829 -3.23044E-03 0.00600 ];
INF_S5                    (idx, [1:   8]) = [  9.89695E-05 0.05409 -1.73181E-06 0.35797 -1.65979E-05 0.08633 -1.79216E-03 0.00551 ];
INF_S6                    (idx, [1:   8]) = [ -2.19507E-04 0.02426 -1.41685E-05 0.03045 -4.02545E-05 0.03305 -3.39122E-03 0.00315 ];
INF_S7                    (idx, [1:   8]) = [  7.76301E-05 0.05178  1.31777E-05 0.03898  9.69461E-06 0.12759 -2.84284E-04 0.03011 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25860E-01 2.2E-05  2.87193E-03 0.00056  4.43405E-03 0.00129  3.41798E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15110E-02 0.00083 -6.55710E-04 0.00166 -3.75752E-04 0.00802  1.35511E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.68375E-03 0.00394 -1.05457E-04 0.00854 -2.82509E-04 0.00765 -2.12801E-03 0.00892 ];
INF_SP3                   (idx, [1:   8]) = [  5.31511E-04 0.01821 -2.80320E-05 0.02389 -1.11438E-04 0.01977 -2.39249E-03 0.00791 ];
INF_SP4                   (idx, [1:   8]) = [ -4.63393E-05 0.13202 -2.14248E-05 0.01626 -6.46673E-05 0.02829 -3.23044E-03 0.00600 ];
INF_SP5                   (idx, [1:   8]) = [  9.89247E-05 0.05444 -1.73181E-06 0.35797 -1.65979E-05 0.08633 -1.79216E-03 0.00551 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19494E-04 0.02421 -1.41685E-05 0.03045 -4.02545E-05 0.03305 -3.39122E-03 0.00315 ];
INF_SP7                   (idx, [1:   8]) = [  7.76390E-05 0.05168  1.31777E-05 0.03898  9.69461E-06 0.12759 -2.84284E-04 0.03011 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88887E-01 0.00051  3.44876E-01 0.00283 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89110E-01 0.00060  3.43843E-01 0.00352 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88758E-01 0.00088  3.44530E-01 0.00375 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88799E-01 0.00088  3.46374E-01 0.00451 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15386E+00 0.00051  9.66639E-01 0.00283 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15297E+00 0.00060  9.69605E-01 0.00353 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15438E+00 0.00088  9.67691E-01 0.00374 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15422E+00 0.00088  9.62622E-01 0.00447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25170E-03 0.01034  1.52102E-04 0.06262  1.00045E-03 0.02475  8.63121E-04 0.02391  2.28121E-03 0.01589  7.17938E-04 0.02858  2.36878E-04 0.05442 ];
LAMBDA                    (idx, [1:  14]) = [  6.97064E-01 0.02706  1.25432E-02 0.00102  3.12966E-02 0.00071  1.09904E-01 0.00064  3.16552E-01 0.00017  1.29525E+00 0.00364  8.05600E+00 0.01263 ];

