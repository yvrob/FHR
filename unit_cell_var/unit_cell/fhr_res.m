
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/unit_cell' ;
HOSTNAME                  (idx, [1: 12])  = 'n0061.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 15:23:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 15:29:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573946629765 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97532E-01  1.00457E+00  9.98674E-01  1.00078E+00  9.95043E-01  9.97807E-01  9.97761E-01  9.98263E-01  1.00347E+00  1.00228E+00  1.00107E+00  1.00194E+00  1.00215E+00  9.99405E-01  1.00297E+00  1.00039E+00  1.00189E+00  1.00137E+00  9.98400E-01  9.94244E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05001E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.94999E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61934E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67374E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.03539E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09285E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09285E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88219E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20678E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 750540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50174E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50174E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01269E+02 ;
RUNNING_TIME              (idx, 1)        =  5.73398E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.36917E-01  4.36917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29453E+00  5.29453E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.29117E-01  2.16050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51748E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.66120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98303E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84667E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1356.92;
MEMSIZE                   (idx, 1)        = 1156.71;
XS_MEMSIZE                (idx, 1)        = 749.11;
MAT_MEMSIZE               (idx, 1)        = 371.03;
RES_MEMSIZE               (idx, 1)        = 1.90;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 34.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 200.21;

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

NORM_COEF                 (idx, [1:   4]) = [  3.96312E-04 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.33381E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  2.72570E-01 0.00096  6.79908E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.03584E-03 0.01759  2.58492E-03 0.01760 ];
PU239_FISS                (idx, [1:   4]) = [  9.81274E-02 0.00176  2.44778E-01 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  6.45390E-05 0.06980  1.61315E-04 0.06972 ];
PU241_FISS                (idx, [1:   4]) = [  2.86285E-02 0.00349  7.14147E-02 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  7.05103E-02 0.00215  1.17617E-01 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21179E-01 0.00118  3.68939E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  6.02673E-02 0.00224  1.00545E-01 0.00219 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65555E-02 0.00221  1.11036E-01 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11851E-02 0.00543  1.86615E-02 0.00542 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75187E-02 0.00437  2.92272E-02 0.00435 ];
SM149_CAPT                (idx, [1:   4]) = [  5.42525E-03 0.00760  9.05161E-03 0.00759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3002092 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90594E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3002092 3.02906E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1799199 1.81510E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1202893 1.21396E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3002092 3.02906E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31214E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29719E-12 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03377E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00882E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.99118E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90780E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25532E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09276E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69457E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45513E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38683E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20927E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04350E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04350E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57874E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04293E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04348E+00 0.00074  6.48870E-02 0.00072  3.31958E-04 0.01245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04380E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04362E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04380E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04380E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78055E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78055E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71260E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  3.70289E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17867E-02 0.01491 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16077E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17442E-03 0.00847  1.70542E-04 0.04495  9.12801E-04 0.01971  8.39676E-04 0.02063  2.34298E-03 0.01191  6.77359E-04 0.02203  2.31060E-04 0.03689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92735E-01 0.01961  4.32579E-03 0.03988  2.80664E-02 0.00982  9.47445E-02 0.01146  3.14975E-01 0.00205  1.06782E+00 0.01373  3.63982E+00 0.03295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23215E-03 0.01129  1.61754E-04 0.06345  9.20813E-04 0.02784  8.48734E-04 0.02868  2.36892E-03 0.01668  6.93941E-04 0.03134  2.37989E-04 0.05126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11140E-01 0.02839  1.25630E-02 0.00106  3.12947E-02 0.00068  1.09639E-01 0.00052  3.16586E-01 0.00018  1.29436E+00 0.00338  7.90748E+00 0.01080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22522E-04 0.00143  2.22503E-04 0.00143  2.23905E-04 0.01966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32055E-04 0.00124  2.32035E-04 0.00125  2.33552E-04 0.01964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05348E-03 0.01270  1.69938E-04 0.07152  9.22267E-04 0.03086  7.91213E-04 0.03310  2.28087E-03 0.01943  6.62930E-04 0.03535  2.26263E-04 0.06000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94221E-01 0.03612  1.25647E-02 0.00158  3.13143E-02 0.00087  1.09657E-01 0.00070  3.16607E-01 0.00023  1.29352E+00 0.00467  7.78808E+00 0.01721 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20838E-04 0.00313  2.20805E-04 0.00314  1.27711E-04 0.04404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.30291E-04 0.00305  2.30257E-04 0.00306  1.33188E-04 0.04402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88161E-03 0.04190  2.79665E-04 0.19414  7.96514E-04 0.10549  6.97745E-04 0.10792  2.33287E-03 0.06453  5.32189E-04 0.11682  2.42628E-04 0.18341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94937E-01 0.08793  1.25357E-02 0.00258  3.13246E-02 0.00206  1.09614E-01 0.00173  3.16457E-01 0.00049  1.31610E+00 0.00901  7.62755E+00 0.04777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91836E-03 0.04120  2.76233E-04 0.19099  8.08483E-04 0.10334  6.92357E-04 0.10653  2.32685E-03 0.06345  5.73998E-04 0.11379  2.40438E-04 0.18171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98691E-01 0.08793  1.25357E-02 0.00258  3.13246E-02 0.00206  1.09614E-01 0.00173  3.16464E-01 0.00049  1.31610E+00 0.00901  7.62755E+00 0.04777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23197E+01 0.04223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22209E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31722E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03365E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26641E+01 0.00773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73794E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69049E-05 0.00024  3.69050E-05 0.00024  3.69570E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39899E-04 0.00082  2.39880E-04 0.00082  2.45593E-04 0.01243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43618E-01 0.00053  5.43584E-01 0.00054  6.08712E-01 0.01589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12940E+01 0.02065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09285E+02 0.00026  1.28796E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.14210E+04 0.00480  9.83154E+04 0.00203  2.28332E+05 0.00107  4.19327E+05 0.00077  4.71343E+05 0.00056  4.91012E+05 0.00046  3.63595E+05 0.00044  2.81465E+05 0.00045  4.12750E+05 0.00040  4.08333E+05 0.00027  4.46880E+05 0.00025  4.45555E+05 0.00027  4.89372E+05 0.00023  4.78076E+05 0.00026  4.80379E+05 0.00029  4.21973E+05 0.00030  4.25106E+05 0.00031  4.22973E+05 0.00031  4.20728E+05 0.00027  8.33736E+05 0.00023  8.18387E+05 0.00023  5.97114E+05 0.00026  3.86680E+05 0.00029  4.56634E+05 0.00029  4.29508E+05 0.00038  3.60934E+05 0.00038  6.11110E+05 0.00038  1.24011E+05 0.00087  1.55393E+05 0.00074  1.41263E+05 0.00072  8.32369E+04 0.00099  1.45265E+05 0.00086  9.92143E+04 0.00099  8.49083E+04 0.00117  1.61554E+04 0.00229  1.53942E+04 0.00213  1.50672E+04 0.00192  1.49108E+04 0.00201  1.50280E+04 0.00198  1.55320E+04 0.00184  1.65270E+04 0.00180  1.58738E+04 0.00195  3.02698E+04 0.00153  4.92419E+04 0.00151  6.46528E+04 0.00117  1.86024E+05 0.00089  2.28746E+05 0.00103  2.83814E+05 0.00112  1.95997E+05 0.00104  1.40281E+05 0.00121  1.04591E+05 0.00110  1.14547E+05 0.00118  1.93949E+05 0.00113  2.25027E+05 0.00117  3.50693E+05 0.00114  4.04322E+05 0.00121  4.35516E+05 0.00123  2.14309E+05 0.00124  1.31675E+05 0.00156  8.48423E+04 0.00172  7.06101E+04 0.00166  6.52371E+04 0.00192  4.94308E+04 0.00202  3.18747E+04 0.00256  2.69287E+04 0.00233  2.40474E+04 0.00243  1.92350E+04 0.00368  1.33917E+04 0.00353  8.50947E+03 0.00379  2.73586E+03 0.00583 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04362E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57781E+02 0.00033  6.77747E+01 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30695E-01 2.8E-05  3.54668E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53422E-03 0.00067  3.00564E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.80966E-03 0.00061  7.87428E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  2.75439E-04 0.00095  4.86864E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  6.91211E-04 0.00094  1.26275E-02 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50949E+00 3.4E-05  2.59365E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 5.6E-06  2.04498E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03066E-07 0.00032  1.88421E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28885E-01 2.8E-05  3.46793E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08348E-02 0.00053  1.27954E-02 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55374E-03 0.00368 -2.52591E-03 0.00749 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90882E-04 0.01574 -2.57319E-03 0.00614 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.32768E-05 0.10364 -3.33469E-03 0.00436 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03121E-04 0.05935 -1.84613E-03 0.00665 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25721E-04 0.02420 -3.41687E-03 0.00358 ];
INF_SCATT7                (idx, [1:   4]) = [  9.79265E-05 0.04948 -3.12107E-04 0.03093 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28922E-01 2.8E-05  3.46793E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08447E-02 0.00053  1.27954E-02 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55546E-03 0.00368 -2.52591E-03 0.00749 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91119E-04 0.01574 -2.57319E-03 0.00614 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.33115E-05 0.10350 -3.33469E-03 0.00436 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03038E-04 0.05934 -1.84613E-03 0.00665 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25720E-04 0.02417 -3.41687E-03 0.00358 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.79188E-05 0.04952 -3.12107E-04 0.03093 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93954E-01 8.4E-05  3.40853E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13396E+00 8.4E-05  9.77938E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77243E-03 0.00061  7.87428E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85893E-03 0.00029  1.15957E-02 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25836E-01 2.7E-05  3.04862E-03 0.00066  3.72064E-03 0.00143  3.43073E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15251E-02 0.00050 -6.90252E-04 0.00149 -3.35811E-04 0.00649  1.31312E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.66840E-03 0.00346 -1.14662E-04 0.00698 -2.35200E-04 0.00699 -2.29071E-03 0.00834 ];
INF_S3                    (idx, [1:   8]) = [  5.20277E-04 0.01472 -2.93954E-05 0.02310 -9.00764E-05 0.01377 -2.48312E-03 0.00645 ];
INF_S4                    (idx, [1:   8]) = [ -4.08795E-05 0.15820 -2.23973E-05 0.02608 -5.20327E-05 0.02056 -3.28266E-03 0.00444 ];
INF_S5                    (idx, [1:   8]) = [  1.05496E-04 0.05819 -2.37563E-06 0.25065 -1.66766E-05 0.07549 -1.82945E-03 0.00662 ];
INF_S6                    (idx, [1:   8]) = [ -2.11192E-04 0.02558 -1.45284E-05 0.03216 -3.34467E-05 0.03450 -3.38343E-03 0.00363 ];
INF_S7                    (idx, [1:   8]) = [  8.49112E-05 0.05672  1.30153E-05 0.02952  1.00296E-05 0.10823 -3.22137E-04 0.02894 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25873E-01 2.7E-05  3.04862E-03 0.00066  3.72064E-03 0.00143  3.43073E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15350E-02 0.00050 -6.90252E-04 0.00149 -3.35811E-04 0.00649  1.31312E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.67013E-03 0.00346 -1.14662E-04 0.00698 -2.35200E-04 0.00699 -2.29071E-03 0.00834 ];
INF_SP3                   (idx, [1:   8]) = [  5.20515E-04 0.01473 -2.93954E-05 0.02310 -9.00764E-05 0.01377 -2.48312E-03 0.00645 ];
INF_SP4                   (idx, [1:   8]) = [ -4.09142E-05 0.15790 -2.23973E-05 0.02608 -5.20327E-05 0.02056 -3.28266E-03 0.00444 ];
INF_SP5                   (idx, [1:   8]) = [  1.05413E-04 0.05818 -2.37563E-06 0.25065 -1.66766E-05 0.07549 -1.82945E-03 0.00662 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11191E-04 0.02554 -1.45284E-05 0.03216 -3.34467E-05 0.03450 -3.38343E-03 0.00363 ];
INF_SP7                   (idx, [1:   8]) = [  8.49035E-05 0.05677  1.30153E-05 0.02952  1.00296E-05 0.10823 -3.22137E-04 0.02894 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89039E-01 0.00051  3.42694E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89156E-01 0.00085  3.43450E-01 0.00308 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88749E-01 0.00086  3.43312E-01 0.00333 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89240E-01 0.00093  3.41767E-01 0.00302 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15326E+00 0.00051  9.72833E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15283E+00 0.00085  9.71090E-01 0.00309 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15446E+00 0.00086  9.71560E-01 0.00329 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15250E+00 0.00093  9.75848E-01 0.00301 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23215E-03 0.01129  1.61754E-04 0.06345  9.20813E-04 0.02784  8.48734E-04 0.02868  2.36892E-03 0.01668  6.93941E-04 0.03134  2.37989E-04 0.05126 ];
LAMBDA                    (idx, [1:  14]) = [  7.11140E-01 0.02839  1.25630E-02 0.00106  3.12947E-02 0.00068  1.09639E-01 0.00052  3.16586E-01 0.00018  1.29436E+00 0.00338  7.90748E+00 0.01080 ];

