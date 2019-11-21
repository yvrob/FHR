
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf900_fuelmult0.5_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0011.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 11:00:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 11:16:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574103600863 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96971E-01  9.98656E-01  9.98251E-01  9.99930E-01  1.00158E+00  9.97080E-01  1.00083E+00  9.97759E-01  1.00164E+00  1.00227E+00  1.00186E+00  1.00214E+00  1.00087E+00  1.00013E+00  9.98531E-01  1.00324E+00  9.97879E-01  9.99799E-01  9.99416E-01  1.00117E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04999E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95001E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61891E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67328E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.04305E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09302E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09302E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88263E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20760E+01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18612E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65382E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.62300E-01  5.62300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-03  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59735E+01  1.59735E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65379E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.26518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99258E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64054E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1456.95;
MEMSIZE                   (idx, 1)        = 1256.68;
XS_MEMSIZE                (idx, 1)        = 749.11;
MAT_MEMSIZE               (idx, 1)        = 371.03;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 200.27;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90575E-05 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.33127E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  2.72956E-01 0.00090  6.80149E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  1.04323E-03 0.01908  2.59846E-03 0.01899 ];
PU239_FISS                (idx, [1:   4]) = [  9.81844E-02 0.00176  2.44646E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  5.52276E-05 0.07976  1.37332E-04 0.07969 ];
PU241_FISS                (idx, [1:   4]) = [  2.86047E-02 0.00338  7.12817E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  6.98876E-02 0.00202  1.16702E-01 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21112E-01 0.00122  3.69205E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  6.06289E-02 0.00209  1.01243E-01 0.00208 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66027E-02 0.00206  1.11216E-01 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09928E-02 0.00576  1.83556E-02 0.00572 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76662E-02 0.00443  2.95012E-02 0.00444 ];
SM149_CAPT                (idx, [1:   4]) = [  5.44023E-03 0.00780  9.08401E-03 0.00777 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000486 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91368E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000486 3.02914E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1796505 1.81370E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1203981 1.21543E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000486 3.02914E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.33065E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31222E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29738E-12 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03388E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00901E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.99099E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90575E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25527E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09274E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69618E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46045E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38930E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20810E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04471E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04471E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57890E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04295E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04489E+00 0.00071  1.03920E+00 0.00069  5.50967E-03 0.01303 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04394E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04377E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04394E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04394E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78067E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78075E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69914E-07 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69334E-07 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14966E-02 0.01432 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17837E-02 0.00388 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17845E-03 0.00729  1.68352E-04 0.04961  9.62105E-04 0.01738  8.35298E-04 0.02114  2.28386E-03 0.01147  6.98791E-04 0.02181  2.30051E-04 0.03833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91951E-01 0.01951  9.95949E-03 0.02953  3.13231E-02 0.00052  1.09730E-01 0.00044  3.16611E-01 0.00013  1.29004E+00 0.00445  7.20886E+00 0.02219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29079E-03 0.01111  1.73874E-04 0.06447  9.61801E-04 0.02486  8.68528E-04 0.02930  2.31292E-03 0.01633  7.39339E-04 0.03049  2.34324E-04 0.05474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91244E-01 0.02724  1.25568E-02 0.00116  3.13333E-02 0.00073  1.09732E-01 0.00058  3.16649E-01 0.00019  1.29725E+00 0.00346  8.00148E+00 0.01284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22324E-04 0.00147  2.22324E-04 0.00148  2.20327E-04 0.01630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32267E-04 0.00127  2.32267E-04 0.00127  2.30166E-04 0.01627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26508E-03 0.01327  1.70557E-04 0.07486  9.64177E-04 0.02769  8.62515E-04 0.03310  2.30853E-03 0.01855  7.21510E-04 0.03457  2.37793E-04 0.06210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94928E-01 0.03277  1.25635E-02 0.00171  3.13199E-02 0.00093  1.09741E-01 0.00081  3.16608E-01 0.00023  1.30106E+00 0.00450  7.95988E+00 0.01833 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21767E-04 0.00335  2.21833E-04 0.00337  2.10638E-04 0.04190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31693E-04 0.00330  2.31762E-04 0.00332  2.20117E-04 0.04202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61635E-03 0.03876  1.72340E-04 0.22117  9.28844E-04 0.09454  8.51971E-04 0.10368  2.68644E-03 0.05765  7.56438E-04 0.10342  2.20317E-04 0.19792 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47468E-01 0.09308  1.25198E-02 0.00239  3.13775E-02 0.00211  1.09618E-01 0.00151  3.16552E-01 0.00057  1.28932E+00 0.01114  8.27862E+00 0.03186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59628E-03 0.03838  1.64992E-04 0.22170  9.24689E-04 0.09424  8.35827E-04 0.10382  2.68653E-03 0.05629  7.48739E-04 0.10338  2.35509E-04 0.19088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67890E-01 0.09120  1.25198E-02 0.00239  3.13791E-02 0.00210  1.09615E-01 0.00152  3.16539E-01 0.00055  1.28965E+00 0.01112  8.28757E+00 0.03158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53803E+01 0.03892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22095E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32027E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28082E-03 0.00785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.37830E+01 0.00790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73834E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69048E-05 0.00023  3.69049E-05 0.00023  3.68551E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39840E-04 0.00080  2.39851E-04 0.00080  2.37754E-04 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43809E-01 0.00051  5.43726E-01 0.00052  5.69202E-01 0.01277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16165E+01 0.01956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09302E+02 0.00025  1.28863E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58862E+04 0.00391  3.94491E+05 0.00246  9.14551E+05 0.00150  1.67744E+06 0.00096  1.88356E+06 0.00066  1.96311E+06 0.00050  1.45414E+06 0.00038  1.12573E+06 0.00035  1.65175E+06 0.00041  1.63420E+06 0.00031  1.78842E+06 0.00035  1.78169E+06 0.00038  1.95790E+06 0.00025  1.91233E+06 0.00020  1.92081E+06 0.00027  1.68945E+06 0.00028  1.70046E+06 0.00026  1.69349E+06 0.00026  1.68309E+06 0.00024  3.33482E+06 0.00023  3.27357E+06 0.00015  2.38770E+06 0.00032  1.54651E+06 0.00025  1.82630E+06 0.00044  1.71902E+06 0.00047  1.44559E+06 0.00051  2.44545E+06 0.00037  4.96341E+05 0.00067  6.22101E+05 0.00078  5.65193E+05 0.00056  3.32815E+05 0.00090  5.81070E+05 0.00088  3.97760E+05 0.00101  3.39773E+05 0.00079  6.46933E+04 0.00127  6.16426E+04 0.00250  5.99959E+04 0.00191  5.97950E+04 0.00243  6.02161E+04 0.00177  6.21470E+04 0.00169  6.62249E+04 0.00245  6.33202E+04 0.00241  1.21135E+05 0.00137  1.97010E+05 0.00148  2.59217E+05 0.00157  7.43080E+05 0.00106  9.14544E+05 0.00101  1.13632E+06 0.00123  7.84023E+05 0.00098  5.60764E+05 0.00109  4.17796E+05 0.00115  4.57595E+05 0.00074  7.76153E+05 0.00104  8.99274E+05 0.00090  1.40217E+06 0.00116  1.61614E+06 0.00127  1.74113E+06 0.00126  8.58963E+05 0.00140  5.27582E+05 0.00181  3.39942E+05 0.00157  2.82434E+05 0.00186  2.61848E+05 0.00148  1.98014E+05 0.00174  1.26806E+05 0.00192  1.07831E+05 0.00273  9.62130E+04 0.00205  7.73735E+04 0.00325  5.34636E+04 0.00291  3.36167E+04 0.00438  1.09094E+04 0.00553 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04377E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57772E+02 0.00044  6.77596E+01 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30690E-01 3.7E-05  3.54686E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53356E-03 0.00083  3.00782E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.80806E-03 0.00074  7.88040E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  2.74494E-04 0.00072  4.87258E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  6.88904E-04 0.00072  1.26381E-02 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50972E+00 2.3E-05  2.59372E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03341E+02 3.8E-06  2.04500E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03078E-07 0.00027  1.88434E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28881E-01 3.7E-05  3.46808E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08677E-02 0.00051  1.27778E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54624E-03 0.00324 -2.52275E-03 0.00657 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98702E-04 0.01745 -2.58641E-03 0.00715 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.12673E-05 0.09916 -3.33861E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02469E-04 0.07024 -1.83440E-03 0.00735 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26903E-04 0.02144 -3.39754E-03 0.00329 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02251E-04 0.04414 -3.02090E-04 0.03446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28918E-01 3.7E-05  3.46808E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08776E-02 0.00051  1.27778E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54806E-03 0.00324 -2.52275E-03 0.00657 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98845E-04 0.01740 -2.58641E-03 0.00715 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.13051E-05 0.09965 -3.33861E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02433E-04 0.07029 -1.83440E-03 0.00735 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26891E-04 0.02143 -3.39754E-03 0.00329 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02265E-04 0.04418 -3.02090E-04 0.03446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93925E-01 9.1E-05  3.40894E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13408E+00 9.1E-05  9.77821E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77073E-03 0.00075  7.88040E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85739E-03 0.00029  1.15963E-02 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25833E-01 3.7E-05  3.04825E-03 0.00062  3.71763E-03 0.00150  3.43090E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15563E-02 0.00049 -6.88617E-04 0.00117 -3.34317E-04 0.00448  1.31121E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.65911E-03 0.00298 -1.12866E-04 0.00791 -2.37491E-04 0.00810 -2.28526E-03 0.00735 ];
INF_S3                    (idx, [1:   8]) = [  5.29927E-04 0.01622 -3.12247E-05 0.02906 -9.03518E-05 0.01762 -2.49606E-03 0.00721 ];
INF_S4                    (idx, [1:   8]) = [ -4.81821E-05 0.15326 -2.30852E-05 0.02611 -5.35154E-05 0.02956 -3.28509E-03 0.00295 ];
INF_S5                    (idx, [1:   8]) = [  1.04215E-04 0.06639 -1.74601E-06 0.36310 -1.35626E-05 0.09794 -1.82084E-03 0.00740 ];
INF_S6                    (idx, [1:   8]) = [ -2.10899E-04 0.02305 -1.60038E-05 0.02380 -3.08598E-05 0.02301 -3.36668E-03 0.00328 ];
INF_S7                    (idx, [1:   8]) = [  8.78183E-05 0.05286  1.44326E-05 0.02893  9.56176E-06 0.09938 -3.11652E-04 0.03257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25870E-01 3.7E-05  3.04825E-03 0.00062  3.71763E-03 0.00150  3.43090E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15662E-02 0.00049 -6.88617E-04 0.00117 -3.34317E-04 0.00448  1.31121E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.66093E-03 0.00298 -1.12866E-04 0.00791 -2.37491E-04 0.00810 -2.28526E-03 0.00735 ];
INF_SP3                   (idx, [1:   8]) = [  5.30069E-04 0.01617 -3.12247E-05 0.02906 -9.03518E-05 0.01762 -2.49606E-03 0.00721 ];
INF_SP4                   (idx, [1:   8]) = [ -4.82199E-05 0.15398 -2.30852E-05 0.02611 -5.35154E-05 0.02956 -3.28509E-03 0.00295 ];
INF_SP5                   (idx, [1:   8]) = [  1.04179E-04 0.06645 -1.74601E-06 0.36310 -1.35626E-05 0.09794 -1.82084E-03 0.00740 ];
INF_SP6                   (idx, [1:   8]) = [ -2.10887E-04 0.02303 -1.60038E-05 0.02380 -3.08598E-05 0.02301 -3.36668E-03 0.00328 ];
INF_SP7                   (idx, [1:   8]) = [  8.78324E-05 0.05290  1.44326E-05 0.02893  9.56176E-06 0.09938 -3.11652E-04 0.03257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89231E-01 0.00039  3.41968E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89291E-01 0.00068  3.41854E-01 0.00336 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89230E-01 0.00083  3.41338E-01 0.00329 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89177E-01 0.00087  3.42787E-01 0.00352 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15248E+00 0.00039  9.74839E-01 0.00255 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15225E+00 0.00068  9.75229E-01 0.00338 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15250E+00 0.00083  9.76700E-01 0.00333 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15271E+00 0.00087  9.72588E-01 0.00350 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29079E-03 0.01111  1.73874E-04 0.06447  9.61801E-04 0.02486  8.68528E-04 0.02930  2.31292E-03 0.01633  7.39339E-04 0.03049  2.34324E-04 0.05474 ];
LAMBDA                    (idx, [1:  14]) = [  6.91244E-01 0.02724  1.25568E-02 0.00116  3.13333E-02 0.00073  1.09732E-01 0.00058  3.16649E-01 0.00019  1.29725E+00 0.00346  8.00148E+00 0.01284 ];

