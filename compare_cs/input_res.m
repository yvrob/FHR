
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/FHR/shared/compare_cs' ;
HOSTNAME                  (idx, [1: 12])  = 'n0031.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec  6 19:53:12 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec  6 22:14:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1575690792592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00870E+00  1.00127E+00  9.96835E-01  9.96837E-01  9.97300E-01  9.99606E-01  9.99491E-01  1.00073E+00  1.00205E+00  1.00303E+00  9.98081E-01  9.97049E-01  9.99505E-01  1.00386E+00  1.00164E+00  9.96102E-01  1.00477E+00  9.95902E-01  9.97875E-01  9.99365E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.18404E-02 4.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08160E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.21138E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25247E-01 9.9E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.06227E+00 5.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.65007E+01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.62915E+01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30149E+02 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13559E+01 5.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 125013031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25013E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25013E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92619E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41260E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36950E-01  6.36950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09865E+00  2.09865E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38524E+02  1.38524E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.10107E+00  2.08368E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41169E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 13.63582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.60082E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.03609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 32741.21;
MEMSIZE                   (idx, 1)        = 32476.31;
XS_MEMSIZE                (idx, 1)        = 142.24;
MAT_MEMSIZE               (idx, 1)        = 31353.87;
RES_MEMSIZE               (idx, 1)        = 766.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 213.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 264.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19173 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91151 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 484 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.24159E+15 3.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.82966E-01 8.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.26326E+18 3.1E-05  9.97417E-01 2.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88132E+16 0.00091  2.58321E-03 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89565E+18 8.8E-05  3.71784E-01 7.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59162E+18 8.8E-05  5.08236E-01 5.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000104158 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70882E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000104158 1.00871E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 325732251 3.28544E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 465142618 4.69238E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 209229289 2.10927E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000104158 1.00871E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.43730E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.14688E+05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77524E+19 1.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28188E+18 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.09885E+18 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23807E+19 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.55199E+19 3.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.49122E+21 2.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.27391E+18 9.6E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56546E+19 2.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50698E+21 2.5E-05 ];
INI_FMASS                 (idx, 1)        =  2.05776E-03 ;
TOT_FMASS                 (idx, 1)        =  2.05776E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02021E+00 2.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48793E-01 1.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76307E-01 3.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31247E+00 2.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25886E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.55425E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44973E+00 3.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14395E+00 3.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43788E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14395E+00 3.7E-05  1.77531E-02 3.6E-05  1.21061E-04 0.00056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14394E+00 2.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14396E+00 3.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14394E+00 2.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44973E+00 1.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75323E+01 7.8E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75319E+01 4.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.86627E-07 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  4.86532E-07 7.5E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34528E-02 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34628E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81599E-03 0.00040  1.85155E-04 0.00222  9.65457E-04 0.00097  9.37515E-04 0.00099  2.67286E-03 0.00059  7.80070E-04 0.00108  2.74933E-04 0.00181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59481E-01 0.00094  1.15758E-02 0.00099  3.18161E-02 1.3E-05  1.09411E-01 4.5E-06  3.17155E-01 3.7E-06  1.35354E+00 1.3E-05  8.46777E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77759E-03 0.00055  2.16628E-04 0.00309  1.12698E-03 0.00135  1.09521E-03 0.00138  3.11075E-03 0.00082  9.08785E-04 0.00151  3.19239E-04 0.00255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57939E-01 0.00132  1.24906E-02 4.3E-08  3.18165E-02 4.7E-06  1.09412E-01 6.3E-06  3.17154E-01 5.2E-06  1.35356E+00 4.5E-06  8.64856E+00 3.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69146E-04 7.4E-05  1.69140E-04 7.4E-05  1.70021E-04 0.00078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93474E-04 6.4E-05  1.93467E-04 6.4E-05  1.94473E-04 0.00078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77290E-03 0.00057  2.15608E-04 0.00319  1.12730E-03 0.00138  1.09504E-03 0.00141  3.10749E-03 0.00084  9.08134E-04 0.00155  3.19324E-04 0.00262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58059E-01 0.00137  1.24906E-02 4.9E-08  3.18165E-02 5.2E-06  1.09411E-01 6.8E-06  3.17156E-01 5.5E-06  1.35356E+00 5.0E-06  8.64876E+00 4.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69192E-04 0.00017  1.69189E-04 0.00017  1.69660E-04 0.00207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93527E-04 0.00017  1.93523E-04 0.00017  1.94062E-04 0.00207 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77096E-03 0.00188  2.13325E-04 0.01061  1.12732E-03 0.00466  1.09524E-03 0.00467  3.10469E-03 0.00279  9.10423E-04 0.00514  3.19976E-04 0.00869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58677E-01 0.00455  1.24906E-02 1.0E-07  3.18164E-02 1.4E-05  1.09414E-01 1.8E-05  3.17153E-01 1.7E-05  1.35357E+00 1.2E-05  8.64886E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77270E-03 0.00182  2.13572E-04 0.01031  1.12713E-03 0.00451  1.09683E-03 0.00454  3.10547E-03 0.00271  9.09169E-04 0.00499  3.20530E-04 0.00844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59934E-01 0.00444  1.24906E-02 1.0E-07  3.18164E-02 1.4E-05  1.09414E-01 1.8E-05  3.17154E-01 1.7E-05  1.35357E+00 1.2E-05  8.64876E+00 0.00010 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01169E+01 0.00188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69165E-04 4.9E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93496E-04 3.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77209E-03 0.00035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.00389E+01 0.00036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.34852E-07 3.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70217E-05 1.4E-05  3.70219E-05 1.4E-05  3.69896E-05 0.00017 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.09338E-04 4.5E-05  2.09339E-04 4.6E-05  2.09276E-04 0.00055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.97163E-01 3.4E-05  4.96665E-01 3.4E-05  5.90115E-01 0.00069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07958E+01 0.00093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.62915E+01 1.9E-05  1.21177E+02 1.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.75382E+04 0.00025  4.66338E+05 0.00011  1.10183E+06 5.6E-05  2.02585E+06 3.8E-05  2.26297E+06 2.9E-05  2.33744E+06 2.3E-05  1.75939E+06 2.3E-05  1.40188E+06 2.7E-05  1.95817E+06 2.2E-05  1.93613E+06 1.9E-05  2.09802E+06 1.9E-05  2.08739E+06 1.8E-05  2.24915E+06 1.9E-05  2.18107E+06 2.0E-05  2.17438E+06 2.0E-05  1.89718E+06 2.1E-05  1.89846E+06 2.2E-05  1.87695E+06 2.1E-05  1.85416E+06 2.2E-05  3.63413E+06 2.0E-05  3.51327E+06 2.1E-05  2.53035E+06 2.4E-05  1.62447E+06 2.7E-05  1.90382E+06 2.8E-05  1.77479E+06 3.0E-05  1.48562E+06 3.3E-05  2.53696E+06 3.4E-05  5.31350E+05 4.9E-05  6.62968E+05 4.8E-05  5.97730E+05 5.1E-05  3.50866E+05 6.3E-05  6.12969E+05 5.4E-05  4.22771E+05 6.2E-05  3.68476E+05 6.5E-05  7.20433E+04 0.00012  7.14236E+04 0.00012  7.36233E+04 0.00012  7.60507E+04 0.00011  7.55331E+04 0.00011  7.49218E+04 0.00012  7.74427E+04 0.00012  7.33362E+04 0.00012  1.39692E+05 9.2E-05  2.27289E+05 7.8E-05  2.98542E+05 7.1E-05  8.57785E+05 5.8E-05  1.04725E+06 6.0E-05  1.27569E+06 6.0E-05  8.68437E+05 6.5E-05  6.18996E+05 6.8E-05  4.57461E+05 7.3E-05  4.99242E+05 7.3E-05  8.35248E+05 6.9E-05  9.42274E+05 6.9E-05  1.42834E+06 6.8E-05  1.60113E+06 6.8E-05  1.67931E+06 7.1E-05  8.12214E+05 7.8E-05  4.93492E+05 8.6E-05  3.16399E+05 9.7E-05  2.61224E+05 0.00011  2.40350E+05 0.00011  1.81243E+05 0.00012  1.16024E+05 0.00014  9.77917E+04 0.00016  8.68198E+04 0.00017  6.98568E+04 0.00018  4.78445E+04 0.00021  3.02281E+04 0.00025  9.54648E+03 0.00037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44975E+00 3.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62125E+21 3.0E-05  8.70128E+20 4.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30382E-01 1.8E-06  3.57010E-01 2.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  9.92190E-04 4.7E-05  1.73078E-03 3.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.47021E-03 3.8E-05  8.11096E-03 3.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  4.78019E-04 5.0E-05  6.38018E-03 4.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.16717E-03 5.0E-05  1.55466E-02 4.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44167E+00 5.8E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02322E+02 4.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.98204E-08 2.0E-05  1.82925E-06 1.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28912E-01 1.8E-06  3.48899E-01 2.2E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10794E-02 3.3E-05  1.32372E-02 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68988E-03 0.00020 -2.41303E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20309E-04 0.00088 -2.44259E-03 0.00038 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.74284E-05 0.00688 -3.35749E-03 0.00024 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05089E-04 0.00348 -1.75782E-03 0.00043 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47191E-04 0.00133 -3.58779E-03 0.00019 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13567E-04 0.00268 -2.49513E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28949E-01 1.8E-06  3.48899E-01 2.2E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10892E-02 3.3E-05  1.32372E-02 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69169E-03 0.00020 -2.41303E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20569E-04 0.00088 -2.44259E-03 0.00038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.73986E-05 0.00688 -3.35749E-03 0.00024 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05070E-04 0.00348 -1.75782E-03 0.00043 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47196E-04 0.00133 -3.58779E-03 0.00019 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13549E-04 0.00268 -2.49513E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92755E-01 5.0E-06  3.42744E-01 4.9E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13861E+00 5.0E-06  9.72544E-01 4.9E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43289E-03 4.0E-05  8.11096E-03 3.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65593E-03 2.1E-05  1.26018E-02 4.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-10  9.87354E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.5E-07  1.51612E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.25726E-01 1.8E-06  3.18577E-03 3.7E-05  4.49071E-03 7.7E-05  3.44408E-01 2.5E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17922E-02 3.2E-05 -7.12789E-04 8.9E-05 -4.20655E-04 0.00037  1.36578E-02 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  2.81118E-03 0.00019 -1.21296E-04 0.00042 -2.82882E-04 0.00042 -2.13015E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.51720E-04 0.00082 -3.14112E-05 0.00135 -1.07113E-04 0.00094 -2.33548E-03 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -3.26957E-05 0.01205 -2.47327E-05 0.00152 -6.80298E-05 0.00127 -3.28947E-03 0.00024 ];
INF_S5                    (idx, [1:   8]) = [  1.07335E-04 0.00340 -2.24557E-06 0.01492 -1.79798E-05 0.00435 -1.73984E-03 0.00043 ];
INF_S6                    (idx, [1:   8]) = [ -2.30842E-04 0.00142 -1.63488E-05 0.00190 -4.44165E-05 0.00163 -3.54337E-03 0.00019 ];
INF_S7                    (idx, [1:   8]) = [  9.94653E-05 0.00305  1.41015E-05 0.00202  1.64599E-05 0.00402 -2.65973E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25763E-01 1.8E-06  3.18577E-03 3.7E-05  4.49071E-03 7.7E-05  3.44408E-01 2.5E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.18020E-02 3.2E-05 -7.12789E-04 8.9E-05 -4.20655E-04 0.00037  1.36578E-02 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  2.81298E-03 0.00019 -1.21296E-04 0.00042 -2.82882E-04 0.00042 -2.13015E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.51981E-04 0.00082 -3.14112E-05 0.00135 -1.07113E-04 0.00094 -2.33548E-03 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -3.26659E-05 0.01206 -2.47327E-05 0.00152 -6.80298E-05 0.00127 -3.28947E-03 0.00024 ];
INF_SP5                   (idx, [1:   8]) = [  1.07315E-04 0.00340 -2.24557E-06 0.01492 -1.79798E-05 0.00435 -1.73984E-03 0.00043 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30847E-04 0.00142 -1.63488E-05 0.00190 -4.44165E-05 0.00163 -3.54337E-03 0.00019 ];
INF_SP7                   (idx, [1:   8]) = [  9.94478E-05 0.00305  1.41015E-05 0.00202  1.64599E-05 0.00402 -2.65973E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01880E-01 2.9E-05  3.63759E-01 0.00010 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03752E-01 4.9E-05  3.67442E-01 0.00018 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03738E-01 4.8E-05  3.67287E-01 0.00017 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98223E-01 4.9E-05  3.56844E-01 0.00018 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10420E+00 2.9E-05  9.16395E-01 0.00010 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09740E+00 4.9E-05  9.07285E-01 0.00018 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09745E+00 4.8E-05  9.07665E-01 0.00017 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11774E+00 4.9E-05  9.34236E-01 0.00018 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77759E-03 0.00055  2.16628E-04 0.00309  1.12698E-03 0.00135  1.09521E-03 0.00138  3.11075E-03 0.00082  9.08785E-04 0.00151  3.19239E-04 0.00255 ];
LAMBDA                    (idx, [1:  14]) = [  7.57939E-01 0.00132  1.24906E-02 4.3E-08  3.18165E-02 4.7E-06  1.09412E-01 6.3E-06  3.17154E-01 5.2E-06  1.35356E+00 4.5E-06  8.64856E+00 3.9E-05 ];

