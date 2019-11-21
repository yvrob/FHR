
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf800_fuelmult2_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0046.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:12:48 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:38:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574367168164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95737E-01  9.98764E-01  9.99849E-01  1.00056E+00  1.00276E+00  9.99095E-01  9.98981E-01  1.00045E+00  1.00057E+00  1.00103E+00  1.00032E+00  9.99118E-01  1.00269E+00  1.00109E+00  1.00224E+00  9.99638E-01  1.00077E+00  9.97091E-01  9.99775E-01  9.99472E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.95586E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.04414E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69088E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80549E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.49229E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.81034E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.81034E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59696E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.68617E+01 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90831E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55296E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56050E-01  8.56050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46697E+01  2.46697E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55188E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.22599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98731E+01 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60033E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90165E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.98303E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  3.12933E-01 0.00087  6.86487E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  9.41596E-04 0.01829  2.06504E-03 0.01826 ];
PU239_FISS                (idx, [1:   4]) = [  1.09072E-01 0.00157  2.39277E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  4.94986E-05 0.08613  1.08611E-04 0.08627 ];
PU241_FISS                (idx, [1:   4]) = [  3.24663E-02 0.00316  7.12219E-02 0.00309 ];
U235_CAPT                 (idx, [1:   4]) = [  9.25086E-02 0.00198  1.70075E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94195E-01 0.00126  3.57021E-01 0.00105 ];
PU239_CAPT                (idx, [1:   4]) = [  6.76216E-02 0.00215  1.24320E-01 0.00204 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50643E-02 0.00245  1.01237E-01 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24612E-02 0.00538  2.29090E-02 0.00531 ];
XE135_CAPT                (idx, [1:   4]) = [  8.29932E-03 0.00662  1.52560E-02 0.00651 ];
SM149_CAPT                (idx, [1:   4]) = [  2.59519E-03 0.01101  4.77107E-03 0.01099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000292 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91199E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000292 3.02912E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1632373 1.64798E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1367919 1.38114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000292 3.02912E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49222E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.67302E-12 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17458E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.55991E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.44009E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90165E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.93276E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.80397E+01 0.00028 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81478E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67148E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.00629E-01 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34985E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18600E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18600E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57588E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04252E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18592E+00 0.00065  1.17966E+00 0.00063  6.33870E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18595E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18630E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18595E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18595E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72398E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72386E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.52022E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  6.52426E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22091E-02 0.01347 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23084E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.58985E-03 0.00756  1.46184E-04 0.04428  8.47476E-04 0.01868  7.27805E-04 0.01989  2.03692E-03 0.01232  6.16639E-04 0.01969  2.14830E-04 0.03698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09026E-01 0.01960  1.04586E-02 0.02588  3.12894E-02 0.00053  1.08919E-01 0.00475  3.16512E-01 0.00013  1.29500E+00 0.00282  7.08103E+00 0.02328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35481E-03 0.01064  1.72096E-04 0.05685  9.81263E-04 0.02476  8.63282E-04 0.02618  2.38072E-03 0.01558  7.03027E-04 0.02908  2.54424E-04 0.04530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13902E-01 0.02441  1.25456E-02 0.00107  3.12784E-02 0.00068  1.09688E-01 0.00054  3.16546E-01 0.00016  1.29212E+00 0.00363  7.97139E+00 0.01279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17065E-04 0.00137  1.17074E-04 0.00139  1.15330E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38815E-04 0.00127  1.38826E-04 0.00129  1.36749E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35143E-03 0.01172  1.75810E-04 0.06658  9.73123E-04 0.02796  8.84002E-04 0.02792  2.37221E-03 0.01687  7.09003E-04 0.03196  2.37281E-04 0.05792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82543E-01 0.02875  1.25571E-02 0.00153  3.12804E-02 0.00083  1.09693E-01 0.00066  3.16508E-01 0.00018  1.29216E+00 0.00455  8.11754E+00 0.01451 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16507E-04 0.00317  1.16487E-04 0.00323  1.18396E-04 0.03971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38146E-04 0.00308  1.38124E-04 0.00315  1.40384E-04 0.03979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26236E-03 0.03838  1.43764E-04 0.20171  1.05888E-03 0.08798  8.24133E-04 0.09323  2.32429E-03 0.05592  6.44846E-04 0.09719  2.66446E-04 0.18895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97235E-01 0.09158  1.25492E-02 0.00333  3.12775E-02 0.00189  1.09818E-01 0.00168  3.16460E-01 0.00044  1.27892E+00 0.01173  7.99907E+00 0.03788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25660E-03 0.03831  1.55513E-04 0.19353  1.05882E-03 0.08447  8.13282E-04 0.09235  2.31445E-03 0.05544  6.43851E-04 0.09524  2.70673E-04 0.18759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00514E-01 0.09157  1.25492E-02 0.00333  3.12905E-02 0.00187  1.09824E-01 0.00167  3.16474E-01 0.00043  1.27884E+00 0.01174  7.98959E+00 0.03792 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.53535E+01 0.03846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16914E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38635E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25012E-03 0.00704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.49189E+01 0.00713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.28850E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67891E-05 0.00024  3.67882E-05 0.00024  3.69642E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45168E-04 0.00091  1.45190E-04 0.00091  1.40858E-04 0.01105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.05737E-01 0.00058  5.05308E-01 0.00058  6.09511E-01 0.01367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15641E+01 0.01915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.81034E+01 0.00022  1.10439E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51582E+04 0.00639  3.92193E+05 0.00179  9.13896E+05 0.00108  1.67713E+06 0.00085  1.88480E+06 0.00046  1.96282E+06 0.00032  1.45388E+06 0.00023  1.12499E+06 0.00044  1.65144E+06 0.00044  1.63266E+06 0.00026  1.78692E+06 0.00027  1.77937E+06 0.00027  1.95347E+06 0.00020  1.90835E+06 0.00017  1.91726E+06 0.00024  1.68257E+06 0.00018  1.69463E+06 0.00028  1.68440E+06 0.00029  1.67417E+06 0.00032  3.30828E+06 0.00024  3.23254E+06 0.00019  2.34621E+06 0.00021  1.51090E+06 0.00049  1.77270E+06 0.00037  1.65585E+06 0.00052  1.37767E+06 0.00055  2.30695E+06 0.00057  4.67506E+05 0.00092  5.84838E+05 0.00107  5.31347E+05 0.00080  3.12357E+05 0.00106  5.44527E+05 0.00100  3.71693E+05 0.00079  3.17085E+05 0.00091  5.99469E+04 0.00190  5.74881E+04 0.00188  5.60808E+04 0.00220  5.57939E+04 0.00197  5.61722E+04 0.00153  5.80212E+04 0.00175  6.15182E+04 0.00243  5.89112E+04 0.00191  1.12198E+05 0.00164  1.80999E+05 0.00131  2.35170E+05 0.00123  6.53966E+05 0.00145  7.47182E+05 0.00098  8.38557E+05 0.00134  5.32917E+05 0.00144  3.61101E+05 0.00190  2.59279E+05 0.00168  2.77495E+05 0.00167  4.59122E+05 0.00156  5.20203E+05 0.00166  7.91331E+05 0.00139  8.85526E+05 0.00143  9.25106E+05 0.00170  4.44359E+05 0.00182  2.68459E+05 0.00207  1.71625E+05 0.00244  1.41170E+05 0.00203  1.29571E+05 0.00237  9.69006E+04 0.00218  6.16448E+04 0.00419  5.20138E+04 0.00296  4.61369E+04 0.00284  3.65821E+04 0.00438  2.49528E+04 0.00423  1.55467E+04 0.00434  5.03885E+03 0.00686 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18630E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.53219E+02 0.00021  4.00611E+01 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30516E-01 3.3E-05  3.58160E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51201E-03 0.00077  4.02283E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.99152E-03 0.00064  1.23749E-02 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  4.79510E-04 0.00072  8.35208E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  1.20305E-03 0.00072  2.17169E-02 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50892E+00 2.1E-05  2.60018E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03329E+02 3.6E-06  2.04587E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85393E-08 0.00031  1.78468E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28525E-01 3.3E-05  3.45786E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08797E-02 0.00051  1.33723E-02 0.00249 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59789E-03 0.00317 -2.27691E-03 0.01016 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13566E-04 0.01433 -2.38559E-03 0.00767 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.34465E-05 0.13630 -3.26157E-03 0.00529 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01808E-04 0.05651 -1.78639E-03 0.01194 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32588E-04 0.01481 -3.43205E-03 0.00501 ];
INF_SCATT7                (idx, [1:   4]) = [  9.42330E-05 0.03128 -2.33887E-04 0.06510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28563E-01 3.3E-05  3.45786E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08897E-02 0.00051  1.33723E-02 0.00249 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59970E-03 0.00315 -2.27691E-03 0.01016 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13837E-04 0.01427 -2.38559E-03 0.00767 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.34203E-05 0.13606 -3.26157E-03 0.00529 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01770E-04 0.05656 -1.78639E-03 0.01194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32566E-04 0.01478 -3.43205E-03 0.00501 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.43086E-05 0.03129 -2.33887E-04 0.06510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93532E-01 0.00011  3.43780E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13559E+00 0.00011  9.69614E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95356E-03 0.00063  1.23749E-02 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74704E-03 0.00027  1.74228E-02 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25769E-01 3.3E-05  2.75639E-03 0.00075  5.04896E-03 0.00191  3.40737E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15152E-02 0.00048 -6.35450E-04 0.00153 -4.11766E-04 0.00639  1.37841E-02 0.00248 ];
INF_S2                    (idx, [1:   8]) = [  2.69790E-03 0.00309 -1.00013E-04 0.00945 -3.28236E-04 0.00671 -1.94868E-03 0.01200 ];
INF_S3                    (idx, [1:   8]) = [  5.38790E-04 0.01341 -2.52239E-05 0.02964 -1.25865E-04 0.01473 -2.25972E-03 0.00796 ];
INF_S4                    (idx, [1:   8]) = [ -3.25040E-05 0.22709 -2.09425E-05 0.02589 -7.30278E-05 0.03212 -3.18854E-03 0.00522 ];
INF_S5                    (idx, [1:   8]) = [  1.03397E-04 0.05483 -1.58908E-06 0.29553 -2.49885E-05 0.07028 -1.76140E-03 0.01190 ];
INF_S6                    (idx, [1:   8]) = [ -2.19398E-04 0.01704 -1.31903E-05 0.03643 -4.34967E-05 0.04115 -3.38855E-03 0.00493 ];
INF_S7                    (idx, [1:   8]) = [  8.20657E-05 0.03664  1.21673E-05 0.02660  1.38388E-05 0.12219 -2.47726E-04 0.06348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25807E-01 3.3E-05  2.75639E-03 0.00075  5.04896E-03 0.00191  3.40737E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15252E-02 0.00048 -6.35450E-04 0.00153 -4.11766E-04 0.00639  1.37841E-02 0.00248 ];
INF_SP2                   (idx, [1:   8]) = [  2.69971E-03 0.00307 -1.00013E-04 0.00945 -3.28236E-04 0.00671 -1.94868E-03 0.01200 ];
INF_SP3                   (idx, [1:   8]) = [  5.39061E-04 0.01336 -2.52239E-05 0.02964 -1.25865E-04 0.01473 -2.25972E-03 0.00796 ];
INF_SP4                   (idx, [1:   8]) = [ -3.24778E-05 0.22681 -2.09425E-05 0.02589 -7.30278E-05 0.03212 -3.18854E-03 0.00522 ];
INF_SP5                   (idx, [1:   8]) = [  1.03360E-04 0.05487 -1.58908E-06 0.29553 -2.49885E-05 0.07028 -1.76140E-03 0.01190 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19375E-04 0.01700 -1.31903E-05 0.03643 -4.34967E-05 0.04115 -3.38855E-03 0.00493 ];
INF_SP7                   (idx, [1:   8]) = [  8.21413E-05 0.03669  1.21673E-05 0.02660  1.38388E-05 0.12219 -2.47726E-04 0.06348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89119E-01 0.00049  3.47461E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89045E-01 0.00057  3.48941E-01 0.00316 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88981E-01 0.00074  3.46987E-01 0.00374 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89336E-01 0.00099  3.46579E-01 0.00309 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15293E+00 0.00049  9.59384E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15323E+00 0.00057  9.55406E-01 0.00318 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15349E+00 0.00074  9.60837E-01 0.00371 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15208E+00 0.00099  9.61910E-01 0.00311 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35481E-03 0.01064  1.72096E-04 0.05685  9.81263E-04 0.02476  8.63282E-04 0.02618  2.38072E-03 0.01558  7.03027E-04 0.02908  2.54424E-04 0.04530 ];
LAMBDA                    (idx, [1:  14]) = [  7.13902E-01 0.02441  1.25456E-02 0.00107  3.12784E-02 0.00068  1.09688E-01 0.00054  3.16546E-01 0.00016  1.29212E+00 0.00363  7.97139E+00 0.01279 ];

