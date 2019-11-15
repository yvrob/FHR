
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 31 2018 16:58:43' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/global/home/users/yvesrobert/FHR/shared/Main' ;
HOSTNAME                  (idx, [1: 12])  = 'n0131.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 14 18:26:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 14 18:27:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 500 ;
CYCLES                    (idx, 1)        = 7000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573784789 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.07483E+00  9.90816E-01  1.00188E+00  1.00247E+00  1.00315E+00  9.92690E-01  1.01442E+00  9.76733E-01  9.99984E-01  9.95678E-01  9.91626E-01  9.91803E-01  9.91955E-01  9.96894E-01  1.00302E+00  9.93830E-01  1.01004E+00  1.00312E+00  1.00396E+00  1.00715E+00  9.71668E-01  1.00183E+00  9.89853E-01  9.90588E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.12705E-02 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.18730E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.21030E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25242E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.22753E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.91371E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.89201E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34117E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89968E+01 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7000 ;
SOURCE_POPULATION         (idx, 1)        = 884378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.26368E+02 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.26368E+02 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60032E+01 ;
RUNNING_TIME              (idx, 1)        =  1.26028E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.02167E-01  3.02167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.05000E-03  7.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.51000E-01  9.51000E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43000E-02  5.45000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25422E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 20.63279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.37245E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.38247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
ALLOC_MEMSIZE             (idx, 1)        = 4860.38;
MEMSIZE                   (idx, 1)        = 4664.92;
XS_MEMSIZE                (idx, 1)        = 138.63;
MAT_MEMSIZE               (idx, 1)        = 4462.09;
RES_MEMSIZE               (idx, 1)        = 6.30;
MISC_MEMSIZE              (idx, 1)        = 57.89;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 195.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2673 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.23810E+17 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.56380E-01 0.00158 ];
U235_FISS                 (idx, [1:   4]) = [  7.28371E+18 0.00053  9.97136E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.11593E+16 0.01475  2.86437E-03 0.01472 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88118E+18 0.00150  3.87871E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34218E+18 0.00156  4.78715E-01 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3538313 3.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.87177E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3538313 3.52872E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1103817 1.10070E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1667002 1.66238E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 767494 7.65635E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3538313 3.52872E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.42958E+05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77536E+19 2.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28183E+18 2.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.85147E+18 0.00070 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.21333E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.54763E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59398E+21 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42183E+18 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55551E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53694E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  2.79966E-04 ;
TOT_FMASS                 (idx, 1)        =  2.79966E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01933E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44172E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97959E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30713E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23111E-01 0.00030 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49068E-01 0.00014 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48221E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15799E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43807E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02284E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15816E+00 0.00063  2.87568E-01 0.00061  1.92961E-03 0.00949 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15749E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15847E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15749E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48182E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75623E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75531E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.10818E-07 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  4.87382E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48763E-02 0.01143 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50417E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95829E-03 0.00687  1.88644E-04 0.03801  9.63752E-04 0.01685  9.65835E-04 0.01673  2.75300E-03 0.00994  7.98687E-04 0.01848  2.88371E-04 0.03079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.33647E-01 0.01778  3.22078E-04 0.03673  3.96589E-03 0.01584  1.37701E-02 0.01575  1.01031E-01 0.00874  1.42356E-01 0.01743  3.37703E-01 0.02966 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71231E-03 0.00926  2.04542E-04 0.05392  1.07670E-03 0.02303  1.10159E-03 0.02306  3.10418E-03 0.01372  9.06026E-04 0.02549  3.19275E-04 0.04150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66693E-01 0.01873  1.24906E-02 4.8E-07  3.18173E-02 5.8E-05  1.09414E-01 8.1E-05  3.17176E-01 7.4E-05  1.35346E+00 6.1E-05  8.65204E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80326E-04 0.00129  1.80314E-04 0.00130  4.39269E-05 0.01643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06500E-04 0.00110  2.06485E-04 0.00110  5.07471E-05 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66833E-03 0.00969  2.08608E-04 0.05578  1.07861E-03 0.02419  1.07492E-03 0.02436  3.10659E-03 0.01423  8.83241E-04 0.02688  3.16368E-04 0.04455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66944E-01 0.02341  1.24906E-02 0.0E+00  3.18161E-02 8.4E-05  1.09406E-01 9.7E-05  3.17172E-01 9.5E-05  1.35356E+00 7.4E-05  8.64886E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81010E-04 0.00289  1.80958E-04 0.00290  1.08457E-05 0.03643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.07360E-04 0.00280  2.07298E-04 0.00281  1.24318E-05 0.03632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42382E-03 0.03143  1.80574E-04 0.17768  1.00485E-03 0.07926  1.13339E-03 0.07593  2.97297E-03 0.04564  8.97370E-04 0.08818  2.34670E-04 0.15085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12068E-01 0.05741  1.24906E-02 0.0E+00  3.18241E-02 2.4E-09  1.09375E-01 1.9E-09  3.17113E-01 0.00019  1.35383E+00 0.00011  8.65502E+00 0.00215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49084E-03 0.03068  1.73284E-04 0.17722  1.03473E-03 0.07778  1.12909E-03 0.07417  3.00741E-03 0.04461  9.19037E-04 0.08502  2.27285E-04 0.14625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09192E-01 0.05703  1.24906E-02 0.0E+00  3.18241E-02 2.3E-09  1.09375E-01 2.5E-09  3.17112E-01 0.00019  1.35384E+00 0.00011  8.65502E+00 0.00215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.72005E+01 0.03803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80599E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06842E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63170E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.74173E+01 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.61084E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70942E-05 0.00024  3.70945E-05 0.00024  1.32635E-05 0.00858 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24314E-04 0.00077  2.24308E-04 0.00077  8.02673E-05 0.01243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14849E-01 0.00056  5.14438E-01 0.00056  4.11076E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  5.91025E+00 0.01799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.89201E+01 0.00032  1.23700E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.89382E+02 0.00394  4.73857E+03 0.00181  1.11335E+04 0.00101  2.05023E+04 0.00065  2.28268E+04 0.00050  2.34483E+04 0.00039  1.79525E+04 0.00040  1.48192E+04 0.00044  1.98821E+04 0.00037  1.95674E+04 0.00032  2.12153E+04 0.00032  2.11161E+04 0.00031  2.26438E+04 0.00032  2.19330E+04 0.00032  2.18177E+04 0.00034  1.90195E+04 0.00035  1.90341E+04 0.00037  1.88071E+04 0.00038  1.85778E+04 0.00038  3.64238E+04 0.00034  3.52333E+04 0.00037  2.54158E+04 0.00040  1.63590E+04 0.00045  1.92291E+04 0.00046  1.80390E+04 0.00051  1.51369E+04 0.00055  2.61479E+04 0.00055  5.50025E+03 0.00083  6.86065E+03 0.00082  6.18713E+03 0.00084  3.62872E+03 0.00103  6.34399E+03 0.00089  4.37940E+03 0.00104  3.81873E+03 0.00113  7.46390E+02 0.00190  7.40016E+02 0.00193  7.64286E+02 0.00186  7.90376E+02 0.00188  7.83403E+02 0.00197  7.74290E+02 0.00185  8.02454E+02 0.00194  7.62580E+02 0.00198  1.44878E+03 0.00158  2.36245E+03 0.00131  3.10726E+03 0.00123  8.95601E+03 0.00100  1.10472E+04 0.00102  1.35925E+04 0.00103  9.33305E+03 0.00110  6.68311E+03 0.00115  4.96271E+03 0.00122  5.43764E+03 0.00120  9.12124E+03 0.00113  1.03362E+04 0.00111  1.57389E+04 0.00111  1.77595E+04 0.00113  1.87411E+04 0.00120  9.13110E+03 0.00131  5.57032E+03 0.00145  3.58875E+03 0.00160  2.96541E+03 0.00166  2.74087E+03 0.00176  2.07482E+03 0.00193  1.33265E+03 0.00232  1.12450E+03 0.00254  1.00413E+03 0.00266  8.13921E+02 0.00299  5.54571E+02 0.00354  3.57198E+02 0.00403  1.13308E+02 0.00584 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48286E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65661E+21 0.00051  9.53597E+20 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29051E-01 3.6E-05  3.55971E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.00605E-04 0.00085  1.64784E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.36356E-03 0.00070  7.58400E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  4.62957E-04 0.00086  5.93616E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  1.13082E-03 0.00086  1.44646E-02 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44260E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02329E+02 9.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01458E-07 0.00035  1.84756E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27687E-01 3.6E-05  3.48388E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10051E-02 0.00054  1.32060E-02 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67881E-03 0.00346 -2.36833E-03 0.00787 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15285E-04 0.01449 -2.42162E-03 0.00616 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.78939E-05 0.09624 -3.35645E-03 0.00385 ];
INF_SCATT5                (idx, [1:   4]) = [  9.50551E-05 0.06227 -1.75394E-03 0.00664 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42997E-04 0.02288 -3.56433E-03 0.00310 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17830E-04 0.04372 -2.66258E-04 0.03729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27722E-01 3.6E-05  3.48388E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10145E-02 0.00054  1.32060E-02 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68048E-03 0.00346 -2.36833E-03 0.00787 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15526E-04 0.01448 -2.42162E-03 0.00616 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.78856E-05 0.09628 -3.35645E-03 0.00385 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.50294E-05 0.06228 -1.75394E-03 0.00664 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.43076E-04 0.02287 -3.56433E-03 0.00310 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17782E-04 0.04375 -2.66258E-04 0.03729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91635E-01 8.7E-05  3.41795E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14299E+00 8.7E-05  9.75253E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32885E-03 0.00073  7.58400E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.64842E-03 0.00037  1.19184E-02 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24402E-01 3.5E-05  3.28453E-03 0.00063  4.33504E-03 0.00130  3.44053E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17375E-02 0.00052 -7.32347E-04 0.00147 -4.09936E-04 0.00596  1.36159E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.80372E-03 0.00329 -1.24906E-04 0.00704 -2.73000E-04 0.00701 -2.09533E-03 0.00885 ];
INF_S3                    (idx, [1:   8]) = [  5.49014E-04 0.01351 -3.37294E-05 0.02100 -1.03179E-04 0.01491 -2.31844E-03 0.00637 ];
INF_S4                    (idx, [1:   8]) = [ -4.04059E-05 0.16069 -2.74880E-05 0.02310 -6.74521E-05 0.02149 -3.28900E-03 0.00392 ];
INF_S5                    (idx, [1:   8]) = [  9.76319E-05 0.06027 -2.57675E-06 0.22046 -1.76844E-05 0.07319 -1.73626E-03 0.00668 ];
INF_S6                    (idx, [1:   8]) = [ -2.27359E-04 0.02434 -1.56381E-05 0.03362 -4.06664E-05 0.02829 -3.52366E-03 0.00312 ];
INF_S7                    (idx, [1:   8]) = [  1.02422E-04 0.05015  1.54076E-05 0.03132  1.64029E-05 0.06767 -2.82661E-04 0.03491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24437E-01 3.5E-05  3.28453E-03 0.00063  4.33504E-03 0.00130  3.44053E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17468E-02 0.00052 -7.32347E-04 0.00147 -4.09936E-04 0.00596  1.36159E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.80539E-03 0.00329 -1.24906E-04 0.00704 -2.73000E-04 0.00701 -2.09533E-03 0.00885 ];
INF_SP3                   (idx, [1:   8]) = [  5.49255E-04 0.01350 -3.37294E-05 0.02100 -1.03179E-04 0.01491 -2.31844E-03 0.00637 ];
INF_SP4                   (idx, [1:   8]) = [ -4.03977E-05 0.16077 -2.74880E-05 0.02310 -6.74521E-05 0.02149 -3.28900E-03 0.00392 ];
INF_SP5                   (idx, [1:   8]) = [  9.76061E-05 0.06027 -2.57675E-06 0.22046 -1.76844E-05 0.07319 -1.73626E-03 0.00668 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27437E-04 0.02433 -1.56381E-05 0.03362 -4.06664E-05 0.02829 -3.52366E-03 0.00312 ];
INF_SP7                   (idx, [1:   8]) = [  1.02374E-04 0.05018  1.54076E-05 0.03132  1.64029E-05 0.06767 -2.82661E-04 0.03491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.47285E-01 0.00062  6.54843E-01 0.00432 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.51303E-01 0.00097  6.93002E-01 0.00734 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.51855E-01 0.00095  6.94664E-01 0.00718 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39762E-01 0.00098  6.39801E-01 0.00660 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.60337E-01 0.00062  5.21193E-01 0.00396 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.50087E-01 0.00096  5.09794E-01 0.00600 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.48541E-01 0.00094  5.06654E-01 0.00579 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.82383E-01 0.00097  5.47132E-01 0.00551 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71231E-03 0.00926  2.04542E-04 0.05392  1.07670E-03 0.02303  1.10159E-03 0.02306  3.10418E-03 0.01372  9.06026E-04 0.02549  3.19275E-04 0.04150 ];
LAMBDA                    (idx, [1:  14]) = [  7.66693E-01 0.01873  1.24906E-02 4.8E-07  3.18173E-02 5.8E-05  1.09414E-01 8.1E-05  3.17176E-01 7.4E-05  1.35346E+00 6.1E-05  8.65204E+00 0.00054 ];

