
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf1000_fuelmult2_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0018.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:38:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 13:05:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574368689601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00023E+00  9.99440E-01  1.00033E+00  9.99594E-01  1.00068E+00  1.00061E+00  9.99165E-01  9.99480E-01  9.99485E-01  1.00040E+00  1.00316E+00  1.00031E+00  1.00039E+00  9.98246E-01  1.00179E+00  9.97880E-01  9.99040E-01  1.00054E+00  1.00004E+00  9.99188E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06021E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93979E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62122E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67615E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.05907E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09056E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09056E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87609E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23246E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37999E+02 ;
RUNNING_TIME              (idx, 1)        =  2.77199E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.62800E-01  6.62800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43333E-03  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70534E+01  2.70534E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77074E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.40836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98758E+01 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69911E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90209E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.42865E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  2.71331E-01 0.00100  6.80095E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.01526E-03 0.01775  2.54439E-03 0.01772 ];
PU239_FISS                (idx, [1:   4]) = [  9.75426E-02 0.00178  2.44492E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  5.18056E-05 0.07822  1.30002E-04 0.07829 ];
PU241_FISS                (idx, [1:   4]) = [  2.85551E-02 0.00322  7.15752E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  6.98192E-02 0.00201  1.16187E-01 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24987E-01 0.00116  3.74408E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  5.99192E-02 0.00217  9.97181E-02 0.00214 ];
PU240_CAPT                (idx, [1:   4]) = [  6.64041E-02 0.00218  1.10506E-01 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11453E-02 0.00547  1.85484E-02 0.00547 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77572E-02 0.00438  2.95539E-02 0.00442 ];
SM149_CAPT                (idx, [1:   4]) = [  5.31069E-03 0.00772  8.83846E-03 0.00773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000404 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92697E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000404 3.02927E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1803274 1.82054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1197130 1.20873E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000404 3.02927E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30527E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.27993E-12 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02838E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98781E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.01219E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90209E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24694E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08995E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69651E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45937E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35948E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20804E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03897E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03897E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57881E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03878E+00 0.00078  1.03344E+00 0.00075  5.53022E-03 0.01277 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03837E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03859E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03837E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03837E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78043E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78028E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.70755E-07 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71066E-07 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14875E-02 0.01599 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16889E-02 0.00414 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22093E-03 0.00766  1.58512E-04 0.04674  1.00104E-03 0.01840  8.22968E-04 0.01980  2.28863E-03 0.01215  7.23187E-04 0.02251  2.26583E-04 0.03974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91892E-01 0.01984  9.81988E-03 0.03043  3.13053E-02 0.00055  1.09722E-01 0.00044  3.16663E-01 0.00013  1.28781E+00 0.00326  7.24067E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28333E-03 0.01099  1.50529E-04 0.06887  1.04519E-03 0.02576  8.17378E-04 0.02649  2.31675E-03 0.01790  7.19643E-04 0.03151  2.33847E-04 0.05430 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98742E-01 0.02804  1.25313E-02 0.00091  3.12824E-02 0.00073  1.09758E-01 0.00061  3.16648E-01 0.00019  1.29014E+00 0.00407  8.13963E+00 0.01191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23739E-04 0.00154  2.23726E-04 0.00156  2.23757E-04 0.01709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32371E-04 0.00131  2.32357E-04 0.00133  2.32393E-04 0.01708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34338E-03 0.01273  1.52857E-04 0.07523  1.04261E-03 0.03095  8.57798E-04 0.02888  2.30308E-03 0.01950  7.58903E-04 0.03484  2.28127E-04 0.06307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88560E-01 0.03129  1.25207E-02 0.00109  3.12850E-02 0.00090  1.09791E-01 0.00080  3.16652E-01 0.00024  1.28291E+00 0.00491  8.13933E+00 0.01631 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23741E-04 0.00344  2.23705E-04 0.00346  2.21956E-04 0.04546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32355E-04 0.00326  2.32317E-04 0.00328  2.30513E-04 0.04543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05971E-03 0.04258  1.38357E-04 0.23593  1.08392E-03 0.09632  7.95032E-04 0.10774  2.09234E-03 0.06130  7.02035E-04 0.10856  2.48030E-04 0.19361 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83730E-01 0.11093  1.25284E-02 0.00305  3.12518E-02 0.00208  1.09436E-01 0.00140  3.16717E-01 0.00064  1.23273E+00 0.01586  8.13833E+00 0.03982 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00345E-03 0.04149  1.37075E-04 0.22690  1.07118E-03 0.09294  7.74936E-04 0.10266  2.05591E-03 0.05906  6.97551E-04 0.10781  2.66795E-04 0.19021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81438E-01 0.10940  1.25283E-02 0.00305  3.12531E-02 0.00207  1.09447E-01 0.00143  3.16689E-01 0.00064  1.23284E+00 0.01582  8.14711E+00 0.03969 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.27280E+01 0.04294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23709E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32343E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34282E-03 0.00804 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38834E+01 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.71759E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69074E-05 0.00026  3.69061E-05 0.00026  3.71296E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39499E-04 0.00087  2.39470E-04 0.00088  2.43953E-04 0.01171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40803E-01 0.00055  5.40743E-01 0.00056  5.63329E-01 0.01377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14427E+01 0.01863 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09056E+02 0.00027  1.28809E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58340E+04 0.00399  3.94255E+05 0.00117  9.14043E+05 0.00102  1.67702E+06 0.00066  1.88332E+06 0.00065  1.96199E+06 0.00035  1.45409E+06 0.00038  1.12575E+06 0.00044  1.65117E+06 0.00032  1.63393E+06 0.00036  1.78735E+06 0.00032  1.78219E+06 0.00027  1.95711E+06 0.00028  1.91277E+06 0.00033  1.92166E+06 0.00023  1.68869E+06 0.00024  1.70115E+06 0.00032  1.69309E+06 0.00023  1.68307E+06 0.00029  3.33671E+06 0.00022  3.27420E+06 0.00027  2.38794E+06 0.00031  1.54644E+06 0.00038  1.82392E+06 0.00027  1.71245E+06 0.00043  1.44073E+06 0.00045  2.43316E+06 0.00045  4.93119E+05 0.00111  6.18773E+05 0.00082  5.62618E+05 0.00115  3.31359E+05 0.00100  5.77984E+05 0.00069  3.95719E+05 0.00115  3.38051E+05 0.00108  6.41843E+04 0.00183  6.11314E+04 0.00187  5.95793E+04 0.00187  5.96668E+04 0.00225  5.98743E+04 0.00190  6.16187E+04 0.00287  6.57212E+04 0.00241  6.29941E+04 0.00229  1.20499E+05 0.00110  1.96319E+05 0.00100  2.57307E+05 0.00130  7.39955E+05 0.00107  9.10926E+05 0.00109  1.12972E+06 0.00108  7.79973E+05 0.00123  5.57641E+05 0.00128  4.15561E+05 0.00112  4.55079E+05 0.00119  7.70207E+05 0.00094  8.94422E+05 0.00126  1.39319E+06 0.00132  1.60535E+06 0.00120  1.72973E+06 0.00139  8.51653E+05 0.00143  5.22729E+05 0.00131  3.37580E+05 0.00178  2.80107E+05 0.00182  2.59827E+05 0.00140  1.95504E+05 0.00249  1.26170E+05 0.00280  1.07048E+05 0.00249  9.55291E+04 0.00260  7.63168E+04 0.00309  5.30658E+04 0.00382  3.33462E+04 0.00413  1.07566E+04 0.00540 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03859E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57407E+02 0.00027  6.72916E+01 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30719E-01 2.2E-05  3.54685E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54896E-03 0.00076  3.00968E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.82348E-03 0.00065  7.88600E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  2.74521E-04 0.00059  4.87632E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  6.88914E-04 0.00058  1.26479E-02 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50951E+00 3.0E-05  2.59373E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 5.4E-06  2.04500E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02760E-07 0.00038  1.88337E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28896E-01 2.2E-05  3.46798E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08537E-02 0.00048  1.28576E-02 0.00229 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53248E-03 0.00203 -2.54030E-03 0.00570 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93640E-04 0.01628 -2.57207E-03 0.00673 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.26995E-05 0.11483 -3.33948E-03 0.00379 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03305E-04 0.05049 -1.83622E-03 0.00695 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45622E-04 0.02264 -3.40315E-03 0.00386 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24362E-05 0.05148 -3.21271E-04 0.03511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28934E-01 2.1E-05  3.46798E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08637E-02 0.00048  1.28576E-02 0.00229 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53412E-03 0.00202 -2.54030E-03 0.00570 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93969E-04 0.01626 -2.57207E-03 0.00673 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.26071E-05 0.11488 -3.33948E-03 0.00379 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03357E-04 0.05035 -1.83622E-03 0.00695 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45615E-04 0.02260 -3.40315E-03 0.00386 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.23893E-05 0.05172 -3.21271E-04 0.03511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93967E-01 6.0E-05  3.40813E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13391E+00 6.0E-05  9.78055E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78595E-03 0.00062  7.88600E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85858E-03 0.00036  1.16131E-02 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25861E-01 2.2E-05  3.03590E-03 0.00086  3.72648E-03 0.00134  3.43072E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15405E-02 0.00047 -6.86852E-04 0.00177 -3.35489E-04 0.00569  1.31931E-02 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.64645E-03 0.00196 -1.13978E-04 0.00439 -2.39139E-04 0.00601 -2.30116E-03 0.00648 ];
INF_S3                    (idx, [1:   8]) = [  5.23354E-04 0.01544 -2.97137E-05 0.02229 -8.87081E-05 0.01968 -2.48336E-03 0.00667 ];
INF_S4                    (idx, [1:   8]) = [ -5.15173E-05 0.16806 -2.11823E-05 0.02920 -5.20415E-05 0.01675 -3.28744E-03 0.00373 ];
INF_S5                    (idx, [1:   8]) = [  1.06121E-04 0.04959 -2.81604E-06 0.16824 -1.40319E-05 0.08607 -1.82219E-03 0.00709 ];
INF_S6                    (idx, [1:   8]) = [ -2.30712E-04 0.02389 -1.49104E-05 0.02591 -3.46644E-05 0.02796 -3.36849E-03 0.00383 ];
INF_S7                    (idx, [1:   8]) = [  7.84826E-05 0.05930  1.39537E-05 0.02742  8.08277E-06 0.14147 -3.29354E-04 0.03529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25898E-01 2.2E-05  3.03590E-03 0.00086  3.72648E-03 0.00134  3.43072E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15505E-02 0.00047 -6.86852E-04 0.00177 -3.35489E-04 0.00569  1.31931E-02 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.64809E-03 0.00195 -1.13978E-04 0.00439 -2.39139E-04 0.00601 -2.30116E-03 0.00648 ];
INF_SP3                   (idx, [1:   8]) = [  5.23683E-04 0.01543 -2.97137E-05 0.02229 -8.87081E-05 0.01968 -2.48336E-03 0.00667 ];
INF_SP4                   (idx, [1:   8]) = [ -5.14248E-05 0.16818 -2.11823E-05 0.02920 -5.20415E-05 0.01675 -3.28744E-03 0.00373 ];
INF_SP5                   (idx, [1:   8]) = [  1.06173E-04 0.04943 -2.81604E-06 0.16824 -1.40319E-05 0.08607 -1.82219E-03 0.00709 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30704E-04 0.02385 -1.49104E-05 0.02591 -3.46644E-05 0.02796 -3.36849E-03 0.00383 ];
INF_SP7                   (idx, [1:   8]) = [  7.84356E-05 0.05957  1.39537E-05 0.02742  8.08277E-06 0.14147 -3.29354E-04 0.03529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89564E-01 0.00047  3.42194E-01 0.00167 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89642E-01 0.00086  3.42596E-01 0.00311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89559E-01 0.00096  3.43271E-01 0.00296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89497E-01 0.00085  3.40834E-01 0.00356 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15116E+00 0.00047  9.74145E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15086E+00 0.00086  9.73097E-01 0.00313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15119E+00 0.00096  9.71171E-01 0.00298 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15144E+00 0.00085  9.78167E-01 0.00355 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28333E-03 0.01099  1.50529E-04 0.06887  1.04519E-03 0.02576  8.17378E-04 0.02649  2.31675E-03 0.01790  7.19643E-04 0.03151  2.33847E-04 0.05430 ];
LAMBDA                    (idx, [1:  14]) = [  6.98742E-01 0.02804  1.25313E-02 0.00091  3.12824E-02 0.00073  1.09758E-01 0.00061  3.16648E-01 0.00019  1.29014E+00 0.00407  8.13963E+00 0.01191 ];

