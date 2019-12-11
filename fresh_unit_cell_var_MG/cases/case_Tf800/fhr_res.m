
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/yvesrobert/FHR/fresh_unit_cell_var_MG/cases/case_Tf800' ;
HOSTNAME                  (idx, [1: 12])  = 'n0075.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 10 19:13:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 10 19:42:05 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1576034015054 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.89370E-01  1.00250E+00  1.00207E+00  1.00347E+00  9.96520E-01  9.99300E-01  1.00307E+00  9.99910E-01  9.98533E-01  1.00145E+00  1.00075E+00  1.00259E+00  9.98560E-01  9.98362E-01  9.97300E-01  1.00148E+00  9.99834E-01  9.99088E-01  1.00137E+00  9.99410E-01  9.99827E-01  1.00522E+00  9.99252E-01  1.00077E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.54168E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14583E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26034E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30003E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.96640E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08270E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08270E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43525E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16120E+01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68638E+02 ;
RUNNING_TIME              (idx, 1)        =  2.85127E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76850E-01  4.76850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48333E-03  6.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80293E+01  2.80293E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85048E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.45056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38489E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76821E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.49;
MEMSIZE                   (idx, 1)        = 7848.95;
XS_MEMSIZE                (idx, 1)        = 4629.10;
MAT_MEMSIZE               (idx, 1)        = 2984.25;
RES_MEMSIZE               (idx, 1)        = 74.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 201.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 615533 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90824E-05 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06157E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  5.80789E-01 0.00050  9.98097E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10728E-03 0.01632  1.90278E-03 0.01631 ];
U235_CAPT                 (idx, [1:   4]) = [  1.48971E-01 0.00136  3.56177E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23400E-01 0.00114  5.34110E-01 0.00078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000280 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.82667E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000280 3.02827E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1254910 1.26639E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1745370 1.76188E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000280 3.02827E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.88443E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17981E-12 0.00030 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.41732E+00 0.00030 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81457E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.18543E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90824E-01 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22972E+02 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08243E+02 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.50840E-06 ;
TOT_FMASS                 (idx, 1)        =  4.50840E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02202E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51039E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78338E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28725E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43154E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43154E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43753E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.43154E+00 0.00050  1.42220E+00 0.00047  9.33644E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.43071E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.43051E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.43071E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43071E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76619E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76609E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.27412E-07 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  4.27655E-07 0.00116 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.98819E-03 0.01312 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00701E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.67390E-03 0.00674  1.41975E-04 0.04272  7.57407E-04 0.01812  7.69238E-04 0.01703  2.15835E-03 0.00987  6.25553E-04 0.01905  2.21373E-04 0.03151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61177E-01 0.01645  1.04504E-02 0.02555  3.18165E-02 6.8E-05  1.09416E-01 8.9E-05  3.17092E-01 4.9E-05  1.35367E+00 4.8E-05  8.32881E+00 0.01129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52389E-03 0.00940  1.91225E-04 0.05360  1.05072E-03 0.02445  1.05648E-03 0.02159  3.02535E-03 0.01371  8.75636E-04 0.02571  3.24478E-04 0.04007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84451E-01 0.02150  1.24906E-02 7.3E-08  3.18193E-02 5.9E-05  1.09434E-01 0.00018  3.17104E-01 7.2E-05  1.35371E+00 5.5E-05  8.64645E+00 0.00068 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41122E-04 0.00112  1.41128E-04 0.00112  1.39508E-04 0.01236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02007E-04 0.00102  2.02016E-04 0.00102  1.99673E-04 0.01231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53232E-03 0.00964  2.05293E-04 0.05411  1.05522E-03 0.02461  1.06825E-03 0.02242  3.01672E-03 0.01426  8.69912E-04 0.02659  3.16930E-04 0.04054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70542E-01 0.02195  1.24906E-02 5.4E-09  3.18204E-02 6.5E-05  1.09426E-01 0.00014  3.17121E-01 8.2E-05  1.35371E+00 7.3E-05  8.64083E+00 0.00037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40764E-04 0.00242  1.40809E-04 0.00243  1.33269E-04 0.02855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01491E-04 0.00234  2.01555E-04 0.00235  1.90717E-04 0.02849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65574E-03 0.02553  2.21495E-04 0.15753  1.06719E-03 0.07215  9.89571E-04 0.06592  3.20859E-03 0.03856  8.99696E-04 0.07280  2.69194E-04 0.13060 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43886E-01 0.06491  1.24906E-02 0.0E+00  3.18241E-02 3.7E-09  1.09437E-01 0.00034  3.17041E-01 9.7E-05  1.35390E+00 6.2E-05  8.64926E+00 0.00149 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59932E-03 0.02488  2.22036E-04 0.15518  1.04698E-03 0.07092  9.86507E-04 0.06156  3.17262E-03 0.03754  9.02790E-04 0.06966  2.68388E-04 0.12325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47419E-01 0.06373  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09436E-01 0.00033  3.17057E-01 0.00014  1.35390E+00 6.2E-05  8.64679E+00 0.00120 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.72764E+01 0.02562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40792E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01533E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50096E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61759E+01 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65500E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.75054E-05 0.00023  3.75059E-05 0.00023  3.74498E-05 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.16816E-04 0.00078  2.16825E-04 0.00078  2.15212E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83028E-01 0.00052  5.81951E-01 0.00052  8.22575E-01 0.01100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04163E+01 0.01710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08270E+02 0.00027  1.22972E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.04251E+04 0.00435  3.80747E+05 0.00206  9.02716E+05 0.00075  1.66810E+06 0.00060  1.87967E+06 0.00058  1.96148E+06 0.00032  1.45285E+06 0.00050  1.12489E+06 0.00043  1.65131E+06 0.00039  1.63342E+06 0.00031  1.78635E+06 0.00028  1.78051E+06 0.00024  1.95544E+06 0.00026  1.90903E+06 0.00020  1.91664E+06 0.00022  1.68371E+06 0.00026  1.69396E+06 0.00023  1.68414E+06 0.00039  1.67332E+06 0.00030  3.30872E+06 0.00019  3.23191E+06 0.00024  2.34543E+06 0.00036  1.51138E+06 0.00034  1.77555E+06 0.00036  1.65228E+06 0.00043  1.38772E+06 0.00033  2.35633E+06 0.00041  4.84804E+05 0.00111  6.09747E+05 0.00070  5.55311E+05 0.00067  3.25865E+05 0.00105  5.71355E+05 0.00056  3.94654E+05 0.00117  3.43661E+05 0.00120  6.74349E+04 0.00232  6.66355E+04 0.00146  6.87138E+04 0.00192  7.08502E+04 0.00209  7.01206E+04 0.00171  6.97185E+04 0.00194  7.21170E+04 0.00196  6.82943E+04 0.00237  1.29913E+05 0.00166  2.11175E+05 0.00152  2.76268E+05 0.00102  7.92160E+05 0.00109  9.65679E+05 0.00089  1.18736E+06 0.00088  8.16748E+05 0.00091  5.85419E+05 0.00102  4.36781E+05 0.00136  4.77980E+05 0.00105  8.02361E+05 0.00109  9.13950E+05 0.00111  1.39908E+06 0.00105  1.57997E+06 0.00090  1.66800E+06 0.00089  8.06889E+05 0.00117  4.88948E+05 0.00127  3.12125E+05 0.00161  2.57715E+05 0.00264  2.36938E+05 0.00183  1.77160E+05 0.00168  1.13291E+05 0.00242  9.47485E+04 0.00377  8.48611E+04 0.00259  6.70422E+04 0.00287  4.56717E+04 0.00382  2.90648E+04 0.00493  9.07635E+03 0.00638 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43051E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55815E+02 0.00028  6.71622E+01 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30051E-01 2.8E-05  3.54559E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16258E-03 0.00075  1.80380E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.66931E-03 0.00062  8.53159E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  5.06734E-04 0.00085  6.72779E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  1.23665E-03 0.00085  1.63936E-02 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44042E+00 9.0E-06  2.43670E+00 5.5E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02311E+02 9.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04429E-07 0.00026  1.84087E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28381E-01 2.7E-05  3.46027E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08277E-02 0.00046  1.30822E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55758E-03 0.00391 -2.48016E-03 0.00824 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84919E-04 0.01694 -2.48865E-03 0.00600 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.72274E-05 0.08789 -3.33307E-03 0.00346 ];
INF_SCATT5                (idx, [1:   4]) = [  9.42698E-05 0.09853 -1.82863E-03 0.00657 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53554E-04 0.02411 -3.41337E-03 0.00389 ];
INF_SCATT7                (idx, [1:   4]) = [  9.33061E-05 0.05663 -2.88168E-04 0.02324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28417E-01 2.7E-05  3.46027E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08374E-02 0.00046  1.30822E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55933E-03 0.00389 -2.48016E-03 0.00824 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85125E-04 0.01694 -2.48865E-03 0.00600 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.73345E-05 0.08753 -3.33307E-03 0.00346 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.42599E-05 0.09850 -1.82863E-03 0.00657 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53574E-04 0.02413 -3.41337E-03 0.00389 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.32852E-05 0.05666 -2.88168E-04 0.02324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93518E-01 8.1E-05  3.40369E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13565E+00 8.1E-05  9.79330E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63282E-03 0.00065  8.53159E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94506E-03 0.00036  1.24757E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25106E-01 2.9E-05  3.27538E-03 0.00062  3.94358E-03 0.00153  3.42084E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15696E-02 0.00043 -7.41983E-04 0.00135 -3.54653E-04 0.00642  1.34369E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.67880E-03 0.00371 -1.21220E-04 0.00774 -2.51954E-04 0.00596 -2.22820E-03 0.00922 ];
INF_S3                    (idx, [1:   8]) = [  5.17778E-04 0.01573 -3.28586E-05 0.01611 -9.53160E-05 0.02170 -2.39333E-03 0.00624 ];
INF_S4                    (idx, [1:   8]) = [ -4.26237E-05 0.14008 -2.46037E-05 0.02891 -5.75193E-05 0.02236 -3.27555E-03 0.00358 ];
INF_S5                    (idx, [1:   8]) = [  9.55402E-05 0.09858 -1.27038E-06 0.48799 -1.49580E-05 0.05169 -1.81367E-03 0.00659 ];
INF_S6                    (idx, [1:   8]) = [ -2.37239E-04 0.02530 -1.63150E-05 0.02206 -3.44793E-05 0.03090 -3.37889E-03 0.00398 ];
INF_S7                    (idx, [1:   8]) = [  7.92463E-05 0.06668  1.40598E-05 0.03354  1.05359E-05 0.12073 -2.98704E-04 0.02483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25142E-01 2.9E-05  3.27538E-03 0.00062  3.94358E-03 0.00153  3.42084E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15794E-02 0.00044 -7.41983E-04 0.00135 -3.54653E-04 0.00642  1.34369E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.68055E-03 0.00369 -1.21220E-04 0.00774 -2.51954E-04 0.00596 -2.22820E-03 0.00922 ];
INF_SP3                   (idx, [1:   8]) = [  5.17983E-04 0.01573 -3.28586E-05 0.01611 -9.53160E-05 0.02170 -2.39333E-03 0.00624 ];
INF_SP4                   (idx, [1:   8]) = [ -4.27309E-05 0.13949 -2.46037E-05 0.02891 -5.75193E-05 0.02236 -3.27555E-03 0.00358 ];
INF_SP5                   (idx, [1:   8]) = [  9.55302E-05 0.09853 -1.27038E-06 0.48799 -1.49580E-05 0.05169 -1.81367E-03 0.00659 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37259E-04 0.02533 -1.63150E-05 0.02206 -3.44793E-05 0.03090 -3.37889E-03 0.00398 ];
INF_SP7                   (idx, [1:   8]) = [  7.92254E-05 0.06674  1.40598E-05 0.03354  1.05359E-05 0.12073 -2.98704E-04 0.02483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88655E-01 0.00047  3.41328E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88398E-01 0.00097  3.41359E-01 0.00385 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88768E-01 0.00083  3.42146E-01 0.00270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88808E-01 0.00091  3.40562E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15478E+00 0.00047  9.76636E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15582E+00 0.00096  9.76693E-01 0.00387 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15434E+00 0.00083  9.74344E-01 0.00272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15418E+00 0.00091  9.78872E-01 0.00265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52389E-03 0.00940  1.91225E-04 0.05360  1.05072E-03 0.02445  1.05648E-03 0.02159  3.02535E-03 0.01371  8.75636E-04 0.02571  3.24478E-04 0.04007 ];
LAMBDA                    (idx, [1:  14]) = [  7.84451E-01 0.02150  1.24906E-02 7.3E-08  3.18193E-02 5.9E-05  1.09434E-01 0.00018  3.17104E-01 7.2E-05  1.35371E+00 5.5E-05  8.64645E+00 0.00068 ];

