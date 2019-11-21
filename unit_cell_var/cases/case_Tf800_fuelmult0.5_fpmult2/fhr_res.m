
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf800_fuelmult0.5_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0151.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:05:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:26:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574111136224 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98233E-01  1.00149E+00  1.00483E+00  1.00433E+00  9.98325E-01  9.99600E-01  1.00110E+00  1.00070E+00  9.99274E-01  1.00138E+00  9.99062E-01  9.98759E-01  9.98519E-01  1.00034E+00  9.97370E-01  9.99428E-01  9.97690E-01  9.98525E-01  1.00100E+00  1.00003E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.30784E-02 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.16922E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27140E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30721E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61157E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45550E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45550E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92376E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83129E+01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00144 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00144 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04213E+02 ;
RUNNING_TIME              (idx, 1)        =  2.05964E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.18117E-01  3.18117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58334E-03  3.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02747E+01  2.02747E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05961E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.62540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99056E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82808E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90293E-05 0.00039  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01277E+00 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  1.71775E-01 0.00117  6.73478E-01 0.00079 ];
U238_FISS                 (idx, [1:   4]) = [  1.11725E-03 0.01784  4.37936E-03 0.01776 ];
PU239_FISS                (idx, [1:   4]) = [  6.30034E-02 0.00232  2.46989E-01 0.00197 ];
PU240_FISS                (idx, [1:   4]) = [  6.33234E-05 0.07259  2.47623E-04 0.07251 ];
PU241_FISS                (idx, [1:   4]) = [  1.83508E-02 0.00405  7.19444E-02 0.00390 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72896E-02 0.00294  5.00653E-02 0.00296 ];
U238_CAPT                 (idx, [1:   4]) = [  2.50712E-01 0.00115  3.36581E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  3.84806E-02 0.00292  5.16617E-02 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73466E-02 0.00177  1.17268E-01 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  7.05230E-03 0.00641  9.46822E-03 0.00642 ];
XE135_CAPT                (idx, [1:   4]) = [  5.44558E-02 0.00253  7.31139E-02 0.00257 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61443E-02 0.00510  2.16741E-02 0.00508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000988 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92090E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000988 3.02921E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2235349 2.25649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 765639 7.72715E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000988 3.02921E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  8.35541E-12 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.14003E-12 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  6.58701E-01 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.55235E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.44765E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90293E-01 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.29394E+02 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45491E+02 0.00033 ];
INI_FMASS                 (idx, 1)        =  3.90434E-06 ;
TOT_FMASS                 (idx, 1)        =  3.90434E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20232E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69356E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83701E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08970E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.64822E-01 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.64822E-01 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58077E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04323E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.64880E-01 0.00101  6.61327E-01 0.00100  3.49486E-03 0.01661 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.65100E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  6.65200E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.65100E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  6.65100E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83949E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83946E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05450E-07 0.00269 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05316E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51295E-02 0.01877 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49598E-02 0.00430 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.16128E-03 0.00852  2.52643E-04 0.04222  1.51165E-03 0.01854  1.33653E-03 0.02016  3.60237E-03 0.01258  1.09448E-03 0.02245  3.63601E-04 0.03899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94210E-01 0.01963  1.06115E-02 0.02462  3.13126E-02 0.00050  1.09637E-01 0.00041  3.16737E-01 0.00014  1.29619E+00 0.00294  7.38022E+00 0.02012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33035E-03 0.01273  1.72961E-04 0.06565  9.87484E-04 0.02901  8.47927E-04 0.02750  2.39917E-03 0.01928  6.71717E-04 0.03499  2.51095E-04 0.05706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16544E-01 0.03034  1.25294E-02 0.00091  3.13212E-02 0.00074  1.09653E-01 0.00062  3.16631E-01 0.00023  1.29660E+00 0.00433  8.02238E+00 0.01241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.43341E-04 0.00194  8.43318E-04 0.00196  8.44424E-04 0.02083 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60515E-04 0.00153  5.60497E-04 0.00153  5.61803E-04 0.02097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24846E-03 0.01678  1.74231E-04 0.08893  9.20440E-04 0.03882  8.81119E-04 0.03788  2.35741E-03 0.02429  6.59178E-04 0.04757  2.56082E-04 0.07150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30310E-01 0.04090  1.25054E-02 0.00073  3.13372E-02 0.00113  1.09650E-01 0.00094  3.16622E-01 0.00032  1.30133E+00 0.00604  7.93375E+00 0.01848 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.47014E-04 0.00416  8.46632E-04 0.00418  7.93824E-04 0.06296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.63008E-04 0.00407  5.62756E-04 0.00409  5.27513E-04 0.06283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78707E-03 0.05712  1.00386E-04 0.31767  8.79333E-04 0.12850  7.86698E-04 0.15703  2.24888E-03 0.08939  5.37416E-04 0.15832  2.34356E-04 0.22868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68869E-01 0.13037  1.24900E-02 4.5E-05  3.14092E-02 0.00253  1.09555E-01 0.00226  3.16810E-01 0.00103  1.29476E+00 0.01564  7.72774E+00 0.04895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83936E-03 0.05614  9.36688E-05 0.32749  8.95044E-04 0.12647  7.81027E-04 0.15139  2.27633E-03 0.08714  5.50856E-04 0.15526  2.42435E-04 0.22547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78102E-01 0.12904  1.24900E-02 4.5E-05  3.14078E-02 0.00253  1.09550E-01 0.00224  3.16795E-01 0.00103  1.29569E+00 0.01539  7.72774E+00 0.04895 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.67765E+00 0.05695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.43557E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.60694E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25157E-03 0.00968 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.22968E+00 0.00984 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41964E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70120E-05 0.00025  3.70117E-05 0.00025  3.70386E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74228E-04 0.00074  5.74216E-04 0.00075  5.76566E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89123E-01 0.00053  5.90779E-01 0.00054  3.97560E-01 0.01417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14106E+01 0.01707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45550E+02 0.00039  1.86547E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55648E+04 0.00504  3.93758E+05 0.00233  9.14374E+05 0.00090  1.67798E+06 0.00078  1.88298E+06 0.00062  1.96336E+06 0.00043  1.45477E+06 0.00047  1.12590E+06 0.00061  1.65310E+06 0.00041  1.63459E+06 0.00034  1.78966E+06 0.00020  1.78387E+06 0.00025  1.96016E+06 0.00026  1.91590E+06 0.00026  1.92554E+06 0.00023  1.69250E+06 0.00026  1.70638E+06 0.00039  1.69895E+06 0.00027  1.69166E+06 0.00032  3.35986E+06 0.00026  3.31210E+06 0.00024  2.42976E+06 0.00029  1.58178E+06 0.00030  1.88245E+06 0.00035  1.78722E+06 0.00034  1.51964E+06 0.00027  2.60570E+06 0.00049  5.30905E+05 0.00082  6.66176E+05 0.00053  6.06156E+05 0.00067  3.57497E+05 0.00088  6.23891E+05 0.00116  4.27727E+05 0.00089  3.65928E+05 0.00073  6.98256E+04 0.00179  6.68035E+04 0.00195  6.50392E+04 0.00134  6.40151E+04 0.00158  6.50209E+04 0.00144  6.78382E+04 0.00184  7.25740E+04 0.00221  6.98947E+04 0.00231  1.34077E+05 0.00182  2.21777E+05 0.00162  2.98676E+05 0.00109  9.37977E+05 0.00085  1.37261E+06 0.00087  2.04252E+06 0.00103  1.59669E+06 0.00098  1.22588E+06 0.00096  9.52365E+05 0.00082  1.07304E+06 0.00066  1.87294E+06 0.00090  2.23384E+06 0.00092  3.58291E+06 0.00083  4.26814E+06 0.00064  4.75291E+06 0.00055  2.40335E+06 0.00088  1.49985E+06 0.00068  9.79557E+05 0.00106  8.22398E+05 0.00113  7.67550E+05 0.00122  5.88608E+05 0.00132  3.80967E+05 0.00100  3.27078E+05 0.00092  2.92291E+05 0.00117  2.37141E+05 0.00146  1.67462E+05 0.00271  1.06744E+05 0.00142  3.50181E+04 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.65200E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63127E+02 0.00026  1.66279E+02 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30851E-01 2.6E-05  3.51451E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52063E-03 0.00076  2.07288E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.60248E-03 0.00075  3.47842E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  8.18524E-05 0.00112  1.40555E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  2.06196E-04 0.00111  3.63537E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51911E+00 2.9E-05  2.58645E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03484E+02 4.7E-06  2.04401E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.09852E-07 0.00033  2.00059E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29247E-01 2.6E-05  3.47975E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07927E-02 0.00050  1.20857E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50637E-03 0.00391 -2.78716E-03 0.00379 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92814E-04 0.01619 -2.76687E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.25352E-05 0.08854 -3.39558E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13834E-04 0.04764 -1.93436E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60444E-04 0.01929 -3.35436E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05605E-04 0.04454 -3.87984E-04 0.01124 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29284E-01 2.6E-05  3.47975E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08024E-02 0.00049  1.20857E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50807E-03 0.00390 -2.78716E-03 0.00379 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93052E-04 0.01616 -2.76687E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.24726E-05 0.08850 -3.39558E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13860E-04 0.04763 -1.93436E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60503E-04 0.01943 -3.35436E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05619E-04 0.04449 -3.87984E-04 0.01124 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94459E-01 8.5E-05  3.38300E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13202E+00 8.5E-05  9.85319E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56584E-03 0.00082  3.47842E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27900E-03 0.00026  5.81643E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25572E-01 2.6E-05  3.67560E-03 0.00048  2.34013E-03 0.00081  3.45635E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15917E-02 0.00047 -7.98986E-04 0.00154 -2.55976E-04 0.00508  1.23417E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.65295E-03 0.00371 -1.46580E-04 0.00750 -1.42891E-04 0.00755 -2.64427E-03 0.00409 ];
INF_S3                    (idx, [1:   8]) = [  5.32065E-04 0.01565 -3.92508E-05 0.01712 -5.10992E-05 0.01575 -2.71577E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -5.37387E-05 0.13036 -2.87965E-05 0.02385 -3.06812E-05 0.02124 -3.36490E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  1.16809E-04 0.05041 -2.97536E-06 0.26249 -9.46288E-06 0.04417 -1.92489E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [ -2.41962E-04 0.02083 -1.84812E-05 0.04082 -1.88710E-05 0.03168 -3.33549E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  9.07002E-05 0.05293  1.49046E-05 0.03357  7.56712E-06 0.06412 -3.95551E-04 0.01080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25608E-01 2.6E-05  3.67560E-03 0.00048  2.34013E-03 0.00081  3.45635E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.16014E-02 0.00046 -7.98986E-04 0.00154 -2.55976E-04 0.00508  1.23417E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.65465E-03 0.00370 -1.46580E-04 0.00750 -1.42891E-04 0.00755 -2.64427E-03 0.00409 ];
INF_SP3                   (idx, [1:   8]) = [  5.32302E-04 0.01562 -3.92508E-05 0.01712 -5.10992E-05 0.01575 -2.71577E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -5.36761E-05 0.13038 -2.87965E-05 0.02385 -3.06812E-05 0.02124 -3.36490E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  1.16835E-04 0.05041 -2.97536E-06 0.26249 -9.46288E-06 0.04417 -1.92489E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [ -2.42022E-04 0.02096 -1.84812E-05 0.04082 -1.88710E-05 0.03168 -3.33549E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  9.07145E-05 0.05288  1.49046E-05 0.03357  7.56712E-06 0.06412 -3.95551E-04 0.01080 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89592E-01 0.00044  3.38557E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89715E-01 0.00085  3.38259E-01 0.00253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89403E-01 0.00073  3.38285E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89663E-01 0.00068  3.39194E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15105E+00 0.00044  9.84580E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15057E+00 0.00085  9.85528E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15180E+00 0.00073  9.85441E-01 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15077E+00 0.00068  9.82772E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.33035E-03 0.01273  1.72961E-04 0.06565  9.87484E-04 0.02901  8.47927E-04 0.02750  2.39917E-03 0.01928  6.71717E-04 0.03499  2.51095E-04 0.05706 ];
LAMBDA                    (idx, [1:  14]) = [  7.16544E-01 0.03034  1.25294E-02 0.00091  3.13212E-02 0.00074  1.09653E-01 0.00062  3.16631E-01 0.00023  1.29660E+00 0.00433  8.02238E+00 0.01241 ];

