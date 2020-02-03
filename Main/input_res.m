
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
HOSTNAME                  (idx, [1: 12])  = 'n0031.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb  3 12:12:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  3 13:24:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580760760151 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 12 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00032E+00  1.00037E+00  9.98531E-01  9.99786E-01  9.99478E-01  9.98901E-01  1.00112E+00  1.00212E+00  1.00108E+00  9.99023E-01  1.00014E+00  1.00086E+00  1.00114E+00  1.00019E+00  9.99896E-01  1.00047E+00  9.99022E-01  1.00019E+00  9.96522E-01  1.00084E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.42196E-02 5.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15780E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19639E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23741E-01 9.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.89840E+00 5.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04043E+02 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03835E+02 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41214E+02 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08685E+01 5.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 83343159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.33459E+03 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.33459E+03 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14500E+03 ;
RUNNING_TIME              (idx, 1)        =  7.22211E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60083E-01  2.60083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20500E-02  2.20500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19389E+01  7.19389E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42659E+01  1.42501E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79684E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.85414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95366E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 531.86;
MEMSIZE                   (idx, 1)        = 381.73;
XS_MEMSIZE                (idx, 1)        = 83.04;
MAT_MEMSIZE               (idx, 1)        = 111.69;
RES_MEMSIZE               (idx, 1)        = 27.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 159.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 150.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 13816 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92912 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.85690E+15 3.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.75073E-01 9.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.26429E+18 2.3E-06  9.97580E-01 2.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.76240E+16 0.00094  2.42025E-03 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86578E+18 0.00010  3.67793E-01 7.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51147E+18 9.2E-05  4.95074E-01 5.6E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000151271 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93736E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000151271 1.00894E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 324970646 3.27793E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 466510340 4.70655E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 208670285 2.10489E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000151271 1.00894E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43051E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.62952E+05 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77519E+19 4.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28191E+18 5.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.07290E+18 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23548E+19 3.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.54742E+19 3.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.80881E+21 3.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25766E+18 9.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56125E+19 3.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62056E+21 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.44828E-03 ;
TOT_FMASS                 (idx, 1)        =  1.44828E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01993E+00 2.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40209E-01 1.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92871E-01 3.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29079E+00 2.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.61142E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16817E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45326E+00 3.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14736E+00 3.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43780E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14736E+00 3.6E-05  7.91389E-03 3.6E-05  5.39233E-05 0.00056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14736E+00 3.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14736E+00 3.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14736E+00 3.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45326E+00 3.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76222E+01 7.6E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44914E-07 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25893E-02 0.00072 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79907E-03 0.00040  1.84793E-04 0.00222  9.62194E-04 0.00097  9.34405E-04 0.00099  2.66671E-03 0.00059  7.76055E-04 0.00108  2.74904E-04 0.00182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60090E-01 0.00094  1.02713E-02 0.00134  3.18125E-02 3.5E-05  1.09384E-01 4.4E-05  3.17145E-01 3.6E-06  1.35274E+00 7.2E-05  7.98848E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79119E-04 7.3E-05  1.79112E-04 7.3E-05  1.80151E-04 0.00078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05482E-04 6.4E-05  2.05474E-04 6.4E-05  2.06667E-04 0.00078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76850E-03 0.00057  2.16746E-04 0.00318  1.12487E-03 0.00139  1.09301E-03 0.00142  3.10726E-03 0.00084  9.05777E-04 0.00156  3.20841E-04 0.00261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59929E-01 0.00137  1.24906E-02 4.8E-08  3.18169E-02 5.3E-06  1.09410E-01 6.9E-06  3.17150E-01 5.5E-06  1.35357E+00 5.2E-06  8.64834E+00 4.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77447E-04 0.00017  1.77439E-04 0.00017  1.75979E-04 0.00206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03564E-04 0.00017  2.03555E-04 0.00017  2.01886E-04 0.00206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75967E-03 0.00179  2.17106E-04 0.01004  1.12583E-03 0.00439  1.08978E-03 0.00448  3.10246E-03 0.00265  9.06230E-04 0.00490  3.18264E-04 0.00829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61436E-01 0.00433  1.24906E-02 1.1E-07  3.18168E-02 1.2E-05  1.09413E-01 1.7E-05  3.17155E-01 1.6E-05  1.35358E+00 1.1E-05  8.64897E+00 9.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78246E-04 4.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04480E-04 3.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76674E-03 0.00035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79726E+01 0.00035 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81158E-07 3.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70649E-05 1.4E-05  3.70650E-05 1.4E-05  3.70469E-05 0.00017 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31058E-04 4.4E-05  2.31058E-04 4.4E-05  2.31149E-04 0.00053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45290E-01 3.0E-05  5.44746E-01 3.0E-05  6.51328E-01 0.00067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07964E+01 0.00094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03835E+02 1.7E-05  1.24059E+02 1.8E-05 ];

