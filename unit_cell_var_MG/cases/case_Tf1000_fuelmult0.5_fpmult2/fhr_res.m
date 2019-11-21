
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf1000_fuelmult0.5_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0118.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:23:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:58:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574367805435 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.91538E-01  9.99658E-01  9.99921E-01  9.99177E-01  1.00075E+00  9.98405E-01  1.00037E+00  1.00423E+00  1.00309E+00  1.00303E+00  9.98119E-01  1.00207E+00  1.00129E+00  9.99892E-01  1.00098E+00  9.98474E-01  9.99332E-01  9.98600E-01  1.00033E+00  1.00076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.57246E-02 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14275E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26918E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30618E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.69956E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44508E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44508E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91080E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90941E+01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3001095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00162 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00162 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.92884E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49917E-01  3.49917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48566E+01  3.48566E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52006E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.67859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98691E+01 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2680.51;
MEMSIZE                   (idx, 1)        = 2563.11;
XS_MEMSIZE                (idx, 1)        = 1814.44;
MAT_MEMSIZE               (idx, 1)        = 551.52;
RES_MEMSIZE               (idx, 1)        = 62.42;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 117.40;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90636E-05 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05229E+00 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  1.69603E-01 0.00131  6.73899E-01 0.00078 ];
U238_FISS                 (idx, [1:   4]) = [  1.12069E-03 0.01800  4.45312E-03 0.01796 ];
PU239_FISS                (idx, [1:   4]) = [  6.22448E-02 0.00235  2.47319E-01 0.00209 ];
PU240_FISS                (idx, [1:   4]) = [  6.63692E-05 0.07558  2.63237E-04 0.07553 ];
PU241_FISS                (idx, [1:   4]) = [  1.78823E-02 0.00431  7.10519E-02 0.00417 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68067E-02 0.00275  4.91689E-02 0.00261 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59638E-01 0.00115  3.46859E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78860E-02 0.00289  5.06159E-02 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  8.69511E-02 0.00196  1.16161E-01 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  7.00927E-03 0.00651  9.36352E-03 0.00646 ];
XE135_CAPT                (idx, [1:   4]) = [  5.38060E-02 0.00236  7.18876E-02 0.00240 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60022E-02 0.00444  2.13800E-02 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001095 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90159E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001095 3.02902E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2246000 2.26682E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 755095 7.62191E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001095 3.02902E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  8.24950E-12 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.11290E-12 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  6.50408E-01 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.51995E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.48005E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90636E-01 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.26476E+02 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44495E+02 0.00031 ];
INI_FMASS                 (idx, 1)        =  3.90434E-06 ;
TOT_FMASS                 (idx, 1)        =  3.90434E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20083E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69669E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76013E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09003E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.55693E-01 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.55693E-01 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58104E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04327E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.55713E-01 0.00110  6.52287E-01 0.00109  3.40619E-03 0.01645 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.56720E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  6.56612E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.56720E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  6.56720E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83899E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83883E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06453E-07 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06616E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51241E-02 0.01765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51067E-02 0.00435 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.19207E-03 0.00855  2.41187E-04 0.04682  1.46614E-03 0.01896  1.32073E-03 0.01980  3.67066E-03 0.01277  1.11037E-03 0.02106  3.82980E-04 0.03293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17764E-01 0.01826  9.99452E-03 0.02924  3.12889E-02 0.00054  1.09654E-01 0.00040  3.16716E-01 0.00014  1.29387E+00 0.00279  7.49216E+00 0.01881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27164E-03 0.01196  1.56175E-04 0.07342  9.23257E-04 0.03026  8.50632E-04 0.03026  2.34895E-03 0.01802  7.41572E-04 0.03562  2.51055E-04 0.05421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39775E-01 0.03064  1.25552E-02 0.00130  3.12930E-02 0.00080  1.09708E-01 0.00062  3.16705E-01 0.00020  1.29833E+00 0.00396  8.13089E+00 0.01135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.54030E-04 0.00197  8.53997E-04 0.00196  8.48660E-04 0.02306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59801E-04 0.00165  5.59781E-04 0.00164  5.55899E-04 0.02289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17220E-03 0.01649  1.51075E-04 0.09246  9.27421E-04 0.04033  8.29203E-04 0.03996  2.31725E-03 0.02531  7.12961E-04 0.04394  2.34299E-04 0.07605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09964E-01 0.04167  1.25336E-02 0.00176  3.12846E-02 0.00124  1.09631E-01 0.00092  3.16742E-01 0.00030  1.30513E+00 0.00504  7.98549E+00 0.02002 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.56351E-04 0.00437  8.56619E-04 0.00439  6.50181E-04 0.05174 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61258E-04 0.00415  5.61429E-04 0.00417  4.27029E-04 0.05186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15693E-03 0.05008  1.63321E-04 0.31191  1.03995E-03 0.11195  7.41354E-04 0.13482  2.22011E-03 0.08267  7.04726E-04 0.15576  2.87465E-04 0.23308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92551E-01 0.12201  1.26057E-02 0.00637  3.13975E-02 0.00236  1.09714E-01 0.00242  3.16406E-01 0.00082  1.29218E+00 0.01449  7.61252E+00 0.05983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13260E-03 0.04962  1.58840E-04 0.29403  1.04442E-03 0.10872  7.44963E-04 0.13081  2.19726E-03 0.08320  6.79727E-04 0.15359  3.07394E-04 0.22949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88919E-01 0.12287  1.26057E-02 0.00637  3.13951E-02 0.00237  1.09715E-01 0.00241  3.16413E-01 0.00082  1.29014E+00 0.01479  7.61252E+00 0.05983 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06425E+00 0.05019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.54652E-04 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.60195E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20406E-03 0.00955 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.09322E+00 0.00969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35924E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69887E-05 0.00022  3.69894E-05 0.00022  3.68598E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73278E-04 0.00081  5.73282E-04 0.00080  5.73179E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81404E-01 0.00051  5.83117E-01 0.00051  3.81913E-01 0.01311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12614E+01 0.01821 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44508E+02 0.00040  1.86279E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50718E+04 0.00628  3.92537E+05 0.00160  9.12435E+05 0.00109  1.67486E+06 0.00062  1.88221E+06 0.00050  1.96346E+06 0.00043  1.45417E+06 0.00050  1.12645E+06 0.00056  1.65241E+06 0.00034  1.63583E+06 0.00035  1.78979E+06 0.00019  1.78468E+06 0.00027  1.95973E+06 0.00020  1.91621E+06 0.00026  1.92561E+06 0.00023  1.69300E+06 0.00028  1.70598E+06 0.00025  1.69858E+06 0.00035  1.69243E+06 0.00028  3.35829E+06 0.00014  3.31137E+06 0.00020  2.42624E+06 0.00029  1.57939E+06 0.00025  1.87581E+06 0.00033  1.77649E+06 0.00028  1.50716E+06 0.00031  2.57727E+06 0.00030  5.24229E+05 0.00062  6.58094E+05 0.00053  5.97811E+05 0.00032  3.53153E+05 0.00089  6.15925E+05 0.00080  4.22270E+05 0.00064  3.61772E+05 0.00121  6.89270E+04 0.00213  6.58241E+04 0.00164  6.43408E+04 0.00261  6.38604E+04 0.00319  6.45666E+04 0.00165  6.66865E+04 0.00140  7.15875E+04 0.00150  6.89900E+04 0.00183  1.32501E+05 0.00107  2.18430E+05 0.00125  2.94369E+05 0.00107  9.25962E+05 0.00098  1.35680E+06 0.00082  2.01791E+06 0.00122  1.57679E+06 0.00125  1.20925E+06 0.00103  9.40570E+05 0.00094  1.05998E+06 0.00129  1.84783E+06 0.00106  2.20136E+06 0.00108  3.53344E+06 0.00133  4.20701E+06 0.00116  4.68457E+06 0.00125  2.36784E+06 0.00108  1.47601E+06 0.00136  9.64821E+05 0.00131  8.08536E+05 0.00164  7.54868E+05 0.00145  5.78564E+05 0.00162  3.75425E+05 0.00189  3.21646E+05 0.00194  2.87217E+05 0.00213  2.33521E+05 0.00269  1.64533E+05 0.00221  1.05295E+05 0.00275  3.43089E+04 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.56612E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62502E+02 0.00044  1.63989E+02 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30908E-01 1.9E-05  3.51463E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55483E-03 0.00066  2.07266E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.63628E-03 0.00064  3.47908E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  8.14453E-05 0.00099  1.40641E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  2.05186E-04 0.00099  3.63806E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51931E+00 4.1E-05  2.58676E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03486E+02 6.8E-06  2.04405E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.09042E-07 0.00023  1.99957E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29271E-01 2.0E-05  3.47983E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07772E-02 0.00060  1.21245E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52018E-03 0.00377 -2.78542E-03 0.00239 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78802E-04 0.01368 -2.76006E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.05193E-04 0.05113 -3.38540E-03 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [  9.27781E-05 0.05499 -1.94900E-03 0.00383 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69034E-04 0.01928 -3.38235E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08547E-04 0.04989 -3.89844E-04 0.02143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29308E-01 2.0E-05  3.47983E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07868E-02 0.00060  1.21245E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52184E-03 0.00376 -2.78542E-03 0.00239 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79053E-04 0.01380 -2.76006E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.05248E-04 0.05113 -3.38540E-03 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.27250E-05 0.05483 -1.94900E-03 0.00383 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69023E-04 0.01930 -3.38235E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08500E-04 0.04962 -3.89844E-04 0.02143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94538E-01 6.0E-05  3.38272E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13171E+00 6.0E-05  9.85399E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59978E-03 0.00063  3.47908E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27617E-03 0.00037  5.82608E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25632E-01 1.8E-05  3.63963E-03 0.00072  2.34644E-03 0.00114  3.45637E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15692E-02 0.00059 -7.92037E-04 0.00153 -2.54665E-04 0.00409  1.23792E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.66338E-03 0.00363 -1.43198E-04 0.00618 -1.42393E-04 0.00813 -2.64302E-03 0.00257 ];
INF_S3                    (idx, [1:   8]) = [  5.17065E-04 0.01273 -3.82629E-05 0.01824 -5.10067E-05 0.01672 -2.70905E-03 0.00379 ];
INF_S4                    (idx, [1:   8]) = [ -7.55066E-05 0.06764 -2.96865E-05 0.02289 -3.17753E-05 0.01904 -3.35362E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  9.47336E-05 0.05428 -1.95552E-06 0.26707 -8.58695E-06 0.06868 -1.94041E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -2.49269E-04 0.02070 -1.97648E-05 0.02445 -1.97703E-05 0.03363 -3.36258E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  9.24298E-05 0.06213  1.61170E-05 0.03653  6.82355E-06 0.06594 -3.96668E-04 0.02133 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25668E-01 1.8E-05  3.63963E-03 0.00072  2.34644E-03 0.00114  3.45637E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15788E-02 0.00059 -7.92037E-04 0.00153 -2.54665E-04 0.00409  1.23792E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.66504E-03 0.00363 -1.43198E-04 0.00618 -1.42393E-04 0.00813 -2.64302E-03 0.00257 ];
INF_SP3                   (idx, [1:   8]) = [  5.17316E-04 0.01285 -3.82629E-05 0.01824 -5.10067E-05 0.01672 -2.70905E-03 0.00379 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55620E-05 0.06769 -2.96865E-05 0.02289 -3.17753E-05 0.01904 -3.35362E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  9.46805E-05 0.05412 -1.95552E-06 0.26707 -8.58695E-06 0.06868 -1.94041E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49258E-04 0.02072 -1.97648E-05 0.02445 -1.97703E-05 0.03363 -3.36258E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  9.23834E-05 0.06181  1.61170E-05 0.03653  6.82355E-06 0.06594 -3.96668E-04 0.02133 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.90063E-01 0.00054  3.38246E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89709E-01 0.00077  3.39521E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.90230E-01 0.00057  3.37271E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.90257E-01 0.00117  3.37994E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14918E+00 0.00054  9.85492E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15059E+00 0.00077  9.81812E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.14852E+00 0.00057  9.88367E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.14843E+00 0.00117  9.86296E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27164E-03 0.01196  1.56175E-04 0.07342  9.23257E-04 0.03026  8.50632E-04 0.03026  2.34895E-03 0.01802  7.41572E-04 0.03562  2.51055E-04 0.05421 ];
LAMBDA                    (idx, [1:  14]) = [  7.39775E-01 0.03064  1.25552E-02 0.00130  3.12930E-02 0.00080  1.09708E-01 0.00062  3.16705E-01 0.00020  1.29833E+00 0.00396  8.13089E+00 0.01135 ];

