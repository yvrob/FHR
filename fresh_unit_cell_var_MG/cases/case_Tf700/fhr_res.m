
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/yvesrobert/FHR/fresh_unit_cell_var_MG/cases/case_Tf700' ;
HOSTNAME                  (idx, [1: 12])  = 'n0034.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 45.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 10 19:13:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 10 19:42:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1576034011043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00207E+00  1.00085E+00  9.99440E-01  9.99132E-01  1.00027E+00  9.97687E-01  9.96707E-01  1.00405E+00  9.99926E-01  1.00323E+00  9.98351E-01  1.00364E+00  9.97118E-01  9.95892E-01  1.00133E+00  9.99714E-01  1.00172E+00  9.97173E-01  9.97776E-01  1.00332E+00  9.99933E-01  9.99282E-01  9.99481E-01  1.00191E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.54631E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14537E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25898E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29868E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.97299E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08290E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08290E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43630E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16368E+01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70017E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.40283E-01  5.40283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45000E-03  7.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80760E+01  2.80760E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86161E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.40769 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38564E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74699E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.91123E-05 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06048E-01 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  5.80330E-01 0.00051  9.98068E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12389E-03 0.01741  1.93222E-03 0.01734 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49693E-01 0.00149  3.57225E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23401E-01 0.00126  5.33103E-01 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000404 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.84113E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000404 3.02841E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1256803 1.26840E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1743601 1.76002E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000404 3.02841E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.49715E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.88377E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17836E-12 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.41682E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81256E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.18744E-01 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91123E-01 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.23138E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08302E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  4.50840E-06 ;
TOT_FMASS                 (idx, 1)        =  4.50840E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02018E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50697E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78136E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28797E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43004E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43004E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43752E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42991E+00 0.00056  1.42078E+00 0.00052  9.25705E-03 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.43014E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42957E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.43014E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43014E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76598E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76601E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28282E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  4.27990E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01550E-02 0.01321 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00109E-02 0.00391 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.60162E-03 0.00763  1.42316E-04 0.04280  7.58002E-04 0.01733  7.42071E-04 0.01794  2.12290E-03 0.01111  6.23772E-04 0.02009  2.12565E-04 0.03331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51421E-01 0.01635  1.06586E-02 0.02398  3.18160E-02 6.6E-05  1.09399E-01 6.1E-05  3.17158E-01 7.0E-05  1.35375E+00 4.1E-05  8.32903E+00 0.01129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47724E-03 0.00993  2.05371E-04 0.05241  1.06628E-03 0.02324  1.01436E-03 0.02317  3.00513E-03 0.01403  8.89994E-04 0.02628  2.96111E-04 0.04134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49618E-01 0.02116  1.24906E-02 6.2E-08  3.18127E-02 0.00012  1.09400E-01 8.8E-05  3.17157E-01 8.8E-05  1.35379E+00 4.9E-05  8.63922E+00 0.00018 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41254E-04 0.00118  1.41264E-04 0.00119  1.39755E-04 0.01280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01961E-04 0.00102  2.01975E-04 0.00103  1.99827E-04 0.01280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46066E-03 0.01025  1.93444E-04 0.05809  1.07763E-03 0.02476  1.06507E-03 0.02546  2.96131E-03 0.01434  8.85862E-04 0.02680  2.77330E-04 0.04398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25933E-01 0.02140  1.24906E-02 5.3E-09  3.18114E-02 0.00014  1.09395E-01 7.4E-05  3.17154E-01 8.8E-05  1.35373E+00 5.8E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41096E-04 0.00247  1.41134E-04 0.00248  1.35475E-04 0.02967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01732E-04 0.00238  2.01785E-04 0.00239  1.93709E-04 0.02962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63537E-03 0.02769  1.98027E-04 0.14565  1.15216E-03 0.06619  1.02867E-03 0.07082  3.09129E-03 0.04138  9.11842E-04 0.06825  2.53377E-04 0.12650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05280E-01 0.07130  1.24906E-02 0.0E+00  3.18064E-02 0.00033  1.09375E-01 0.0E+00  3.17081E-01 0.00014  1.35395E+00 2.6E-05  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58088E-03 0.02728  1.93845E-04 0.14513  1.12646E-03 0.06559  1.00948E-03 0.06944  3.08498E-03 0.03997  9.02436E-04 0.06711  2.63669E-04 0.12404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17638E-01 0.06917  1.24906E-02 0.0E+00  3.18070E-02 0.00033  1.09375E-01 0.0E+00  3.17079E-01 0.00014  1.35393E+00 3.8E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.70048E+01 0.02753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41232E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01927E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40269E-03 0.00541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.53457E+01 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65763E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.75125E-05 0.00025  3.75117E-05 0.00025  3.76547E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17107E-04 0.00074  2.17136E-04 0.00074  2.12040E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82741E-01 0.00052  5.81626E-01 0.00052  8.40423E-01 0.01300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05372E+01 0.01664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08290E+02 0.00026  1.22948E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95637E+04 0.00375  3.80642E+05 0.00137  9.01816E+05 0.00109  1.66891E+06 0.00070  1.87917E+06 0.00047  1.95878E+06 0.00041  1.45288E+06 0.00031  1.12476E+06 0.00050  1.65145E+06 0.00034  1.63337E+06 0.00030  1.78642E+06 0.00029  1.77946E+06 0.00025  1.95456E+06 0.00025  1.90931E+06 0.00023  1.91781E+06 0.00027  1.68401E+06 0.00032  1.69410E+06 0.00025  1.68477E+06 0.00017  1.67476E+06 0.00019  3.30904E+06 0.00017  3.23347E+06 0.00027  2.34683E+06 0.00027  1.51273E+06 0.00030  1.77593E+06 0.00033  1.65288E+06 0.00034  1.38708E+06 0.00045  2.35448E+06 0.00041  4.85214E+05 0.00079  6.09822E+05 0.00060  5.55372E+05 0.00089  3.26075E+05 0.00117  5.70845E+05 0.00064  3.94614E+05 0.00079  3.43504E+05 0.00087  6.69681E+04 0.00179  6.65232E+04 0.00147  6.84988E+04 0.00179  7.07022E+04 0.00204  7.03488E+04 0.00178  6.96617E+04 0.00107  7.19791E+04 0.00188  6.82992E+04 0.00205  1.29954E+05 0.00147  2.11272E+05 0.00123  2.76692E+05 0.00116  7.92108E+05 0.00111  9.66961E+05 0.00103  1.18879E+06 0.00094  8.17146E+05 0.00096  5.85812E+05 0.00095  4.37896E+05 0.00123  4.78532E+05 0.00107  8.03151E+05 0.00087  9.15795E+05 0.00082  1.40019E+06 0.00119  1.58134E+06 0.00099  1.66776E+06 0.00067  8.06135E+05 0.00089  4.89949E+05 0.00117  3.12436E+05 0.00090  2.58145E+05 0.00191  2.37529E+05 0.00133  1.77818E+05 0.00180  1.13592E+05 0.00226  9.49862E+04 0.00228  8.48759E+04 0.00239  6.71827E+04 0.00289  4.60294E+04 0.00370  2.88022E+04 0.00518  9.07191E+03 0.00541 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42957E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55895E+02 0.00027  6.72474E+01 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30066E-01 2.0E-05  3.54526E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16310E-03 0.00073  1.80114E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.67002E-03 0.00069  8.51609E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  5.06919E-04 0.00098  6.71496E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  1.23708E-03 0.00098  1.63623E-02 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44038E+00 7.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02311E+02 4.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04418E-07 0.00033  1.84087E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28395E-01 2.1E-05  3.46005E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08205E-02 0.00057  1.30776E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53164E-03 0.00417 -2.44842E-03 0.00793 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85858E-04 0.02015 -2.50320E-03 0.00793 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.45022E-05 0.16385 -3.30422E-03 0.00356 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07603E-04 0.04968 -1.79510E-03 0.00534 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.43663E-04 0.02760 -3.42118E-03 0.00287 ];
INF_SCATT7                (idx, [1:   4]) = [  9.31210E-05 0.04101 -2.88526E-04 0.03970 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28432E-01 2.1E-05  3.46005E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08302E-02 0.00057  1.30776E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53342E-03 0.00416 -2.44842E-03 0.00793 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86243E-04 0.02016 -2.50320E-03 0.00793 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.45384E-05 0.16346 -3.30422E-03 0.00356 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07498E-04 0.04962 -1.79510E-03 0.00534 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.43728E-04 0.02774 -3.42118E-03 0.00287 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.31279E-05 0.04122 -2.88526E-04 0.03970 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93569E-01 6.7E-05  3.40339E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13545E+00 6.7E-05  9.79416E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63334E-03 0.00074  8.51609E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94737E-03 0.00025  1.24689E-02 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25119E-01 2.1E-05  3.27674E-03 0.00065  3.94808E-03 0.00098  3.42057E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15640E-02 0.00058 -7.43501E-04 0.00164 -3.52983E-04 0.00709  1.34306E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.65334E-03 0.00390 -1.21698E-04 0.00780 -2.48288E-04 0.00932 -2.20013E-03 0.00834 ];
INF_S3                    (idx, [1:   8]) = [  5.16489E-04 0.01860 -3.06311E-05 0.02286 -9.82461E-05 0.01420 -2.40496E-03 0.00810 ];
INF_S4                    (idx, [1:   8]) = [ -2.97493E-05 0.30018 -2.47528E-05 0.02558 -5.55822E-05 0.02052 -3.24864E-03 0.00366 ];
INF_S5                    (idx, [1:   8]) = [  1.10579E-04 0.05038 -2.97538E-06 0.17173 -1.53351E-05 0.08213 -1.77977E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -2.27282E-04 0.02963 -1.63814E-05 0.02990 -3.67398E-05 0.03039 -3.38444E-03 0.00278 ];
INF_S7                    (idx, [1:   8]) = [  7.82194E-05 0.05084  1.49016E-05 0.03614  1.01032E-05 0.08708 -2.98630E-04 0.03879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25155E-01 2.1E-05  3.27674E-03 0.00065  3.94808E-03 0.00098  3.42057E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15737E-02 0.00057 -7.43501E-04 0.00164 -3.52983E-04 0.00709  1.34306E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.65512E-03 0.00389 -1.21698E-04 0.00780 -2.48288E-04 0.00932 -2.20013E-03 0.00834 ];
INF_SP3                   (idx, [1:   8]) = [  5.16874E-04 0.01861 -3.06311E-05 0.02286 -9.82461E-05 0.01420 -2.40496E-03 0.00810 ];
INF_SP4                   (idx, [1:   8]) = [ -2.97856E-05 0.29938 -2.47528E-05 0.02558 -5.55822E-05 0.02052 -3.24864E-03 0.00366 ];
INF_SP5                   (idx, [1:   8]) = [  1.10473E-04 0.05034 -2.97538E-06 0.17173 -1.53351E-05 0.08213 -1.77977E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27347E-04 0.02978 -1.63814E-05 0.02990 -3.67398E-05 0.03039 -3.38444E-03 0.00278 ];
INF_SP7                   (idx, [1:   8]) = [  7.82264E-05 0.05108  1.49016E-05 0.03614  1.01032E-05 0.08708 -2.98630E-04 0.03879 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88944E-01 0.00053  3.41827E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89179E-01 0.00069  3.40842E-01 0.00360 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88864E-01 0.00093  3.41704E-01 0.00342 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88798E-01 0.00128  3.43047E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15363E+00 0.00053  9.75184E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15270E+00 0.00070  9.78146E-01 0.00356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15396E+00 0.00093  9.75663E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15423E+00 0.00128  9.71743E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47724E-03 0.00993  2.05371E-04 0.05241  1.06628E-03 0.02324  1.01436E-03 0.02317  3.00513E-03 0.01403  8.89994E-04 0.02628  2.96111E-04 0.04134 ];
LAMBDA                    (idx, [1:  14]) = [  7.49618E-01 0.02116  1.24906E-02 6.2E-08  3.18127E-02 0.00012  1.09400E-01 8.8E-05  3.17157E-01 8.8E-05  1.35379E+00 4.9E-05  8.63922E+00 0.00018 ];

