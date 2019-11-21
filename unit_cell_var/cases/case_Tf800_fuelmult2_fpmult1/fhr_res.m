
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf800_fuelmult2_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0116.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:24:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:40:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574112287423 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99144E-01  1.00027E+00  1.00412E+00  9.99264E-01  9.99806E-01  9.99738E-01  1.00187E+00  1.00113E+00  9.98653E-01  9.99618E-01  9.96266E-01  9.98247E-01  1.00055E+00  9.98459E-01  1.00087E+00  1.00058E+00  1.00111E+00  9.98721E-01  1.00251E+00  9.99070E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.95517E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.04483E-01 9.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69128E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80581E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.50050E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.80773E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.80773E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59631E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.68186E+01 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93236E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53933E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.15450E-01  7.15450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55000E-03  3.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46742E+01  1.46742E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53928E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.04968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99295E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2761.75;
MEMSIZE                   (idx, 1)        = 2586.20;
XS_MEMSIZE                (idx, 1)        = 1871.90;
MAT_MEMSIZE               (idx, 1)        = 577.77;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 175.55;

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

NORM_COEF                 (idx, [1:   4]) = [  9.91016E-05 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.99042E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  3.12970E-01 0.00091  6.86583E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  9.66343E-04 0.01905  2.11975E-03 0.01900 ];
PU239_FISS                (idx, [1:   4]) = [  1.09213E-01 0.00160  2.39596E-01 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  4.91393E-05 0.08033  1.07745E-04 0.08040 ];
PU241_FISS                (idx, [1:   4]) = [  3.22556E-02 0.00322  7.07569E-02 0.00308 ];
U235_CAPT                 (idx, [1:   4]) = [  9.27420E-02 0.00187  1.70233E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94628E-01 0.00130  3.57249E-01 0.00108 ];
PU239_CAPT                (idx, [1:   4]) = [  6.74647E-02 0.00210  1.23837E-01 0.00202 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51602E-02 0.00238  1.01253E-01 0.00233 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25403E-02 0.00525  2.30190E-02 0.00522 ];
XE135_CAPT                (idx, [1:   4]) = [  8.18093E-03 0.00675  1.50169E-02 0.00673 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57732E-03 0.01094  4.73056E-03 0.01091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000051 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000051 3.02912E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1633544 1.64919E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1366507 1.37993E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000051 3.02912E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49164E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.67158E-12 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17415E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.55810E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.44190E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91016E-01 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.93450E+02 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.80933E+01 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81345E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66883E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.00127E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35133E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18494E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18494E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57596E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04253E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18463E+00 0.00069  1.17874E+00 0.00068  6.19977E-03 0.01166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18558E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18484E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18558E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18558E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72366E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72381E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.54198E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  6.52686E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25331E-02 0.01369 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23801E-02 0.00378 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.51222E-03 0.00813  1.38428E-04 0.04529  8.15324E-04 0.01742  7.42394E-04 0.02177  1.98076E-03 0.01179  6.38470E-04 0.02167  1.96840E-04 0.03888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97757E-01 0.01947  1.00767E-02 0.02863  3.13271E-02 0.00048  1.09660E-01 0.00043  3.16528E-01 0.00013  1.29275E+00 0.00291  7.20017E+00 0.02304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21559E-03 0.01008  1.54050E-04 0.05714  9.34789E-04 0.02533  8.45855E-04 0.02854  2.30286E-03 0.01553  7.54805E-04 0.02716  2.23223E-04 0.05320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95785E-01 0.02577  1.25545E-02 0.00115  3.13507E-02 0.00062  1.09678E-01 0.00058  3.16526E-01 0.00015  1.29384E+00 0.00346  8.05187E+00 0.01206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17271E-04 0.00127  1.17269E-04 0.00127  1.18076E-04 0.01640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38906E-04 0.00115  1.38904E-04 0.00115  1.39854E-04 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22188E-03 0.01175  1.49028E-04 0.06618  9.27875E-04 0.03004  8.67323E-04 0.03170  2.27007E-03 0.01720  7.81298E-04 0.03085  2.26288E-04 0.06100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97459E-01 0.02943  1.25648E-02 0.00160  3.13253E-02 0.00084  1.09606E-01 0.00064  3.16550E-01 0.00019  1.29150E+00 0.00447  7.96220E+00 0.01647 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17050E-04 0.00293  1.17087E-04 0.00294  1.09626E-04 0.03840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38640E-04 0.00285  1.38684E-04 0.00285  1.29821E-04 0.03833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57904E-03 0.03370  2.00799E-04 0.18713  9.64148E-04 0.08618  8.77373E-04 0.09327  2.56600E-03 0.04942  7.89843E-04 0.09700  1.80869E-04 0.20141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31373E-01 0.08522  1.25953E-02 0.00404  3.12472E-02 0.00204  1.09602E-01 0.00141  3.16697E-01 0.00070  1.29850E+00 0.00904  7.72953E+00 0.04154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60986E-03 0.03370  1.86263E-04 0.18450  9.69749E-04 0.08361  8.78047E-04 0.09077  2.58302E-03 0.04895  8.02902E-04 0.09544  1.89885E-04 0.19875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41497E-01 0.08550  1.25953E-02 0.00404  3.12501E-02 0.00203  1.09592E-01 0.00141  3.16695E-01 0.00070  1.29723E+00 0.00905  7.73408E+00 0.04146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.78265E+01 0.03407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17209E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38830E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30461E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.52713E+01 0.00622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.28436E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67915E-05 0.00025  3.67931E-05 0.00025  3.65064E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45104E-04 0.00088  1.45108E-04 0.00089  1.44737E-04 0.01148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.05176E-01 0.00055  5.04771E-01 0.00055  6.05806E-01 0.01340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12573E+01 0.01937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.80773E+01 0.00021  1.10409E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.54257E+04 0.00395  3.93763E+05 0.00162  9.14634E+05 0.00114  1.67841E+06 0.00086  1.88500E+06 0.00054  1.96248E+06 0.00039  1.45314E+06 0.00046  1.12477E+06 0.00036  1.65048E+06 0.00031  1.63159E+06 0.00032  1.78552E+06 0.00026  1.77989E+06 0.00034  1.95345E+06 0.00036  1.90880E+06 0.00024  1.91684E+06 0.00024  1.68278E+06 0.00028  1.69412E+06 0.00030  1.68472E+06 0.00029  1.67329E+06 0.00029  3.30987E+06 0.00020  3.23245E+06 0.00033  2.34690E+06 0.00037  1.51082E+06 0.00036  1.77284E+06 0.00037  1.65546E+06 0.00042  1.37752E+06 0.00053  2.30657E+06 0.00052  4.66665E+05 0.00067  5.84393E+05 0.00080  5.30812E+05 0.00093  3.11773E+05 0.00118  5.44139E+05 0.00081  3.71656E+05 0.00080  3.16409E+05 0.00079  6.01206E+04 0.00187  5.76230E+04 0.00234  5.60078E+04 0.00229  5.56173E+04 0.00213  5.59759E+04 0.00266  5.78397E+04 0.00235  6.13711E+04 0.00137  5.86467E+04 0.00229  1.12127E+05 0.00092  1.80752E+05 0.00128  2.34961E+05 0.00089  6.54092E+05 0.00100  7.46107E+05 0.00141  8.37537E+05 0.00091  5.32109E+05 0.00114  3.60812E+05 0.00116  2.59124E+05 0.00123  2.77541E+05 0.00105  4.58431E+05 0.00113  5.20394E+05 0.00107  7.91083E+05 0.00140  8.84204E+05 0.00143  9.24107E+05 0.00145  4.43182E+05 0.00167  2.67652E+05 0.00124  1.70537E+05 0.00112  1.40880E+05 0.00151  1.29039E+05 0.00185  9.66018E+04 0.00197  6.13133E+04 0.00319  5.16962E+04 0.00579  4.62181E+04 0.00528  3.63706E+04 0.00467  2.48460E+04 0.00355  1.54409E+04 0.00623  4.99062E+03 0.00701 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18484E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.53415E+02 0.00023  4.00381E+01 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30504E-01 2.9E-05  3.58154E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51192E-03 0.00057  4.02271E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.99117E-03 0.00049  1.23742E-02 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  4.79256E-04 0.00064  8.35153E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  1.20246E-03 0.00063  2.17162E-02 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50902E+00 4.0E-05  2.60027E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03330E+02 7.1E-06  2.04589E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84949E-08 0.00025  1.78390E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28511E-01 2.8E-05  3.45774E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08762E-02 0.00059  1.34406E-02 0.00273 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60110E-03 0.00325 -2.31130E-03 0.00863 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15039E-04 0.02847 -2.42965E-03 0.00945 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.85625E-05 0.19098 -3.26855E-03 0.00576 ];
INF_SCATT5                (idx, [1:   4]) = [  9.36309E-05 0.08742 -1.75399E-03 0.00873 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.20605E-04 0.01649 -3.45827E-03 0.00346 ];
INF_SCATT7                (idx, [1:   4]) = [  9.45227E-05 0.08150 -2.51945E-04 0.04583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28549E-01 2.8E-05  3.45774E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08863E-02 0.00059  1.34406E-02 0.00273 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60285E-03 0.00324 -2.31130E-03 0.00863 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15174E-04 0.02850 -2.42965E-03 0.00945 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.86137E-05 0.19095 -3.26855E-03 0.00576 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.35837E-05 0.08731 -1.75399E-03 0.00873 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.20611E-04 0.01657 -3.45827E-03 0.00346 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.45714E-05 0.08146 -2.51945E-04 0.04583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93482E-01 9.7E-05  3.43711E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13579E+00 9.7E-05  9.69807E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95322E-03 0.00053  1.23742E-02 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74517E-03 0.00034  1.74209E-02 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25759E-01 2.8E-05  2.75239E-03 0.00072  5.04173E-03 0.00147  3.40733E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15091E-02 0.00056 -6.32908E-04 0.00157 -4.10098E-04 0.00877  1.38507E-02 0.00274 ];
INF_S2                    (idx, [1:   8]) = [  2.70140E-03 0.00299 -1.00294E-04 0.00743 -3.20611E-04 0.00706 -1.99069E-03 0.01051 ];
INF_S3                    (idx, [1:   8]) = [  5.41076E-04 0.02669 -2.60362E-05 0.02782 -1.24631E-04 0.02139 -2.30502E-03 0.00969 ];
INF_S4                    (idx, [1:   8]) = [ -1.80559E-05 0.42550 -2.05067E-05 0.02278 -7.69735E-05 0.02790 -3.19158E-03 0.00610 ];
INF_S5                    (idx, [1:   8]) = [  9.49507E-05 0.08580 -1.31984E-06 0.37644 -2.47280E-05 0.05854 -1.72927E-03 0.00927 ];
INF_S6                    (idx, [1:   8]) = [ -2.07406E-04 0.01662 -1.31988E-05 0.03213 -4.97902E-05 0.02631 -3.40848E-03 0.00342 ];
INF_S7                    (idx, [1:   8]) = [  8.22765E-05 0.09075  1.22462E-05 0.04078  1.36347E-05 0.11138 -2.65580E-04 0.04147 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25797E-01 2.8E-05  2.75239E-03 0.00072  5.04173E-03 0.00147  3.40733E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15192E-02 0.00056 -6.32908E-04 0.00157 -4.10098E-04 0.00877  1.38507E-02 0.00274 ];
INF_SP2                   (idx, [1:   8]) = [  2.70314E-03 0.00299 -1.00294E-04 0.00743 -3.20611E-04 0.00706 -1.99069E-03 0.01051 ];
INF_SP3                   (idx, [1:   8]) = [  5.41210E-04 0.02672 -2.60362E-05 0.02782 -1.24631E-04 0.02139 -2.30502E-03 0.00969 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81070E-05 0.42474 -2.05067E-05 0.02278 -7.69735E-05 0.02790 -3.19158E-03 0.00610 ];
INF_SP5                   (idx, [1:   8]) = [  9.49036E-05 0.08571 -1.31984E-06 0.37644 -2.47280E-05 0.05854 -1.72927E-03 0.00927 ];
INF_SP6                   (idx, [1:   8]) = [ -2.07412E-04 0.01670 -1.31988E-05 0.03213 -4.97902E-05 0.02631 -3.40848E-03 0.00342 ];
INF_SP7                   (idx, [1:   8]) = [  8.23252E-05 0.09069  1.22462E-05 0.04078  1.36347E-05 0.11138 -2.65580E-04 0.04147 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88584E-01 0.00061  3.45060E-01 0.00217 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88665E-01 0.00094  3.45868E-01 0.00361 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88677E-01 0.00121  3.46268E-01 0.00376 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88420E-01 0.00120  3.43242E-01 0.00493 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15507E+00 0.00061  9.66081E-01 0.00218 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15476E+00 0.00094  9.63935E-01 0.00360 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15472E+00 0.00121  9.62839E-01 0.00380 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15575E+00 0.00120  9.71468E-01 0.00502 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21559E-03 0.01008  1.54050E-04 0.05714  9.34789E-04 0.02533  8.45855E-04 0.02854  2.30286E-03 0.01553  7.54805E-04 0.02716  2.23223E-04 0.05320 ];
LAMBDA                    (idx, [1:  14]) = [  6.95785E-01 0.02577  1.25545E-02 0.00115  3.13507E-02 0.00062  1.09678E-01 0.00058  3.16526E-01 0.00015  1.29384E+00 0.00346  8.05187E+00 0.01206 ];

