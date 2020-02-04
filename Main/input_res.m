
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
HOSTNAME                  (idx, [1: 12])  = 'n0037.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb  3 14:38:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  3 15:32:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580769519338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.92058E-01  9.99551E-01  1.00016E+00  9.99027E-01  1.00362E+00  1.00131E+00  1.00296E+00  1.00008E+00  1.00071E+00  9.98893E-01  1.00289E+00  9.99804E-01  9.98433E-01  1.00167E+00  1.00324E+00  9.97222E-01  1.00054E+00  9.95430E-01  1.00118E+00  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.42145E-02 5.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15785E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19635E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23738E-01 9.8E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.89843E+00 5.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04046E+02 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.03838E+02 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41220E+02 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08679E+01 5.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 83342723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.33460E+03 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.33460E+03 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05561E+03 ;
RUNNING_TIME              (idx, 1)        =  5.43346E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50967E-01  2.50967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17833E-02  2.17833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40618E+01  5.40618E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.63050E-01  3.48433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39839E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.42788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97940E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55051E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 531.86;
MEMSIZE                   (idx, 1)        = 374.58;
XS_MEMSIZE                (idx, 1)        = 83.04;
MAT_MEMSIZE               (idx, 1)        = 111.69;
RES_MEMSIZE               (idx, 1)        = 20.05;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 159.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.27;

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

NORM_COEF                 (idx, [1:   4]) = [  1.85687E+15 3.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.75056E-01 8.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.26434E+18 2.3E-06  9.97587E-01 2.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.75732E+16 0.00094  2.41328E-03 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86567E+18 0.00010  3.67790E-01 7.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51130E+18 9.2E-05  4.95064E-01 5.6E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000151431 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93571E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000151431 1.00894E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 324962341 3.27784E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 466518577 4.70663E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 208670513 2.10489E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000151431 1.00894E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.62952E+05 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77519E+19 4.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28191E+18 5.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.07267E+18 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23546E+19 3.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.54739E+19 3.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.80884E+21 3.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25759E+18 9.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56122E+19 3.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62058E+21 3.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.44828E-03 ;
TOT_FMASS                 (idx, 1)        =  1.44828E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01995E+00 2.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40189E-01 1.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92885E-01 3.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29079E+00 2.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.61143E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16816E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45328E+00 3.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14738E+00 3.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43780E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02281E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14739E+00 3.6E-05  7.91410E-03 3.6E-05  5.38431E-05 0.00056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14738E+00 3.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14738E+00 3.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14738E+00 3.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45328E+00 3.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76222E+01 7.6E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44897E-07 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25763E-02 0.00072 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79371E-03 0.00040  1.84621E-04 0.00222  9.62317E-04 0.00097  9.32439E-04 0.00099  2.66373E-03 0.00059  7.77596E-04 0.00108  2.73006E-04 0.00182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58212E-01 0.00095  1.02726E-02 0.00134  3.18137E-02 3.0E-05  1.09394E-01 3.4E-05  3.17143E-01 3.6E-06  1.35281E+00 6.9E-05  7.97552E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79099E-04 7.3E-05  1.79094E-04 7.3E-05  1.79792E-04 0.00079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05464E-04 6.4E-05  2.05459E-04 6.4E-05  2.06258E-04 0.00079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75792E-03 0.00057  2.16196E-04 0.00317  1.12379E-03 0.00140  1.08814E-03 0.00141  3.10451E-03 0.00084  9.06700E-04 0.00155  3.18578E-04 0.00262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58126E-01 0.00137  1.24906E-02 4.7E-08  3.18171E-02 5.2E-06  1.09409E-01 6.9E-06  3.17147E-01 5.4E-06  1.35357E+00 5.0E-06  8.64746E+00 4.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77479E-04 0.00017  1.77474E-04 0.00017  1.75703E-04 0.00205 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03607E-04 0.00017  2.03601E-04 0.00017  2.01568E-04 0.00205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76607E-03 0.00180  2.14329E-04 0.01006  1.12824E-03 0.00440  1.08803E-03 0.00450  3.10952E-03 0.00266  9.00626E-04 0.00492  3.25320E-04 0.00826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61694E-01 0.00431  1.24906E-02 1.1E-07  3.18171E-02 1.2E-05  1.09408E-01 1.6E-05  3.17152E-01 1.6E-05  1.35361E+00 1.1E-05  8.64711E+00 8.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78232E-04 4.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04470E-04 3.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76670E-03 0.00035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79760E+01 0.00035 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.81159E-07 3.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70643E-05 1.4E-05  3.70645E-05 1.4E-05  3.70416E-05 0.00017 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31055E-04 4.4E-05  2.31056E-04 4.4E-05  2.30885E-04 0.00053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45308E-01 3.0E-05  5.44766E-01 3.0E-05  6.51166E-01 0.00067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07786E+01 0.00094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.03838E+02 1.7E-05  1.24060E+02 1.8E-05 ];

