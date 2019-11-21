
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf1000_fuelmult1_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0116.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:40:12 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:58:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574113212214 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97129E-01  9.99421E-01  1.00193E+00  1.00134E+00  1.00160E+00  9.99290E-01  9.98809E-01  1.00385E+00  1.00131E+00  9.99890E-01  9.99650E-01  9.95517E-01  1.00034E+00  1.00170E+00  1.00116E+00  9.96449E-01  9.98872E-01  9.99878E-01  1.00103E+00  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.08859E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09114E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89478E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93732E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.21825E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24921E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24921E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92358E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92862E+01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57871E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.07117E-01  3.07117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38333E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79410E+01  1.79410E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82511E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.60772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99153E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81195E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2680.50;
MEMSIZE                   (idx, 1)        = 2502.50;
XS_MEMSIZE                (idx, 1)        = 1814.44;
MAT_MEMSIZE               (idx, 1)        = 551.52;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 104859 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.89985E-05 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.28366E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.24413E-01 0.00115  6.75829E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  1.10482E-03 0.01666  3.32868E-03 0.01672 ];
PU239_FISS                (idx, [1:   4]) = [  8.21231E-02 0.00175  2.47339E-01 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  7.05235E-05 0.06889  2.12173E-04 0.06892 ];
PU241_FISS                (idx, [1:   4]) = [  2.37392E-02 0.00390  7.14911E-02 0.00379 ];
U235_CAPT                 (idx, [1:   4]) = [  5.21814E-02 0.00240  7.81652E-02 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43538E-01 0.00112  3.64803E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.99753E-02 0.00254  7.48614E-02 0.00249 ];
PU240_CAPT                (idx, [1:   4]) = [  7.67697E-02 0.00206  1.14998E-01 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  9.24981E-03 0.00624  1.38553E-02 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28288E-02 0.00315  4.91798E-02 0.00318 ];
SM149_CAPT                (idx, [1:   4]) = [  9.93314E-03 0.00578  1.48814E-02 0.00582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000525 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000525 3.02922E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2003863 2.02298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 996662 1.00624E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000525 3.02922E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.08693E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.76511E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.56753E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.32041E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.67959E-01 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89985E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70134E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24834E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49444E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12296E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61746E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13009E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.65470E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.65470E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58026E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04315E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.65547E-01 0.00084  8.60925E-01 0.00083  4.54422E-03 0.01328 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.65098E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  8.65466E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.65098E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  8.65098E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81803E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81803E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54559E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54388E-07 0.00099 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24166E-02 0.01643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23800E-02 0.00425 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16579E-03 0.00844  1.77390E-04 0.04503  1.12031E-03 0.02041  1.00816E-03 0.01982  2.72740E-03 0.01184  8.59912E-04 0.02135  2.72624E-04 0.04083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01285E-01 0.01961  1.00161E-02 0.02892  3.11970E-02 0.00338  1.09642E-01 0.00043  3.16615E-01 0.00014  1.29731E+00 0.00274  7.17246E+00 0.02352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22546E-03 0.01126  1.61795E-04 0.06649  9.88241E-04 0.02661  8.62949E-04 0.02840  2.26317E-03 0.01804  7.34326E-04 0.03118  2.14977E-04 0.05861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79497E-01 0.02877  1.25156E-02 0.00072  3.12765E-02 0.00078  1.09695E-01 0.00060  3.16547E-01 0.00018  1.30012E+00 0.00355  8.09787E+00 0.01174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33692E-04 0.00153  4.33685E-04 0.00154  4.35863E-04 0.02048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75299E-04 0.00126  3.75293E-04 0.00127  3.77041E-04 0.02044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23676E-03 0.01314  1.63176E-04 0.07869  9.72248E-04 0.03235  8.50705E-04 0.03505  2.30887E-03 0.02172  7.16007E-04 0.03708  2.25753E-04 0.07111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91701E-01 0.03757  1.25093E-02 0.00082  3.12696E-02 0.00099  1.09675E-01 0.00074  3.16604E-01 0.00035  1.30571E+00 0.00461  8.03764E+00 0.01753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36343E-04 0.00384  4.36431E-04 0.00385  3.85859E-04 0.05224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77639E-04 0.00384  3.77716E-04 0.00386  3.33924E-04 0.05237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07698E-03 0.04558  2.03047E-04 0.25993  9.81110E-04 0.10083  9.04739E-04 0.10545  2.23017E-03 0.07132  5.53362E-04 0.12808  2.04550E-04 0.18707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44401E-01 0.11288  1.25857E-02 0.00530  3.12396E-02 0.00229  1.09836E-01 0.00199  3.16443E-01 0.00058  1.31316E+00 0.01092  8.26229E+00 0.03121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08513E-03 0.04504  2.22174E-04 0.24872  9.66659E-04 0.10073  8.89369E-04 0.10404  2.25305E-03 0.06900  5.53912E-04 0.12852  1.99964E-04 0.19148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33448E-01 0.11259  1.25857E-02 0.00530  3.12408E-02 0.00229  1.09809E-01 0.00197  3.16404E-01 0.00055  1.31296E+00 0.01092  8.26229E+00 0.03121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17325E+01 0.04629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34679E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76155E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24134E-03 0.00881 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20636E+01 0.00893 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54398E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69533E-05 0.00023  3.69533E-05 0.00023  3.69580E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85801E-04 0.00076  3.85800E-04 0.00076  3.85802E-04 0.01121 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66740E-01 0.00050  5.67265E-01 0.00051  4.92665E-01 0.01352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10473E+01 0.01848 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24921E+02 0.00031  1.54568E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.61084E+04 0.00466  3.94209E+05 0.00171  9.15184E+05 0.00069  1.67748E+06 0.00066  1.88573E+06 0.00060  1.96281E+06 0.00041  1.45451E+06 0.00034  1.12599E+06 0.00035  1.65190E+06 0.00027  1.63405E+06 0.00029  1.78823E+06 0.00029  1.78333E+06 0.00020  1.95933E+06 0.00039  1.91534E+06 0.00029  1.92379E+06 0.00025  1.69167E+06 0.00028  1.70431E+06 0.00031  1.69776E+06 0.00033  1.68919E+06 0.00030  3.35269E+06 0.00026  3.29735E+06 0.00021  2.41345E+06 0.00021  1.56719E+06 0.00037  1.85775E+06 0.00033  1.75385E+06 0.00053  1.48440E+06 0.00066  2.52557E+06 0.00055  5.13615E+05 0.00060  6.43854E+05 0.00066  5.85759E+05 0.00086  3.45367E+05 0.00061  6.02716E+05 0.00084  4.12209E+05 0.00106  3.52873E+05 0.00102  6.70993E+04 0.00157  6.41220E+04 0.00231  6.24558E+04 0.00199  6.20054E+04 0.00209  6.26894E+04 0.00220  6.48801E+04 0.00128  6.90149E+04 0.00193  6.66467E+04 0.00280  1.27743E+05 0.00209  2.08769E+05 0.00109  2.77279E+05 0.00098  8.30756E+05 0.00064  1.11787E+06 0.00092  1.53137E+06 0.00066  1.13662E+06 0.00072  8.48159E+05 0.00077  6.48736E+05 0.00100  7.23388E+05 0.00089  1.24665E+06 0.00068  1.46931E+06 0.00050  2.33273E+06 0.00065  2.74422E+06 0.00076  3.02064E+06 0.00107  1.51090E+06 0.00092  9.38300E+05 0.00117  6.09706E+05 0.00082  5.08676E+05 0.00127  4.74561E+05 0.00126  3.61878E+05 0.00131  2.33986E+05 0.00179  1.99036E+05 0.00169  1.78054E+05 0.00175  1.43699E+05 0.00159  1.00733E+05 0.00274  6.42581E+04 0.00353  2.06901E+04 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.65466E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60430E+02 0.00032  1.09711E+02 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30813E-01 1.8E-05  3.52592E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55295E-03 0.00056  2.40219E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.70362E-03 0.00049  5.07121E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.50666E-04 0.00105  2.66903E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.78544E-04 0.00103  6.91103E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51247E+00 3.7E-05  2.58934E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03384E+02 7.2E-06  2.04440E+02 5.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06289E-07 0.00027  1.95558E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29110E-01 2.0E-05  3.47523E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08066E-02 0.00054  1.23832E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52458E-03 0.00367 -2.69735E-03 0.00520 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87356E-04 0.01580 -2.69215E-03 0.00578 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.96811E-05 0.07732 -3.38658E-03 0.00328 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06866E-04 0.04866 -1.91404E-03 0.00457 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53250E-04 0.02012 -3.39053E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  9.65977E-05 0.05069 -3.61474E-04 0.02330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29147E-01 2.0E-05  3.47523E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08167E-02 0.00054  1.23832E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52645E-03 0.00368 -2.69735E-03 0.00520 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87691E-04 0.01576 -2.69215E-03 0.00578 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.97592E-05 0.07726 -3.38658E-03 0.00328 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06815E-04 0.04863 -1.91404E-03 0.00457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53345E-04 0.02015 -3.39053E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.65749E-05 0.05064 -3.61474E-04 0.02330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94249E-01 8.3E-05  3.39167E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13283E+00 8.3E-05  9.82800E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66659E-03 0.00052  5.07121E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03627E-03 0.00021  7.91254E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25777E-01 2.0E-05  3.33328E-03 0.00047  2.84356E-03 0.00085  3.44679E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15460E-02 0.00052 -7.39332E-04 0.00135 -2.82735E-04 0.00627  1.26659E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.65184E-03 0.00356 -1.27255E-04 0.00652 -1.77812E-04 0.00543 -2.51954E-03 0.00567 ];
INF_S3                    (idx, [1:   8]) = [  5.21166E-04 0.01463 -3.38101E-05 0.01712 -6.46607E-05 0.01573 -2.62749E-03 0.00574 ];
INF_S4                    (idx, [1:   8]) = [ -5.32383E-05 0.11988 -2.64429E-05 0.01738 -3.88084E-05 0.01991 -3.34777E-03 0.00327 ];
INF_S5                    (idx, [1:   8]) = [  1.09398E-04 0.04662 -2.53188E-06 0.18011 -1.10624E-05 0.07794 -1.90298E-03 0.00432 ];
INF_S6                    (idx, [1:   8]) = [ -2.35561E-04 0.02095 -1.76894E-05 0.02604 -2.38195E-05 0.03088 -3.36671E-03 0.00253 ];
INF_S7                    (idx, [1:   8]) = [  8.14560E-05 0.06136  1.51417E-05 0.02509  6.02712E-06 0.12448 -3.67501E-04 0.02322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25814E-01 2.0E-05  3.33328E-03 0.00047  2.84356E-03 0.00085  3.44679E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15560E-02 0.00053 -7.39332E-04 0.00135 -2.82735E-04 0.00627  1.26659E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.65371E-03 0.00357 -1.27255E-04 0.00652 -1.77812E-04 0.00543 -2.51954E-03 0.00567 ];
INF_SP3                   (idx, [1:   8]) = [  5.21501E-04 0.01460 -3.38101E-05 0.01712 -6.46607E-05 0.01573 -2.62749E-03 0.00574 ];
INF_SP4                   (idx, [1:   8]) = [ -5.33163E-05 0.11972 -2.64429E-05 0.01738 -3.88084E-05 0.01991 -3.34777E-03 0.00327 ];
INF_SP5                   (idx, [1:   8]) = [  1.09347E-04 0.04660 -2.53188E-06 0.18011 -1.10624E-05 0.07794 -1.90298E-03 0.00432 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35655E-04 0.02099 -1.76894E-05 0.02604 -2.38195E-05 0.03088 -3.36671E-03 0.00253 ];
INF_SP7                   (idx, [1:   8]) = [  8.14332E-05 0.06128  1.51417E-05 0.02509  6.02712E-06 0.12448 -3.67501E-04 0.02322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89599E-01 0.00046  3.40340E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89922E-01 0.00068  3.39978E-01 0.00261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89331E-01 0.00084  3.40520E-01 0.00250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89551E-01 0.00118  3.40578E-01 0.00251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15102E+00 0.00046  9.79449E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.14974E+00 0.00068  9.80551E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15209E+00 0.00084  9.78981E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15123E+00 0.00118  9.78815E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22546E-03 0.01126  1.61795E-04 0.06649  9.88241E-04 0.02661  8.62949E-04 0.02840  2.26317E-03 0.01804  7.34326E-04 0.03118  2.14977E-04 0.05861 ];
LAMBDA                    (idx, [1:  14]) = [  6.79497E-01 0.02877  1.25156E-02 0.00072  3.12765E-02 0.00078  1.09695E-01 0.00060  3.16547E-01 0.00018  1.30012E+00 0.00355  8.09787E+00 0.01174 ];

