
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf800_fuelmult1_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0070.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:24:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:40:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574112285748 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96853E-01  9.98823E-01  9.99051E-01  1.00087E+00  1.00202E+00  1.00193E+00  9.97972E-01  1.00078E+00  9.97127E-01  9.99012E-01  1.00106E+00  1.00039E+00  9.99371E-01  9.97373E-01  1.00061E+00  1.00072E+00  1.00277E+00  1.00027E+00  1.00058E+00  1.00241E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.95628E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.04372E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68941E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80410E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.49308E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.81210E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.81210E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59819E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.69067E+01 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93900E+02 ;
RUNNING_TIME              (idx, 1)        =  1.54532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.43483E-01  7.43483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47061E+01  1.47061E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54529E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.01875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99311E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49829E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90131E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.99977E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  3.12728E-01 0.00082  6.86560E-01 0.00057 ];
U238_FISS                 (idx, [1:   4]) = [  9.63321E-04 0.01808  2.11490E-03 0.01808 ];
PU239_FISS                (idx, [1:   4]) = [  1.09116E-01 0.00160  2.39547E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  5.18664E-05 0.08095  1.13779E-04 0.08095 ];
PU241_FISS                (idx, [1:   4]) = [  3.22679E-02 0.00340  7.08392E-02 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  9.22517E-02 0.00188  1.69527E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94662E-01 0.00120  3.57720E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  6.75872E-02 0.00206  1.24206E-01 0.00201 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54343E-02 0.00244  1.01869E-01 0.00236 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25054E-02 0.00515  2.29794E-02 0.00508 ];
XE135_CAPT                (idx, [1:   4]) = [  8.09155E-03 0.00635  1.48707E-02 0.00636 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61994E-03 0.01148  4.81414E-03 0.01144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000305 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89276E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000305 3.02893E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1633281 1.64878E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1367024 1.38015E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000305 3.02893E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49174E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.67183E-12 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17422E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.55842E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.44158E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90131E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.93281E+02 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.80431E+01 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81423E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67126E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.00742E-01 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34899E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18511E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18511E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57593E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04253E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18507E+00 0.00064  1.17885E+00 0.00061  6.25782E-03 0.01158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18558E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18597E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18558E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18558E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72423E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72386E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.50482E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  6.52384E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22660E-02 0.01273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23653E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.54570E-03 0.00805  1.41349E-04 0.04744  8.24968E-04 0.01847  7.41592E-04 0.01900  2.01593E-03 0.01235  6.16970E-04 0.02275  2.04889E-04 0.03518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12680E-01 0.01861  1.01659E-02 0.02803  3.13232E-02 0.00053  1.09666E-01 0.00043  3.16507E-01 0.00012  1.28636E+00 0.00457  7.62573E+00 0.01920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30039E-03 0.01007  1.64126E-04 0.05757  9.69016E-04 0.02503  8.62981E-04 0.02460  2.35336E-03 0.01529  7.07094E-04 0.03018  2.43810E-04 0.04648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10465E-01 0.02332  1.25545E-02 0.00120  3.13332E-02 0.00068  1.09676E-01 0.00058  3.16513E-01 0.00015  1.29691E+00 0.00367  8.27866E+00 0.00994 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17428E-04 0.00136  1.17432E-04 0.00136  1.16563E-04 0.01753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39145E-04 0.00123  1.39149E-04 0.00123  1.38133E-04 0.01757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28671E-03 0.01177  1.81440E-04 0.06564  9.24931E-04 0.03059  8.54505E-04 0.02749  2.38040E-03 0.01830  6.99468E-04 0.03315  2.45967E-04 0.05185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17641E-01 0.02804  1.25452E-02 0.00142  3.13271E-02 0.00086  1.09632E-01 0.00064  3.16533E-01 0.00018  1.30071E+00 0.00455  8.33389E+00 0.01054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17485E-04 0.00302  1.17469E-04 0.00304  1.19611E-04 0.04319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39216E-04 0.00299  1.39197E-04 0.00301  1.41776E-04 0.04310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57999E-03 0.03524  2.13548E-04 0.19706  9.99561E-04 0.08769  8.71863E-04 0.09756  2.53331E-03 0.05469  6.95136E-04 0.09155  2.66578E-04 0.17408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95601E-01 0.08248  1.24886E-02 4.8E-05  3.13341E-02 0.00190  1.09399E-01 0.00135  3.16477E-01 0.00048  1.31475E+00 0.00800  8.32255E+00 0.03013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56982E-03 0.03443  2.16588E-04 0.19385  9.93262E-04 0.08784  8.66060E-04 0.09593  2.54680E-03 0.05432  6.78010E-04 0.08728  2.69100E-04 0.16761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09916E-01 0.08252  1.24886E-02 4.7E-05  3.13334E-02 0.00189  1.09388E-01 0.00134  3.16491E-01 0.00049  1.31483E+00 0.00800  8.32255E+00 0.03013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.75039E+01 0.03527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17315E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39011E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36758E-03 0.00768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.57668E+01 0.00775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.29070E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67964E-05 0.00025  3.67970E-05 0.00025  3.67038E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45260E-04 0.00092  1.45240E-04 0.00092  1.48690E-04 0.01171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.05877E-01 0.00062  5.05501E-01 0.00062  5.99975E-01 0.01387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10541E+01 0.01791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.81210E+01 0.00023  1.10478E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56390E+04 0.00309  3.92396E+05 0.00191  9.12201E+05 0.00076  1.67742E+06 0.00074  1.88240E+06 0.00046  1.96126E+06 0.00040  1.45220E+06 0.00027  1.12511E+06 0.00045  1.64913E+06 0.00036  1.63170E+06 0.00024  1.78509E+06 0.00036  1.77881E+06 0.00025  1.95420E+06 0.00024  1.90860E+06 0.00022  1.91684E+06 0.00023  1.68311E+06 0.00025  1.69356E+06 0.00030  1.68446E+06 0.00020  1.67317E+06 0.00032  3.30961E+06 0.00023  3.23397E+06 0.00024  2.34682E+06 0.00039  1.51146E+06 0.00038  1.77246E+06 0.00031  1.65566E+06 0.00038  1.37799E+06 0.00049  2.31014E+06 0.00072  4.67840E+05 0.00097  5.84316E+05 0.00102  5.31203E+05 0.00106  3.12329E+05 0.00115  5.45511E+05 0.00097  3.72987E+05 0.00117  3.17595E+05 0.00124  6.03345E+04 0.00189  5.77505E+04 0.00140  5.62057E+04 0.00229  5.58192E+04 0.00176  5.62191E+04 0.00149  5.80087E+04 0.00168  6.16340E+04 0.00190  5.88213E+04 0.00215  1.11718E+05 0.00178  1.81638E+05 0.00167  2.35374E+05 0.00145  6.54185E+05 0.00118  7.46263E+05 0.00145  8.38932E+05 0.00135  5.32412E+05 0.00151  3.61132E+05 0.00163  2.59918E+05 0.00171  2.77607E+05 0.00166  4.59900E+05 0.00176  5.20927E+05 0.00154  7.92210E+05 0.00168  8.86826E+05 0.00211  9.26517E+05 0.00215  4.44631E+05 0.00231  2.68874E+05 0.00196  1.71027E+05 0.00279  1.40741E+05 0.00227  1.29548E+05 0.00255  9.69815E+04 0.00371  6.20823E+04 0.00314  5.18694E+04 0.00398  4.60538E+04 0.00394  3.66337E+04 0.00478  2.49460E+04 0.00474  1.58029E+04 0.00540  5.00288E+03 0.01071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18597E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.53200E+02 0.00029  4.00844E+01 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30518E-01 2.4E-05  3.58174E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51285E-03 0.00073  4.01955E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.99193E-03 0.00067  1.23660E-02 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  4.79076E-04 0.00077  8.34645E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  1.20207E-03 0.00077  2.17020E-02 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50915E+00 2.9E-05  2.60015E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03332E+02 4.5E-06  2.04587E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86150E-08 0.00044  1.78487E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28528E-01 2.3E-05  3.45805E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08763E-02 0.00058  1.33274E-02 0.00282 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57366E-03 0.00373 -2.32872E-03 0.01094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98006E-04 0.01461 -2.41595E-03 0.00858 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.94018E-05 0.19122 -3.28350E-03 0.00451 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00625E-04 0.07372 -1.77586E-03 0.00771 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18570E-04 0.02137 -3.46127E-03 0.00320 ];
INF_SCATT7                (idx, [1:   4]) = [  9.53289E-05 0.03913 -2.38662E-04 0.06862 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28566E-01 2.3E-05  3.45805E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08862E-02 0.00058  1.33274E-02 0.00282 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57546E-03 0.00372 -2.32872E-03 0.01094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97982E-04 0.01465 -2.41595E-03 0.00858 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.94866E-05 0.19115 -3.28350E-03 0.00451 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00557E-04 0.07367 -1.77586E-03 0.00771 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18621E-04 0.02130 -3.46127E-03 0.00320 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.53210E-05 0.03935 -2.38662E-04 0.06862 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93528E-01 8.0E-05  3.43840E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13561E+00 8.0E-05  9.69444E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95422E-03 0.00064  1.23660E-02 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74581E-03 0.00019  1.74076E-02 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25772E-01 2.5E-05  2.75577E-03 0.00090  5.03850E-03 0.00147  3.40766E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15116E-02 0.00057 -6.35261E-04 0.00199 -4.05404E-04 0.00502  1.37328E-02 0.00273 ];
INF_S2                    (idx, [1:   8]) = [  2.67307E-03 0.00353 -9.94186E-05 0.00843 -3.23560E-04 0.00821 -2.00516E-03 0.01274 ];
INF_S3                    (idx, [1:   8]) = [  5.23206E-04 0.01398 -2.52005E-05 0.03850 -1.31083E-04 0.01235 -2.28486E-03 0.00929 ];
INF_S4                    (idx, [1:   8]) = [ -1.89741E-05 0.40594 -2.04277E-05 0.03186 -7.13050E-05 0.03128 -3.21219E-03 0.00468 ];
INF_S5                    (idx, [1:   8]) = [  1.02461E-04 0.07308 -1.83625E-06 0.36679 -2.22912E-05 0.05989 -1.75357E-03 0.00774 ];
INF_S6                    (idx, [1:   8]) = [ -2.05899E-04 0.02292 -1.26707E-05 0.04080 -4.62156E-05 0.04649 -3.41506E-03 0.00347 ];
INF_S7                    (idx, [1:   8]) = [  8.39487E-05 0.04559  1.13801E-05 0.04723  9.55235E-06 0.14108 -2.48214E-04 0.06276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25810E-01 2.5E-05  2.75577E-03 0.00090  5.03850E-03 0.00147  3.40766E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15214E-02 0.00057 -6.35261E-04 0.00199 -4.05404E-04 0.00502  1.37328E-02 0.00273 ];
INF_SP2                   (idx, [1:   8]) = [  2.67488E-03 0.00353 -9.94186E-05 0.00843 -3.23560E-04 0.00821 -2.00516E-03 0.01274 ];
INF_SP3                   (idx, [1:   8]) = [  5.23183E-04 0.01403 -2.52005E-05 0.03850 -1.31083E-04 0.01235 -2.28486E-03 0.00929 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90589E-05 0.40488 -2.04277E-05 0.03186 -7.13050E-05 0.03128 -3.21219E-03 0.00468 ];
INF_SP5                   (idx, [1:   8]) = [  1.02394E-04 0.07300 -1.83625E-06 0.36679 -2.22912E-05 0.05989 -1.75357E-03 0.00774 ];
INF_SP6                   (idx, [1:   8]) = [ -2.05950E-04 0.02284 -1.26707E-05 0.04080 -4.62156E-05 0.04649 -3.41506E-03 0.00347 ];
INF_SP7                   (idx, [1:   8]) = [  8.39409E-05 0.04585  1.13801E-05 0.04723  9.55235E-06 0.14108 -2.48214E-04 0.06276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88973E-01 0.00062  3.45452E-01 0.00252 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88913E-01 0.00100  3.46512E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89061E-01 0.00107  3.45801E-01 0.00459 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88953E-01 0.00083  3.44144E-01 0.00348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15351E+00 0.00062  9.65005E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15376E+00 0.00100  9.62033E-01 0.00221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15318E+00 0.00107  9.64232E-01 0.00460 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15360E+00 0.00084  9.68749E-01 0.00344 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30039E-03 0.01007  1.64126E-04 0.05757  9.69016E-04 0.02503  8.62981E-04 0.02460  2.35336E-03 0.01529  7.07094E-04 0.03018  2.43810E-04 0.04648 ];
LAMBDA                    (idx, [1:  14]) = [  7.10465E-01 0.02332  1.25545E-02 0.00120  3.13332E-02 0.00068  1.09676E-01 0.00058  3.16513E-01 0.00015  1.29691E+00 0.00367  8.27866E+00 0.00994 ];

