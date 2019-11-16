
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/fp_mult_0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0209.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Nov 15 16:49:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Nov 15 16:50:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573865365902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.98745E-01  9.99382E-01  1.00240E+00  9.97189E-01  9.94400E-01  1.00021E+00  9.99300E-01  1.00742E+00  9.97203E-01  1.00672E+00  1.00350E+00  1.00636E+00  9.97148E-01  1.00631E+00  9.95250E-01  1.00689E+00  1.00016E+00  1.00413E+00  1.00103E+00  9.94838E-01  1.00147E+00  1.00210E+00  9.79920E-01  9.97929E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.96059E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.03941E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69032E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80521E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.50330E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.79051E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.79051E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59391E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.69216E+01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73632E+01 ;
RUNNING_TIME              (idx, 1)        =  1.35622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.03617E-01  2.03617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93334E-03  1.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15062E+00  1.15062E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35592E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 20.17610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35534E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27621E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90700E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.06801E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  3.12191E-01 0.00088  6.87765E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  9.80077E-04 0.01893  2.15931E-03 0.01891 ];
PU239_FISS                (idx, [1:   4]) = [  1.08256E-01 0.00173  2.38491E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  6.03182E-05 0.08090  1.32784E-04 0.08085 ];
PU241_FISS                (idx, [1:   4]) = [  3.20522E-02 0.00335  7.06113E-02 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  9.20523E-02 0.00181  1.68482E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98474E-01 0.00120  3.63258E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  6.71106E-02 0.00198  1.22836E-01 0.00196 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49550E-02 0.00239  1.00584E-01 0.00232 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24437E-02 0.00495  2.27754E-02 0.00492 ];
XE135_CAPT                (idx, [1:   4]) = [  8.13686E-03 0.00639  1.48934E-02 0.00640 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56379E-03 0.01218  4.69273E-03 0.01218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000341 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90496E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000341 3.02905E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1638834 1.65449E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1361507 1.37456E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000341 3.02905E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48430E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.65352E-12 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.16830E+00 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.53574E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.46426E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90700E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.92838E+02 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.78906E+01 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81481E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67123E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.97147E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35252E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18008E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18008E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57577E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04251E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17982E+00 0.00064  1.17386E+00 0.00064  6.21757E-03 0.01111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17965E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17932E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17965E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17965E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72287E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72317E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.59367E-07 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  6.56933E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24594E-02 0.01325 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24566E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.56955E-03 0.00846  1.35206E-04 0.04833  8.34818E-04 0.01917  7.43991E-04 0.02076  2.03669E-03 0.01255  6.15073E-04 0.02271  2.03764E-04 0.03665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00481E-01 0.01913  9.58324E-03 0.03222  3.13137E-02 0.00056  1.09632E-01 0.00043  3.16605E-01 0.00012  1.28691E+00 0.00444  7.34472E+00 0.02081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21534E-03 0.01003  1.60679E-04 0.06046  9.60713E-04 0.02411  8.14373E-04 0.02602  2.31420E-03 0.01503  7.15968E-04 0.03017  2.49399E-04 0.04502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33448E-01 0.02537  1.25475E-02 0.00110  3.13397E-02 0.00073  1.09652E-01 0.00056  3.16578E-01 0.00017  1.28864E+00 0.00400  8.09102E+00 0.01169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17720E-04 0.00137  1.17709E-04 0.00138  1.19872E-04 0.01606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38870E-04 0.00120  1.38857E-04 0.00121  1.41414E-04 0.01607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27780E-03 0.01137  1.69400E-04 0.06754  9.66783E-04 0.02798  8.68916E-04 0.02965  2.34097E-03 0.01697  6.84041E-04 0.03400  2.47694E-04 0.05263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14122E-01 0.02886  1.25241E-02 0.00100  3.13239E-02 0.00090  1.09643E-01 0.00067  3.16573E-01 0.00019  1.28911E+00 0.00503  8.12750E+00 0.01432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17616E-04 0.00312  1.17561E-04 0.00311  1.21209E-04 0.04076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38746E-04 0.00303  1.38681E-04 0.00302  1.43046E-04 0.04085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.51348E-03 0.03864  1.64269E-04 0.18812  1.00948E-03 0.08325  9.11912E-04 0.09219  2.47251E-03 0.05953  6.74999E-04 0.10130  2.80312E-04 0.17060 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82709E-01 0.08942  1.25404E-02 0.00281  3.13127E-02 0.00187  1.09499E-01 0.00120  3.16870E-01 0.00075  1.28067E+00 0.01096  8.21165E+00 0.03032 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58159E-03 0.03790  1.75554E-04 0.18530  1.02451E-03 0.08127  8.98197E-04 0.08953  2.52595E-03 0.05802  6.77503E-04 0.09819  2.79877E-04 0.16361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89549E-01 0.08739  1.25404E-02 0.00281  3.13097E-02 0.00187  1.09481E-01 0.00117  3.16828E-01 0.00074  1.28021E+00 0.01100  8.22445E+00 0.03003 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69742E+01 0.03854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17590E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38717E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37547E-03 0.00756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.57218E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.27599E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67953E-05 0.00025  3.67962E-05 0.00026  3.66284E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45291E-04 0.00085  1.45297E-04 0.00085  1.44566E-04 0.01143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.02293E-01 0.00054  5.01927E-01 0.00054  5.95133E-01 0.01395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14139E+01 0.01801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.79051E+01 0.00021  1.10349E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58442E+04 0.00339  3.92959E+05 0.00260  9.14251E+05 0.00123  1.67695E+06 0.00073  1.88449E+06 0.00044  1.96171E+06 0.00041  1.45296E+06 0.00037  1.12467E+06 0.00053  1.64989E+06 0.00034  1.63191E+06 0.00036  1.78543E+06 0.00022  1.77876E+06 0.00030  1.95381E+06 0.00029  1.90810E+06 0.00022  1.91579E+06 0.00021  1.68334E+06 0.00029  1.69383E+06 0.00025  1.68403E+06 0.00039  1.67360E+06 0.00025  3.30761E+06 0.00018  3.23152E+06 0.00031  2.34574E+06 0.00040  1.50916E+06 0.00034  1.76974E+06 0.00035  1.65088E+06 0.00042  1.37238E+06 0.00030  2.29487E+06 0.00043  4.63795E+05 0.00070  5.81199E+05 0.00070  5.27619E+05 0.00101  3.10241E+05 0.00096  5.41063E+05 0.00070  3.69218E+05 0.00099  3.14980E+05 0.00098  5.98457E+04 0.00195  5.70974E+04 0.00163  5.58431E+04 0.00142  5.54747E+04 0.00182  5.58611E+04 0.00185  5.76941E+04 0.00188  6.11595E+04 0.00119  5.85071E+04 0.00242  1.11511E+05 0.00192  1.79892E+05 0.00121  2.34037E+05 0.00093  6.49066E+05 0.00107  7.41752E+05 0.00129  8.33065E+05 0.00119  5.28868E+05 0.00138  3.57958E+05 0.00108  2.58488E+05 0.00116  2.75707E+05 0.00151  4.56800E+05 0.00153  5.17845E+05 0.00122  7.86467E+05 0.00119  8.79358E+05 0.00174  9.18628E+05 0.00151  4.41077E+05 0.00162  2.66735E+05 0.00181  1.70345E+05 0.00252  1.40007E+05 0.00267  1.29061E+05 0.00314  9.64447E+04 0.00267  6.16967E+04 0.00332  5.14610E+04 0.00345  4.59888E+04 0.00366  3.64100E+04 0.00322  2.50668E+04 0.00369  1.56701E+04 0.00633  5.00087E+03 0.00907 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17932E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.53017E+02 0.00036  3.98256E+01 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30525E-01 3.6E-05  3.58153E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52701E-03 0.00064  4.01968E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  2.00593E-03 0.00056  1.23666E-02 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  4.78920E-04 0.00082  8.34692E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  1.20159E-03 0.00081  2.17030E-02 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50896E+00 3.4E-05  2.60012E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03329E+02 5.5E-06  2.04587E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81823E-08 0.00029  1.78518E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28518E-01 3.7E-05  3.45786E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08536E-02 0.00063  1.33831E-02 0.00325 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58930E-03 0.00421 -2.33797E-03 0.00817 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02097E-04 0.01960 -2.39895E-03 0.00993 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.64780E-05 0.13625 -3.27620E-03 0.00526 ];
INF_SCATT5                (idx, [1:   4]) = [  9.96606E-05 0.05331 -1.74065E-03 0.00837 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.24543E-04 0.02278 -3.43115E-03 0.00376 ];
INF_SCATT7                (idx, [1:   4]) = [  8.91561E-05 0.06913 -2.61104E-04 0.05884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28556E-01 3.7E-05  3.45786E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08633E-02 0.00063  1.33831E-02 0.00325 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59104E-03 0.00419 -2.33797E-03 0.00817 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02408E-04 0.01956 -2.39895E-03 0.00993 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.64141E-05 0.13608 -3.27620E-03 0.00526 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.96826E-05 0.05313 -1.74065E-03 0.00837 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.24563E-04 0.02289 -3.43115E-03 0.00376 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.91284E-05 0.06949 -2.61104E-04 0.05884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93501E-01 8.7E-05  3.43765E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13572E+00 8.7E-05  9.69654E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96801E-03 0.00058  1.23666E-02 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74679E-03 0.00033  1.74073E-02 0.00098 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.2E-07  3.24355E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99939E-01 6.1E-05  6.11826E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.25778E-01 3.5E-05  2.73993E-03 0.00076  5.04012E-03 0.00190  3.40746E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14816E-02 0.00061 -6.27999E-04 0.00163 -4.08912E-04 0.01017  1.37920E-02 0.00315 ];
INF_S2                    (idx, [1:   8]) = [  2.68946E-03 0.00415 -1.00162E-04 0.01075 -3.25199E-04 0.00801 -2.01278E-03 0.00952 ];
INF_S3                    (idx, [1:   8]) = [  5.27962E-04 0.01877 -2.58642E-05 0.02075 -1.24972E-04 0.02469 -2.27398E-03 0.01074 ];
INF_S4                    (idx, [1:   8]) = [ -2.60258E-05 0.23919 -2.04522E-05 0.02318 -7.32999E-05 0.02852 -3.20291E-03 0.00539 ];
INF_S5                    (idx, [1:   8]) = [  1.01473E-04 0.05240 -1.81205E-06 0.25137 -2.32908E-05 0.07090 -1.71736E-03 0.00860 ];
INF_S6                    (idx, [1:   8]) = [ -2.11152E-04 0.02344 -1.33909E-05 0.03321 -4.53758E-05 0.04173 -3.38577E-03 0.00386 ];
INF_S7                    (idx, [1:   8]) = [  7.69699E-05 0.07686  1.21861E-05 0.03408  1.41262E-05 0.10723 -2.75231E-04 0.05619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25816E-01 3.5E-05  2.73993E-03 0.00076  5.04012E-03 0.00190  3.40746E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14913E-02 0.00061 -6.27999E-04 0.00163 -4.08912E-04 0.01017  1.37920E-02 0.00315 ];
INF_SP2                   (idx, [1:   8]) = [  2.69120E-03 0.00412 -1.00162E-04 0.01075 -3.25199E-04 0.00801 -2.01278E-03 0.00952 ];
INF_SP3                   (idx, [1:   8]) = [  5.28273E-04 0.01873 -2.58642E-05 0.02075 -1.24972E-04 0.02469 -2.27398E-03 0.01074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59619E-05 0.23907 -2.04522E-05 0.02318 -7.32999E-05 0.02852 -3.20291E-03 0.00539 ];
INF_SP5                   (idx, [1:   8]) = [  1.01495E-04 0.05222 -1.81205E-06 0.25137 -2.32908E-05 0.07090 -1.71736E-03 0.00860 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11172E-04 0.02356 -1.33909E-05 0.03321 -4.53758E-05 0.04173 -3.38577E-03 0.00386 ];
INF_SP7                   (idx, [1:   8]) = [  7.69423E-05 0.07728  1.21861E-05 0.03408  1.41262E-05 0.10723 -2.75231E-04 0.05619 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88773E-01 0.00055  3.44628E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88793E-01 0.00107  3.44830E-01 0.00457 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88462E-01 0.00076  3.45902E-01 0.00423 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89072E-01 0.00102  3.43366E-01 0.00312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15431E+00 0.00055  9.67254E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15425E+00 0.00107  9.66940E-01 0.00454 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15556E+00 0.00076  9.63907E-01 0.00424 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15313E+00 0.00102  9.70913E-01 0.00308 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21534E-03 0.01003  1.60679E-04 0.06046  9.60713E-04 0.02411  8.14373E-04 0.02602  2.31420E-03 0.01503  7.15968E-04 0.03017  2.49399E-04 0.04502 ];
LAMBDA                    (idx, [1:  14]) = [  7.33448E-01 0.02537  1.25475E-02 0.00110  3.13397E-02 0.00073  1.09652E-01 0.00056  3.16578E-01 0.00017  1.28864E+00 0.00400  8.09102E+00 0.01169 ];

