
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/Tf_1000' ;
HOSTNAME                  (idx, [1: 12])  = 'n0130.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov 15 16:49:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov 15 16:50:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573865340493 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.99562E-01  1.00353E+00  1.00235E+00  1.00509E+00  1.00006E+00  9.94030E-01  9.78599E-01  9.99994E-01  1.00194E+00  9.96745E-01  1.00789E+00  1.00065E+00  1.00463E+00  1.00365E+00  1.00873E+00  9.97334E-01  1.00296E+00  9.94030E-01  9.99706E-01  1.00061E+00  1.00609E+00  9.97047E-01  9.93969E-01  1.00080E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06125E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93875E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62053E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67554E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.06400E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09091E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09091E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87718E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23748E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22322E+01 ;
RUNNING_TIME              (idx, 1)        =  1.80200E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.56550E-01  4.56550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34308E+00  1.34308E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80168E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.88688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35936E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64176.69 ;
ALLOC_MEMSIZE             (idx, 1)        = 1344.18;
MEMSIZE                   (idx, 1)        = 1125.65;
XS_MEMSIZE                (idx, 1)        = 909.48;
MAT_MEMSIZE               (idx, 1)        = 53.56;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 160.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 218.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 95201 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90206E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.42214E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  2.71149E-01 0.00098  6.79694E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  1.06695E-03 0.01778  2.67387E-03 0.01772 ];
PU239_FISS                (idx, [1:   4]) = [  9.77500E-02 0.00172  2.45033E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  5.88284E-05 0.07720  1.47362E-04 0.07717 ];
PU241_FISS                (idx, [1:   4]) = [  2.84201E-02 0.00354  7.12401E-02 0.00345 ];
U235_CAPT                 (idx, [1:   4]) = [  6.98378E-02 0.00206  1.16209E-01 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24938E-01 0.00118  3.74296E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  6.03467E-02 0.00227  1.00424E-01 0.00228 ];
PU240_CAPT                (idx, [1:   4]) = [  6.62517E-02 0.00226  1.10243E-01 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10101E-02 0.00585  1.83204E-02 0.00580 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75464E-02 0.00433  2.91990E-02 0.00432 ];
SM149_CAPT                (idx, [1:   4]) = [  5.39627E-03 0.00797  8.98042E-03 0.00800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000521 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93322E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000521 3.02933E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1803499 1.82070E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1197022 1.20863E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000521 3.02933E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30584E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.28136E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02885E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98955E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.01045E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90206E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24796E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09029E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69502E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45764E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35947E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20931E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03895E+00 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03895E+00 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57886E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03905E+00 0.00076  1.03347E+00 0.00075  5.47913E-03 0.01219 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03886E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03908E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03886E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03886E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77975E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78023E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.73282E-07 0.00238 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71257E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19142E-02 0.01549 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17821E-02 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19194E-03 0.00782  1.67870E-04 0.04411  9.46114E-04 0.01892  8.40787E-04 0.02140  2.27618E-03 0.01173  7.30485E-04 0.02154  2.30499E-04 0.03690 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97319E-01 0.01868  1.01627E-02 0.02803  3.13388E-02 0.00050  1.09655E-01 0.00042  3.16667E-01 0.00013  1.28724E+00 0.00311  7.01037E+00 0.02395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28069E-03 0.01094  1.62002E-04 0.06699  9.56391E-04 0.02499  8.61886E-04 0.02960  2.33843E-03 0.01546  7.38509E-04 0.02878  2.23478E-04 0.05436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81970E-01 0.02773  1.25395E-02 0.00100  3.13572E-02 0.00069  1.09630E-01 0.00063  3.16679E-01 0.00017  1.28565E+00 0.00384  7.95403E+00 0.01311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23218E-04 0.00157  2.23218E-04 0.00158  2.24508E-04 0.01656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31887E-04 0.00128  2.31886E-04 0.00129  2.33327E-04 0.01661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27520E-03 0.01251  1.65988E-04 0.07397  9.79787E-04 0.02818  8.42726E-04 0.03273  2.31516E-03 0.01927  7.48193E-04 0.03545  2.23343E-04 0.06341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84840E-01 0.03222  1.25546E-02 0.00159  3.13902E-02 0.00077  1.09556E-01 0.00075  3.16646E-01 0.00021  1.28162E+00 0.00503  8.04160E+00 0.01701 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23197E-04 0.00320  2.23181E-04 0.00323  2.21038E-04 0.04470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31870E-04 0.00310  2.31852E-04 0.00312  2.29936E-04 0.04483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19788E-03 0.03928  2.25128E-04 0.20252  8.99698E-04 0.08381  7.96848E-04 0.11235  2.29310E-03 0.06536  7.50665E-04 0.11325  2.32433E-04 0.22589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70052E-01 0.10247  1.25331E-02 0.00252  3.13522E-02 0.00202  1.09425E-01 0.00172  3.16821E-01 0.00063  1.28539E+00 0.01165  7.46966E+00 0.04867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23481E-03 0.03861  2.27360E-04 0.20231  9.24533E-04 0.08257  8.11789E-04 0.10948  2.28874E-03 0.06435  7.50489E-04 0.11241  2.31892E-04 0.22042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59257E-01 0.10234  1.25310E-02 0.00246  3.13494E-02 0.00202  1.09442E-01 0.00175  3.16800E-01 0.00061  1.28286E+00 0.01181  7.47090E+00 0.04863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33442E+01 0.03913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22968E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31632E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33660E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39405E+01 0.00739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.72226E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69097E-05 0.00025  3.69095E-05 0.00025  3.69430E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39811E-04 0.00085  2.39814E-04 0.00085  2.39856E-04 0.01138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40817E-01 0.00054  5.40752E-01 0.00055  5.63934E-01 0.01329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12436E+01 0.01777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09091E+02 0.00026  1.28753E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.57464E+04 0.00263  3.93557E+05 0.00246  9.14291E+05 0.00121  1.67766E+06 0.00081  1.88416E+06 0.00064  1.96268E+06 0.00041  1.45425E+06 0.00034  1.12586E+06 0.00041  1.65191E+06 0.00033  1.63447E+06 0.00038  1.78755E+06 0.00018  1.78145E+06 0.00023  1.95814E+06 0.00020  1.91302E+06 0.00024  1.92123E+06 0.00022  1.68917E+06 0.00027  1.70114E+06 0.00025  1.69351E+06 0.00028  1.68364E+06 0.00030  3.33670E+06 0.00022  3.27409E+06 0.00022  2.38889E+06 0.00040  1.54487E+06 0.00038  1.82418E+06 0.00038  1.71357E+06 0.00040  1.44061E+06 0.00051  2.43285E+06 0.00040  4.93501E+05 0.00076  6.18960E+05 0.00059  5.62613E+05 0.00072  3.30643E+05 0.00103  5.78310E+05 0.00065  3.95598E+05 0.00084  3.37335E+05 0.00080  6.42225E+04 0.00193  6.12173E+04 0.00156  5.97800E+04 0.00164  5.93931E+04 0.00162  5.97275E+04 0.00282  6.15666E+04 0.00217  6.59199E+04 0.00192  6.30019E+04 0.00177  1.20335E+05 0.00121  1.95914E+05 0.00138  2.57011E+05 0.00118  7.39561E+05 0.00094  9.11260E+05 0.00077  1.13039E+06 0.00095  7.80717E+05 0.00102  5.57567E+05 0.00081  4.16095E+05 0.00144  4.55988E+05 0.00143  7.72191E+05 0.00117  8.94820E+05 0.00089  1.39513E+06 0.00068  1.60753E+06 0.00086  1.73160E+06 0.00084  8.52507E+05 0.00110  5.23707E+05 0.00114  3.38390E+05 0.00103  2.79896E+05 0.00137  2.59988E+05 0.00155  1.96737E+05 0.00166  1.26906E+05 0.00254  1.07214E+05 0.00222  9.57672E+04 0.00281  7.69088E+04 0.00307  5.33895E+04 0.00291  3.35611E+04 0.00490  1.07527E+04 0.00563 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03908E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57423E+02 0.00022  6.73785E+01 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30715E-01 2.7E-05  3.54668E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54783E-03 0.00059  3.00712E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.82259E-03 0.00055  7.87881E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  2.74750E-04 0.00108  4.87170E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  6.89509E-04 0.00106  1.26361E-02 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50958E+00 4.1E-05  2.59379E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 6.8E-06  2.04500E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02725E-07 0.00028  1.88400E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28893E-01 2.6E-05  3.46792E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08469E-02 0.00042  1.27584E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55882E-03 0.00254 -2.54430E-03 0.00669 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92939E-04 0.01534 -2.57327E-03 0.00602 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.00464E-05 0.12359 -3.32536E-03 0.00470 ];
INF_SCATT5                (idx, [1:   4]) = [  8.64241E-05 0.07488 -1.85512E-03 0.00845 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.29626E-04 0.02070 -3.41894E-03 0.00350 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03825E-04 0.04892 -3.04672E-04 0.03958 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28930E-01 2.7E-05  3.46792E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08567E-02 0.00041  1.27584E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56058E-03 0.00254 -2.54430E-03 0.00669 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93258E-04 0.01530 -2.57327E-03 0.00602 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.00263E-05 0.12316 -3.32536E-03 0.00470 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.64305E-05 0.07461 -1.85512E-03 0.00845 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.29587E-04 0.02053 -3.41894E-03 0.00350 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03812E-04 0.04868 -3.04672E-04 0.03958 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93963E-01 8.4E-05  3.40899E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13393E+00 8.4E-05  9.77807E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78498E-03 0.00057  7.87881E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85666E-03 0.00031  1.15916E-02 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25859E-01 2.7E-05  3.03402E-03 0.00060  3.71526E-03 0.00154  3.43077E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15339E-02 0.00041 -6.87026E-04 0.00108 -3.36648E-04 0.00640  1.30951E-02 0.00178 ];
INF_S2                    (idx, [1:   8]) = [  2.67322E-03 0.00243 -1.14400E-04 0.00514 -2.34230E-04 0.00489 -2.31007E-03 0.00734 ];
INF_S3                    (idx, [1:   8]) = [  5.21582E-04 0.01478 -2.86438E-05 0.01315 -9.16642E-05 0.01692 -2.48161E-03 0.00616 ];
INF_S4                    (idx, [1:   8]) = [ -3.77237E-05 0.19059 -2.23226E-05 0.02371 -5.25163E-05 0.02224 -3.27284E-03 0.00460 ];
INF_S5                    (idx, [1:   8]) = [  8.95499E-05 0.07402 -3.12572E-06 0.15646 -1.55879E-05 0.05717 -1.83954E-03 0.00834 ];
INF_S6                    (idx, [1:   8]) = [ -2.15011E-04 0.02285 -1.46153E-05 0.03414 -3.11001E-05 0.03508 -3.38784E-03 0.00364 ];
INF_S7                    (idx, [1:   8]) = [  9.00117E-05 0.05687  1.38134E-05 0.04001  8.31603E-06 0.11826 -3.12988E-04 0.03750 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25896E-01 2.7E-05  3.03402E-03 0.00060  3.71526E-03 0.00154  3.43077E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15437E-02 0.00040 -6.87026E-04 0.00108 -3.36648E-04 0.00640  1.30951E-02 0.00178 ];
INF_SP2                   (idx, [1:   8]) = [  2.67498E-03 0.00243 -1.14400E-04 0.00514 -2.34230E-04 0.00489 -2.31007E-03 0.00734 ];
INF_SP3                   (idx, [1:   8]) = [  5.21901E-04 0.01474 -2.86438E-05 0.01315 -9.16642E-05 0.01692 -2.48161E-03 0.00616 ];
INF_SP4                   (idx, [1:   8]) = [ -3.77036E-05 0.18991 -2.23226E-05 0.02371 -5.25163E-05 0.02224 -3.27284E-03 0.00460 ];
INF_SP5                   (idx, [1:   8]) = [  8.95562E-05 0.07375 -3.12572E-06 0.15646 -1.55879E-05 0.05717 -1.83954E-03 0.00834 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14971E-04 0.02266 -1.46153E-05 0.03414 -3.11001E-05 0.03508 -3.38784E-03 0.00364 ];
INF_SP7                   (idx, [1:   8]) = [  8.99985E-05 0.05662  1.38134E-05 0.04001  8.31603E-06 0.11826 -3.12988E-04 0.03750 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89353E-01 0.00056  3.42678E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89326E-01 0.00096  3.42104E-01 0.00257 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89440E-01 0.00101  3.42081E-01 0.00285 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89301E-01 0.00102  3.43927E-01 0.00350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15200E+00 0.00056  9.72784E-01 0.00197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15212E+00 0.00096  9.74451E-01 0.00255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15166E+00 0.00101  9.74537E-01 0.00282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15222E+00 0.00101  9.69365E-01 0.00350 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28069E-03 0.01094  1.62002E-04 0.06699  9.56391E-04 0.02499  8.61886E-04 0.02960  2.33843E-03 0.01546  7.38509E-04 0.02878  2.23478E-04 0.05436 ];
LAMBDA                    (idx, [1:  14]) = [  6.81970E-01 0.02773  1.25395E-02 0.00100  3.13572E-02 0.00069  1.09630E-01 0.00063  3.16679E-01 0.00017  1.28565E+00 0.00384  7.95403E+00 0.01311 ];

