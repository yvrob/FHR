
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 31 2018 16:58:43' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/yvesrobert/FHR/simplified' ;
HOSTNAME                  (idx, [1: 12])  = 'n0112.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  4 15:37:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  4 15:38:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 2000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1572910649 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02039E+00  9.83293E-01  9.83970E-01  9.77162E-01  1.01902E+00  9.84526E-01  1.01741E+00  1.01054E+00  1.01035E+00  1.00930E+00  1.01175E+00  9.87783E-01  1.02068E+00  9.82163E-01  1.00916E+00  9.86128E-01  9.85515E-01  9.91665E-01  1.02118E+00  9.88019E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54816E-02 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84518E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.27672E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.28109E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.93752E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.35248E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29065E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35654E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15670E+00 0.00178  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2000 ;
SOURCE_POPULATION         (idx, 1)        = 2505684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25280E+03 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25280E+03 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06888E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42007E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.38283E-01  9.38283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.37333E-02  8.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97983E-01  3.97983E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.22333E-02  1.12833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40862E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99315E+01 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.23389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 44579.93;
MEMSIZE                   (idx, 1)        = 44401.45;
XS_MEMSIZE                (idx, 1)        = 140.08;
MAT_MEMSIZE               (idx, 1)        = 44060.88;
RES_MEMSIZE               (idx, 1)        = 2.02;
MISC_MEMSIZE              (idx, 1)        = 198.47;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 26485 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92966 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 20 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 20 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 554 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.03360E+16 0.00046  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.26706E-05 0.10981 ];
U235_FISS                 (idx, [1:   4]) = [  7.28724E+18 0.00053  9.99997E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  2.54177E+13 0.31721  3.46100E-06 0.31708 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30769E+18 0.00099  9.32277E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16583E+14 0.10988  8.77403E-05 0.11024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10022389 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50728E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10022389 1.00551E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 970050 9.74879E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2856219 2.86910E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6196120 6.21110E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10022389 1.00551E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19278E+04 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.80211E+19 1.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28233E+18 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47008E+18 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.75240E+18 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.54201E+19 0.00046 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.77664E+21 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.57970E+19 0.00064 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.55494E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.85487E+20 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.97857E-02 ;
TOT_FMASS                 (idx, 1)        =  1.97857E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.08055E+00 0.00609 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.95498E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.44094E-03 0.01377 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11959E+02 0.00502 ];
SIX_FF_LF                 (idx, [1:   2]) = [  3.79538E-01 0.00043 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98292E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.13652E-01 0.01278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.08476E-01 0.01280 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47463E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.09976E-01 0.00053  1.76029E-01 0.00053  1.46659E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.10083E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.10122E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.10083E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.87476E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.10696E+00 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  7.10685E+00 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66276E-02 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65128E-02 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.85021E-01 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.85360E-01 0.00069 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.48344E-03 0.00418  3.05348E-04 0.02210  1.60684E-03 0.00976  1.52507E-03 0.00983  4.35885E-03 0.00600  1.23719E-03 0.01092  4.50140E-04 0.01837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49387E-01 0.01006  2.90406E-03 0.02031  2.37726E-02 0.00651  8.06233E-02 0.00668  3.09858E-01 0.00170  8.94644E-01 0.00801  2.76364E+00 0.01630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.40407E-03 0.00608  2.76877E-04 0.03427  1.44007E-03 0.01480  1.36162E-03 0.01509  3.80843E-03 0.00907  1.12314E-03 0.01709  3.93931E-04 0.02790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53137E-01 0.01435  1.24906E-02 3.7E-09  3.18241E-02 1.8E-09  1.09375E-01 0.0E+00  3.16990E-01 3.5E-09  1.35398E+00 2.0E-09  8.63638E+00 3.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.33641E-07 0.00312  8.32140E-07 0.00313  8.88988E-07 0.03309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.90382E-07 0.00305  5.89322E-07 0.00306  6.30036E-07 0.03291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.26261E-03 0.00651  2.67579E-04 0.03654  1.41290E-03 0.01569  1.31752E-03 0.01609  3.79238E-03 0.00966  1.08217E-03 0.01786  3.90063E-04 0.03019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42749E-01 0.01779  1.24906E-02 2.1E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 3.7E-09  1.35398E+00 1.7E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.14302E-07 0.00826  8.13068E-07 0.00831  3.14752E-07 0.05829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.76664E-07 0.00818  5.75775E-07 0.00823  2.23412E-07 0.05851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.73168E-03 0.02245  2.71332E-04 0.13173  1.42361E-03 0.05677  1.44831E-03 0.05738  4.01446E-03 0.03281  1.10771E-03 0.06406  4.66256E-04 0.10268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07179E-01 0.04237  1.24906E-02 0.0E+00  3.18241E-02 2.3E-09  1.09375E-01 2.1E-09  3.16990E-01 0.0E+00  1.35398E+00 1.6E-09  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.68435E-03 0.02187  2.68647E-04 0.12857  1.43049E-03 0.05550  1.42564E-03 0.05610  3.98636E-03 0.03221  1.10393E-03 0.06239  4.69279E-04 0.09427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16511E-01 0.04215  1.24906E-02 0.0E+00  3.18241E-02 2.2E-09  1.09375E-01 2.1E-09  3.16990E-01 0.0E+00  1.35398E+00 1.6E-09  8.63638E+00 3.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33660E+04 0.02426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.30477E-07 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.88234E-07 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.42527E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03533E+04 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.61638E-09 0.00157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.88289E-05 0.00658  1.87329E-05 0.00664  4.00189E-07 0.09327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.21535E-05 0.01378  2.20486E-05 0.01386  4.37790E-07 0.14178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.24945E-03 0.00911  1.24851E-03 0.00917  1.59876E-03 0.10524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09520E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29065E+01 0.00028  2.78622E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.96495E+03 0.00240  3.77327E+04 0.00115  8.99269E+04 0.00059  1.53319E+05 0.00044  1.60673E+05 0.00040  1.58941E+05 0.00036  1.20933E+05 0.00034  9.58881E+04 0.00039  1.16178E+05 0.00039  1.05263E+05 0.00038  1.05144E+05 0.00041  9.48303E+04 0.00043  9.04682E+04 0.00047  7.86268E+04 0.00049  6.90461E+04 0.00053  5.25978E+04 0.00061  4.55612E+04 0.00064  3.79338E+04 0.00070  3.08717E+04 0.00080  4.34071E+04 0.00087  2.48334E+04 0.00114  1.06854E+04 0.00161  4.74903E+03 0.00205  3.96430E+03 0.00236  2.67247E+03 0.00301  1.63645E+03 0.00369  1.98346E+03 0.00422  3.15962E+02 0.00635  3.47030E+02 0.00642  2.77773E+02 0.00740  1.43290E+02 0.00902  2.33372E+02 0.00812  1.42579E+02 0.00988  1.03890E+02 0.01136  1.86556E+01 0.02076  1.79898E+01 0.02207  1.75091E+01 0.02075  1.85687E+01 0.02184  1.76956E+01 0.02094  1.71897E+01 0.02031  1.76244E+01 0.02159  1.57295E+01 0.02252  3.04182E+01 0.01771  4.57940E+01 0.01564  5.62525E+01 0.01529  1.29678E+02 0.01301  1.12629E+02 0.01297  9.70980E+01 0.01456  4.99967E+01 0.01816  2.98850E+01 0.02122  2.12795E+01 0.02314  2.08359E+01 0.02564  3.16971E+01 0.02291  3.26812E+01 0.02263  4.21914E+01 0.02354  4.25053E+01 0.02446  3.89594E+01 0.02763  1.72385E+01 0.03701  1.00470E+01 0.05070  6.06664E+00 0.06277  4.66609E+00 0.07018  4.67390E+00 0.06954  3.25911E+00 0.08250  2.19640E+00 0.09555  1.85600E+00 0.11526  1.60694E+00 0.12761  1.69638E+00 0.12852  8.98096E-01 0.17969  3.85777E-01 0.20469  2.20183E-01 0.27239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.87429E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.77710E+21 0.00035  5.84214E+17 0.01236 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29551E-01 6.3E-05  4.38289E-01 0.00079 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39135E-03 0.00044  3.75559E-03 0.01439 ];
INF_ABS                   (idx, [1:   4]) = [  5.48937E-03 0.00036  2.46847E-02 0.01497 ];
INF_FISS                  (idx, [1:   4]) = [  4.09802E-03 0.00035  2.09291E-02 0.01513 ];
INF_NSF                   (idx, [1:   4]) = [  1.01411E-02 0.00034  5.09980E-02 0.01513 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47464E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.13171E-09 0.00100  1.48456E-06 0.00465 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.24060E-01 6.4E-05  4.13615E-01 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  2.67757E-02 0.00051  1.70570E-02 0.04876 ];
INF_SCATT2                (idx, [1:   4]) = [  7.14012E-03 0.00146 -3.07210E-03 0.18094 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90381E-03 0.00456 -3.36757E-03 0.14934 ];
INF_SCATT4                (idx, [1:   4]) = [  7.10504E-04 0.00946 -5.97568E-03 0.07264 ];
INF_SCATT5                (idx, [1:   4]) = [  2.68308E-04 0.02470 -2.67738E-03 0.16038 ];
INF_SCATT6                (idx, [1:   4]) = [  1.38875E-04 0.04323 -6.41097E-03 0.05662 ];
INF_SCATT7                (idx, [1:   4]) = [  4.74060E-05 0.11938 -1.29541E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.24139E-01 6.4E-05  4.13615E-01 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.67953E-02 0.00051  1.70570E-02 0.04876 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.14377E-03 0.00146 -3.07210E-03 0.18094 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90449E-03 0.00456 -3.36757E-03 0.14934 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.10371E-04 0.00947 -5.97568E-03 0.07264 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.68388E-04 0.02469 -2.67738E-03 0.16038 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.38916E-04 0.04324 -6.41097E-03 0.05662 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.74330E-05 0.11926 -1.29541E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66352E-01 0.00013  4.09371E-01 0.00227 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25149E+00 0.00013  8.15949E-01 0.00230 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.41060E-03 0.00037  2.46847E-02 0.01497 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51129E-03 0.00043  3.61492E-02 0.01380 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24040E-01 6.4E-05  2.07524E-05 0.00964  1.14753E-02 0.02245  4.02140E-01 0.00090 ];
INF_S1                    (idx, [1:   8]) = [  2.67812E-02 0.00051 -5.50048E-06 0.01835 -7.03146E-04 0.18225  1.77602E-02 0.04582 ];
INF_S2                    (idx, [1:   8]) = [  7.14068E-03 0.00146 -5.57075E-07 0.13168 -9.45828E-04 0.09750 -2.12627E-03 0.25480 ];
INF_S3                    (idx, [1:   8]) = [  1.90393E-03 0.00456 -1.18774E-07 0.55159 -4.02146E-04 0.19402 -2.96543E-03 0.16839 ];
INF_S4                    (idx, [1:   8]) = [  7.10697E-04 0.00945 -1.92986E-07 0.28419 -2.28996E-04 0.33315 -5.74668E-03 0.07421 ];
INF_S5                    (idx, [1:   8]) = [  2.68313E-04 0.02471 -5.27086E-09 1.00000 -9.11513E-05 0.73621 -2.58623E-03 0.16471 ];
INF_S6                    (idx, [1:   8]) = [  1.38984E-04 0.04320 -1.09691E-07 0.40296 -6.43290E-05 0.93711 -6.34664E-03 0.05662 ];
INF_S7                    (idx, [1:   8]) = [  4.72739E-05 0.11975  1.32119E-07 0.31497  3.79320E-05 1.00000 -1.67473E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24118E-01 6.4E-05  2.07524E-05 0.00964  1.14753E-02 0.02245  4.02140E-01 0.00090 ];
INF_SP1                   (idx, [1:   8]) = [  2.68008E-02 0.00051 -5.50048E-06 0.01835 -7.03146E-04 0.18225  1.77602E-02 0.04582 ];
INF_SP2                   (idx, [1:   8]) = [  7.14433E-03 0.00146 -5.57075E-07 0.13168 -9.45828E-04 0.09750 -2.12627E-03 0.25480 ];
INF_SP3                   (idx, [1:   8]) = [  1.90461E-03 0.00456 -1.18774E-07 0.55159 -4.02146E-04 0.19402 -2.96543E-03 0.16839 ];
INF_SP4                   (idx, [1:   8]) = [  7.10564E-04 0.00946 -1.92986E-07 0.28419 -2.28996E-04 0.33315 -5.74668E-03 0.07421 ];
INF_SP5                   (idx, [1:   8]) = [  2.68393E-04 0.02470 -5.27086E-09 1.00000 -9.11513E-05 0.73621 -2.58623E-03 0.16471 ];
INF_SP6                   (idx, [1:   8]) = [  1.39026E-04 0.04321 -1.09691E-07 0.40296 -6.43290E-05 0.93711 -6.34664E-03 0.05662 ];
INF_SP7                   (idx, [1:   8]) = [  4.73009E-05 0.11962  1.32119E-07 0.31497  3.79320E-05 1.00000 -1.67473E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.30560E+00 0.00062 -8.77452E-02 0.01430 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.35770E+00 0.00093 -1.03660E-01 0.02665 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.35720E+00 0.00090 -9.94478E-02 0.02218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.21355E+00 0.00092 -9.39838E-02 0.11403 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.55349E-01 0.00062 -4.11139E+00 0.01462 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.45598E-01 0.00093 -3.86197E+00 0.02029 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.45682E-01 0.00090 -3.90380E+00 0.01929 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.74768E-01 0.00092 -4.56842E+00 0.01855 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.40407E-03 0.00608  2.76877E-04 0.03427  1.44007E-03 0.01480  1.36162E-03 0.01509  3.80843E-03 0.00907  1.12314E-03 0.01709  3.93931E-04 0.02790 ];
LAMBDA                    (idx, [1:  14]) = [  7.53137E-01 0.01435  1.24906E-02 3.7E-09  3.18241E-02 1.8E-09  1.09375E-01 0.0E+00  3.16990E-01 3.5E-09  1.35398E+00 2.0E-09  8.63638E+00 3.3E-09 ];

