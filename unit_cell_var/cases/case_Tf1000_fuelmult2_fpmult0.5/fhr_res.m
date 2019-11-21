
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf1000_fuelmult2_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0070.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:40:14 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:54:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574113214262 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.92059E-01  9.99384E-01  1.00091E+00  1.00142E+00  1.00135E+00  9.99321E-01  9.98642E-01  1.00305E+00  1.00249E+00  1.00178E+00  9.98139E-01  9.98784E-01  9.99270E-01  1.00411E+00  1.00190E+00  1.00031E+00  9.98978E-01  9.98710E-01  9.99492E-01  9.99892E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.85204E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.14796E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98831E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15690E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09001E+01 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.98952E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.98952E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26362E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.78074E+01 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74188E+02 ;
RUNNING_TIME              (idx, 1)        =  1.40386E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.06567E-01  3.06567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37285E+01  1.37285E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40383E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.53095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99332E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75778E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90684E-05 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06941E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  3.48541E-01 0.00083  7.01095E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  8.54010E-04 0.01897  1.71756E-03 0.01892 ];
PU239_FISS                (idx, [1:   4]) = [  1.12478E-01 0.00164  2.26259E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  4.26044E-05 0.08754  8.57246E-05 0.08755 ];
PU241_FISS                (idx, [1:   4]) = [  3.49263E-02 0.00324  7.02499E-02 0.00311 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18410E-01 0.00165  2.35353E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71980E-01 0.00146  3.41815E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  7.02935E-02 0.00216  1.39715E-01 0.00206 ];
PU240_CAPT                (idx, [1:   4]) = [  4.19445E-02 0.00285  8.33672E-02 0.00276 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32165E-02 0.00503  2.62700E-02 0.00502 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31608E-03 0.01046  6.59141E-03 0.01046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11918E-03 0.01810  2.22442E-03 0.01807 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000182 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000182 3.02902E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1509365 1.52356E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1490817 1.50545E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000182 3.02902E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.62338E-11 0.00029 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.87522E-12 0.00029 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.27550E+00 0.00030 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.96264E-01 0.00029 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.03736E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90684E-01 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.69782E+02 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.98727E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.18912E-06 ;
TOT_FMASS                 (idx, 1)        =  4.18912E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87674E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79714E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.38902E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59842E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28974E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28974E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57020E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04172E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28970E+00 0.00061  1.28281E+00 0.00058  6.93074E-03 0.01105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28788E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28754E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28788E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28788E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64940E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65016E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37499E-06 0.00285 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36349E-06 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44322E-02 0.01045 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42893E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.26889E-03 0.00784  1.27614E-04 0.04758  7.82863E-04 0.01859  6.70615E-04 0.02038  1.91315E-03 0.01169  5.84661E-04 0.02072  1.89986E-04 0.03858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96464E-01 0.01914  1.00441E-02 0.02893  3.13273E-02 0.00051  1.09674E-01 0.00041  3.16506E-01 0.00012  1.29093E+00 0.00271  7.11506E+00 0.02297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42530E-03 0.00974  1.63026E-04 0.05901  9.81953E-04 0.02372  8.57205E-04 0.02567  2.43564E-03 0.01469  7.48290E-04 0.02730  2.39184E-04 0.04823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93009E-01 0.02338  1.25515E-02 0.00106  3.13485E-02 0.00065  1.09627E-01 0.00048  3.16501E-01 0.00015  1.29140E+00 0.00346  7.94208E+00 0.01239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.57251E-05 0.00134  6.57301E-05 0.00134  6.45375E-05 0.01667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.47585E-05 0.00127  8.47649E-05 0.00127  8.32292E-05 0.01669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34031E-03 0.01131  1.62091E-04 0.06677  9.32149E-04 0.02798  8.40940E-04 0.02803  2.41741E-03 0.01645  7.38208E-04 0.03058  2.49516E-04 0.05306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15133E-01 0.02726  1.25299E-02 0.00107  3.13514E-02 0.00081  1.09641E-01 0.00062  3.16497E-01 0.00018  1.28803E+00 0.00442  7.93763E+00 0.01438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55789E-05 0.00282  6.55765E-05 0.00284  6.49278E-05 0.03569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.45670E-05 0.00274  8.45639E-05 0.00276  8.36926E-05 0.03567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31486E-03 0.03252  1.86616E-04 0.19216  8.65764E-04 0.07920  7.22369E-04 0.08719  2.48046E-03 0.04913  7.36538E-04 0.09340  3.23112E-04 0.14562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22821E-01 0.08546  1.25151E-02 0.00201  3.13207E-02 0.00182  1.09548E-01 0.00136  3.16308E-01 0.00045  1.28562E+00 0.01036  7.98644E+00 0.02847 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30059E-03 0.03237  1.86371E-04 0.18940  8.53935E-04 0.07985  7.57799E-04 0.08816  2.44690E-03 0.04826  7.42047E-04 0.09248  3.13540E-04 0.14608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09710E-01 0.08658  1.25151E-02 0.00201  3.13217E-02 0.00182  1.09542E-01 0.00135  3.16352E-01 0.00044  1.28600E+00 0.01038  7.96989E+00 0.02861 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11873E+01 0.03262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.56322E-05 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.46361E-05 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38766E-03 0.00716 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21246E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.28586E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.66372E-05 0.00029  3.66385E-05 0.00029  3.63971E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.09680E-05 0.00097  9.09617E-05 0.00097  9.22758E-05 0.01250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.44338E-01 0.00070  4.43809E-01 0.00070  5.78842E-01 0.01418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11382E+01 0.01662 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.98952E+01 0.00021  9.76414E+01 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56379E+04 0.00390  3.93691E+05 0.00187  9.13942E+05 0.00109  1.67541E+06 0.00076  1.88194E+06 0.00046  1.96074E+06 0.00042  1.45158E+06 0.00030  1.12345E+06 0.00036  1.64820E+06 0.00035  1.62977E+06 0.00035  1.78306E+06 0.00021  1.77532E+06 0.00023  1.94922E+06 0.00028  1.90318E+06 0.00035  1.90846E+06 0.00032  1.67424E+06 0.00029  1.68349E+06 0.00037  1.67196E+06 0.00023  1.65893E+06 0.00029  3.26696E+06 0.00017  3.16876E+06 0.00022  2.27829E+06 0.00024  1.45325E+06 0.00025  1.68468E+06 0.00046  1.55122E+06 0.00048  1.26893E+06 0.00069  2.08187E+06 0.00060  4.18266E+05 0.00065  5.22670E+05 0.00069  4.74591E+05 0.00109  2.78167E+05 0.00076  4.85084E+05 0.00081  3.30498E+05 0.00132  2.80326E+05 0.00146  5.29048E+04 0.00170  5.08829E+04 0.00221  5.00965E+04 0.00272  5.00097E+04 0.00210  5.01887E+04 0.00278  5.12731E+04 0.00236  5.43769E+04 0.00166  5.16016E+04 0.00284  9.82527E+04 0.00159  1.58415E+05 0.00124  2.04246E+05 0.00094  5.51034E+05 0.00102  5.93196E+05 0.00132  6.11924E+05 0.00115  3.56720E+05 0.00120  2.28649E+05 0.00169  1.57898E+05 0.00191  1.63865E+05 0.00226  2.64376E+05 0.00160  2.91333E+05 0.00183  4.29598E+05 0.00160  4.63616E+05 0.00169  4.65126E+05 0.00229  2.15784E+05 0.00207  1.28385E+05 0.00225  8.05792E+04 0.00327  6.55410E+04 0.00375  5.97123E+04 0.00301  4.36830E+04 0.00575  2.74525E+04 0.00474  2.26820E+04 0.00570  2.03085E+04 0.00609  1.59348E+04 0.00533  1.04488E+04 0.00532  6.64900E+03 0.00636  2.12097E+03 0.01303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28754E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.46378E+02 0.00035  2.34077E+01 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30271E-01 2.5E-05  3.63236E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52335E-03 0.00075  5.48671E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  2.29418E-03 0.00064  1.85751E-02 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  7.70827E-04 0.00076  1.30884E-02 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  1.93476E-03 0.00075  3.41285E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50998E+00 2.5E-05  2.60754E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03342E+02 4.8E-06  2.04687E+02 6.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.16463E-08 0.00041  1.67002E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27976E-01 2.5E-05  3.44660E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09572E-02 0.00051  1.40916E-02 0.00300 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67422E-03 0.00276 -2.07547E-03 0.01027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15265E-04 0.01727 -2.24139E-03 0.01230 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93385E-05 0.27757 -3.20626E-03 0.00510 ];
INF_SCATT5                (idx, [1:   4]) = [  9.33195E-05 0.05025 -1.63876E-03 0.01036 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.04784E-04 0.02644 -3.50407E-03 0.00500 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24875E-05 0.05971 -1.70676E-04 0.09380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28015E-01 2.5E-05  3.44660E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09673E-02 0.00051  1.40916E-02 0.00300 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67607E-03 0.00276 -2.07547E-03 0.01027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15656E-04 0.01732 -2.24139E-03 0.01230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92293E-05 0.27952 -3.20626E-03 0.00510 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.33719E-05 0.05014 -1.63876E-03 0.01036 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.04652E-04 0.02647 -3.50407E-03 0.00500 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26450E-05 0.05954 -1.70676E-04 0.09380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92777E-01 9.2E-05  3.48080E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13853E+00 9.2E-05  9.57634E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.25529E-03 0.00066  1.85751E-02 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70534E-03 0.00028  2.53697E-02 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25565E-01 2.5E-05  2.41028E-03 0.00080  6.79388E-03 0.00158  3.37866E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15176E-02 0.00050 -5.60365E-04 0.00156 -5.04498E-04 0.01167  1.45961E-02 0.00294 ];
INF_S2                    (idx, [1:   8]) = [  2.76090E-03 0.00262 -8.66814E-05 0.00889 -4.44774E-04 0.01103 -1.63070E-03 0.01282 ];
INF_S3                    (idx, [1:   8]) = [  5.37127E-04 0.01628 -2.18614E-05 0.03145 -1.69647E-04 0.01836 -2.07174E-03 0.01374 ];
INF_S4                    (idx, [1:   8]) = [ -1.17276E-05 0.68873 -1.76109E-05 0.02531 -1.05822E-04 0.03141 -3.10044E-03 0.00508 ];
INF_S5                    (idx, [1:   8]) = [  9.44442E-05 0.04999 -1.12471E-06 0.44433 -3.28129E-05 0.04921 -1.60595E-03 0.01078 ];
INF_S6                    (idx, [1:   8]) = [ -1.93613E-04 0.02840 -1.11705E-05 0.02989 -6.45910E-05 0.02946 -3.43947E-03 0.00525 ];
INF_S7                    (idx, [1:   8]) = [  8.15547E-05 0.06813  1.09328E-05 0.03315  1.26632E-05 0.18644 -1.83339E-04 0.08691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25604E-01 2.5E-05  2.41028E-03 0.00080  6.79388E-03 0.00158  3.37866E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15276E-02 0.00049 -5.60365E-04 0.00156 -5.04498E-04 0.01167  1.45961E-02 0.00294 ];
INF_SP2                   (idx, [1:   8]) = [  2.76275E-03 0.00261 -8.66814E-05 0.00889 -4.44774E-04 0.01103 -1.63070E-03 0.01282 ];
INF_SP3                   (idx, [1:   8]) = [  5.37518E-04 0.01634 -2.18614E-05 0.03145 -1.69647E-04 0.01836 -2.07174E-03 0.01374 ];
INF_SP4                   (idx, [1:   8]) = [ -1.16184E-05 0.69737 -1.76109E-05 0.02531 -1.05822E-04 0.03141 -3.10044E-03 0.00508 ];
INF_SP5                   (idx, [1:   8]) = [  9.44966E-05 0.04986 -1.12471E-06 0.44433 -3.28129E-05 0.04921 -1.60595E-03 0.01078 ];
INF_SP6                   (idx, [1:   8]) = [ -1.93481E-04 0.02844 -1.11705E-05 0.02989 -6.45910E-05 0.02946 -3.43947E-03 0.00525 ];
INF_SP7                   (idx, [1:   8]) = [  8.17122E-05 0.06791  1.09328E-05 0.03315  1.26632E-05 0.18644 -1.83339E-04 0.08691 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88025E-01 0.00051  3.51506E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88031E-01 0.00086  3.50077E-01 0.00517 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.87924E-01 0.00095  3.52121E-01 0.00462 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88127E-01 0.00101  3.52539E-01 0.00410 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15731E+00 0.00051  9.48398E-01 0.00272 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15729E+00 0.00086  9.52527E-01 0.00516 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15773E+00 0.00095  9.46925E-01 0.00459 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15691E+00 0.00101  9.45741E-01 0.00404 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42530E-03 0.00974  1.63026E-04 0.05901  9.81953E-04 0.02372  8.57205E-04 0.02567  2.43564E-03 0.01469  7.48290E-04 0.02730  2.39184E-04 0.04823 ];
LAMBDA                    (idx, [1:  14]) = [  6.93009E-01 0.02338  1.25515E-02 0.00106  3.13485E-02 0.00065  1.09627E-01 0.00048  3.16501E-01 0.00015  1.29140E+00 0.00346  7.94208E+00 0.01239 ];

