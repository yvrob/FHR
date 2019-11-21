
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf1000_fuelmult0.5_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0117.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:24:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:41:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574112291264 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99613E-01  1.00167E+00  1.00118E+00  9.97991E-01  9.99710E-01  1.00052E+00  9.99767E-01  1.00062E+00  9.97785E-01  1.00047E+00  1.00110E+00  1.00024E+00  1.00047E+00  9.99813E-01  9.98596E-01  1.00236E+00  9.98082E-01  1.00022E+00  1.00201E+00  9.97791E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06180E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93820E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62126E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67632E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.07143E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09026E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09026E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87543E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23663E+01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18678E+02 ;
RUNNING_TIME              (idx, 1)        =  1.64732E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.06283E-01  5.06283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26666E-03  3.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59636E+01  1.59636E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64728E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.34524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99233E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67155E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90631E-05 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.44385E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  2.71147E-01 0.00097  6.80334E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  1.04658E-03 0.01784  2.62511E-03 0.01776 ];
PU239_FISS                (idx, [1:   4]) = [  9.74026E-02 0.00163  2.44403E-01 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  4.84204E-05 0.08392  1.21593E-04 0.08395 ];
PU241_FISS                (idx, [1:   4]) = [  2.84519E-02 0.00320  7.13904E-02 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  6.99529E-02 0.00220  1.16256E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25814E-01 0.00111  3.75300E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  6.01328E-02 0.00234  9.99398E-02 0.00227 ];
PU240_CAPT                (idx, [1:   4]) = [  6.63157E-02 0.00201  1.10212E-01 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10543E-02 0.00554  1.83732E-02 0.00555 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75215E-02 0.00404  2.91215E-02 0.00403 ];
SM149_CAPT                (idx, [1:   4]) = [  5.40624E-03 0.00816  8.98598E-03 0.00815 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000450 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91159E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000450 3.02912E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1805022 1.82215E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1195428 1.20696E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000450 3.02912E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30463E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.27831E-12 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02786E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98586E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.01414E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90631E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24738E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09007E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69582E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45688E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35333E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20841E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03740E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03740E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57878E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04293E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03706E+00 0.00073  1.03189E+00 0.00072  5.50712E-03 0.01326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03787E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03764E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03787E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03787E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78032E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78022E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71170E-07 0.00235 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71261E-07 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16382E-02 0.01470 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16578E-02 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20099E-03 0.00820  1.64422E-04 0.04524  9.23849E-04 0.02025  8.72422E-04 0.02091  2.29246E-03 0.01223  7.08123E-04 0.02118  2.39718E-04 0.03739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06966E-01 0.01902  1.04419E-02 0.02588  3.13195E-02 0.00055  1.09634E-01 0.00040  3.16551E-01 0.00014  1.29789E+00 0.00275  7.31557E+00 0.02074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26181E-03 0.01181  1.67755E-04 0.06597  9.31251E-04 0.02929  8.89833E-04 0.02978  2.30557E-03 0.01725  7.11828E-04 0.03086  2.55573E-04 0.05305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29257E-01 0.02797  1.25332E-02 0.00096  3.13368E-02 0.00072  1.09662E-01 0.00059  3.16521E-01 0.00019  1.29400E+00 0.00392  8.06153E+00 0.01186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23759E-04 0.00137  2.23767E-04 0.00138  2.22163E-04 0.01741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32016E-04 0.00117  2.32025E-04 0.00117  2.30439E-04 0.01748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31241E-03 0.01316  1.78034E-04 0.07038  9.33369E-04 0.03016  8.67450E-04 0.03329  2.36264E-03 0.01948  7.17401E-04 0.03452  2.53522E-04 0.05990 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22698E-01 0.03272  1.25335E-02 0.00118  3.13306E-02 0.00086  1.09517E-01 0.00066  3.16511E-01 0.00023  1.29591E+00 0.00480  8.01545E+00 0.01452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23100E-04 0.00326  2.23199E-04 0.00328  2.02292E-04 0.04923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31314E-04 0.00309  2.31416E-04 0.00311  2.09928E-04 0.04945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10037E-03 0.04206  1.83892E-04 0.22040  8.36864E-04 0.10338  8.15826E-04 0.10209  2.28913E-03 0.05786  6.74839E-04 0.11380  2.99823E-04 0.18147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95171E-01 0.09860  1.25195E-02 0.00246  3.13096E-02 0.00214  1.09627E-01 0.00162  3.16611E-01 0.00069  1.28912E+00 0.01164  8.10346E+00 0.03106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09049E-03 0.04082  1.85519E-04 0.20291  8.24894E-04 0.10129  8.42011E-04 0.10070  2.29700E-03 0.05740  6.46586E-04 0.10783  2.94485E-04 0.17829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83800E-01 0.09658  1.25195E-02 0.00246  3.13082E-02 0.00213  1.09636E-01 0.00163  3.16565E-01 0.00065  1.28956E+00 0.01154  8.10346E+00 0.03106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28535E+01 0.04196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23859E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32121E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22255E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33439E+01 0.00731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.71713E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69178E-05 0.00026  3.69165E-05 0.00026  3.71670E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39720E-04 0.00081  2.39730E-04 0.00081  2.37333E-04 0.01146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40160E-01 0.00051  5.40113E-01 0.00050  5.63312E-01 0.01514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10021E+01 0.01849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09026E+02 0.00024  1.28770E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56672E+04 0.00446  3.93569E+05 0.00203  9.13697E+05 0.00112  1.67827E+06 0.00074  1.88485E+06 0.00062  1.96305E+06 0.00051  1.45303E+06 0.00041  1.12548E+06 0.00047  1.65281E+06 0.00032  1.63347E+06 0.00032  1.78695E+06 0.00027  1.78133E+06 0.00030  1.95784E+06 0.00028  1.91230E+06 0.00031  1.92194E+06 0.00027  1.68850E+06 0.00039  1.70085E+06 0.00031  1.69241E+06 0.00026  1.68448E+06 0.00032  3.33583E+06 0.00019  3.27338E+06 0.00027  2.38847E+06 0.00028  1.54515E+06 0.00026  1.82342E+06 0.00033  1.71293E+06 0.00038  1.43888E+06 0.00030  2.43240E+06 0.00035  4.93299E+05 0.00062  6.18392E+05 0.00051  5.62070E+05 0.00086  3.30554E+05 0.00117  5.77757E+05 0.00083  3.94820E+05 0.00114  3.37364E+05 0.00103  6.41411E+04 0.00231  6.12444E+04 0.00158  5.98518E+04 0.00192  5.92466E+04 0.00184  5.96845E+04 0.00223  6.16719E+04 0.00221  6.58288E+04 0.00162  6.28540E+04 0.00213  1.20232E+05 0.00157  1.96052E+05 0.00142  2.56915E+05 0.00133  7.38772E+05 0.00081  9.08690E+05 0.00089  1.12789E+06 0.00058  7.78408E+05 0.00063  5.58039E+05 0.00060  4.15260E+05 0.00106  4.55106E+05 0.00097  7.70504E+05 0.00060  8.92918E+05 0.00085  1.39194E+06 0.00085  1.60388E+06 0.00098  1.72855E+06 0.00125  8.50645E+05 0.00161  5.22504E+05 0.00157  3.37262E+05 0.00153  2.80509E+05 0.00152  2.59331E+05 0.00190  1.96052E+05 0.00182  1.26633E+05 0.00236  1.07022E+05 0.00292  9.54315E+04 0.00262  7.67224E+04 0.00344  5.34817E+04 0.00387  3.38124E+04 0.00374  1.07093E+04 0.00623 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03764E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57473E+02 0.00041  6.72701E+01 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30712E-01 2.3E-05  3.54680E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54987E-03 0.00057  3.00851E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.82462E-03 0.00050  7.88236E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  2.74753E-04 0.00079  4.87385E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  6.89449E-04 0.00076  1.26416E-02 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50934E+00 5.1E-05  2.59376E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03336E+02 8.9E-06  2.04500E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02688E-07 0.00016  1.88421E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28887E-01 2.2E-05  3.46796E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08455E-02 0.00053  1.28327E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55231E-03 0.00366 -2.54559E-03 0.00770 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90214E-04 0.01422 -2.56940E-03 0.00476 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.26617E-05 0.11254 -3.34386E-03 0.00421 ];
INF_SCATT5                (idx, [1:   4]) = [  9.51210E-05 0.05914 -1.86194E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.39409E-04 0.02267 -3.39723E-03 0.00288 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27990E-05 0.04177 -3.04200E-04 0.02933 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28924E-01 2.2E-05  3.46796E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08556E-02 0.00054  1.28327E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55411E-03 0.00365 -2.54559E-03 0.00770 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90430E-04 0.01431 -2.56940E-03 0.00476 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.26535E-05 0.11281 -3.34386E-03 0.00421 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.50443E-05 0.05878 -1.86194E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.39335E-04 0.02258 -3.39723E-03 0.00288 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.29142E-05 0.04177 -3.04200E-04 0.02933 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93970E-01 7.4E-05  3.40836E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13390E+00 7.4E-05  9.77986E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78728E-03 0.00048  7.88236E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85587E-03 0.00029  1.16000E-02 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25856E-01 2.2E-05  3.03071E-03 0.00042  3.71655E-03 0.00142  3.43080E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15301E-02 0.00051 -6.84593E-04 0.00129 -3.32678E-04 0.00737  1.31654E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.66646E-03 0.00352 -1.14151E-04 0.00829 -2.36864E-04 0.00828 -2.30872E-03 0.00801 ];
INF_S3                    (idx, [1:   8]) = [  5.19730E-04 0.01352 -2.95160E-05 0.02593 -8.98027E-05 0.01943 -2.47960E-03 0.00492 ];
INF_S4                    (idx, [1:   8]) = [ -3.94121E-05 0.17454 -2.32496E-05 0.03109 -5.26816E-05 0.03343 -3.29118E-03 0.00413 ];
INF_S5                    (idx, [1:   8]) = [  9.70252E-05 0.05684 -1.90421E-06 0.26530 -1.35351E-05 0.08096 -1.84841E-03 0.00453 ];
INF_S6                    (idx, [1:   8]) = [ -2.24951E-04 0.02358 -1.44572E-05 0.03791 -3.40523E-05 0.02533 -3.36318E-03 0.00286 ];
INF_S7                    (idx, [1:   8]) = [  7.91087E-05 0.04811  1.36902E-05 0.03148  9.51761E-06 0.10340 -3.13718E-04 0.02654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25894E-01 2.2E-05  3.03071E-03 0.00042  3.71655E-03 0.00142  3.43080E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15402E-02 0.00051 -6.84593E-04 0.00129 -3.32678E-04 0.00737  1.31654E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.66826E-03 0.00352 -1.14151E-04 0.00829 -2.36864E-04 0.00828 -2.30872E-03 0.00801 ];
INF_SP3                   (idx, [1:   8]) = [  5.19946E-04 0.01359 -2.95160E-05 0.02593 -8.98027E-05 0.01943 -2.47960E-03 0.00492 ];
INF_SP4                   (idx, [1:   8]) = [ -3.94039E-05 0.17496 -2.32496E-05 0.03109 -5.26816E-05 0.03343 -3.29118E-03 0.00413 ];
INF_SP5                   (idx, [1:   8]) = [  9.69485E-05 0.05647 -1.90421E-06 0.26530 -1.35351E-05 0.08096 -1.84841E-03 0.00453 ];
INF_SP6                   (idx, [1:   8]) = [ -2.24877E-04 0.02346 -1.44572E-05 0.03791 -3.40523E-05 0.02533 -3.36318E-03 0.00286 ];
INF_SP7                   (idx, [1:   8]) = [  7.92240E-05 0.04809  1.36902E-05 0.03148  9.51761E-06 0.10340 -3.13718E-04 0.02654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89026E-01 0.00055  3.41829E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88652E-01 0.00085  3.41028E-01 0.00305 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89344E-01 0.00107  3.42229E-01 0.00410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89092E-01 0.00102  3.42346E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15330E+00 0.00055  9.75185E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15480E+00 0.00085  9.77564E-01 0.00306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15205E+00 0.00107  9.74234E-01 0.00407 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15305E+00 0.00102  9.73757E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26181E-03 0.01181  1.67755E-04 0.06597  9.31251E-04 0.02929  8.89833E-04 0.02978  2.30557E-03 0.01725  7.11828E-04 0.03086  2.55573E-04 0.05305 ];
LAMBDA                    (idx, [1:  14]) = [  7.29257E-01 0.02797  1.25332E-02 0.00096  3.13368E-02 0.00072  1.09662E-01 0.00059  3.16521E-01 0.00019  1.29400E+00 0.00392  8.06153E+00 0.01186 ];

