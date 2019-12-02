
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/yvesrobert/FHR/shared/Main' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec  2 08:17:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec  2 09:30:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1575303458647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.10578E+00  9.94231E-01  1.00658E+00  9.92206E-01  9.92771E-01  1.02403E+00  9.32535E-01  9.64443E-01  9.78897E-01  9.61265E-01  9.86434E-01  9.50586E-01  1.01418E+00  1.02353E+00  1.03160E+00  1.03262E+00  1.02711E+00  9.74087E-01  1.00538E+00  1.00173E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.37940E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06206E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.28725E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32708E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.10820E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.68447E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66348E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26710E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16258E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 25013195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50131E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50131E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.22516E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27743E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.02667E-01  6.02667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77667E+00  1.77667E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03949E+01  7.03949E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.39390E+00  2.37915E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20647E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.55406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.09550E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.86822E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 33300.24;
MEMSIZE                   (idx, 1)        = 33008.58;
XS_MEMSIZE                (idx, 1)        = 147.19;
MAT_MEMSIZE               (idx, 1)        = 31959.09;
RES_MEMSIZE               (idx, 1)        = 738.89;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 163.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 291.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19173 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92952 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 18 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 18 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 512 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.26168E+15 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.92629E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.26473E+18 9.8E-05  9.97448E-01 7.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.85977E+16 0.00293  2.55187E-03 0.00292 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88854E+18 0.00028  3.63780E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67814E+18 0.00027  5.15656E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100052456 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70255E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100052456 1.00870E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32899403 3.31688E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46154840 4.65410E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20998213 2.11604E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100052456 1.00870E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17407E+05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77523E+19 4.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28189E+18 3.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.19156E+18 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24735E+19 5.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56542E+19 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.54589E+21 7.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31423E+18 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57877E+19 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52520E+21 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  2.01010E-03 ;
TOT_FMASS                 (idx, 1)        =  2.01010E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01966E+00 7.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47712E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75179E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30756E+00 8.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25805E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54697E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43913E+00 9.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13461E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43787E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13464E+00 0.00012  7.04322E-02 0.00011  4.80834E-04 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13456E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13458E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13456E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43910E+00 5.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75527E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75523E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.78216E-07 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  4.77140E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33031E-02 0.00224 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32883E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87061E-03 0.00127  1.87846E-04 0.00697  9.75894E-04 0.00307  9.39313E-04 0.00312  2.69960E-03 0.00184  7.90997E-04 0.00341  2.76958E-04 0.00574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59944E-01 0.00305  5.08959E-03 0.00603  2.97260E-02 0.00133  1.01592E-01 0.00139  3.16991E-01 0.00011  1.20400E+00 0.00176  4.66058E+00 0.00463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78811E-03 0.00174  2.17615E-04 0.00980  1.12930E-03 0.00432  1.08668E-03 0.00438  3.11561E-03 0.00258  9.17357E-04 0.00474  3.21551E-04 0.00809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60477E-01 0.00429  1.24906E-02 1.1E-07  3.18171E-02 1.4E-05  1.09413E-01 2.0E-05  3.17154E-01 1.7E-05  1.35355E+00 1.3E-05  8.65028E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74019E-04 0.00023  1.74016E-04 0.00024  1.73873E-04 0.00272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.97342E-04 0.00020  1.97338E-04 0.00020  1.97172E-04 0.00272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78008E-03 0.00180  2.18000E-04 0.01007  1.13029E-03 0.00443  1.08672E-03 0.00450  3.10972E-03 0.00265  9.16190E-04 0.00490  3.19162E-04 0.00832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57530E-01 0.00461  1.24906E-02 1.3E-07  3.18171E-02 1.6E-05  1.09412E-01 2.3E-05  3.17154E-01 1.9E-05  1.35356E+00 1.5E-05  8.65111E+00 0.00014 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73975E-04 0.00055  1.73975E-04 0.00055  1.21440E-04 0.00662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97293E-04 0.00054  1.97293E-04 0.00054  1.37744E-04 0.00661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81458E-03 0.00597  2.24534E-04 0.03296  1.14025E-03 0.01466  1.10064E-03 0.01495  3.11769E-03 0.00876  9.30267E-04 0.01628  3.01193E-04 0.02840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39862E-01 0.01248  1.24906E-02 3.7E-07  3.18169E-02 3.8E-05  1.09410E-01 5.1E-05  3.17153E-01 4.5E-05  1.35358E+00 3.5E-05  8.64733E+00 0.00029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80341E-03 0.00579  2.23041E-04 0.03194  1.14026E-03 0.01422  1.10035E-03 0.01452  3.10738E-03 0.00850  9.32784E-04 0.01585  2.99587E-04 0.02724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39541E-01 0.01235  1.24906E-02 3.7E-07  3.18170E-02 3.7E-05  1.09410E-01 5.0E-05  3.17159E-01 4.5E-05  1.35358E+00 3.5E-05  8.64713E+00 0.00029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96415E+01 0.00603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74023E-04 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97347E-04 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79551E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.90850E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39464E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70557E-05 4.5E-05  3.70558E-05 4.5E-05  3.70408E-05 0.00059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13323E-04 0.00014  2.13323E-04 0.00014  2.13378E-04 0.00187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.96442E-01 0.00011  4.95968E-01 0.00011  6.19309E-01 0.00232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07825E+01 0.00305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66348E+01 5.9E-05  1.21958E+02 5.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.95063E+04 0.00077  9.32432E+04 0.00034  2.20324E+05 0.00019  4.05254E+05 0.00012  4.52868E+05 9.2E-05  4.67827E+05 7.5E-05  3.51970E+05 7.5E-05  2.80451E+05 8.4E-05  3.91917E+05 7.2E-05  3.86880E+05 5.8E-05  4.19932E+05 5.8E-05  4.17841E+05 5.7E-05  4.50198E+05 6.0E-05  4.36707E+05 6.1E-05  4.35316E+05 6.2E-05  3.79863E+05 6.6E-05  3.80149E+05 6.6E-05  3.75866E+05 6.9E-05  3.71329E+05 7.0E-05  7.27959E+05 6.5E-05  7.03901E+05 6.7E-05  5.07069E+05 7.4E-05  3.25488E+05 8.7E-05  3.81216E+05 8.7E-05  3.54998E+05 9.4E-05  2.97138E+05 0.00010  5.06803E+05 0.00010  1.06101E+05 0.00016  1.32352E+05 0.00015  1.19357E+05 0.00016  7.00906E+04 0.00020  1.22437E+05 0.00017  8.44333E+04 0.00019  7.36240E+04 0.00021  1.44082E+04 0.00036  1.42777E+04 0.00037  1.47242E+04 0.00037  1.52094E+04 0.00035  1.51113E+04 0.00036  1.49765E+04 0.00035  1.54820E+04 0.00037  1.46669E+04 0.00038  2.79487E+04 0.00029  4.54826E+04 0.00026  5.97575E+04 0.00023  1.71965E+05 0.00019  2.10636E+05 0.00019  2.57471E+05 0.00019  1.75729E+05 0.00020  1.25426E+05 0.00022  9.27698E+04 0.00024  1.01338E+05 0.00023  1.69661E+05 0.00021  1.91517E+05 0.00021  2.90569E+05 0.00021  3.26145E+05 0.00021  3.42341E+05 0.00022  1.65754E+05 0.00024  1.00760E+05 0.00027  6.46116E+04 0.00030  5.33897E+04 0.00033  4.91125E+04 0.00034  3.70642E+04 0.00038  2.37398E+04 0.00044  2.00120E+04 0.00047  1.77606E+04 0.00052  1.43022E+04 0.00057  9.79070E+03 0.00065  6.18575E+03 0.00079  1.95297E+03 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43911E+00 9.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65505E+21 9.4E-05  8.91651E+20 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30340E-01 5.9E-06  3.56726E-01 7.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00406E-03 0.00015  1.70724E-03 9.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.47165E-03 0.00012  7.96123E-03 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  4.67591E-04 0.00016  6.25400E-03 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  1.14171E-03 0.00016  1.52391E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44167E+00 1.9E-06  2.43670E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02322E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.97561E-08 6.3E-05  1.83236E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28868E-01 5.9E-06  3.48765E-01 7.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10811E-02 0.00010  1.31949E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69783E-03 0.00062 -2.42266E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21478E-04 0.00269 -2.44176E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.80793E-05 0.02131 -3.35828E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03493E-04 0.01118 -1.75955E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46351E-04 0.00423 -3.58984E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12601E-04 0.00865 -2.51914E-04 0.00777 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28905E-01 5.9E-06  3.48765E-01 7.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10909E-02 0.00010  1.31949E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69962E-03 0.00062 -2.42266E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21747E-04 0.00269 -2.44176E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.80467E-05 0.02132 -3.35828E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03466E-04 0.01119 -1.75955E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46346E-04 0.00424 -3.58984E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12579E-04 0.00865 -2.51914E-04 0.00777 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92711E-01 1.6E-05  3.42500E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13878E+00 1.6E-05  9.73236E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43438E-03 0.00013  7.96123E-03 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65958E-03 7.0E-05  1.24110E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25680E-01 5.9E-06  3.18786E-03 0.00012  4.44969E-03 0.00025  3.44315E-01 8.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17938E-02 9.8E-05 -7.12677E-04 0.00029 -4.18084E-04 0.00113  1.36130E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.81934E-03 0.00059 -1.21515E-04 0.00136 -2.80253E-04 0.00133 -2.14240E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.53103E-04 0.00252 -3.16253E-05 0.00435 -1.06212E-04 0.00294 -2.33555E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -3.31914E-05 0.03710 -2.48880E-05 0.00489 -6.67195E-05 0.00407 -3.29156E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.05706E-04 0.01090 -2.21311E-06 0.04804 -1.77102E-05 0.01394 -1.74184E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -2.29959E-04 0.00449 -1.63917E-05 0.00598 -4.42506E-05 0.00512 -3.54559E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  9.83267E-05 0.00991  1.42746E-05 0.00618  1.62246E-05 0.01296 -2.68138E-04 0.00724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25717E-01 5.9E-06  3.18786E-03 0.00012  4.44969E-03 0.00025  3.44315E-01 8.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.18036E-02 9.8E-05 -7.12677E-04 0.00029 -4.18084E-04 0.00113  1.36130E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.82113E-03 0.00059 -1.21515E-04 0.00136 -2.80253E-04 0.00133 -2.14240E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.53372E-04 0.00252 -3.16253E-05 0.00435 -1.06212E-04 0.00294 -2.33555E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -3.31587E-05 0.03714 -2.48880E-05 0.00489 -6.67195E-05 0.00407 -3.29156E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.05679E-04 0.01091 -2.21311E-06 0.04804 -1.77102E-05 0.01394 -1.74184E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29954E-04 0.00449 -1.63917E-05 0.00598 -4.42506E-05 0.00512 -3.54559E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  9.83040E-05 0.00991  1.42746E-05 0.00618  1.62246E-05 0.01296 -2.68138E-04 0.00724 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01835E-01 9.2E-05  3.63709E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03638E-01 0.00016  3.67814E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03700E-01 0.00015  3.67146E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98262E-01 0.00016  3.56823E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10437E+00 9.2E-05  9.16683E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09785E+00 0.00016  9.06822E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09762E+00 0.00015  9.08468E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11764E+00 0.00016  9.34758E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78811E-03 0.00174  2.17615E-04 0.00980  1.12930E-03 0.00432  1.08668E-03 0.00438  3.11561E-03 0.00258  9.17357E-04 0.00474  3.21551E-04 0.00809 ];
LAMBDA                    (idx, [1:  14]) = [  7.60477E-01 0.00429  1.24906E-02 1.1E-07  3.18171E-02 1.4E-05  1.09413E-01 2.0E-05  3.17154E-01 1.7E-05  1.35355E+00 1.3E-05  8.65028E+00 0.00011 ];

