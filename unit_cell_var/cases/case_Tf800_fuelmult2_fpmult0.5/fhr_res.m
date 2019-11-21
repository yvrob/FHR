
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf800_fuelmult2_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0039.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:24:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:39:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574112287702 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98154E-01  9.97806E-01  1.00242E+00  1.00139E+00  1.00015E+00  9.97635E-01  1.00060E+00  9.99570E-01  9.98023E-01  1.00016E+00  1.00093E+00  9.98217E-01  9.98725E-01  1.00128E+00  1.00155E+00  9.99627E-01  1.00323E+00  1.00096E+00  9.99816E-01  9.99759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.84700E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.15300E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98955E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15764E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09165E+01 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.01581E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.01581E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26693E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.78365E+01 0.00077  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76944E+02 ;
RUNNING_TIME              (idx, 1)        =  1.45648E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10450E-01  7.10450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38506E+01  1.38506E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45644E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.01463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99335E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49190E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90062E-05 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96672E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  3.50503E-01 0.00085  7.00734E-01 0.00053 ];
U238_FISS                 (idx, [1:   4]) = [  8.12966E-04 0.01864  1.62490E-03 0.01858 ];
PU239_FISS                (idx, [1:   4]) = [  1.13360E-01 0.00159  2.26641E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  3.77212E-05 0.09642  7.53747E-05 0.09645 ];
PU241_FISS                (idx, [1:   4]) = [  3.51698E-02 0.00300  7.03107E-02 0.00290 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19051E-01 0.00157  2.38356E-01 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65546E-01 0.00137  3.31445E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  7.10091E-02 0.00213  1.42173E-01 0.00205 ];
PU240_CAPT                (idx, [1:   4]) = [  4.25853E-02 0.00281  8.52572E-02 0.00265 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33578E-02 0.00485  2.67452E-02 0.00482 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34767E-03 0.01039  6.70362E-03 0.01042 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12475E-03 0.01724  2.25215E-03 0.01726 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000261 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90746E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000261 3.02907E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1499079 1.51343E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1501182 1.51564E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000261 3.02907E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.63703E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.90781E-12 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.28625E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.00433E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.99567E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90062E-01 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.70408E+02 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.00809E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.18912E-06 ;
TOT_FMASS                 (idx, 1)        =  4.18912E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87489E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79721E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.43984E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59247E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29856E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29856E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57028E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04174E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.29858E+00 0.00060  1.29153E+00 0.00058  7.03104E-03 0.01193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29871E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29922E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29871E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29871E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65169E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65152E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34358E-06 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34494E-06 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42343E-02 0.01104 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42441E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.20781E-03 0.00857  1.27006E-04 0.04776  7.62426E-04 0.01967  6.88343E-04 0.02028  1.86486E-03 0.01189  5.72898E-04 0.02217  1.92271E-04 0.03588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09730E-01 0.01885  9.73836E-03 0.03102  3.13253E-02 0.00052  1.09316E-01 0.00337  3.16555E-01 0.00012  1.30107E+00 0.00261  7.47293E+00 0.01894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36116E-03 0.01074  1.45679E-04 0.05983  9.51724E-04 0.02476  8.91202E-04 0.02541  2.39954E-03 0.01557  7.24526E-04 0.02882  2.48489E-04 0.04508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13260E-01 0.02402  1.25458E-02 0.00105  3.13390E-02 0.00064  1.09654E-01 0.00048  3.16507E-01 0.00015  1.30116E+00 0.00325  8.02680E+00 0.01133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.54366E-05 0.00132  6.54355E-05 0.00133  6.53136E-05 0.01609 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.49653E-05 0.00118  8.49637E-05 0.00118  8.48266E-05 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43127E-03 0.01206  1.52477E-04 0.06808  9.79729E-04 0.02698  8.68672E-04 0.02842  2.41772E-03 0.01720  7.54053E-04 0.03104  2.58623E-04 0.05427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40421E-01 0.03026  1.25326E-02 0.00121  3.13556E-02 0.00080  1.09671E-01 0.00069  3.16540E-01 0.00018  1.30297E+00 0.00368  8.07052E+00 0.01367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.53537E-05 0.00284  6.53651E-05 0.00285  6.43467E-05 0.03973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.48550E-05 0.00274  8.48702E-05 0.00275  8.35053E-05 0.03964 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45808E-03 0.03185  1.58080E-04 0.18097  9.78044E-04 0.07084  1.01124E-03 0.08910  2.31531E-03 0.04986  7.03461E-04 0.09679  2.91947E-04 0.14290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05006E-01 0.08700  1.25160E-02 0.00206  3.14184E-02 0.00162  1.09541E-01 0.00127  3.16407E-01 0.00050  1.29098E+00 0.00937  8.20598E+00 0.02220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42184E-03 0.03125  1.60050E-04 0.17744  9.76848E-04 0.07006  9.94982E-04 0.08558  2.29889E-03 0.04862  6.95929E-04 0.09522  2.95137E-04 0.14436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99452E-01 0.08638  1.25160E-02 0.00206  3.14258E-02 0.00159  1.09556E-01 0.00128  3.16413E-01 0.00048  1.29226E+00 0.00927  8.23207E+00 0.02155 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37349E+01 0.03209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54593E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.49956E-05 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50706E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41285E+01 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.30333E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.66385E-05 0.00026  3.66385E-05 0.00026  3.66243E-05 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.09665E-05 0.00093  9.09746E-05 0.00093  8.96104E-05 0.01287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49487E-01 0.00065  4.48943E-01 0.00066  5.93439E-01 0.01593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11069E+01 0.01847 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.01581E+01 0.00019  9.77976E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.54440E+04 0.00319  3.92375E+05 0.00188  9.13773E+05 0.00116  1.67648E+06 0.00072  1.88407E+06 0.00053  1.96096E+06 0.00042  1.45283E+06 0.00038  1.12313E+06 0.00047  1.64823E+06 0.00031  1.63017E+06 0.00027  1.78150E+06 0.00035  1.77584E+06 0.00024  1.94909E+06 0.00031  1.90224E+06 0.00030  1.90909E+06 0.00028  1.67553E+06 0.00026  1.68355E+06 0.00041  1.67292E+06 0.00026  1.65947E+06 0.00038  3.26777E+06 0.00026  3.17216E+06 0.00024  2.28139E+06 0.00029  1.45698E+06 0.00056  1.69111E+06 0.00051  1.56097E+06 0.00032  1.27726E+06 0.00046  2.10317E+06 0.00042  4.22892E+05 0.00072  5.29049E+05 0.00074  4.80303E+05 0.00087  2.81309E+05 0.00096  4.90301E+05 0.00043  3.33855E+05 0.00098  2.83449E+05 0.00093  5.36465E+04 0.00220  5.15803E+04 0.00196  5.08278E+04 0.00212  5.03302E+04 0.00272  5.06452E+04 0.00252  5.21551E+04 0.00272  5.49645E+04 0.00243  5.24007E+04 0.00200  9.93722E+04 0.00152  1.59645E+05 0.00139  2.06215E+05 0.00126  5.58055E+05 0.00063  5.99309E+05 0.00100  6.17745E+05 0.00096  3.60510E+05 0.00128  2.30567E+05 0.00130  1.59377E+05 0.00207  1.65376E+05 0.00184  2.66278E+05 0.00139  2.95058E+05 0.00139  4.34762E+05 0.00140  4.69110E+05 0.00133  4.70164E+05 0.00190  2.18454E+05 0.00200  1.29632E+05 0.00179  8.12643E+04 0.00276  6.64685E+04 0.00232  6.01709E+04 0.00312  4.42662E+04 0.00465  2.80986E+04 0.00408  2.32460E+04 0.00427  2.07520E+04 0.00620  1.62475E+04 0.00704  1.09425E+04 0.00520  6.80575E+03 0.00971  2.14415E+03 0.01148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29922E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.46765E+02 0.00032  2.36464E+01 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30246E-01 3.0E-05  3.63218E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49850E-03 0.00049  5.48939E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  2.27119E-03 0.00042  1.85900E-02 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  7.72693E-04 0.00065  1.31006E-02 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  1.93947E-03 0.00064  3.41582E-02 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51001E+00 2.9E-05  2.60738E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03343E+02 5.1E-06  2.04685E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.22487E-08 0.00023  1.67140E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27977E-01 3.0E-05  3.44629E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09487E-02 0.00047  1.40638E-02 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64846E-03 0.00367 -2.07245E-03 0.02095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18665E-04 0.01629 -2.19002E-03 0.01128 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.39244E-05 0.19262 -3.18521E-03 0.00598 ];
INF_SCATT5                (idx, [1:   4]) = [  9.22043E-05 0.05643 -1.64034E-03 0.01688 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.09532E-04 0.02756 -3.46934E-03 0.00478 ];
INF_SCATT7                (idx, [1:   4]) = [  7.97878E-05 0.04716 -1.41504E-04 0.14775 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28016E-01 3.0E-05  3.44629E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09588E-02 0.00047  1.40638E-02 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65022E-03 0.00365 -2.07245E-03 0.02095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18950E-04 0.01626 -2.19002E-03 0.01128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.38147E-05 0.19252 -3.18521E-03 0.00598 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.22761E-05 0.05643 -1.64034E-03 0.01688 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.09513E-04 0.02765 -3.46934E-03 0.00478 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.98026E-05 0.04734 -1.41504E-04 0.14775 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92815E-01 9.3E-05  3.48092E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13837E+00 9.3E-05  9.57602E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.23231E-03 0.00041  1.85900E-02 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70105E-03 0.00026  2.53728E-02 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25545E-01 2.8E-05  2.43134E-03 0.00055  6.78333E-03 0.00184  3.37845E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15151E-02 0.00045 -5.66414E-04 0.00108 -4.98800E-04 0.01055  1.45626E-02 0.00245 ];
INF_S2                    (idx, [1:   8]) = [  2.73732E-03 0.00347 -8.88685E-05 0.00589 -4.40736E-04 0.00993 -1.63171E-03 0.02739 ];
INF_S3                    (idx, [1:   8]) = [  5.40329E-04 0.01514 -2.16642E-05 0.02989 -1.81784E-04 0.02014 -2.00823E-03 0.01122 ];
INF_S4                    (idx, [1:   8]) = [ -2.68439E-05 0.32049 -1.70805E-05 0.03065 -1.00825E-04 0.03257 -3.08439E-03 0.00619 ];
INF_S5                    (idx, [1:   8]) = [  9.31145E-05 0.05543 -9.10162E-07 0.48868 -3.27696E-05 0.08317 -1.60757E-03 0.01666 ];
INF_S6                    (idx, [1:   8]) = [ -1.98491E-04 0.02900 -1.10411E-05 0.04704 -6.17397E-05 0.03291 -3.40760E-03 0.00505 ];
INF_S7                    (idx, [1:   8]) = [  6.92477E-05 0.05555  1.05400E-05 0.04145  1.56389E-05 0.13403 -1.57143E-04 0.12423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25584E-01 2.8E-05  2.43134E-03 0.00055  6.78333E-03 0.00184  3.37845E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15252E-02 0.00045 -5.66414E-04 0.00108 -4.98800E-04 0.01055  1.45626E-02 0.00245 ];
INF_SP2                   (idx, [1:   8]) = [  2.73909E-03 0.00346 -8.88685E-05 0.00589 -4.40736E-04 0.00993 -1.63171E-03 0.02739 ];
INF_SP3                   (idx, [1:   8]) = [  5.40615E-04 0.01512 -2.16642E-05 0.02989 -1.81784E-04 0.02014 -2.00823E-03 0.01122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67343E-05 0.32079 -1.70805E-05 0.03065 -1.00825E-04 0.03257 -3.08439E-03 0.00619 ];
INF_SP5                   (idx, [1:   8]) = [  9.31862E-05 0.05543 -9.10162E-07 0.48868 -3.27696E-05 0.08317 -1.60757E-03 0.01666 ];
INF_SP6                   (idx, [1:   8]) = [ -1.98472E-04 0.02911 -1.10411E-05 0.04704 -6.17397E-05 0.03291 -3.40760E-03 0.00505 ];
INF_SP7                   (idx, [1:   8]) = [  6.92625E-05 0.05578  1.05400E-05 0.04145  1.56389E-05 0.13403 -1.57143E-04 0.12423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88106E-01 0.00065  3.53001E-01 0.00288 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88064E-01 0.00092  3.53147E-01 0.00450 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88263E-01 0.00107  3.52422E-01 0.00591 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.87996E-01 0.00087  3.53648E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15699E+00 0.00065  9.44396E-01 0.00289 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15716E+00 0.00092  9.44162E-01 0.00453 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15637E+00 0.00107  9.46298E-01 0.00589 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15744E+00 0.00087  9.42728E-01 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36116E-03 0.01074  1.45679E-04 0.05983  9.51724E-04 0.02476  8.91202E-04 0.02541  2.39954E-03 0.01557  7.24526E-04 0.02882  2.48489E-04 0.04508 ];
LAMBDA                    (idx, [1:  14]) = [  7.13260E-01 0.02402  1.25458E-02 0.00105  3.13390E-02 0.00064  1.09654E-01 0.00048  3.16507E-01 0.00015  1.30116E+00 0.00325  8.02680E+00 0.01133 ];

