
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/yvesrobert/FHR/fresh_unit_cell_var_MG/cases/case_Tf750' ;
HOSTNAME                  (idx, [1: 12])  = 'n0091.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 10 19:13:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 10 19:42:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1576034011443 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.97667E-01  1.00267E+00  9.95072E-01  9.98961E-01  9.97332E-01  1.00116E+00  9.98338E-01  1.00190E+00  1.00511E+00  1.00173E+00  1.00419E+00  1.00028E+00  9.98640E-01  1.00251E+00  9.96530E-01  9.96099E-01  1.00141E+00  9.94777E-01  1.00208E+00  1.00050E+00  1.00113E+00  1.00052E+00  1.00168E+00  9.99715E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.55021E-02 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14498E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25885E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29858E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.97525E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08306E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08306E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43657E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16504E+01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70096E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86353E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.55817E-01  5.55817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03334E-03  7.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80724E+01  2.80724E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86271E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.40102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38515E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.49;
MEMSIZE                   (idx, 1)        = 7848.95;
XS_MEMSIZE                (idx, 1)        = 4629.10;
MAT_MEMSIZE               (idx, 1)        = 2984.25;
RES_MEMSIZE               (idx, 1)        = 74.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 201.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 615533 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90236E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06429E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  5.79808E-01 0.00050  9.98076E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11778E-03 0.01717  1.92403E-03 0.01715 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49428E-01 0.00146  3.56935E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23441E-01 0.00112  5.33743E-01 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000195 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.82641E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000195 3.02826E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1256543 1.26827E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1743652 1.75999E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000195 3.02826E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.88379E-11 0.00027 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17839E-12 0.00027 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.41684E+00 0.00027 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81259E-01 0.00027 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.18741E-01 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90236E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22857E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08212E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  4.50840E-06 ;
TOT_FMASS                 (idx, 1)        =  4.50840E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02024E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50972E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78461E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28682E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43002E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43002E+00 0.00048 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43753E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42959E+00 0.00051  1.42076E+00 0.00048  9.25605E-03 0.01049 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.43019E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.43087E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.43019E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43019E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76657E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76614E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.25839E-07 0.00220 ];
IMP_EALF                  (idx, [1:   2]) = [  4.27440E-07 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01208E-02 0.01264 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00522E-02 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.61855E-03 0.00768  1.44453E-04 0.03951  7.63353E-04 0.01716  7.23158E-04 0.01826  2.16237E-03 0.01072  6.03381E-04 0.02060  2.21831E-04 0.03493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63564E-01 0.01842  1.08668E-02 0.02236  3.18197E-02 4.7E-05  1.09412E-01 9.8E-05  3.17117E-01 5.4E-05  1.35373E+00 4.2E-05  8.26408E+00 0.01231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47335E-03 0.01016  2.01981E-04 0.05290  1.07813E-03 0.02540  1.02208E-03 0.02404  3.01866E-03 0.01399  8.36497E-04 0.02641  3.15996E-04 0.04213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68108E-01 0.02192  1.24906E-02 1.9E-07  3.18192E-02 6.2E-05  1.09440E-01 0.00019  3.17117E-01 7.5E-05  1.35354E+00 8.4E-05  8.63949E+00 0.00021 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41314E-04 0.00110  1.41302E-04 0.00110  1.42968E-04 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02006E-04 0.00098  2.01988E-04 0.00098  2.04334E-04 0.01322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47103E-03 0.01115  2.00738E-04 0.05093  1.06674E-03 0.02427  1.05154E-03 0.02635  3.02133E-03 0.01482  8.27084E-04 0.02681  3.03599E-04 0.04354 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54003E-01 0.02344  1.24906E-02 6.0E-09  3.18179E-02 7.6E-05  1.09425E-01 0.00018  3.17098E-01 6.9E-05  1.35364E+00 7.0E-05  8.63920E+00 0.00024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41617E-04 0.00229  1.41608E-04 0.00229  1.44687E-04 0.02999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02443E-04 0.00226  2.02430E-04 0.00227  2.06697E-04 0.02989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71867E-03 0.02773  2.06212E-04 0.15753  1.10256E-03 0.06406  1.06220E-03 0.06849  3.15926E-03 0.04001  8.45173E-04 0.07615  3.43270E-04 0.12625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66288E-01 0.05922  1.24906E-02 0.0E+00  3.18158E-02 0.00020  1.09418E-01 0.00023  3.17005E-01 4.7E-05  1.35342E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72810E-03 0.02708  2.21927E-04 0.14808  1.12334E-03 0.06309  1.08220E-03 0.06667  3.14625E-03 0.03892  7.97079E-04 0.07502  3.57303E-04 0.12006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71393E-01 0.05963  1.24906E-02 0.0E+00  3.18173E-02 0.00018  1.09425E-01 0.00027  3.17003E-01 4.1E-05  1.35343E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.75478E+01 0.02797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41363E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02075E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56847E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.64648E+01 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65919E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.75079E-05 0.00024  3.75079E-05 0.00024  3.75050E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17045E-04 0.00076  2.17043E-04 0.00076  2.17035E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83131E-01 0.00050  5.82025E-01 0.00050  8.38211E-01 0.01384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06959E+01 0.01780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08306E+02 0.00025  1.22989E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.98160E+04 0.00535  3.81269E+05 0.00188  9.01071E+05 0.00117  1.66537E+06 0.00050  1.87918E+06 0.00049  1.95913E+06 0.00027  1.45355E+06 0.00029  1.12482E+06 0.00050  1.65175E+06 0.00042  1.63273E+06 0.00026  1.78565E+06 0.00031  1.78067E+06 0.00031  1.95362E+06 0.00023  1.91032E+06 0.00022  1.91621E+06 0.00026  1.68336E+06 0.00031  1.69392E+06 0.00029  1.68443E+06 0.00026  1.67390E+06 0.00031  3.30895E+06 0.00030  3.23309E+06 0.00026  2.34728E+06 0.00039  1.51249E+06 0.00033  1.77575E+06 0.00034  1.65262E+06 0.00032  1.38773E+06 0.00048  2.35558E+06 0.00034  4.85304E+05 0.00068  6.09920E+05 0.00075  5.55354E+05 0.00112  3.27073E+05 0.00102  5.71524E+05 0.00064  3.93796E+05 0.00075  3.44124E+05 0.00096  6.70735E+04 0.00170  6.66644E+04 0.00185  6.84854E+04 0.00155  7.07234E+04 0.00215  7.03042E+04 0.00169  6.96477E+04 0.00218  7.20123E+04 0.00180  6.81552E+04 0.00201  1.29880E+05 0.00138  2.11203E+05 0.00074  2.77094E+05 0.00132  7.91586E+05 0.00075  9.66712E+05 0.00104  1.19102E+06 0.00074  8.17452E+05 0.00076  5.86304E+05 0.00111  4.37367E+05 0.00104  4.78402E+05 0.00085  8.02358E+05 0.00085  9.14691E+05 0.00073  1.40103E+06 0.00118  1.58250E+06 0.00133  1.67000E+06 0.00098  8.07470E+05 0.00106  4.89666E+05 0.00144  3.12059E+05 0.00140  2.58239E+05 0.00116  2.37306E+05 0.00191  1.77479E+05 0.00162  1.13554E+05 0.00191  9.50211E+04 0.00192  8.47609E+04 0.00266  6.72363E+04 0.00314  4.62637E+04 0.00449  2.88584E+04 0.00491  9.13567E+03 0.00714 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43087E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55650E+02 0.00036  6.72116E+01 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30083E-01 1.8E-05  3.54522E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16411E-03 0.00080  1.80248E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.67091E-03 0.00058  8.52335E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  5.06804E-04 0.00081  6.72087E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  1.23681E-03 0.00080  1.63767E-02 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44042E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02311E+02 9.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04444E-07 0.00030  1.84092E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28414E-01 1.9E-05  3.45999E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07961E-02 0.00057  1.30832E-02 0.00215 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51403E-03 0.00317 -2.44874E-03 0.00620 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95745E-04 0.01481 -2.51601E-03 0.00806 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.23430E-05 0.08634 -3.30233E-03 0.00345 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14248E-04 0.06968 -1.82783E-03 0.00566 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.39492E-04 0.03127 -3.42161E-03 0.00327 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01896E-04 0.04314 -2.82310E-04 0.03964 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28450E-01 1.9E-05  3.45999E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08057E-02 0.00056  1.30832E-02 0.00215 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51589E-03 0.00316 -2.44874E-03 0.00620 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95996E-04 0.01477 -2.51601E-03 0.00806 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.23562E-05 0.08626 -3.30233E-03 0.00345 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14286E-04 0.06997 -1.82783E-03 0.00566 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.39582E-04 0.03132 -3.42161E-03 0.00327 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01814E-04 0.04303 -2.82310E-04 0.03964 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93593E-01 5.2E-05  3.40326E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13536E+00 5.2E-05  9.79454E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63442E-03 0.00056  8.52335E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94815E-03 0.00030  1.24717E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25135E-01 1.8E-05  3.27887E-03 0.00050  3.94918E-03 0.00139  3.42050E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15400E-02 0.00054 -7.43947E-04 0.00116 -3.60189E-04 0.00436  1.34434E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.63783E-03 0.00292 -1.23801E-04 0.00682 -2.50309E-04 0.00557 -2.19843E-03 0.00717 ];
INF_S3                    (idx, [1:   8]) = [  5.25862E-04 0.01354 -3.01179E-05 0.02893 -9.50810E-05 0.01068 -2.42093E-03 0.00845 ];
INF_S4                    (idx, [1:   8]) = [ -4.77101E-05 0.12566 -2.46328E-05 0.02568 -5.66373E-05 0.02190 -3.24569E-03 0.00352 ];
INF_S5                    (idx, [1:   8]) = [  1.16536E-04 0.07077 -2.28808E-06 0.27553 -1.45593E-05 0.05905 -1.81327E-03 0.00600 ];
INF_S6                    (idx, [1:   8]) = [ -2.22806E-04 0.03302 -1.66864E-05 0.02893 -3.53988E-05 0.02340 -3.38621E-03 0.00340 ];
INF_S7                    (idx, [1:   8]) = [  8.73846E-05 0.05197  1.45117E-05 0.02495  9.57801E-06 0.10672 -2.91888E-04 0.03843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25172E-01 1.9E-05  3.27887E-03 0.00050  3.94918E-03 0.00139  3.42050E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15496E-02 0.00054 -7.43947E-04 0.00116 -3.60189E-04 0.00436  1.34434E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.63969E-03 0.00291 -1.23801E-04 0.00682 -2.50309E-04 0.00557 -2.19843E-03 0.00717 ];
INF_SP3                   (idx, [1:   8]) = [  5.26114E-04 0.01350 -3.01179E-05 0.02893 -9.50810E-05 0.01068 -2.42093E-03 0.00845 ];
INF_SP4                   (idx, [1:   8]) = [ -4.77233E-05 0.12549 -2.46328E-05 0.02568 -5.66373E-05 0.02190 -3.24569E-03 0.00352 ];
INF_SP5                   (idx, [1:   8]) = [  1.16574E-04 0.07105 -2.28808E-06 0.27553 -1.45593E-05 0.05905 -1.81327E-03 0.00600 ];
INF_SP6                   (idx, [1:   8]) = [ -2.22895E-04 0.03307 -1.66864E-05 0.02893 -3.53988E-05 0.02340 -3.38621E-03 0.00340 ];
INF_SP7                   (idx, [1:   8]) = [  8.73022E-05 0.05184  1.45117E-05 0.02495  9.57801E-06 0.10672 -2.91888E-04 0.03843 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88817E-01 0.00055  3.41767E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88667E-01 0.00110  3.42218E-01 0.00257 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89021E-01 0.00089  3.42620E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88769E-01 0.00075  3.40528E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15414E+00 0.00055  9.75347E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15475E+00 0.00110  9.74127E-01 0.00255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15333E+00 0.00089  9.73000E-01 0.00277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15433E+00 0.00075  9.78914E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47335E-03 0.01016  2.01981E-04 0.05290  1.07813E-03 0.02540  1.02208E-03 0.02404  3.01866E-03 0.01399  8.36497E-04 0.02641  3.15996E-04 0.04213 ];
LAMBDA                    (idx, [1:  14]) = [  7.68108E-01 0.02192  1.24906E-02 1.9E-07  3.18192E-02 6.2E-05  1.09440E-01 0.00019  3.17117E-01 7.5E-05  1.35354E+00 8.4E-05  8.63949E+00 0.00021 ];

