
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
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 31 16:37:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 31 17:50:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 30000 ;
SKIP                      (idx, 1)        = 3000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580517453458 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99810E-01  9.98076E-01  1.00059E+00  1.00012E+00  1.00072E+00  1.00077E+00  9.98996E-01  1.00091E+00  1.00019E+00  9.99851E-01  1.00057E+00  1.00197E+00  1.00070E+00  1.00084E+00  9.98866E-01  1.00019E+00  9.99635E-01  9.98911E-01  9.98908E-01  9.99395E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.39984E-02 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.36002E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.38645E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.49506E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.39257E+00 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.31289E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.31289E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.95842E+02 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.92616E+01 6.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30000 ;
SIMULATED_HISTORIES       (idx, 1)        = 37546412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25152E+03 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25152E+03 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04976E+03 ;
RUNNING_TIME              (idx, 1)        =  7.27493E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47833E-02  8.47833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26640E+01  7.26640E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.03079E+01  2.02961E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24529E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.42980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88759E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.11643E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 372.24;
MEMSIZE                   (idx, 1)        = 198.63;
XS_MEMSIZE                (idx, 1)        = 147.19;
MAT_MEMSIZE               (idx, 1)        = 24.25;
RES_MEMSIZE               (idx, 1)        = 9.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 17.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.61;

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

NORM_COEF                 (idx, [1:   4]) = [  1.37190E+16 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01792E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  7.27977E+18 5.4E-05  9.99444E-01 2.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.05560E+15 0.00378  5.56068E-04 0.00378 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44442E+18 0.00019  1.42175E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  8.87636E+17 0.00027  8.72752E-02 0.00025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 300365508 3.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33543E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 300365508 3.05335E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174965356 1.77829E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125400152 1.27506E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 300365508 3.05335E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.50233E+08 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77466E+19 1.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28223E+18 1.0E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.01626E+19 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74449E+19 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.71488E+19 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39642E+22 6.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74449E+19 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03565E+21 6.1E-05 ];
INI_FMASS                 (idx, 1)        =  3.14569E-07 ;
TOT_FMASS                 (idx, 1)        =  3.14569E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02657E+00 3.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.37191E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.01231E-01 2.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05580E+00 2.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03576E+00 6.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03576E+00 6.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43697E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03577E+00 7.1E-05  1.60786E-02 7.0E-05  1.05235E-04 0.00110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03572E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03574E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03572E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03572E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89203E+01 8.1E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89201E+01 5.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21690E-07 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21506E-07 9.4E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90450E-03 0.00306 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90449E-03 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53521E-03 0.00075  2.08222E-04 0.00409  1.08730E-03 0.00179  1.05406E-03 0.00182  3.00690E-03 0.00109  8.71843E-04 0.00200  3.06890E-04 0.00338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54575E-01 0.00186  2.84988E-03 0.00375  2.35914E-02 0.00121  7.98223E-02 0.00124  3.09397E-01 0.00032  8.97047E-01 0.00146  2.74048E+00 0.00299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50671E-03 0.00101  2.06805E-04 0.00567  1.08343E-03 0.00248  1.04643E-03 0.00252  2.99724E-03 0.00149  8.68066E-04 0.00277  3.04739E-04 0.00467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55239E-01 0.00265  1.24906E-02 3.3E-08  3.18224E-02 3.8E-06  1.09384E-01 5.5E-06  3.17027E-01 4.8E-06  1.35389E+00 3.5E-06  8.63891E+00 2.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10243E-03 0.00014  1.10243E-03 0.00014  1.00754E-03 0.00168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14048E-03 0.00012  1.14048E-03 0.00012  1.04256E-03 0.00168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50221E-03 0.00112  2.06994E-04 0.00630  1.08206E-03 0.00275  1.04903E-03 0.00280  2.99389E-03 0.00165  8.66038E-04 0.00308  3.04197E-04 0.00519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54871E-01 0.00307  1.24906E-02 4.1E-08  3.18224E-02 4.5E-06  1.09384E-01 6.3E-06  3.17025E-01 5.4E-06  1.35389E+00 4.3E-06  8.63894E+00 3.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10213E-03 0.00030  1.10214E-03 0.00030  4.67502E-04 0.00381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14019E-03 0.00029  1.14019E-03 0.00029  4.83681E-04 0.00380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48314E-03 0.00355  2.07008E-04 0.01993  1.08128E-03 0.00868  1.04596E-03 0.00888  2.99457E-03 0.00523  8.53007E-04 0.00977  3.01324E-04 0.01640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53220E-01 0.00696  1.24906E-02 1.2E-07  3.18223E-02 1.1E-05  1.09382E-01 1.3E-05  3.17024E-01 1.2E-05  1.35389E+00 1.0E-05  8.63887E+00 8.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49118E-03 0.00347  2.05843E-04 0.01951  1.08087E-03 0.00849  1.05067E-03 0.00868  3.00091E-03 0.00512  8.51666E-04 0.00956  3.01210E-04 0.01611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53792E-01 0.00691  1.24906E-02 1.2E-07  3.18223E-02 1.1E-05  1.09382E-01 1.3E-05  3.17024E-01 1.2E-05  1.35389E+00 1.0E-05  8.63902E+00 8.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00978E+00 0.00360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10244E-03 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14048E-03 5.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49386E-03 0.00068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90179E+00 0.00069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33174E-06 2.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.76350E-05 1.9E-05  4.76351E-05 1.9E-05  4.75863E-05 0.00026 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15122E-03 6.2E-05  1.15123E-03 6.2E-05  1.14847E-03 0.00082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.03795E-01 2.2E-05  9.03827E-01 2.3E-05  1.06655E+00 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07930E+01 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31289E+02 3.8E-05  2.43764E+02 5.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.10055E+03 0.00043  3.80703E+04 0.00019  9.40171E+04 0.00011  1.64283E+05 7.5E-05  1.92402E+05 5.6E-05  2.20345E+05 4.6E-05  1.28733E+05 4.3E-05  1.03023E+05 5.4E-05  2.08071E+05 4.5E-05  2.08563E+05 3.3E-05  2.53172E+05 3.1E-05  2.60701E+05 3.0E-05  3.12744E+05 2.8E-05  3.03662E+05 2.9E-05  3.04713E+05 2.8E-05  2.67634E+05 3.0E-05  2.69887E+05 3.0E-05  2.69178E+05 3.0E-05  2.68601E+05 3.0E-05  5.36659E+05 2.2E-05  5.35545E+05 2.3E-05  4.00182E+05 2.6E-05  2.67339E+05 3.1E-05  3.27441E+05 2.9E-05  3.26111E+05 3.1E-05  2.83764E+05 3.3E-05  5.30809E+05 2.9E-05  1.14265E+05 5.6E-05  1.43108E+05 5.2E-05  1.29943E+05 5.7E-05  7.64773E+04 7.4E-05  1.33272E+05 5.9E-05  9.18349E+04 7.3E-05  8.03944E+04 7.8E-05  1.57984E+04 0.00015  1.56659E+04 0.00015  1.61422E+04 0.00015  1.66583E+04 0.00015  1.65368E+04 0.00015  1.63931E+04 0.00015  1.69442E+04 0.00015  1.60642E+04 0.00015  3.06452E+04 0.00011  5.01254E+04 9.6E-05  6.68432E+04 8.8E-05  2.07271E+05 6.6E-05  3.13165E+05 6.6E-05  5.08578E+05 6.7E-05  4.32830E+05 7.0E-05  3.50710E+05 7.2E-05  2.82119E+05 7.3E-05  3.28271E+05 7.2E-05  5.94098E+05 7.0E-05  7.36789E+05 7.0E-05  1.24428E+06 6.9E-05  1.57416E+06 6.9E-05  1.87119E+06 6.9E-05  9.97231E+05 7.2E-05  6.42115E+05 7.4E-05  4.29835E+05 7.6E-05  3.64529E+05 7.8E-05  3.41014E+05 7.8E-05  2.72065E+05 8.1E-05  1.76080E+05 8.5E-05  1.57437E+05 8.7E-05  1.36619E+05 8.9E-05  1.12535E+05 9.4E-05  8.47025E+04 0.00010  5.36755E+04 0.00011  1.87002E+04 0.00014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03574E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.71954E+21 5.8E-05  8.24691E+21 7.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.88856E-01 1.5E-06  2.89100E-01 8.7E-07 ];
INF_CAPT                  (idx, [1:   4]) = [  2.82357E-04 0.00012  1.03680E-03 1.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  3.49454E-04 0.00011  1.87406E-03 4.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  6.70968E-05 0.00022  8.37263E-04 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.63839E-04 0.00022  2.04016E-03 7.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44184E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02320E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.43990E-07 1.7E-05  2.15596E-06 7.6E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88507E-01 1.5E-06  2.87226E-01 9.1E-07 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74122E-02 5.8E-05  1.32902E-02 6.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28430E-03 0.00034  5.54455E-04 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30100E-04 0.00153 -1.41369E-04 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [  1.36702E-04 0.00425 -3.08706E-04 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  4.67839E-05 0.01123 -1.75077E-04 0.00249 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62044E-05 0.01330 -3.48396E-04 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16485E-05 0.02088 -2.80835E-05 0.01309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88560E-01 1.5E-06  2.87226E-01 9.1E-07 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74263E-02 5.8E-05  1.32902E-02 6.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.28692E-03 0.00034  5.54455E-04 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30474E-04 0.00153 -1.41369E-04 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.36734E-04 0.00425 -3.08706E-04 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.67463E-05 0.01125 -1.75077E-04 0.00249 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62138E-05 0.01330 -3.48396E-04 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.16187E-05 0.02091 -2.80835E-05 0.01309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65049E-01 5.0E-06  2.75095E-01 3.1E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25763E+00 5.0E-06  1.21170E+00 3.1E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.96132E-04 0.00015  1.87406E-03 4.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62612E-03 3.4E-05  2.96610E-03 6.0E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  2.84230E-01 1.6E-06  4.27666E-03 3.9E-05  1.09200E-03 0.00010  2.86134E-01 1.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  1.83156E-02 5.4E-05 -9.03421E-04 0.00012 -8.52217E-05 0.00057  1.33754E-02 6.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.43161E-03 0.00032 -1.47305E-04 0.00062 -5.53502E-05 0.00068  6.09805E-04 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  4.65784E-04 0.00140 -3.56836E-05 0.00216 -2.19949E-05 0.00145 -1.19374E-04 0.00455 ];
INF_S4                    (idx, [1:   8]) = [  1.53892E-04 0.00375 -1.71900E-05 0.00394 -1.09828E-05 0.00257 -2.97723E-04 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  5.39540E-05 0.00968 -7.17011E-06 0.00856 -5.12969E-06 0.00493 -1.69948E-04 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -2.91489E-05 0.01641 -7.05548E-06 0.00796 -4.33986E-06 0.00539 -3.44056E-04 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  2.15486E-05 0.02083  9.99345E-08 0.53683 -9.82614E-07 0.02197 -2.71008E-05 0.01352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.84284E-01 1.6E-06  4.27666E-03 3.9E-05  1.09200E-03 0.00010  2.86134E-01 1.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  1.83297E-02 5.4E-05 -9.03421E-04 0.00012 -8.52217E-05 0.00057  1.33754E-02 6.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.43422E-03 0.00032 -1.47305E-04 0.00062 -5.53502E-05 0.00068  6.09805E-04 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  4.66157E-04 0.00140 -3.56836E-05 0.00216 -2.19949E-05 0.00145 -1.19374E-04 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [  1.53924E-04 0.00375 -1.71900E-05 0.00394 -1.09828E-05 0.00257 -2.97723E-04 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  5.39165E-05 0.00969 -7.17011E-06 0.00856 -5.12969E-06 0.00493 -1.69948E-04 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -2.91584E-05 0.01641 -7.05548E-06 0.00796 -4.33986E-06 0.00539 -3.44056E-04 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  2.15188E-05 0.02086  9.99345E-08 0.53683 -9.82614E-07 0.02197 -2.71008E-05 0.01352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.59852E-01 5.1E-05  2.74972E-01 9.2E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59861E-01 8.8E-05  2.75061E-01 0.00016 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59863E-01 8.6E-05  2.75017E-01 0.00016 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.59880E-01 8.8E-05  2.75005E-01 0.00016 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.28282E+00 5.1E-05  1.21237E+00 9.2E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28286E+00 8.8E-05  1.21222E+00 0.00016 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28284E+00 8.6E-05  1.21242E+00 0.00016 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.28276E+00 8.8E-05  1.21246E+00 0.00016 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50671E-03 0.00101  2.06805E-04 0.00567  1.08343E-03 0.00248  1.04643E-03 0.00252  2.99724E-03 0.00149  8.68066E-04 0.00277  3.04739E-04 0.00467 ];
LAMBDA                    (idx, [1:  14]) = [  7.55239E-01 0.00265  1.24906E-02 3.3E-08  3.18224E-02 3.8E-06  1.09384E-01 5.5E-06  3.17027E-01 4.8E-06  1.35389E+00 3.5E-06  8.63891E+00 2.9E-05 ];

