
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf1000_fuelmult0.5_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0118.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:24:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:45:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574112291654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98883E-01  1.00300E+00  1.00136E+00  9.99089E-01  9.96888E-01  1.00270E+00  9.99101E-01  9.96259E-01  1.00002E+00  1.00274E+00  9.98946E-01  9.99478E-01  1.00112E+00  9.99913E-01  1.00040E+00  1.00129E+00  9.97665E-01  1.00122E+00  1.00151E+00  9.98415E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.56478E-02 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14352E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26792E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30489E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.69914E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44608E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44608E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91312E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90949E+01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00152 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00152 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98925E+02 ;
RUNNING_TIME              (idx, 1)        =  2.05071E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.99433E-01  4.99433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43333E-03  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00042E+01  2.00042E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05065E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.45302 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99113E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73923E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90757E-05 0.00046  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04607E+00 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  1.70308E-01 0.00126  6.75039E-01 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  1.14080E-03 0.01642  4.51913E-03 0.01628 ];
PU239_FISS                (idx, [1:   4]) = [  6.19515E-02 0.00236  2.45532E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  6.76136E-05 0.07336  2.67899E-04 0.07323 ];
PU241_FISS                (idx, [1:   4]) = [  1.81007E-02 0.00431  7.17399E-02 0.00416 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70230E-02 0.00286  4.94930E-02 0.00279 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59164E-01 0.00126  3.46442E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  3.81105E-02 0.00282  5.09512E-02 0.00285 ];
PU240_CAPT                (idx, [1:   4]) = [  8.66022E-02 0.00199  1.15775E-01 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  7.08923E-03 0.00678  9.47668E-03 0.00674 ];
XE135_CAPT                (idx, [1:   4]) = [  5.34923E-02 0.00252  7.15131E-02 0.00252 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60508E-02 0.00445  2.14578E-02 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000979 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90499E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000979 3.02905E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2244143 2.26507E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 756836 7.63984E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000979 3.02905E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  8.25728E-12 0.00048 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.11490E-12 0.00048 ];
TOT_GENRATE               (idx, [1:   2]) = [  6.50975E-01 0.00048 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.52236E-01 0.00048 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47764E-01 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90757E-01 0.00046 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.26808E+02 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44604E+02 0.00031 ];
INI_FMASS                 (idx, 1)        =  3.90434E-06 ;
TOT_FMASS                 (idx, 1)        =  3.90434E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20195E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69941E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76191E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09071E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.57114E-01 0.00106 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.57114E-01 0.00106 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58081E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04324E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.57243E-01 0.00106  6.53735E-01 0.00106  3.37883E-03 0.01692 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.57276E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  6.57111E-01 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.57276E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  6.57276E-01 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83873E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83888E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06996E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06505E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52300E-02 0.01672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51057E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.20095E-03 0.00852  2.46042E-04 0.04649  1.48691E-03 0.01964  1.29052E-03 0.02136  3.68935E-03 0.01175  1.10755E-03 0.02285  3.80578E-04 0.03810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10685E-01 0.01900  9.98013E-03 0.02923  3.13019E-02 0.00055  1.09325E-01 0.00337  3.16753E-01 0.00017  1.29233E+00 0.00428  7.37012E+00 0.01988 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30106E-03 0.01199  1.55211E-04 0.07050  9.48979E-04 0.02859  8.31235E-04 0.03274  2.41352E-03 0.01824  7.20265E-04 0.03431  2.31850E-04 0.06064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94060E-01 0.03084  1.25259E-02 0.00095  3.12876E-02 0.00083  1.09707E-01 0.00068  3.16798E-01 0.00024  1.29797E+00 0.00414  8.01067E+00 0.01264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.51475E-04 0.00180  8.51525E-04 0.00182  8.58403E-04 0.02255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59457E-04 0.00153  5.59490E-04 0.00155  5.63912E-04 0.02251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14201E-03 0.01700  1.76070E-04 0.08385  9.29699E-04 0.03948  8.11177E-04 0.04048  2.30879E-03 0.02337  6.85537E-04 0.04417  2.30731E-04 0.07892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03370E-01 0.04389  1.25333E-02 0.00159  3.12695E-02 0.00121  1.09722E-01 0.00095  3.16778E-01 0.00034  1.29739E+00 0.00567  7.91313E+00 0.02017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.50448E-04 0.00398  8.50316E-04 0.00399  7.02684E-04 0.05826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58839E-04 0.00396  5.58757E-04 0.00398  4.60774E-04 0.05815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30629E-03 0.05269  2.18418E-04 0.23834  1.09918E-03 0.11839  7.91654E-04 0.13951  2.17626E-03 0.08455  8.05446E-04 0.14623  2.15329E-04 0.27611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66426E-01 0.11859  1.25357E-02 0.00369  3.12990E-02 0.00259  1.09634E-01 0.00245  3.17222E-01 0.00098  1.29769E+00 0.01326  7.52700E+00 0.06041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32398E-03 0.05208  2.32012E-04 0.23635  1.11335E-03 0.11488  8.04016E-04 0.13561  2.17539E-03 0.08405  7.80796E-04 0.14412  2.18413E-04 0.26629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60400E-01 0.11918  1.25357E-02 0.00369  3.12991E-02 0.00258  1.09655E-01 0.00246  3.17240E-01 0.00099  1.29606E+00 0.01346  7.55175E+00 0.05936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.25254E+00 0.05254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.50508E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58798E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18082E-03 0.01120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.09060E+00 0.01108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36828E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70109E-05 0.00026  3.70115E-05 0.00026  3.69201E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74265E-04 0.00083  5.74283E-04 0.00084  5.70830E-04 0.01147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81605E-01 0.00053  5.83308E-01 0.00054  3.84376E-01 0.01392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10320E+01 0.01894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44608E+02 0.00042  1.86422E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50727E+04 0.00311  3.91959E+05 0.00101  9.13975E+05 0.00100  1.67714E+06 0.00077  1.88508E+06 0.00066  1.96426E+06 0.00046  1.45390E+06 0.00043  1.12593E+06 0.00039  1.65209E+06 0.00036  1.63441E+06 0.00024  1.78942E+06 0.00029  1.78393E+06 0.00022  1.95909E+06 0.00026  1.91583E+06 0.00022  1.92512E+06 0.00025  1.69165E+06 0.00032  1.70604E+06 0.00022  1.69967E+06 0.00021  1.69153E+06 0.00027  3.35978E+06 0.00026  3.31114E+06 0.00019  2.42683E+06 0.00034  1.57901E+06 0.00027  1.87603E+06 0.00022  1.77634E+06 0.00027  1.50898E+06 0.00042  2.57590E+06 0.00038  5.24211E+05 0.00069  6.58138E+05 0.00067  5.98648E+05 0.00074  3.53641E+05 0.00087  6.16656E+05 0.00084  4.22389E+05 0.00097  3.61865E+05 0.00095  6.91985E+04 0.00186  6.57195E+04 0.00177  6.40600E+04 0.00229  6.40257E+04 0.00180  6.42171E+04 0.00162  6.68791E+04 0.00171  7.13497E+04 0.00211  6.87154E+04 0.00180  1.32721E+05 0.00102  2.18854E+05 0.00138  2.95361E+05 0.00129  9.27687E+05 0.00059  1.35674E+06 0.00068  2.01974E+06 0.00089  1.57885E+06 0.00096  1.21099E+06 0.00097  9.39947E+05 0.00063  1.06114E+06 0.00094  1.85059E+06 0.00065  2.20376E+06 0.00063  3.53797E+06 0.00075  4.21276E+06 0.00076  4.68939E+06 0.00072  2.37279E+06 0.00092  1.47894E+06 0.00102  9.66661E+05 0.00107  8.10688E+05 0.00117  7.57295E+05 0.00092  5.80697E+05 0.00129  3.77180E+05 0.00175  3.22641E+05 0.00188  2.88982E+05 0.00144  2.34398E+05 0.00192  1.64999E+05 0.00200  1.05823E+05 0.00335  3.43068E+04 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.57111E-01 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.62573E+02 0.00045  1.64254E+02 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30896E-01 2.6E-05  3.51447E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55210E-03 0.00044  2.07158E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.63364E-03 0.00041  3.47702E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  8.15437E-05 0.00081  1.40544E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  2.05416E-04 0.00080  3.63523E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51909E+00 5.1E-05  2.58654E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03485E+02 6.6E-06  2.04402E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.09094E-07 0.00025  2.00030E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29260E-01 2.6E-05  3.47971E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07801E-02 0.00061  1.21005E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51112E-03 0.00362 -2.77290E-03 0.00323 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80415E-04 0.01265 -2.75674E-03 0.00491 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.36875E-05 0.08649 -3.39472E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08213E-04 0.04133 -1.93596E-03 0.00423 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64745E-04 0.02173 -3.36546E-03 0.00309 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02713E-04 0.05287 -3.80253E-04 0.01299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29297E-01 2.6E-05  3.47971E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07896E-02 0.00061  1.21005E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51291E-03 0.00362 -2.77290E-03 0.00323 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80675E-04 0.01264 -2.75674E-03 0.00491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.38074E-05 0.08645 -3.39472E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08063E-04 0.04128 -1.93596E-03 0.00423 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64714E-04 0.02169 -3.36546E-03 0.00309 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02653E-04 0.05293 -3.80253E-04 0.01299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94514E-01 8.8E-05  3.38280E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13181E+00 8.8E-05  9.85378E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59710E-03 0.00042  3.47702E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27681E-03 0.00024  5.82065E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25619E-01 2.5E-05  3.64113E-03 0.00040  2.34512E-03 0.00077  3.45626E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15730E-02 0.00061 -7.92928E-04 0.00126 -2.52637E-04 0.00440  1.23531E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.65514E-03 0.00324 -1.44011E-04 0.00718 -1.43362E-04 0.00543 -2.62954E-03 0.00330 ];
INF_S3                    (idx, [1:   8]) = [  5.18208E-04 0.01196 -3.77931E-05 0.01612 -5.22164E-05 0.01598 -2.70452E-03 0.00499 ];
INF_S4                    (idx, [1:   8]) = [ -6.38321E-05 0.12793 -2.98554E-05 0.02647 -3.00503E-05 0.01878 -3.36467E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.10735E-04 0.04121 -2.52266E-06 0.20511 -8.91040E-06 0.06198 -1.92705E-03 0.00417 ];
INF_S6                    (idx, [1:   8]) = [ -2.46068E-04 0.02281 -1.86777E-05 0.02670 -2.01561E-05 0.03311 -3.34530E-03 0.00310 ];
INF_S7                    (idx, [1:   8]) = [  8.68299E-05 0.06018  1.58830E-05 0.03503  6.79887E-06 0.06711 -3.87052E-04 0.01285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25656E-01 2.5E-05  3.64113E-03 0.00040  2.34512E-03 0.00077  3.45626E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15825E-02 0.00061 -7.92928E-04 0.00126 -2.52637E-04 0.00440  1.23531E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.65692E-03 0.00324 -1.44011E-04 0.00718 -1.43362E-04 0.00543 -2.62954E-03 0.00330 ];
INF_SP3                   (idx, [1:   8]) = [  5.18468E-04 0.01194 -3.77931E-05 0.01612 -5.22164E-05 0.01598 -2.70452E-03 0.00499 ];
INF_SP4                   (idx, [1:   8]) = [ -6.39520E-05 0.12779 -2.98554E-05 0.02647 -3.00503E-05 0.01878 -3.36467E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.10586E-04 0.04118 -2.52266E-06 0.20511 -8.91040E-06 0.06198 -1.92705E-03 0.00417 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46037E-04 0.02276 -1.86777E-05 0.02670 -2.01561E-05 0.03311 -3.34530E-03 0.00310 ];
INF_SP7                   (idx, [1:   8]) = [  8.67705E-05 0.06027  1.58830E-05 0.03503  6.79887E-06 0.06711 -3.87052E-04 0.01285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89705E-01 0.00066  3.38155E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89410E-01 0.00082  3.39677E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89463E-01 0.00063  3.36916E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.90248E-01 0.00108  3.37927E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15060E+00 0.00066  9.85748E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15178E+00 0.00082  9.81371E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15156E+00 0.00063  9.89429E-01 0.00215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.14846E+00 0.00108  9.86443E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30106E-03 0.01199  1.55211E-04 0.07050  9.48979E-04 0.02859  8.31235E-04 0.03274  2.41352E-03 0.01824  7.20265E-04 0.03431  2.31850E-04 0.06064 ];
LAMBDA                    (idx, [1:  14]) = [  6.94060E-01 0.03084  1.25259E-02 0.00095  3.12876E-02 0.00083  1.09707E-01 0.00068  3.16798E-01 0.00024  1.29797E+00 0.00414  8.01067E+00 0.01264 ];

