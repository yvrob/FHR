
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/FHR/shared/single_peb' ;
HOSTNAME                  (idx, [1: 12])  = 'n0153.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1063.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 31 13:25:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 31 14:07:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 30000 ;
SKIP                      (idx, 1)        = 3000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580505933205 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.03190E+00  1.00435E+00  9.92576E-01  9.95860E-01  9.91819E-01  9.97824E-01  1.00316E+00  9.98866E-01  9.97560E-01  9.94006E-01  9.91324E-01  1.00542E+00  9.96233E-01  9.96526E-01  9.89971E-01  9.99438E-01  9.94314E-01  9.98972E-01  9.98406E-01  1.02147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.39954E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.36005E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.38659E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.49521E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.39000E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.31238E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.31238E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.95637E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.92441E+01 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19950 ;
SIMULATED_HISTORIES       (idx, 1)        = 24968587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25156E+03 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25156E+03 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.88297E+02 ;
RUNNING_TIME              (idx, 1)        =  4.22209E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.74167E-02  8.74167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21329E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06500E-02  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14242E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.67075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.87136E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64334.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 372.24;
MEMSIZE                   (idx, 1)        = 198.61;
XS_MEMSIZE                (idx, 1)        = 147.19;
MAT_MEMSIZE               (idx, 1)        = 24.25;
RES_MEMSIZE               (idx, 1)        = 9.96;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.37196E+16 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01784E-01 0.00094 ];
U235_FISS                 (idx, [1:   4]) = [  7.28131E+18 0.00019  9.99435E-01 7.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.11646E+15 0.01290  5.64702E-04 0.01290 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44459E+18 0.00066  1.42200E-01 0.00065 ];
U238_CAPT                 (idx, [1:   4]) = [  8.87733E+17 0.00092  8.72908E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24968587 2.49375E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43915E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24968587 2.53814E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14542882 1.47806E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10425705 1.06009E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24968587 2.53814E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.50233E+08 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77466E+19 4.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28223E+18 3.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.01613E+19 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74436E+19 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.71496E+19 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39617E+22 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74436E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03495E+21 0.00021 ];
INI_FMASS                 (idx, 1)        =  3.14569E-07 ;
TOT_FMASS                 (idx, 1)        =  3.14569E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02684E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.37267E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.01148E-01 7.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05580E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03595E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03595E+00 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43697E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03597E+00 0.00025  1.60811E-02 0.00024  1.05599E-04 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03580E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03569E+00 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03580E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03580E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89199E+01 2.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89198E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21735E-07 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21540E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95161E-03 0.01044 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91106E-03 0.00304 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55743E-03 0.00260  2.11279E-04 0.01414  1.08177E-03 0.00630  1.06190E-03 0.00631  3.01602E-03 0.00376  8.77757E-04 0.00687  3.08709E-04 0.01164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58777E-01 0.00647  2.88253E-03 0.01293  2.35101E-02 0.00421  7.99206E-02 0.00430  3.09323E-01 0.00112  9.05042E-01 0.00499  2.75808E+00 0.01034 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51101E-03 0.00351  2.14189E-04 0.01941  1.08147E-03 0.00857  1.05121E-03 0.00870  2.99356E-03 0.00521  8.70754E-04 0.00953  2.99831E-04 0.01625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48298E-01 0.00920  1.24906E-02 1.1E-07  3.18217E-02 1.7E-05  1.09386E-01 2.1E-05  3.17035E-01 2.0E-05  1.35389E+00 1.2E-05  8.63960E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10123E-03 0.00047  1.10124E-03 0.00047  1.00818E-03 0.00580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.13945E-03 0.00040  1.13946E-03 0.00040  1.04330E-03 0.00578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52405E-03 0.00389  2.19032E-04 0.02153  1.09243E-03 0.00947  1.04505E-03 0.00966  2.99658E-03 0.00576  8.70588E-04 0.01061  3.00372E-04 0.01817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50687E-01 0.01077  1.24906E-02 8.1E-08  3.18215E-02 2.1E-05  1.09388E-01 2.8E-05  3.17028E-01 1.9E-05  1.35389E+00 1.5E-05  8.63821E+00 0.00011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09915E-03 0.00103  1.09928E-03 0.00104  4.61172E-04 0.01332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13728E-03 0.00100  1.13741E-03 0.00101  4.77140E-04 0.01330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57737E-03 0.01225  2.13768E-04 0.07201  1.15563E-03 0.02961  1.06372E-03 0.03101  2.94429E-03 0.01804  8.83093E-04 0.03317  3.16868E-04 0.05815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33571E-01 0.02431  1.24906E-02 4.4E-07  3.18215E-02 4.6E-05  1.09390E-01 6.9E-05  3.17008E-01 2.9E-05  1.35395E+00 1.9E-05  8.63905E+00 0.00031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54043E-03 0.01199  2.14145E-04 0.06971  1.15381E-03 0.02912  1.04925E-03 0.03021  2.92992E-03 0.01762  8.78779E-04 0.03267  3.14519E-04 0.05707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35515E-01 0.02410  1.24906E-02 4.8E-07  3.18216E-02 4.5E-05  1.09390E-01 6.8E-05  3.17008E-01 2.9E-05  1.35395E+00 2.0E-05  8.63900E+00 0.00030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09267E+00 0.01240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10063E-03 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13882E-03 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54984E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.96184E+00 0.00238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33161E-06 8.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.76292E-05 6.5E-05  4.76295E-05 6.5E-05  4.75858E-05 0.00089 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15095E-03 0.00021  1.15095E-03 0.00022  1.15070E-03 0.00286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.03718E-01 7.7E-05  9.03759E-01 8.1E-05  1.07348E+00 0.00518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07585E+01 0.00632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31238E+02 0.00013  2.43714E+02 0.00019 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.09649E+03 0.00147  3.80967E+04 0.00069  9.39757E+04 0.00037  1.64208E+05 0.00026  1.92369E+05 0.00020  2.20334E+05 0.00015  1.28712E+05 0.00015  1.02989E+05 0.00018  2.08044E+05 0.00015  2.08540E+05 0.00011  2.53149E+05 0.00011  2.60659E+05 0.00010  3.12719E+05 9.8E-05  3.03644E+05 9.9E-05  3.04718E+05 9.5E-05  2.67640E+05 0.00010  2.69882E+05 0.00010  2.69202E+05 0.00010  2.68554E+05 0.00010  5.36624E+05 7.6E-05  5.35541E+05 7.9E-05  4.00238E+05 8.9E-05  2.67311E+05 0.00011  3.27433E+05 0.00010  3.26103E+05 0.00010  2.83747E+05 0.00012  5.30674E+05 0.00010  1.14267E+05 0.00020  1.43119E+05 0.00018  1.29928E+05 0.00020  7.64781E+04 0.00026  1.33209E+05 0.00020  9.18049E+04 0.00025  8.03816E+04 0.00027  1.58034E+04 0.00054  1.56669E+04 0.00052  1.61486E+04 0.00053  1.66650E+04 0.00053  1.65370E+04 0.00051  1.63912E+04 0.00051  1.69488E+04 0.00051  1.60584E+04 0.00053  3.06382E+04 0.00040  5.01367E+04 0.00033  6.68206E+04 0.00030  2.07203E+05 0.00023  3.13108E+05 0.00023  5.08450E+05 0.00023  4.32660E+05 0.00024  3.50665E+05 0.00025  2.82055E+05 0.00025  3.28160E+05 0.00025  5.93998E+05 0.00024  7.36674E+05 0.00023  1.24399E+06 0.00023  1.57373E+06 0.00024  1.87055E+06 0.00024  9.96633E+05 0.00025  6.41847E+05 0.00026  4.29655E+05 0.00026  3.64334E+05 0.00027  3.40939E+05 0.00027  2.71982E+05 0.00027  1.76031E+05 0.00029  1.57352E+05 0.00030  1.36589E+05 0.00031  1.12495E+05 0.00032  8.46672E+04 0.00034  5.36832E+04 0.00038  1.87016E+04 0.00050 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03570E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.71929E+21 0.00019  8.24468E+21 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.88857E-01 5.3E-06  2.89102E-01 3.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  2.82498E-04 0.00043  1.03683E-03 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  3.49621E-04 0.00041  1.87430E-03 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  6.71229E-05 0.00077  8.37474E-04 0.00026 ];
INF_NSF                   (idx, [1:   4]) = [  1.63904E-04 0.00077  2.04067E-03 0.00026 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44185E+00 8.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02320E+02 6.8E-07  2.02270E+02 2.2E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.43981E-07 5.8E-05  2.15593E-06 2.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88507E-01 5.2E-06  2.87227E-01 3.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74076E-02 0.00020  1.32919E-02 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28573E-03 0.00121  5.57420E-04 0.00404 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27675E-04 0.00551 -1.41305E-04 0.01303 ];
INF_SCATT4                (idx, [1:   4]) = [  1.32689E-04 0.01519 -3.07310E-04 0.00538 ];
INF_SCATT5                (idx, [1:   4]) = [  4.85885E-05 0.03888 -1.76393E-04 0.00874 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36536E-05 0.04993 -3.48098E-04 0.00391 ];
INF_SCATT7                (idx, [1:   4]) = [  2.24755E-05 0.07087 -2.68031E-05 0.04790 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88560E-01 5.2E-06  2.87227E-01 3.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74218E-02 0.00020  1.32919E-02 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28834E-03 0.00121  5.57420E-04 0.00404 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28067E-04 0.00551 -1.41305E-04 0.01303 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.32759E-04 0.01517 -3.07310E-04 0.00538 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.85740E-05 0.03889 -1.76393E-04 0.00874 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36944E-05 0.04988 -3.48098E-04 0.00391 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.24394E-05 0.07104 -2.68031E-05 0.04790 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65052E-01 1.7E-05  2.75095E-01 1.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25761E+00 1.7E-05  1.21170E+00 1.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96246E-04 0.00054  1.87430E-03 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62620E-03 0.00012  2.96660E-03 0.00020 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.7E-08  3.74505E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.7E-06  5.65178E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.84231E-01 5.5E-06  4.27641E-03 0.00014  1.09208E-03 0.00035  2.86135E-01 3.6E-06 ];
INF_S1                    (idx, [1:   8]) = [  1.83110E-02 0.00019 -9.03399E-04 0.00042 -8.52968E-05 0.00187  1.33772E-02 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  2.43294E-03 0.00113 -1.47214E-04 0.00218 -5.51019E-05 0.00239  6.12522E-04 0.00367 ];
INF_S3                    (idx, [1:   8]) = [  4.63310E-04 0.00508 -3.56356E-05 0.00757 -2.21297E-05 0.00498 -1.19175E-04 0.01547 ];
INF_S4                    (idx, [1:   8]) = [  1.50059E-04 0.01332 -1.73698E-05 0.01356 -1.09535E-05 0.00869 -2.96357E-04 0.00556 ];
INF_S5                    (idx, [1:   8]) = [  5.56962E-05 0.03353 -7.10769E-06 0.02969 -5.15567E-06 0.01713 -1.71238E-04 0.00897 ];
INF_S6                    (idx, [1:   8]) = [ -2.66702E-05 0.06254 -6.98343E-06 0.02654 -4.39946E-06 0.01870 -3.43699E-04 0.00396 ];
INF_S7                    (idx, [1:   8]) = [  2.24700E-05 0.07043  5.56575E-09 1.00000 -1.01335E-06 0.07047 -2.57897E-05 0.04958 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.84284E-01 5.6E-06  4.27641E-03 0.00014  1.09208E-03 0.00035  2.86135E-01 3.6E-06 ];
INF_SP1                   (idx, [1:   8]) = [  1.83252E-02 0.00019 -9.03399E-04 0.00042 -8.52968E-05 0.00187  1.33772E-02 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  2.43555E-03 0.00113 -1.47214E-04 0.00218 -5.51019E-05 0.00239  6.12522E-04 0.00367 ];
INF_SP3                   (idx, [1:   8]) = [  4.63703E-04 0.00508 -3.56356E-05 0.00757 -2.21297E-05 0.00498 -1.19175E-04 0.01547 ];
INF_SP4                   (idx, [1:   8]) = [  1.50129E-04 0.01331 -1.73698E-05 0.01356 -1.09535E-05 0.00869 -2.96357E-04 0.00556 ];
INF_SP5                   (idx, [1:   8]) = [  5.56817E-05 0.03353 -7.10769E-06 0.02969 -5.15567E-06 0.01713 -1.71238E-04 0.00897 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67110E-05 0.06247 -6.98343E-06 0.02654 -4.39946E-06 0.01870 -3.43699E-04 0.00396 ];
INF_SP7                   (idx, [1:   8]) = [  2.24338E-05 0.07060  5.56575E-09 1.00000 -1.01335E-06 0.07047 -2.57897E-05 0.04958 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.59880E-01 0.00019  2.74890E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59879E-01 0.00032  2.74901E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59862E-01 0.00031  2.74901E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.59948E-01 0.00030  2.75035E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.28269E+00 0.00019  1.21272E+00 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28278E+00 0.00032  1.21291E+00 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28285E+00 0.00031  1.21292E+00 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.28242E+00 0.00030  1.21234E+00 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51101E-03 0.00351  2.14189E-04 0.01941  1.08147E-03 0.00857  1.05121E-03 0.00870  2.99356E-03 0.00521  8.70754E-04 0.00953  2.99831E-04 0.01625 ];
LAMBDA                    (idx, [1:  14]) = [  7.48298E-01 0.00920  1.24906E-02 1.1E-07  3.18217E-02 1.7E-05  1.09386E-01 2.1E-05  3.17035E-01 2.0E-05  1.35389E+00 1.2E-05  8.63960E+00 0.00011 ];

