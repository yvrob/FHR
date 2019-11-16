
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/fp_mult_1.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0230.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov 15 16:49:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov 15 16:50:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573865365983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.97409E-01  9.95201E-01  9.98287E-01  9.97196E-01  9.98877E-01  9.97416E-01  9.99103E-01  1.00391E+00  9.99816E-01  1.00538E+00  1.00107E+00  1.00861E+00  9.96895E-01  1.00543E+00  9.95386E-01  1.00581E+00  9.95324E-01  1.00189E+00  9.99823E-01  9.99034E-01  9.98925E-01  1.00560E+00  9.91532E-01  1.00207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.65460E-02 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03454E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76723E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81410E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.52549E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18066E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18066E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91491E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05029E+01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02072E+01 ;
RUNNING_TIME              (idx, 1)        =  1.46487E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.92667E-01  1.92667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90000E-03  1.88334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27025E+00  1.27025E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46460E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 20.62110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35776E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47222E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.92 ;
ALLOC_MEMSIZE             (idx, 1)        = 1193.10;
MEMSIZE                   (idx, 1)        = 959.97;
XS_MEMSIZE                (idx, 1)        = 757.11;
MAT_MEMSIZE               (idx, 1)        = 40.25;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 160.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 233.13;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90143E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.28806E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  2.46521E-01 0.00106  6.77491E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.06007E-03 0.01780  2.91241E-03 0.01769 ];
PU239_FISS                (idx, [1:   4]) = [  8.97638E-02 0.00167  2.46707E-01 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  5.59483E-05 0.07557  1.53583E-04 0.07556 ];
PU241_FISS                (idx, [1:   4]) = [  2.59143E-02 0.00373  7.12178E-02 0.00363 ];
U235_CAPT                 (idx, [1:   4]) = [  5.95444E-02 0.00223  9.36367E-02 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32418E-01 0.00119  3.65491E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48158E-02 0.00238  8.61992E-02 0.00226 ];
PU240_CAPT                (idx, [1:   4]) = [  7.25152E-02 0.00203  1.14036E-01 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01657E-02 0.00587  1.59856E-02 0.00582 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60987E-02 0.00339  4.10421E-02 0.00334 ];
SM149_CAPT                (idx, [1:   4]) = [  7.85944E-03 0.00698  1.23616E-02 0.00704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000263 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91875E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000263 3.02919E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1908333 1.92669E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1091930 1.10249E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000263 3.02919E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19049E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.01562E-12 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.38216E-01 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63689E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36311E-01 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90143E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50533E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17994E+02 0.00030 ];
INI_FMASS                 (idx, 1)        =  3.94773E-06 ;
TOT_FMASS                 (idx, 1)        =  3.94773E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59087E+00 0.00065 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27489E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56214E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15517E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.48020E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.48020E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57972E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04307E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.47907E-01 0.00080  9.42990E-01 0.00079  5.03019E-03 0.01277 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47313E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47612E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47313E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.47313E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80556E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80524E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88357E-07 0.00228 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89075E-07 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17514E-02 0.01623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18333E-02 0.00412 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75064E-03 0.00832  1.75734E-04 0.04637  1.07742E-03 0.01833  9.27217E-04 0.01959  2.53430E-03 0.01282  7.73627E-04 0.02111  2.62342E-04 0.03883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97717E-01 0.02029  1.01186E-02 0.02833  3.13126E-02 0.00053  1.09596E-01 0.00043  3.16520E-01 0.00014  1.29122E+00 0.00278  7.13178E+00 0.02270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34031E-03 0.01187  1.67911E-04 0.06391  9.77605E-04 0.02539  8.50079E-04 0.02748  2.35754E-03 0.01810  7.31584E-04 0.03163  2.55600E-04 0.05061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25735E-01 0.02784  1.25473E-02 0.00114  3.13060E-02 0.00076  1.09559E-01 0.00055  3.16516E-01 0.00019  1.29296E+00 0.00364  8.00573E+00 0.01234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26912E-04 0.00153  3.26908E-04 0.00154  3.27040E-04 0.01880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09820E-04 0.00128  3.09817E-04 0.00129  3.09821E-04 0.01866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30042E-03 0.01260  1.74082E-04 0.07688  9.62851E-04 0.03188  8.72910E-04 0.03244  2.30731E-03 0.01824  7.43247E-04 0.03439  2.40022E-04 0.05850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11099E-01 0.03216  1.25359E-02 0.00142  3.13316E-02 0.00096  1.09489E-01 0.00068  3.16474E-01 0.00021  1.28251E+00 0.00547  8.07908E+00 0.01577 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24310E-04 0.00365  3.24272E-04 0.00366  3.14755E-04 0.04738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07341E-04 0.00351  3.07305E-04 0.00352  2.98162E-04 0.04740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32829E-03 0.04244  2.05838E-04 0.24890  1.18049E-03 0.09362  9.31830E-04 0.10751  2.05707E-03 0.06235  6.85012E-04 0.11762  2.68051E-04 0.21534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93119E-01 0.10615  1.26281E-02 0.00562  3.11892E-02 0.00229  1.09461E-01 0.00144  3.16478E-01 0.00084  1.30031E+00 0.01122  8.19162E+00 0.03049 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28913E-03 0.04173  1.91987E-04 0.24418  1.14651E-03 0.09314  9.38757E-04 0.10471  2.08778E-03 0.06106  6.67308E-04 0.11844  2.56787E-04 0.21772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99234E-01 0.10508  1.26329E-02 0.00567  3.11977E-02 0.00228  1.09458E-01 0.00144  3.16465E-01 0.00080  1.30069E+00 0.01110  8.19162E+00 0.03049 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64806E+01 0.04269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25687E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08664E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30950E-03 0.00769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63077E+01 0.00779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.78463E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69345E-05 0.00024  3.69352E-05 0.00024  3.67793E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18883E-04 0.00082  3.18871E-04 0.00083  3.20995E-04 0.01055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61136E-01 0.00050  5.61366E-01 0.00051  5.33484E-01 0.01406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13296E+01 0.01859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18066E+02 0.00028  1.43111E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.57313E+04 0.00292  3.92776E+05 0.00155  9.13442E+05 0.00093  1.67888E+06 0.00069  1.88363E+06 0.00034  1.96428E+06 0.00040  1.45469E+06 0.00037  1.12539E+06 0.00058  1.65198E+06 0.00019  1.63377E+06 0.00028  1.78842E+06 0.00023  1.78289E+06 0.00022  1.95884E+06 0.00028  1.91367E+06 0.00026  1.92351E+06 0.00030  1.68961E+06 0.00027  1.70265E+06 0.00020  1.69540E+06 0.00031  1.68777E+06 0.00030  3.34588E+06 9.6E-05  3.29014E+06 0.00021  2.40633E+06 0.00029  1.56170E+06 0.00026  1.84905E+06 0.00031  1.74444E+06 0.00030  1.47407E+06 0.00041  2.50429E+06 0.00062  5.09140E+05 0.00078  6.38182E+05 0.00089  5.81097E+05 0.00089  3.42177E+05 0.00087  5.97783E+05 0.00079  4.08277E+05 0.00119  3.49297E+05 0.00130  6.64671E+04 0.00237  6.35238E+04 0.00136  6.17029E+04 0.00171  6.14538E+04 0.00144  6.18071E+04 0.00217  6.39217E+04 0.00235  6.84548E+04 0.00213  6.57727E+04 0.00151  1.25620E+05 0.00178  2.05086E+05 0.00118  2.71087E+05 0.00131  7.98296E+05 0.00074  1.03384E+06 0.00128  1.36053E+06 0.00080  9.81398E+05 0.00108  7.21728E+05 0.00091  5.46206E+05 0.00118  6.05179E+05 0.00124  1.03725E+06 0.00117  1.21456E+06 0.00107  1.91533E+06 0.00095  2.23697E+06 0.00096  2.44272E+06 0.00102  1.21557E+06 0.00106  7.50854E+05 0.00133  4.86609E+05 0.00102  4.06054E+05 0.00146  3.77418E+05 0.00150  2.87153E+05 0.00140  1.85432E+05 0.00190  1.57609E+05 0.00215  1.40854E+05 0.00176  1.13680E+05 0.00156  7.98292E+04 0.00227  5.03194E+04 0.00382  1.62802E+04 0.00392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.47612E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.59627E+02 0.00031  9.09116E+01 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30764E-01 2.2E-05  3.53316E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53616E-03 0.00060  2.61247E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.73000E-03 0.00055  6.05958E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.93849E-04 0.00098  3.44712E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.86748E-04 0.00097  8.93065E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51097E+00 1.9E-05  2.59076E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03361E+02 2.9E-06  2.04459E+02 5.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05303E-07 0.00028  1.92981E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29035E-01 2.3E-05  3.47258E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08224E-02 0.00046  1.25172E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53086E-03 0.00405 -2.62252E-03 0.00662 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86472E-04 0.01543 -2.66732E-03 0.00345 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.33866E-05 0.09520 -3.36586E-03 0.00335 ];
INF_SCATT5                (idx, [1:   4]) = [  9.57893E-05 0.06427 -1.88582E-03 0.00452 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46249E-04 0.02406 -3.40632E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12507E-04 0.04631 -3.47968E-04 0.02460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29072E-01 2.3E-05  3.47258E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08322E-02 0.00047  1.25172E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53265E-03 0.00406 -2.62252E-03 0.00662 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86721E-04 0.01551 -2.66732E-03 0.00345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.33788E-05 0.09500 -3.36586E-03 0.00335 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.56574E-05 0.06443 -1.88582E-03 0.00452 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46306E-04 0.02402 -3.40632E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12448E-04 0.04629 -3.47968E-04 0.02460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94175E-01 8.5E-05  3.39769E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13311E+00 8.5E-05  9.81059E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69290E-03 0.00062  6.05958E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.95687E-03 0.00023  9.21660E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25808E-01 2.4E-05  3.22729E-03 0.00055  3.15870E-03 0.00116  3.44100E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15450E-02 0.00045 -7.22640E-04 0.00129 -3.03736E-04 0.00645  1.28210E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.65394E-03 0.00390 -1.23079E-04 0.00580 -1.96350E-04 0.00586 -2.42617E-03 0.00696 ];
INF_S3                    (idx, [1:   8]) = [  5.17901E-04 0.01482 -3.14294E-05 0.02181 -7.28766E-05 0.01591 -2.59445E-03 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -5.89870E-05 0.13121 -2.43996E-05 0.02736 -4.55383E-05 0.02542 -3.32033E-03 0.00321 ];
INF_S5                    (idx, [1:   8]) = [  9.90467E-05 0.06012 -3.25736E-06 0.16751 -1.35408E-05 0.06299 -1.87228E-03 0.00465 ];
INF_S6                    (idx, [1:   8]) = [ -2.30507E-04 0.02538 -1.57424E-05 0.02530 -2.79677E-05 0.02779 -3.37835E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  9.77702E-05 0.05327  1.47373E-05 0.03746  8.36857E-06 0.09260 -3.56336E-04 0.02319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25845E-01 2.5E-05  3.22729E-03 0.00055  3.15870E-03 0.00116  3.44100E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15549E-02 0.00045 -7.22640E-04 0.00129 -3.03736E-04 0.00645  1.28210E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.65573E-03 0.00390 -1.23079E-04 0.00580 -1.96350E-04 0.00586 -2.42617E-03 0.00696 ];
INF_SP3                   (idx, [1:   8]) = [  5.18151E-04 0.01489 -3.14294E-05 0.02181 -7.28766E-05 0.01591 -2.59445E-03 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -5.89792E-05 0.13097 -2.43996E-05 0.02736 -4.55383E-05 0.02542 -3.32033E-03 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [  9.89148E-05 0.06027 -3.25736E-06 0.16751 -1.35408E-05 0.06299 -1.87228E-03 0.00465 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30564E-04 0.02534 -1.57424E-05 0.02530 -2.79677E-05 0.02779 -3.37835E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  9.77111E-05 0.05328  1.47373E-05 0.03746  8.36857E-06 0.09260 -3.56336E-04 0.02319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89635E-01 0.00041  3.40140E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89961E-01 0.00079  3.41321E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89527E-01 0.00068  3.39774E-01 0.00274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89421E-01 0.00063  3.39404E-01 0.00312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15088E+00 0.00041  9.80016E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.14959E+00 0.00079  9.76652E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15131E+00 0.00068  9.81148E-01 0.00273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15173E+00 0.00063  9.82247E-01 0.00313 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34031E-03 0.01187  1.67911E-04 0.06391  9.77605E-04 0.02539  8.50079E-04 0.02748  2.35754E-03 0.01810  7.31584E-04 0.03163  2.55600E-04 0.05061 ];
LAMBDA                    (idx, [1:  14]) = [  7.25735E-01 0.02784  1.25473E-02 0.00114  3.13060E-02 0.00076  1.09559E-01 0.00055  3.16516E-01 0.00019  1.29296E+00 0.00364  8.00573E+00 0.01234 ];

