
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
HOSTNAME                  (idx, [1: 12])  = 'n0049.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 18:19:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 18:32:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573957168106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.99213E-01  9.96650E-01  1.00859E+00  1.00697E+00  1.00366E+00  9.97074E-01  1.01143E+00  1.00234E+00  1.00010E+00  9.92750E-01  9.99446E-01  9.89549E-01  9.98589E-01  9.97205E-01  9.99823E-01  9.93497E-01  1.01117E+00  1.00371E+00  9.94148E-01  9.89576E-01  1.00692E+00  9.94209E-01  9.95286E-01  1.00810E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.49757E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.50243E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61685E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.70213E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.77041E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.02144E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.02144E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73769E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.42627E+01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07347E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30582E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.07033E-01  2.07033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95000E-03  1.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28492E+01  1.28492E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30579E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.53669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39014E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81474E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 1523.66;
MEMSIZE                   (idx, 1)        = 1292.18;
XS_MEMSIZE                (idx, 1)        = 757.11;
MAT_MEMSIZE               (idx, 1)        = 371.55;
RES_MEMSIZE               (idx, 1)        = 2.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 231.48;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90494E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.55093E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  2.95737E-01 0.00091  6.82422E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  1.00424E-03 0.01791  2.31702E-03 0.01787 ];
PU239_FISS                (idx, [1:   4]) = [  1.05353E-01 0.00159  2.43117E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  5.92879E-05 0.07280  1.36727E-04 0.07286 ];
PU241_FISS                (idx, [1:   4]) = [  3.07712E-02 0.00328  7.10072E-02 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  8.21812E-02 0.00210  1.45006E-01 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08308E-01 0.00131  3.67535E-01 0.00105 ];
PU239_CAPT                (idx, [1:   4]) = [  6.49558E-02 0.00206  1.14617E-01 0.00206 ];
PU240_CAPT                (idx, [1:   4]) = [  5.99991E-02 0.00239  1.05863E-01 0.00229 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18809E-02 0.00563  2.09654E-02 0.00566 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14842E-02 0.00540  2.02638E-02 0.00539 ];
SM149_CAPT                (idx, [1:   4]) = [  3.55315E-03 0.00982  6.26953E-03 0.00980 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000298 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91468E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000298 3.02915E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1700345 1.71657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1299953 1.31258E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000298 3.02915E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.79631E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.41743E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.52312E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11626E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.33089E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.66911E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90494E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.04971E+02 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.02115E+02 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.02322E-06 ;
TOT_FMASS                 (idx, 1)        =  4.02322E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77478E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59310E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.16693E-01 0.00059 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28214E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12783E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12783E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57744E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04274E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12729E+00 0.00068  1.12185E+00 0.00066  5.97576E-03 0.01190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12710E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12703E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12710E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12710E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74929E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74937E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.06197E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  5.05471E-07 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19375E-02 0.01344 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19275E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.76052E-03 0.00778  1.48404E-04 0.04294  8.60119E-04 0.01856  7.61387E-04 0.01942  2.15869E-03 0.01183  6.05349E-04 0.02272  2.26572E-04 0.03624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22023E-01 0.01992  1.05062E-02 0.02558  3.13023E-02 0.00053  1.09746E-01 0.00047  3.16567E-01 0.00013  1.28549E+00 0.00466  7.43112E+00 0.02008 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25685E-03 0.01067  1.54446E-04 0.05698  9.49767E-04 0.02583  8.36820E-04 0.02679  2.39685E-03 0.01626  6.67232E-04 0.02978  2.51738E-04 0.04847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17440E-01 0.02552  1.25603E-02 0.00126  3.13040E-02 0.00070  1.09724E-01 0.00062  3.16575E-01 0.00018  1.28887E+00 0.00400  8.07142E+00 0.01112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52494E-04 0.00143  1.52492E-04 0.00144  1.52920E-04 0.01677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71881E-04 0.00126  1.71879E-04 0.00127  1.72392E-04 0.01682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30745E-03 0.01210  1.54346E-04 0.07024  9.50010E-04 0.02953  8.74510E-04 0.03090  2.38653E-03 0.01823  6.90695E-04 0.03190  2.51357E-04 0.05460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23518E-01 0.03008  1.25677E-02 0.00177  3.13015E-02 0.00089  1.09732E-01 0.00075  3.16443E-01 0.00022  1.28944E+00 0.00459  8.01474E+00 0.01501 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52709E-04 0.00304  1.52778E-04 0.00304  1.32429E-04 0.03812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72119E-04 0.00294  1.72197E-04 0.00294  1.49224E-04 0.03812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23220E-03 0.03805  1.60667E-04 0.22511  9.23972E-04 0.09223  7.73732E-04 0.09362  2.48710E-03 0.05470  6.79106E-04 0.09927  2.07626E-04 0.17376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64869E-01 0.09373  1.25850E-02 0.00423  3.13074E-02 0.00207  1.09648E-01 0.00167  3.16555E-01 0.00041  1.29698E+00 0.01015  7.71733E+00 0.04497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22738E-03 0.03700  1.61532E-04 0.20972  9.04588E-04 0.09091  7.77282E-04 0.09331  2.49282E-03 0.05270  6.70591E-04 0.09655  2.20565E-04 0.17282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67645E-01 0.09441  1.25850E-02 0.00423  3.13095E-02 0.00207  1.09650E-01 0.00168  3.16568E-01 0.00038  1.29657E+00 0.01021  7.71733E+00 0.04497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.43184E+01 0.03820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52492E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71879E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20827E-03 0.00611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.41563E+01 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82569E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68376E-05 0.00026  3.68382E-05 0.00026  3.67103E-05 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.78822E-04 0.00085  1.78819E-04 0.00086  1.79955E-04 0.01115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21577E-01 0.00058  5.21309E-01 0.00059  5.89897E-01 0.01445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11275E+01 0.01797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.02144E+02 0.00025  1.17225E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53785E+04 0.00386  3.93201E+05 0.00222  9.14721E+05 0.00114  1.67773E+06 0.00100  1.88393E+06 0.00058  1.96301E+06 0.00049  1.45413E+06 0.00041  1.12473E+06 0.00031  1.65044E+06 0.00041  1.63353E+06 0.00034  1.78608E+06 0.00021  1.78066E+06 0.00026  1.95653E+06 0.00028  1.91077E+06 0.00021  1.91883E+06 0.00023  1.68633E+06 0.00031  1.69714E+06 0.00029  1.68833E+06 0.00041  1.67850E+06 0.00027  3.32245E+06 0.00029  3.25230E+06 0.00021  2.36568E+06 0.00034  1.52655E+06 0.00051  1.79677E+06 0.00032  1.68218E+06 0.00031  1.40681E+06 0.00038  2.36458E+06 0.00041  4.79399E+05 0.00093  6.00347E+05 0.00060  5.45294E+05 0.00071  3.20505E+05 0.00089  5.59819E+05 0.00080  3.82540E+05 0.00128  3.26012E+05 0.00123  6.19065E+04 0.00251  5.92033E+04 0.00173  5.79898E+04 0.00270  5.73003E+04 0.00190  5.76748E+04 0.00168  5.96750E+04 0.00217  6.36062E+04 0.00233  6.06317E+04 0.00245  1.15681E+05 0.00187  1.87770E+05 0.00148  2.44425E+05 0.00168  6.88095E+05 0.00104  8.09412E+05 0.00136  9.47432E+05 0.00147  6.23475E+05 0.00122  4.32705E+05 0.00128  3.16128E+05 0.00153  3.41597E+05 0.00132  5.71834E+05 0.00114  6.54237E+05 0.00147  1.00626E+06 0.00127  1.13945E+06 0.00119  1.20673E+06 0.00118  5.86554E+05 0.00141  3.57641E+05 0.00145  2.29444E+05 0.00126  1.89534E+05 0.00188  1.74882E+05 0.00185  1.31492E+05 0.00238  8.41822E+04 0.00245  7.09034E+04 0.00272  6.35471E+04 0.00287  5.03096E+04 0.00345  3.46471E+04 0.00492  2.20067E+04 0.00538  6.94698E+03 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12703E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55197E+02 0.00031  4.97789E+01 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30601E-01 4.0E-05  3.56541E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53036E-03 0.00070  3.54336E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.91352E-03 0.00058  1.02797E-02 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  3.83161E-04 0.00112  6.73638E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  9.61343E-04 0.00110  1.74971E-02 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50898E+00 3.5E-05  2.59740E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03330E+02 6.1E-06  2.04550E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00371E-07 0.00034  1.82938E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28688E-01 3.9E-05  3.46260E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08593E-02 0.00049  1.31125E-02 0.00198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56518E-03 0.00462 -2.44529E-03 0.00914 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91062E-04 0.00855 -2.48847E-03 0.00744 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.88923E-05 0.12919 -3.30777E-03 0.00419 ];
INF_SCATT5                (idx, [1:   4]) = [  9.47760E-05 0.06139 -1.83212E-03 0.00525 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.28902E-04 0.01787 -3.43230E-03 0.00454 ];
INF_SCATT7                (idx, [1:   4]) = [  9.67811E-05 0.05041 -2.67775E-04 0.04736 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28725E-01 3.9E-05  3.46260E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08693E-02 0.00049  1.31125E-02 0.00198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56684E-03 0.00460 -2.44529E-03 0.00914 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91139E-04 0.00861 -2.48847E-03 0.00744 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.89177E-05 0.12899 -3.30777E-03 0.00419 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.47642E-05 0.06129 -1.83212E-03 0.00525 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.28900E-04 0.01794 -3.43230E-03 0.00454 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.67768E-05 0.05042 -2.67775E-04 0.04736 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93710E-01 9.6E-05  3.42427E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13491E+00 9.6E-05  9.73444E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87581E-03 0.00058  1.02797E-02 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78236E-03 0.00032  1.47072E-02 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25819E-01 4.0E-05  2.86879E-03 0.00076  4.42604E-03 0.00127  3.41834E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15142E-02 0.00046 -6.54947E-04 0.00173 -3.77808E-04 0.00684  1.34903E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.67196E-03 0.00433 -1.06775E-04 0.00996 -2.83011E-04 0.00735 -2.16228E-03 0.01051 ];
INF_S3                    (idx, [1:   8]) = [  5.17476E-04 0.00826 -2.64146E-05 0.02120 -1.05764E-04 0.01516 -2.38271E-03 0.00777 ];
INF_S4                    (idx, [1:   8]) = [ -3.75671E-05 0.21415 -2.13252E-05 0.04342 -6.66690E-05 0.01831 -3.24110E-03 0.00437 ];
INF_S5                    (idx, [1:   8]) = [  9.64633E-05 0.05995 -1.68734E-06 0.41155 -1.90710E-05 0.07400 -1.81305E-03 0.00537 ];
INF_S6                    (idx, [1:   8]) = [ -2.15007E-04 0.01907 -1.38949E-05 0.03581 -4.00573E-05 0.02470 -3.39224E-03 0.00444 ];
INF_S7                    (idx, [1:   8]) = [  8.45577E-05 0.05111  1.22234E-05 0.05836  1.15290E-05 0.09353 -2.79304E-04 0.04589 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25857E-01 4.0E-05  2.86879E-03 0.00076  4.42604E-03 0.00127  3.41834E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15242E-02 0.00046 -6.54947E-04 0.00173 -3.77808E-04 0.00684  1.34903E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.67361E-03 0.00431 -1.06775E-04 0.00996 -2.83011E-04 0.00735 -2.16228E-03 0.01051 ];
INF_SP3                   (idx, [1:   8]) = [  5.17554E-04 0.00831 -2.64146E-05 0.02120 -1.05764E-04 0.01516 -2.38271E-03 0.00777 ];
INF_SP4                   (idx, [1:   8]) = [ -3.75925E-05 0.21368 -2.13252E-05 0.04342 -6.66690E-05 0.01831 -3.24110E-03 0.00437 ];
INF_SP5                   (idx, [1:   8]) = [  9.64516E-05 0.05991 -1.68734E-06 0.41155 -1.90710E-05 0.07400 -1.81305E-03 0.00537 ];
INF_SP6                   (idx, [1:   8]) = [ -2.15006E-04 0.01916 -1.38949E-05 0.03581 -4.00573E-05 0.02470 -3.39224E-03 0.00444 ];
INF_SP7                   (idx, [1:   8]) = [  8.45534E-05 0.05112  1.22234E-05 0.05836  1.15290E-05 0.09353 -2.79304E-04 0.04589 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89192E-01 0.00063  3.44073E-01 0.00238 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89242E-01 0.00106  3.44848E-01 0.00432 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88857E-01 0.00110  3.43918E-01 0.00365 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89484E-01 0.00082  3.43557E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15265E+00 0.00063  9.68864E-01 0.00239 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15246E+00 0.00106  9.66862E-01 0.00433 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15399E+00 0.00109  9.69405E-01 0.00369 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15149E+00 0.00082  9.70325E-01 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25685E-03 0.01067  1.54446E-04 0.05698  9.49767E-04 0.02583  8.36820E-04 0.02679  2.39685E-03 0.01626  6.67232E-04 0.02978  2.51738E-04 0.04847 ];
LAMBDA                    (idx, [1:  14]) = [  7.17440E-01 0.02552  1.25603E-02 0.00126  3.13040E-02 0.00070  1.09724E-01 0.00062  3.16575E-01 0.00018  1.28887E+00 0.00400  8.07142E+00 0.01112 ];

