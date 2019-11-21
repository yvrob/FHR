
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf1000_fuelmult1_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0151.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:26:13 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:41:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574112373052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00005E+00  1.00124E+00  9.97417E-01  9.98707E-01  1.00103E+00  1.00079E+00  9.99119E-01  9.98159E-01  9.97400E-01  1.00217E+00  1.00008E+00  1.00296E+00  9.99884E-01  9.97896E-01  1.00092E+00  1.00010E+00  1.00170E+00  1.00022E+00  1.00026E+00  9.99907E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.96336E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.03664E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68968E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80479E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.51477E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.77940E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.77940E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59238E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.69607E+01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93084E+02 ;
RUNNING_TIME              (idx, 1)        =  1.49906E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.09750E-01  3.09750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48334E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46773E+01  1.46773E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49902E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.55117 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99302E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77106E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90397E-05 0.00032  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.13984E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  3.10290E-01 0.00094  6.87094E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  9.12844E-04 0.01943  2.02186E-03 0.01948 ];
PU239_FISS                (idx, [1:   4]) = [  1.07836E-01 0.00161  2.38798E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  5.68765E-05 0.07623  1.25976E-04 0.07632 ];
PU241_FISS                (idx, [1:   4]) = [  3.21201E-02 0.00314  7.11279E-02 0.00309 ];
U235_CAPT                 (idx, [1:   4]) = [  9.17203E-02 0.00197  1.67246E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01786E-01 0.00120  3.67941E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  6.68625E-02 0.00217  1.21920E-01 0.00208 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48986E-02 0.00233  1.00107E-01 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23432E-02 0.00510  2.25064E-02 0.00504 ];
XE135_CAPT                (idx, [1:   4]) = [  8.10599E-03 0.00637  1.47820E-02 0.00638 ];
SM149_CAPT                (idx, [1:   4]) = [  2.53774E-03 0.01182  4.62762E-03 0.01181 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000252 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91165E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000252 3.02912E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1645386 1.66119E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1354866 1.36792E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000252 3.02912E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.47784E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.63763E-12 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.16321E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.51603E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.48397E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90397E-01 0.00032 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.92390E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.77501E+01 0.00027 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81400E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66876E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.94970E-01 0.00057 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35305E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17452E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17452E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57573E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04250E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17423E+00 0.00067  1.16824E+00 0.00066  6.28105E-03 0.01189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17445E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17453E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17445E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17445E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72299E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72273E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.58616E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  6.59804E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20610E-02 0.01314 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24349E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.67611E-03 0.00804  1.32304E-04 0.04495  8.52497E-04 0.01836  7.65488E-04 0.02019  2.07395E-03 0.01277  6.31994E-04 0.01981  2.19877E-04 0.03775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18484E-01 0.01970  1.01373E-02 0.02834  3.13057E-02 0.00054  1.09644E-01 0.00041  3.16560E-01 0.00011  1.28755E+00 0.00306  7.26829E+00 0.02206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35682E-03 0.01022  1.44775E-04 0.05693  9.52785E-04 0.02475  8.78623E-04 0.02616  2.39152E-03 0.01584  7.35681E-04 0.02820  2.53443E-04 0.04816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26484E-01 0.02522  1.25542E-02 0.00117  3.13021E-02 0.00067  1.09634E-01 0.00051  3.16545E-01 0.00015  1.28904E+00 0.00395  8.15133E+00 0.01111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18077E-04 0.00133  1.18069E-04 0.00134  1.20357E-04 0.01647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38633E-04 0.00119  1.38623E-04 0.00119  1.41348E-04 0.01651 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34501E-03 0.01206  1.56140E-04 0.06761  9.64731E-04 0.02737  8.76829E-04 0.02992  2.36155E-03 0.01891  7.39486E-04 0.03038  2.46275E-04 0.05060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19181E-01 0.02767  1.25656E-02 0.00164  3.12971E-02 0.00086  1.09679E-01 0.00067  3.16541E-01 0.00019  1.28395E+00 0.00507  8.06704E+00 0.01370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18315E-04 0.00304  1.18314E-04 0.00304  1.14516E-04 0.04171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38912E-04 0.00297  1.38911E-04 0.00298  1.34358E-04 0.04160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36180E-03 0.03751  1.57074E-04 0.19751  9.60315E-04 0.08254  8.72764E-04 0.09055  2.42060E-03 0.05496  7.66174E-04 0.09454  1.84869E-04 0.20551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49373E-01 0.08579  1.25548E-02 0.00362  3.13513E-02 0.00186  1.09869E-01 0.00171  3.16426E-01 0.00058  1.29202E+00 0.01020  8.06642E+00 0.03940 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32459E-03 0.03683  1.60863E-04 0.19792  9.37237E-04 0.08101  8.85788E-04 0.09020  2.39252E-03 0.05464  7.75860E-04 0.09344  1.72314E-04 0.20063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39528E-01 0.08297  1.25549E-02 0.00362  3.13523E-02 0.00185  1.09863E-01 0.00171  3.16412E-01 0.00057  1.29283E+00 0.01015  8.07419E+00 0.03908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.55652E+01 0.03820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18147E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38712E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28734E-03 0.00709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.47472E+01 0.00699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.26347E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67866E-05 0.00027  3.67868E-05 0.00027  3.67856E-05 0.00365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45100E-04 0.00082  1.45093E-04 0.00081  1.45857E-04 0.01080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.00082E-01 0.00057  4.99722E-01 0.00058  5.86434E-01 0.01286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10528E+01 0.01736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.77940E+01 0.00020  1.10333E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51602E+04 0.00398  3.92062E+05 0.00160  9.11480E+05 0.00095  1.67612E+06 0.00081  1.88230E+06 0.00051  1.96121E+06 0.00044  1.45398E+06 0.00049  1.12437E+06 0.00046  1.65115E+06 0.00030  1.63199E+06 0.00046  1.78575E+06 0.00031  1.77979E+06 0.00030  1.95433E+06 0.00025  1.90846E+06 0.00026  1.91674E+06 0.00030  1.68253E+06 0.00030  1.69461E+06 0.00030  1.68514E+06 0.00039  1.67489E+06 0.00032  3.30913E+06 0.00026  3.23326E+06 0.00040  2.34495E+06 0.00025  1.51054E+06 0.00033  1.76900E+06 0.00037  1.64865E+06 0.00033  1.36957E+06 0.00048  2.28742E+06 0.00050  4.61534E+05 0.00079  5.79229E+05 0.00065  5.25923E+05 0.00073  3.08182E+05 0.00086  5.38861E+05 0.00075  3.67697E+05 0.00099  3.13183E+05 0.00101  5.92670E+04 0.00229  5.67738E+04 0.00192  5.56583E+04 0.00181  5.54063E+04 0.00199  5.57386E+04 0.00259  5.73214E+04 0.00125  6.08066E+04 0.00107  5.80470E+04 0.00159  1.10605E+05 0.00136  1.79356E+05 0.00157  2.32737E+05 0.00129  6.45963E+05 0.00085  7.38262E+05 0.00116  8.30384E+05 0.00112  5.27381E+05 0.00115  3.57545E+05 0.00132  2.57272E+05 0.00168  2.74815E+05 0.00130  4.54635E+05 0.00126  5.14898E+05 0.00097  7.81465E+05 0.00122  8.75232E+05 0.00134  9.12766E+05 0.00124  4.37784E+05 0.00139  2.65076E+05 0.00110  1.68630E+05 0.00188  1.39285E+05 0.00162  1.28069E+05 0.00263  9.57328E+04 0.00256  6.08891E+04 0.00309  5.14110E+04 0.00346  4.59689E+04 0.00427  3.61266E+04 0.00525  2.45692E+04 0.00351  1.56297E+04 0.00426  4.96633E+03 0.01007 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17453E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.52783E+02 0.00024  3.96098E+01 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30576E-01 2.9E-05  3.58166E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53952E-03 0.00065  4.02038E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.01805E-03 0.00058  1.23682E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  4.78530E-04 0.00093  8.34781E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  1.20052E-03 0.00093  2.17062E-02 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50876E+00 3.2E-05  2.60023E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03326E+02 5.4E-06  2.04588E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79192E-08 0.00026  1.78420E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28560E-01 2.7E-05  3.45790E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08956E-02 0.00042  1.33889E-02 0.00193 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60347E-03 0.00264 -2.31224E-03 0.01066 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06168E-04 0.01531 -2.44262E-03 0.00818 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.69857E-05 0.08995 -3.27336E-03 0.00554 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08231E-04 0.05533 -1.78525E-03 0.00908 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.18025E-04 0.01934 -3.45667E-03 0.00544 ];
INF_SCATT7                (idx, [1:   4]) = [  9.68041E-05 0.05691 -2.23680E-04 0.05573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28598E-01 2.7E-05  3.45790E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09055E-02 0.00042  1.33889E-02 0.00193 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60521E-03 0.00264 -2.31224E-03 0.01066 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06437E-04 0.01529 -2.44262E-03 0.00818 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.69346E-05 0.09008 -3.27336E-03 0.00554 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08157E-04 0.05552 -1.78525E-03 0.00908 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.18081E-04 0.01928 -3.45667E-03 0.00544 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.67970E-05 0.05691 -2.23680E-04 0.05573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93532E-01 6.8E-05  3.43776E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13560E+00 6.8E-05  9.69624E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98003E-03 0.00058  1.23682E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74692E-03 0.00026  1.74238E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25829E-01 2.9E-05  2.73021E-03 0.00057  5.04759E-03 0.00132  3.40742E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15223E-02 0.00041 -6.26685E-04 0.00150 -4.16794E-04 0.00811  1.38057E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.70254E-03 0.00258 -9.90695E-05 0.00774 -3.23687E-04 0.00743 -1.98855E-03 0.01268 ];
INF_S3                    (idx, [1:   8]) = [  5.32299E-04 0.01447 -2.61317E-05 0.02722 -1.22838E-04 0.01646 -2.31978E-03 0.00827 ];
INF_S4                    (idx, [1:   8]) = [ -3.60983E-05 0.14098 -2.08874E-05 0.01477 -7.56086E-05 0.02753 -3.19775E-03 0.00562 ];
INF_S5                    (idx, [1:   8]) = [  1.09947E-04 0.05370 -1.71687E-06 0.26047 -2.73611E-05 0.05237 -1.75788E-03 0.00895 ];
INF_S6                    (idx, [1:   8]) = [ -2.05599E-04 0.01987 -1.24260E-05 0.04338 -4.60522E-05 0.03687 -3.41062E-03 0.00543 ];
INF_S7                    (idx, [1:   8]) = [  8.45382E-05 0.06496  1.22659E-05 0.03530  1.59065E-05 0.05562 -2.39586E-04 0.05164 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25867E-01 2.9E-05  2.73021E-03 0.00057  5.04759E-03 0.00132  3.40742E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15322E-02 0.00041 -6.26685E-04 0.00150 -4.16794E-04 0.00811  1.38057E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.70428E-03 0.00258 -9.90695E-05 0.00774 -3.23687E-04 0.00743 -1.98855E-03 0.01268 ];
INF_SP3                   (idx, [1:   8]) = [  5.32569E-04 0.01446 -2.61317E-05 0.02722 -1.22838E-04 0.01646 -2.31978E-03 0.00827 ];
INF_SP4                   (idx, [1:   8]) = [ -3.60472E-05 0.14120 -2.08874E-05 0.01477 -7.56086E-05 0.02753 -3.19775E-03 0.00562 ];
INF_SP5                   (idx, [1:   8]) = [  1.09874E-04 0.05388 -1.71687E-06 0.26047 -2.73611E-05 0.05237 -1.75788E-03 0.00895 ];
INF_SP6                   (idx, [1:   8]) = [ -2.05655E-04 0.01983 -1.24260E-05 0.04338 -4.60522E-05 0.03687 -3.41062E-03 0.00543 ];
INF_SP7                   (idx, [1:   8]) = [  8.45311E-05 0.06499  1.22659E-05 0.03530  1.59065E-05 0.05562 -2.39586E-04 0.05164 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88950E-01 0.00080  3.46519E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88778E-01 0.00103  3.46928E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89007E-01 0.00122  3.47179E-01 0.00390 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89072E-01 0.00094  3.45565E-01 0.00363 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15361E+00 0.00080  9.62001E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15431E+00 0.00103  9.60903E-01 0.00259 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15340E+00 0.00122  9.60321E-01 0.00385 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15313E+00 0.00094  9.64779E-01 0.00358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35682E-03 0.01022  1.44775E-04 0.05693  9.52785E-04 0.02475  8.78623E-04 0.02616  2.39152E-03 0.01584  7.35681E-04 0.02820  2.53443E-04 0.04816 ];
LAMBDA                    (idx, [1:  14]) = [  7.26484E-01 0.02522  1.25542E-02 0.00117  3.13021E-02 0.00067  1.09634E-01 0.00051  3.16545E-01 0.00015  1.28904E+00 0.00395  8.15133E+00 0.01111 ];

