
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/fuel_mult_1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0048.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 18:19:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 18:33:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573957168257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00294E+00  9.96178E-01  9.99440E-01  1.00859E+00  9.91852E-01  9.95746E-01  1.00046E+00  9.96561E-01  1.00087E+00  1.00720E+00  1.00230E+00  9.98954E-01  1.00035E+00  9.99447E-01  1.01589E+00  9.97720E-01  9.95314E-01  1.00194E+00  9.97850E-01  1.00190E+00  9.91790E-01  1.00385E+00  9.99283E-01  9.93573E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04907E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95093E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61846E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67284E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.03881E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09309E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09309E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88312E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20480E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21840E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00850E-01  2.00850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93333E-03  1.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34411E+01  1.34411E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36436E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.58851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.39019E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83923E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90052E-05 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.33500E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.72439E-01 0.00095  6.80059E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.05784E-03 0.01774  2.64000E-03 0.01768 ];
PU239_FISS                (idx, [1:   4]) = [  9.80683E-02 0.00180  2.44794E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  5.67845E-05 0.07409  1.41773E-04 0.07425 ];
PU241_FISS                (idx, [1:   4]) = [  2.84959E-02 0.00350  7.11344E-02 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  7.02027E-02 0.00216  1.17191E-01 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21308E-01 0.00122  3.69422E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  6.05430E-02 0.00217  1.01066E-01 0.00211 ];
PU240_CAPT                (idx, [1:   4]) = [  6.64572E-02 0.00214  1.10938E-01 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11892E-02 0.00557  1.86767E-02 0.00550 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77553E-02 0.00404  2.96407E-02 0.00405 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46334E-03 0.00775  9.12147E-03 0.00780 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000657 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91459E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000657 3.02915E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1798196 1.81521E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1202461 1.21393E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000657 3.02915E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31271E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29863E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03422E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01056E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.98944E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90052E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25378E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09228E+02 0.00027 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69440E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45538E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39318E-01 0.00057 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20766E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04343E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04343E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57875E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04293E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04344E+00 0.00072  1.03798E+00 0.00072  5.45176E-03 0.01282 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04426E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04467E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04426E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04426E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78067E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78078E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69931E-07 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69239E-07 0.00116 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17019E-02 0.01538 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16070E-02 0.00401 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09950E-03 0.00843  1.57982E-04 0.04706  9.28585E-04 0.02028  8.19170E-04 0.01951  2.23639E-03 0.01171  7.25190E-04 0.02080  2.32179E-04 0.03721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10681E-01 0.01900  1.01522E-02 0.02802  3.13116E-02 0.00055  1.09594E-01 0.00047  3.16644E-01 0.00013  1.29275E+00 0.00299  7.25005E+00 0.02162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12113E-03 0.01123  1.63228E-04 0.06375  9.46761E-04 0.02785  8.06314E-04 0.02958  2.23141E-03 0.01780  7.16500E-04 0.02907  2.56921E-04 0.05259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42728E-01 0.02907  1.25362E-02 0.00103  3.13034E-02 0.00073  1.09541E-01 0.00056  3.16609E-01 0.00021  1.29525E+00 0.00385  8.03235E+00 0.01152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22501E-04 0.00149  2.22499E-04 0.00148  2.22180E-04 0.01772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32128E-04 0.00127  2.32125E-04 0.00126  2.31751E-04 0.01763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22294E-03 0.01298  1.65740E-04 0.07452  9.53386E-04 0.02925  8.27201E-04 0.03122  2.27299E-03 0.01911  7.48460E-04 0.03474  2.55165E-04 0.05912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26860E-01 0.03018  1.25655E-02 0.00171  3.13386E-02 0.00094  1.09502E-01 0.00067  3.16622E-01 0.00022  1.30136E+00 0.00446  8.06424E+00 0.01418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22493E-04 0.00329  2.22522E-04 0.00329  2.09498E-04 0.04818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32117E-04 0.00318  2.32148E-04 0.00319  2.18599E-04 0.04810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29580E-03 0.04043  2.26809E-04 0.20997  8.78717E-04 0.09725  9.07212E-04 0.10151  2.31897E-03 0.05982  6.69927E-04 0.10692  2.94165E-04 0.18932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32839E-01 0.09197  1.25594E-02 0.00384  3.12807E-02 0.00220  1.09427E-01 0.00156  3.16610E-01 0.00061  1.28016E+00 0.01221  8.22882E+00 0.02954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23425E-03 0.03923  2.09168E-04 0.20824  8.76434E-04 0.09718  8.65615E-04 0.09951  2.34392E-03 0.05728  6.44112E-04 0.10742  2.94997E-04 0.18145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30940E-01 0.08842  1.25594E-02 0.00384  3.12793E-02 0.00221  1.09416E-01 0.00153  3.16642E-01 0.00061  1.27894E+00 0.01231  8.23414E+00 0.02931 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.38424E+01 0.04040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22325E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31944E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30892E-03 0.00713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38885E+01 0.00726 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.74008E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68970E-05 0.00024  3.68960E-05 0.00025  3.70448E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39876E-04 0.00082  2.39881E-04 0.00082  2.38708E-04 0.01122 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44135E-01 0.00056  5.44106E-01 0.00056  5.62837E-01 0.01427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10822E+01 0.01906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09309E+02 0.00027  1.28836E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52946E+04 0.00331  3.93093E+05 0.00132  9.14395E+05 0.00128  1.67762E+06 0.00089  1.88253E+06 0.00053  1.96251E+06 0.00036  1.45397E+06 0.00034  1.12506E+06 0.00057  1.65176E+06 0.00032  1.63367E+06 0.00035  1.78709E+06 0.00039  1.78253E+06 0.00025  1.95762E+06 0.00022  1.91236E+06 0.00027  1.92119E+06 0.00026  1.68750E+06 0.00024  1.70075E+06 0.00031  1.69265E+06 0.00030  1.68349E+06 0.00023  3.33618E+06 0.00014  3.27382E+06 0.00022  2.38871E+06 0.00029  1.54645E+06 0.00027  1.82715E+06 0.00036  1.71850E+06 0.00036  1.44597E+06 0.00034  2.44553E+06 0.00052  4.96288E+05 0.00072  6.22315E+05 0.00067  5.64780E+05 0.00063  3.32883E+05 0.00088  5.80499E+05 0.00076  3.97495E+05 0.00119  3.39549E+05 0.00085  6.44893E+04 0.00247  6.17745E+04 0.00155  5.99337E+04 0.00212  5.97841E+04 0.00193  6.01818E+04 0.00179  6.19614E+04 0.00171  6.59660E+04 0.00182  6.33385E+04 0.00214  1.21299E+05 0.00097  1.97112E+05 0.00087  2.58878E+05 0.00152  7.43427E+05 0.00087  9.14403E+05 0.00078  1.13672E+06 0.00094  7.85064E+05 0.00138  5.62131E+05 0.00133  4.18621E+05 0.00113  4.58626E+05 0.00118  7.77011E+05 0.00135  9.00383E+05 0.00118  1.40411E+06 0.00100  1.61792E+06 0.00090  1.74216E+06 0.00105  8.58369E+05 0.00079  5.27310E+05 0.00124  3.39880E+05 0.00161  2.82611E+05 0.00135  2.61633E+05 0.00118  1.97739E+05 0.00140  1.27999E+05 0.00242  1.08017E+05 0.00229  9.56530E+04 0.00203  7.69737E+04 0.00196  5.34204E+04 0.00299  3.38401E+04 0.00414  1.07959E+04 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04467E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57608E+02 0.00029  6.77759E+01 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30704E-01 3.4E-05  3.54667E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53384E-03 0.00052  3.00744E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.80893E-03 0.00049  7.87959E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  2.75086E-04 0.00117  4.87214E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  6.90350E-04 0.00116  1.26363E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50958E+00 3.5E-05  2.59359E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03340E+02 5.8E-06  2.04498E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03074E-07 0.00018  1.88398E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28896E-01 3.3E-05  3.46789E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08424E-02 0.00050  1.28558E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56593E-03 0.00324 -2.52757E-03 0.00582 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90112E-04 0.02305 -2.55302E-03 0.00518 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.01942E-05 0.11077 -3.32860E-03 0.00388 ];
INF_SCATT5                (idx, [1:   4]) = [  9.58239E-05 0.05533 -1.83138E-03 0.00563 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32349E-04 0.02567 -3.41441E-03 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  9.48790E-05 0.05291 -3.24718E-04 0.04334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28933E-01 3.3E-05  3.46789E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08524E-02 0.00049  1.28558E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56785E-03 0.00323 -2.52757E-03 0.00582 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90403E-04 0.02299 -2.55302E-03 0.00518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.01103E-05 0.11061 -3.32860E-03 0.00388 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.58022E-05 0.05531 -1.83138E-03 0.00563 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32321E-04 0.02556 -3.41441E-03 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.49477E-05 0.05263 -3.24718E-04 0.04334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93962E-01 9.9E-05  3.40803E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13393E+00 9.9E-05  9.78082E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77159E-03 0.00055  7.87959E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85676E-03 0.00028  1.15886E-02 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25847E-01 3.2E-05  3.04890E-03 0.00060  3.71032E-03 0.00112  3.43079E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15316E-02 0.00046 -6.89204E-04 0.00155 -3.33605E-04 0.00723  1.31894E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.68051E-03 0.00310 -1.14577E-04 0.00722 -2.34934E-04 0.00684 -2.29264E-03 0.00631 ];
INF_S3                    (idx, [1:   8]) = [  5.19569E-04 0.02175 -2.94575E-05 0.02104 -8.80946E-05 0.01416 -2.46492E-03 0.00517 ];
INF_S4                    (idx, [1:   8]) = [ -4.65857E-05 0.15887 -2.36085E-05 0.03092 -5.40659E-05 0.01627 -3.27453E-03 0.00400 ];
INF_S5                    (idx, [1:   8]) = [  9.79389E-05 0.05448 -2.11494E-06 0.32936 -1.40765E-05 0.08442 -1.81730E-03 0.00567 ];
INF_S6                    (idx, [1:   8]) = [ -2.17979E-04 0.02732 -1.43698E-05 0.02572 -3.28102E-05 0.03513 -3.38160E-03 0.00342 ];
INF_S7                    (idx, [1:   8]) = [  8.14947E-05 0.06037  1.33843E-05 0.03128  8.28536E-06 0.12901 -3.33004E-04 0.04166 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25884E-01 3.2E-05  3.04890E-03 0.00060  3.71032E-03 0.00112  3.43079E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15416E-02 0.00046 -6.89204E-04 0.00155 -3.33605E-04 0.00723  1.31894E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.68243E-03 0.00309 -1.14577E-04 0.00722 -2.34934E-04 0.00684 -2.29264E-03 0.00631 ];
INF_SP3                   (idx, [1:   8]) = [  5.19860E-04 0.02169 -2.94575E-05 0.02104 -8.80946E-05 0.01416 -2.46492E-03 0.00517 ];
INF_SP4                   (idx, [1:   8]) = [ -4.65018E-05 0.15866 -2.36085E-05 0.03092 -5.40659E-05 0.01627 -3.27453E-03 0.00400 ];
INF_SP5                   (idx, [1:   8]) = [  9.79171E-05 0.05441 -2.11494E-06 0.32936 -1.40765E-05 0.08442 -1.81730E-03 0.00567 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17951E-04 0.02720 -1.43698E-05 0.02572 -3.28102E-05 0.03513 -3.38160E-03 0.00342 ];
INF_SP7                   (idx, [1:   8]) = [  8.15634E-05 0.06005  1.33843E-05 0.03128  8.28536E-06 0.12901 -3.33004E-04 0.04166 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89374E-01 0.00047  3.42532E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89207E-01 0.00075  3.41375E-01 0.00290 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89346E-01 0.00106  3.43729E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89576E-01 0.00064  3.42560E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15191E+00 0.00047  9.73172E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15258E+00 0.00075  9.76557E-01 0.00290 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15204E+00 0.00105  9.69830E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15112E+00 0.00064  9.73128E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12113E-03 0.01123  1.63228E-04 0.06375  9.46761E-04 0.02785  8.06314E-04 0.02958  2.23141E-03 0.01780  7.16500E-04 0.02907  2.56921E-04 0.05259 ];
LAMBDA                    (idx, [1:  14]) = [  7.42728E-01 0.02907  1.25362E-02 0.00103  3.13034E-02 0.00073  1.09541E-01 0.00056  3.16609E-01 0.00021  1.29525E+00 0.00385  8.03235E+00 0.01152 ];

