
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/Tf_1100' ;
HOSTNAME                  (idx, [1: 12])  = 'n0055.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 18:19:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 18:33:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573957179482 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00075E+00  1.00823E+00  1.00556E+00  1.01043E+00  1.00478E+00  9.91381E-01  1.00440E+00  9.92684E-01  1.00495E+00  9.93705E-01  9.95926E-01  1.00458E+00  1.00094E+00  1.01016E+00  9.92910E-01  9.97565E-01  9.97400E-01  9.92293E-01  9.91724E-01  1.00543E+00  9.97448E-01  9.95008E-01  9.97503E-01  1.00424E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.07403E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.92597E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62203E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67768E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.08811E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08866E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08866E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87158E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.27253E+01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19723E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54600E-01  3.54600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33529E+01  1.33529E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37100E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.31983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38975E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 2809.49;
MEMSIZE                   (idx, 1)        = 2606.98;
XS_MEMSIZE                (idx, 1)        = 1871.36;
MAT_MEMSIZE               (idx, 1)        = 572.09;
RES_MEMSIZE               (idx, 1)        = 2.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 108702 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90605E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.51005E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  2.70113E-01 0.00091  6.80111E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.03535E-03 0.01865  2.60658E-03 0.01861 ];
PU239_FISS                (idx, [1:   4]) = [  9.70423E-02 0.00188  2.44332E-01 0.00169 ];
PU240_FISS                (idx, [1:   4]) = [  6.29723E-05 0.06771  1.58403E-04 0.06767 ];
PU241_FISS                (idx, [1:   4]) = [  2.84266E-02 0.00328  7.15718E-02 0.00317 ];
U235_CAPT                 (idx, [1:   4]) = [  6.96154E-02 0.00211  1.15454E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  2.28368E-01 0.00115  3.78717E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  5.98918E-02 0.00234  9.93247E-02 0.00228 ];
PU240_CAPT                (idx, [1:   4]) = [  6.61624E-02 0.00236  1.09724E-01 0.00230 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09449E-02 0.00537  1.81513E-02 0.00534 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75272E-02 0.00396  2.90675E-02 0.00393 ];
SM149_CAPT                (idx, [1:   4]) = [  5.31854E-03 0.00787  8.82015E-03 0.00786 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000447 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89500E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000447 3.02895E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1809056 1.82614E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1191391 1.20281E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000447 3.02895E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29935E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.26506E-12 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02372E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96973E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03027E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90605E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24228E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08835E+02 0.00030 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69675E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45532E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32873E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20942E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03388E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03388E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57882E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03407E+00 0.00073  1.02837E+00 0.00071  5.50708E-03 0.01226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03369E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03348E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03369E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03369E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77987E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77999E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.72811E-07 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72148E-07 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16625E-02 0.01553 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17514E-02 0.00386 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24566E-03 0.00774  1.68213E-04 0.04486  9.78639E-04 0.01807  8.57926E-04 0.01916  2.29335E-03 0.01167  7.01514E-04 0.02121  2.46011E-04 0.03956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08602E-01 0.02034  1.01901E-02 0.02772  3.13177E-02 0.00051  1.09664E-01 0.00042  3.16582E-01 0.00013  1.29851E+00 0.00413  7.10468E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36314E-03 0.01145  1.73727E-04 0.06054  9.93449E-04 0.02635  8.63659E-04 0.02846  2.34992E-03 0.01645  7.45083E-04 0.03254  2.37300E-04 0.05587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98590E-01 0.02735  1.25341E-02 0.00100  3.13068E-02 0.00068  1.09679E-01 0.00057  3.16659E-01 0.00018  1.30465E+00 0.00359  7.83951E+00 0.01344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24141E-04 0.00144  2.24137E-04 0.00144  2.25751E-04 0.01601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31739E-04 0.00123  2.31735E-04 0.00124  2.33424E-04 0.01601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.32703E-03 0.01227  1.85687E-04 0.06650  9.90982E-04 0.02986  8.83210E-04 0.03216  2.29596E-03 0.02005  7.31006E-04 0.03259  2.40184E-04 0.06184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99499E-01 0.03195  1.25509E-02 0.00152  3.13067E-02 0.00084  1.09743E-01 0.00075  3.16674E-01 0.00022  1.30393E+00 0.00440  7.91913E+00 0.01632 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24378E-04 0.00294  2.24400E-04 0.00296  2.13266E-04 0.04430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32001E-04 0.00293  2.32025E-04 0.00295  2.20531E-04 0.04430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06118E-03 0.04056  1.89474E-04 0.20000  1.00819E-03 0.09821  8.24062E-04 0.10525  2.14395E-03 0.06287  7.20411E-04 0.11542  1.75093E-04 0.21344 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97215E-01 0.11400  1.25689E-02 0.00355  3.12862E-02 0.00218  1.09674E-01 0.00162  3.16932E-01 0.00063  1.29153E+00 0.01133  7.84271E+00 0.04202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02930E-03 0.03967  1.98761E-04 0.19414  9.73091E-04 0.09605  8.00250E-04 0.10406  2.15594E-03 0.06113  7.28906E-04 0.11333  1.72350E-04 0.20729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99479E-01 0.11226  1.25689E-02 0.00355  3.12799E-02 0.00217  1.09683E-01 0.00161  3.16920E-01 0.00065  1.29169E+00 0.01124  7.84271E+00 0.04202 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25770E+01 0.04041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24272E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31879E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19422E-03 0.00806 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.31636E+01 0.00807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.70503E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69022E-05 0.00024  3.69015E-05 0.00024  3.70555E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39751E-04 0.00080  2.39764E-04 0.00080  2.38512E-04 0.01110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.37745E-01 0.00055  5.37673E-01 0.00055  5.63184E-01 0.01398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15785E+01 0.01981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08866E+02 0.00025  1.28733E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56018E+04 0.00488  3.94177E+05 0.00173  9.13496E+05 0.00130  1.67625E+06 0.00098  1.88340E+06 0.00059  1.96228E+06 0.00049  1.45367E+06 0.00033  1.12520E+06 0.00050  1.65203E+06 0.00029  1.63372E+06 0.00025  1.78717E+06 0.00033  1.78118E+06 0.00031  1.95741E+06 0.00028  1.91210E+06 0.00021  1.92130E+06 0.00032  1.68855E+06 0.00033  1.70006E+06 0.00031  1.69199E+06 0.00031  1.68356E+06 0.00028  3.33513E+06 0.00017  3.27287E+06 0.00023  2.38647E+06 0.00027  1.54493E+06 0.00037  1.82109E+06 0.00035  1.70946E+06 0.00040  1.43602E+06 0.00041  2.42276E+06 0.00050  4.90929E+05 0.00097  6.15360E+05 0.00074  5.59816E+05 0.00099  3.29420E+05 0.00079  5.74706E+05 0.00074  3.94021E+05 0.00111  3.35965E+05 0.00093  6.37892E+04 0.00179  6.06468E+04 0.00251  5.94827E+04 0.00227  5.92256E+04 0.00227  5.95425E+04 0.00177  6.15892E+04 0.00189  6.53543E+04 0.00221  6.25569E+04 0.00231  1.19913E+05 0.00130  1.95791E+05 0.00106  2.55712E+05 0.00133  7.36057E+05 0.00089  9.05624E+05 0.00114  1.12461E+06 0.00094  7.75313E+05 0.00113  5.55373E+05 0.00101  4.13301E+05 0.00113  4.53479E+05 0.00090  7.69233E+05 0.00096  8.89446E+05 0.00113  1.38755E+06 0.00121  1.59925E+06 0.00138  1.72270E+06 0.00155  8.47502E+05 0.00190  5.19904E+05 0.00158  3.35059E+05 0.00130  2.78265E+05 0.00201  2.58358E+05 0.00239  1.95810E+05 0.00194  1.25280E+05 0.00229  1.05932E+05 0.00251  9.49896E+04 0.00338  7.56686E+04 0.00401  5.29846E+04 0.00319  3.33477E+04 0.00296  1.07176E+04 0.00696 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03348E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57219E+02 0.00027  6.70127E+01 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30730E-01 4.4E-05  3.54662E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56090E-03 0.00055  3.00768E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.83501E-03 0.00048  7.87972E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.74113E-04 0.00098  4.87203E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  6.87880E-04 0.00096  1.26371E-02 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50947E+00 4.4E-05  2.59380E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03337E+02 7.4E-06  2.04501E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02464E-07 0.00036  1.88325E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28893E-01 4.5E-05  3.46785E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08284E-02 0.00050  1.28152E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56204E-03 0.00463 -2.59074E-03 0.00677 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87920E-04 0.01574 -2.56677E-03 0.00533 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.11023E-05 0.14205 -3.32257E-03 0.00334 ];
INF_SCATT5                (idx, [1:   4]) = [  8.59025E-05 0.04983 -1.83865E-03 0.00401 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44241E-04 0.02482 -3.39781E-03 0.00348 ];
INF_SCATT7                (idx, [1:   4]) = [  9.26550E-05 0.06918 -3.04552E-04 0.03062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28931E-01 4.5E-05  3.46785E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08382E-02 0.00050  1.28152E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56383E-03 0.00462 -2.59074E-03 0.00677 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87998E-04 0.01570 -2.56677E-03 0.00533 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.10919E-05 0.14173 -3.32257E-03 0.00334 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.59481E-05 0.04979 -1.83865E-03 0.00401 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44157E-04 0.02483 -3.39781E-03 0.00348 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.27065E-05 0.06917 -3.04552E-04 0.03062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93971E-01 0.00010  3.40836E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13390E+00 0.00010  9.77988E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79785E-03 0.00051  7.87972E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85952E-03 0.00032  1.16048E-02 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25870E-01 4.2E-05  3.02335E-03 0.00071  3.72762E-03 0.00138  3.43057E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15101E-02 0.00048 -6.81718E-04 0.00185 -3.34507E-04 0.00811  1.31497E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.67620E-03 0.00437 -1.14163E-04 0.00515 -2.35805E-04 0.00827 -2.35494E-03 0.00712 ];
INF_S3                    (idx, [1:   8]) = [  5.16124E-04 0.01526 -2.82042E-05 0.01899 -8.98761E-05 0.01777 -2.47689E-03 0.00561 ];
INF_S4                    (idx, [1:   8]) = [ -3.74217E-05 0.22409 -2.36805E-05 0.02978 -5.26700E-05 0.02431 -3.26990E-03 0.00341 ];
INF_S5                    (idx, [1:   8]) = [  8.78656E-05 0.04796 -1.96301E-06 0.27161 -1.55951E-05 0.06812 -1.82306E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -2.29623E-04 0.02624 -1.46180E-05 0.02870 -3.28935E-05 0.03872 -3.36491E-03 0.00354 ];
INF_S7                    (idx, [1:   8]) = [  7.97820E-05 0.07696  1.28731E-05 0.03387  9.20664E-06 0.10053 -3.13758E-04 0.02914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25907E-01 4.2E-05  3.02335E-03 0.00071  3.72762E-03 0.00138  3.43057E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15199E-02 0.00048 -6.81718E-04 0.00185 -3.34507E-04 0.00811  1.31497E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.67799E-03 0.00436 -1.14163E-04 0.00515 -2.35805E-04 0.00827 -2.35494E-03 0.00712 ];
INF_SP3                   (idx, [1:   8]) = [  5.16202E-04 0.01523 -2.82042E-05 0.01899 -8.98761E-05 0.01777 -2.47689E-03 0.00561 ];
INF_SP4                   (idx, [1:   8]) = [ -3.74114E-05 0.22351 -2.36805E-05 0.02978 -5.26700E-05 0.02431 -3.26990E-03 0.00341 ];
INF_SP5                   (idx, [1:   8]) = [  8.79111E-05 0.04791 -1.96301E-06 0.27161 -1.55951E-05 0.06812 -1.82306E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29539E-04 0.02626 -1.46180E-05 0.02870 -3.28935E-05 0.03872 -3.36491E-03 0.00354 ];
INF_SP7                   (idx, [1:   8]) = [  7.98335E-05 0.07692  1.28731E-05 0.03387  9.20664E-06 0.10053 -3.13758E-04 0.02914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89241E-01 0.00053  3.43025E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89468E-01 0.00076  3.42239E-01 0.00373 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89123E-01 0.00109  3.42521E-01 0.00271 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89139E-01 0.00085  3.44402E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15245E+00 0.00053  9.71792E-01 0.00184 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15155E+00 0.00076  9.74169E-01 0.00374 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15293E+00 0.00109  9.73278E-01 0.00273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15286E+00 0.00085  9.67929E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36314E-03 0.01145  1.73727E-04 0.06054  9.93449E-04 0.02635  8.63659E-04 0.02846  2.34992E-03 0.01645  7.45083E-04 0.03254  2.37300E-04 0.05587 ];
LAMBDA                    (idx, [1:  14]) = [  6.98590E-01 0.02735  1.25341E-02 0.00100  3.13068E-02 0.00068  1.09679E-01 0.00057  3.16659E-01 0.00018  1.30465E+00 0.00359  7.83951E+00 0.01344 ];

