
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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/yvesrobert/FHR/Smaller_test' ;
HOSTNAME                  (idx, [1: 12])  = 'n0061.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 11 12:40:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 12:41:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573504823461 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.10493E+00  9.73977E-01  1.00003E+00  1.01271E+00  9.79535E-01  9.65467E-01  1.00316E+00  1.00593E+00  1.03702E+00  9.73109E-01  9.88393E-01  9.73977E-01  1.00802E+00  1.01774E+00  9.60604E-01  1.05161E+00  9.87351E-01  9.54005E-01  1.03772E+00  9.81272E-01  9.94298E-01  9.69809E-01  1.00038E+00  1.01896E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.29071E-02 0.00263  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.17093E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.31710E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.35950E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.21763E+00 0.00266  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.94486E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.92322E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28609E+02 0.00153  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89673E+01 0.00297  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 125570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51288E+02 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51288E+02 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25050E+00 ;
RUNNING_TIME              (idx, 1)        =  1.08707E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63933E-01  8.63933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79333E-02  1.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05100E-01  2.05100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.84167E-02  1.72000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08335E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.91006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.25129E+01 0.00201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.30611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 6778.59;
MEMSIZE                   (idx, 1)        = 6587.82;
XS_MEMSIZE                (idx, 1)        = 6442.40;
MAT_MEMSIZE               (idx, 1)        = 78.91;
RES_MEMSIZE               (idx, 1)        = 24.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 41.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 288772 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1060 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8442 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32626E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.52426E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.79953E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.32626E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.52426E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10168E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.13087E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10168E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.13087E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02583E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31500E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48693E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.13032E+16 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.30374E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.53212E-01 0.00414 ];
U235_FISS                 (idx, [1:   4]) = [  7.26281E+18 0.00139  9.97051E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.15725E+16 0.03801  2.94857E-03 0.03789 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86161E+18 0.00385  3.88535E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30682E+18 0.00411  4.78998E-01 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 502577 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.13629E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 502577 5.04136E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 156183 1.56685E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 237609 2.38400E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 108785 1.09051E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 502577 5.04136E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.59085E-01 2.3E-09  4.59085E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.77534E+19 6.0E-06  1.77534E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.28184E+18 5.4E-07  7.28184E+18 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.81436E+18 0.00183  4.17301E+18 0.00207  6.41350E+17 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20962E+19 0.00073  1.14548E+19 0.00076  6.41350E+17 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53258E+19 0.00160  1.53258E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.57212E+21 0.00115  3.07336E+19 0.00170  4.54139E+21 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36099E+18 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54572E+19 0.00123 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53008E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  5.14066E+02 ;
TOT_FMASS                 (idx, 1)        =  5.14066E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.14066E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.14066E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01910E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44483E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00011E-01 0.00135 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30279E+00 0.00117 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23290E-01 0.00079 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49700E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48662E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16246E+00 0.00160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43804E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02284E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16262E+00 0.00165  7.21692E-02 0.00161  4.84843E-04 0.02520 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16130E+00 0.00121 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16423E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16130E+00 0.00121 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48444E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75658E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75664E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.89640E-07 0.00668 ];
IMP_EALF                  (idx, [1:   2]) = [  4.75288E-07 0.00341 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48782E-02 0.02971 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48072E-02 0.00863 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71086E-03 0.01828  1.82252E-04 0.10043  8.61839E-04 0.04622  8.97957E-04 0.04555  2.77549E-03 0.02644  7.22749E-04 0.05050  2.70575E-04 0.08178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.09208E-01 0.04920  6.24528E-04 0.09749  6.87321E-03 0.04261  2.44038E-02 0.04175  1.69247E-01 0.02092  2.50407E-01 0.04694  6.39092E-01 0.07912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68213E-03 0.02527  1.97193E-04 0.13782  1.00796E-03 0.06480  9.92492E-04 0.06500  3.26963E-03 0.03663  8.92641E-04 0.06798  3.22214E-04 0.11169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13708E-01 0.05409  1.24906E-02 0.0E+00  3.18201E-02 0.00013  1.09443E-01 0.00031  3.17231E-01 0.00023  1.35366E+00 0.00014  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79795E-04 0.00333  1.79860E-04 0.00334  7.33691E-05 0.04306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07889E-04 0.00285  2.07960E-04 0.00286  8.55539E-05 0.04289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70947E-03 0.02594  2.12261E-04 0.14893  1.01683E-03 0.06538  9.87416E-04 0.06731  3.25778E-03 0.03769  9.27449E-04 0.06989  3.07732E-04 0.11745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67502E-01 0.06361  1.24906E-02 1.9E-09  3.18241E-02 2.1E-09  1.09434E-01 0.00038  3.17169E-01 0.00025  1.35347E+00 0.00022  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80385E-04 0.00753  1.80496E-04 0.00755  2.02791E-05 0.08577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08567E-04 0.00730  2.08701E-04 0.00732  2.35110E-05 0.08532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08841E-03 0.08320  1.93760E-04 0.45321  1.17127E-03 0.20555  9.79009E-04 0.23578  3.60518E-03 0.11849  8.38958E-04 0.23886  3.00239E-04 0.32306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65502E-01 0.14837  1.24906E-02 4.0E-09  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.16990E-01 1.3E-09  1.35398E+00 3.8E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24298E-03 0.07898  2.04451E-04 0.43247  1.19678E-03 0.19840  9.51935E-04 0.21701  3.63307E-03 0.11099  9.10757E-04 0.23044  3.45981E-04 0.32927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58978E-01 0.14802  1.24906E-02 4.0E-09  3.18241E-02 1.9E-09  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 3.8E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.59795E+01 0.09214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79627E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07688E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79246E-03 0.01509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.80863E+01 0.01522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65519E-07 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.71068E-05 0.00063  3.71108E-05 0.00063  2.12190E-05 0.02109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26371E-04 0.00197  2.26345E-04 0.00198  1.33023E-04 0.03227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16413E-01 0.00150  5.15879E-01 0.00150  6.37027E-01 0.03204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.03217E+00 0.04620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.92322E+01 0.00084  1.24031E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.94882E+03 0.00978  9.32864E+03 0.00499  2.22813E+04 0.00266  4.11735E+04 0.00186  4.56591E+04 0.00127  4.69000E+04 0.00109  3.58913E+04 0.00096  2.96717E+04 0.00121  3.98058E+04 0.00086  3.91408E+04 0.00083  4.24548E+04 0.00091  4.22391E+04 0.00084  4.53189E+04 0.00073  4.38473E+04 0.00084  4.36552E+04 0.00089  3.80179E+04 0.00090  3.80407E+04 0.00097  3.75747E+04 0.00094  3.71895E+04 0.00098  7.29030E+04 0.00086  7.04920E+04 0.00091  5.08701E+04 0.00105  3.27557E+04 0.00117  3.84920E+04 0.00116  3.61413E+04 0.00137  3.03590E+04 0.00157  5.24381E+04 0.00153  1.10141E+04 0.00222  1.37588E+04 0.00228  1.24466E+04 0.00236  7.27890E+03 0.00273  1.27351E+04 0.00236  8.78011E+03 0.00258  7.66734E+03 0.00277  1.49789E+03 0.00486  1.48935E+03 0.00526  1.52228E+03 0.00487  1.60898E+03 0.00507  1.56911E+03 0.00482  1.57013E+03 0.00455  1.62296E+03 0.00557  1.51947E+03 0.00445  2.90327E+03 0.00345  4.74805E+03 0.00365  6.23865E+03 0.00340  1.80709E+04 0.00251  2.22759E+04 0.00267  2.74110E+04 0.00265  1.88719E+04 0.00269  1.35306E+04 0.00320  1.00175E+04 0.00309  1.09655E+04 0.00340  1.83616E+04 0.00307  2.08828E+04 0.00306  3.18964E+04 0.00288  3.59238E+04 0.00277  3.80724E+04 0.00269  1.85555E+04 0.00334  1.13213E+04 0.00341  7.30974E+03 0.00410  6.03407E+03 0.00413  5.51605E+03 0.00452  4.19756E+03 0.00490  2.69313E+03 0.00607  2.27682E+03 0.00635  2.01607E+03 0.00616  1.64277E+03 0.00737  1.12146E+03 0.00951  7.31720E+02 0.01024  2.33185E+02 0.01463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48903E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62475E+21 0.00129  9.55662E+20 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29070E-01 9.0E-05  3.55985E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  8.97491E-04 0.00233  1.64041E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.35971E-03 0.00197  7.54504E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  4.62222E-04 0.00237  5.90463E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  1.12900E-03 0.00237  1.43878E-02 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44254E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02329E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01740E-07 0.00101  1.84902E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27713E-01 9.1E-05  3.48460E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09989E-02 0.00139  1.31971E-02 0.00480 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68520E-03 0.00899 -2.45029E-03 0.02020 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35134E-04 0.03653 -2.40966E-03 0.01705 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.48592E-05 0.19708 -3.36220E-03 0.01172 ];
INF_SCATT5                (idx, [1:   4]) = [  9.82432E-05 0.15988 -1.74019E-03 0.01736 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57372E-04 0.05872 -3.54875E-03 0.00837 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25017E-04 0.11135 -1.92741E-04 0.13519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27748E-01 9.1E-05  3.48460E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10086E-02 0.00138  1.31971E-02 0.00480 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68712E-03 0.00897 -2.45029E-03 0.02020 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35395E-04 0.03651 -2.40966E-03 0.01705 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.47099E-05 0.19738 -3.36220E-03 0.01172 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.81962E-05 0.15986 -1.74019E-03 0.01736 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57497E-04 0.05872 -3.54875E-03 0.00837 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24946E-04 0.11123 -1.92741E-04 0.13519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91676E-01 0.00022  3.41847E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14283E+00 0.00022  9.75101E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32474E-03 0.00206  7.54504E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  4.66146E-03 0.00095  1.18703E-02 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24409E-01 8.9E-05  3.30442E-03 0.00169  4.34552E-03 0.00320  3.44115E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.17356E-02 0.00132 -7.36775E-04 0.00380 -4.19158E-04 0.01443  1.36163E-02 0.00459 ];
INF_S2                    (idx, [1:   8]) = [  2.81082E-03 0.00860 -1.25615E-04 0.01629 -2.72078E-04 0.01844 -2.17821E-03 0.02258 ];
INF_S3                    (idx, [1:   8]) = [  5.69238E-04 0.03440 -3.41039E-05 0.05410 -1.02652E-04 0.03562 -2.30701E-03 0.01758 ];
INF_S4                    (idx, [1:   8]) = [ -4.77249E-05 0.30996 -2.71343E-05 0.05552 -6.33574E-05 0.05523 -3.29884E-03 0.01183 ];
INF_S5                    (idx, [1:   8]) = [  1.00783E-04 0.15345 -2.53999E-06 0.56354 -1.57088E-05 0.20157 -1.72448E-03 0.01746 ];
INF_S6                    (idx, [1:   8]) = [ -2.40188E-04 0.06217 -1.71848E-05 0.07313 -4.71276E-05 0.06863 -3.50162E-03 0.00847 ];
INF_S7                    (idx, [1:   8]) = [  1.11716E-04 0.12384  1.33004E-05 0.07659  1.67481E-05 0.18440 -2.09489E-04 0.12300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24443E-01 9.0E-05  3.30442E-03 0.00169  4.34552E-03 0.00320  3.44115E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.17454E-02 0.00132 -7.36775E-04 0.00380 -4.19158E-04 0.01443  1.36163E-02 0.00459 ];
INF_SP2                   (idx, [1:   8]) = [  2.81273E-03 0.00858 -1.25615E-04 0.01629 -2.72078E-04 0.01844 -2.17821E-03 0.02258 ];
INF_SP3                   (idx, [1:   8]) = [  5.69499E-04 0.03437 -3.41039E-05 0.05410 -1.02652E-04 0.03562 -2.30701E-03 0.01758 ];
INF_SP4                   (idx, [1:   8]) = [ -4.75756E-05 0.31080 -2.71343E-05 0.05552 -6.33574E-05 0.05523 -3.29884E-03 0.01183 ];
INF_SP5                   (idx, [1:   8]) = [  1.00736E-04 0.15344 -2.53999E-06 0.56354 -1.57088E-05 0.20157 -1.72448E-03 0.01746 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40312E-04 0.06217 -1.71848E-05 0.07313 -4.71276E-05 0.06863 -3.50162E-03 0.00847 ];
INF_SP7                   (idx, [1:   8]) = [  1.11645E-04 0.12371  1.33004E-05 0.07659  1.67481E-05 0.18440 -2.09489E-04 0.12300 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00302E-01 0.00132  3.63576E-01 0.00487 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01789E-01 0.00210  3.68428E-01 0.00761 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02684E-01 0.00218  3.67861E-01 0.00766 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96799E-01 0.00247  3.58216E-01 0.00749 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11019E+00 0.00132  9.18938E-01 0.00479 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10500E+00 0.00208  9.09961E-01 0.00765 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10178E+00 0.00219  9.11361E-01 0.00759 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12377E+00 0.00247  9.35492E-01 0.00718 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68213E-03 0.02527  1.97193E-04 0.13782  1.00796E-03 0.06480  9.92492E-04 0.06500  3.26963E-03 0.03663  8.92641E-04 0.06798  3.22214E-04 0.11169 ];
LAMBDA                    (idx, [1:  14]) = [  8.13708E-01 0.05409  1.24906E-02 0.0E+00  3.18201E-02 0.00013  1.09443E-01 0.00031  3.17231E-01 0.00023  1.35366E+00 0.00014  8.63638E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/yvesrobert/FHR/Smaller_test' ;
HOSTNAME                  (idx, [1: 12])  = 'n0061.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 11 12:40:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 12:41:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573504823461 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.17006E+00  1.00945E+00  9.69734E-01  9.92975E-01  9.40595E-01  9.79620E-01  1.02159E+00  9.66438E-01  1.01865E+00  9.82395E-01  9.91935E-01  1.03859E+00  9.79620E-01  1.04397E+00  9.69040E-01  9.91241E-01  1.01275E+00  1.01275E+00  1.01691E+00  1.02940E+00  9.16486E-01  9.53777E-01  9.84824E-01  1.00720E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.29269E-02 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.17073E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24634E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29046E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.34685E+00 0.00263  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.78471E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.76332E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30154E+02 0.00153  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89168E+01 0.00302  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 125746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51398E+02 0.00240 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51398E+02 0.00240 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.88533E+00 ;
RUNNING_TIME              (idx, 1)        =  1.47090E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63933E-01  8.63933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35333E-02  6.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.36450E-01  1.97767E-01  1.33583E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.35500E-02  1.90000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.56500E-02  7.50001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46730E+00  3.41988E+00 ];
CPU_USAGE                 (idx, 1)        = 5.36083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.26467E+01 0.00182 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.16260E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 6778.59;
MEMSIZE                   (idx, 1)        = 6587.82;
XS_MEMSIZE                (idx, 1)        = 6442.40;
MAT_MEMSIZE               (idx, 1)        = 78.91;
RES_MEMSIZE               (idx, 1)        = 24.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 41.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 288772 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1060 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8442 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27766E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.44712E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.14739E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.95204E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.47491E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.78246E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.41237E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55187E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63694E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05435E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.03681E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24643E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.43326E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.95069E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.13207E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.78947E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.16160E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.48215E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.19936E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.67175E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.00444E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.65493E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.09642E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.63256E+16 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00303E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.17825E+01  2.17825E+01 ];
FIMA                      (idx, [1:  3])  = [  1.05206E-02  1.37161E+25  1.29003E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.74048E-01 0.00417 ];
U235_FISS                 (idx, [1:   4]) = [  6.89405E+18 0.00158  9.47390E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  2.13999E+16 0.03920  2.92241E-03 0.03901 ];
PU239_FISS                (idx, [1:   4]) = [  3.58913E+17 0.00951  4.93653E-02 0.00941 ];
PU241_FISS                (idx, [1:   4]) = [  1.90147E+15 0.13276  2.60724E-04 0.13301 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80550E+18 0.00417  3.09552E-01 0.00363 ];
U238_CAPT                 (idx, [1:   4]) = [  2.49887E+18 0.00412  4.26354E-01 0.00279 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24350E+17 0.01204  3.85774E-02 0.01201 ];
PU240_CAPT                (idx, [1:   4]) = [  4.02977E+16 0.02871  6.91392E-03 0.02900 ];
PU241_CAPT                (idx, [1:   4]) = [  9.79422E+14 0.18626  1.65342E-04 0.18649 ];
XE135_CAPT                (idx, [1:   4]) = [  3.84590E+17 0.00936  6.60422E-02 0.00924 ];
SM149_CAPT                (idx, [1:   4]) = [  7.46239E+16 0.02172  1.27921E-02 0.02157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 502795 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.13682E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 502795 5.04137E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 175847 1.76267E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 219426 2.20078E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 107522 1.07792E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 502795 5.04137E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.59085E-01 2.3E-09  4.59085E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.78837E+19 1.4E-05  1.78837E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.27176E+18 2.4E-06  7.27176E+18 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.83381E+18 0.00168  5.17216E+18 0.00185  6.61645E+17 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.31056E+19 0.00075  1.24439E+19 0.00077  6.61645E+17 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65814E+19 0.00154  1.65814E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.87037E+21 0.00109  3.27841E+19 0.00165  4.83759E+21 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59466E+18 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67002E+19 0.00122 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62879E+21 0.00107 ];
INI_FMASS                 (idx, 1)        =  5.14066E+02 ;
TOT_FMASS                 (idx, 1)        =  5.08724E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.14066E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.08724E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86025E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48046E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98936E-01 0.00135 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31042E+00 0.00121 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23695E-01 0.00081 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52280E-01 0.00035 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38005E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08246E+00 0.00168 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45933E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02564E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08262E+00 0.00172  6.72066E-02 0.00168  4.47323E-04 0.02593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08282E+00 0.00120 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08360E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08282E+00 0.00120 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38042E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74980E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74848E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.25065E-07 0.00681 ];
IMP_EALF                  (idx, [1:   2]) = [  5.15510E-07 0.00335 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55814E-02 0.03045 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57027E-02 0.00867 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05335E-03 0.01841  1.65144E-04 0.10742  1.00551E-03 0.04377  1.01295E-03 0.04426  2.78025E-03 0.02623  8.02027E-04 0.04958  2.87457E-04 0.08110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.18114E-01 0.04954  5.37080E-04 0.10552  7.44795E-03 0.04041  2.53754E-02 0.04070  1.67320E-01 0.02117  2.57048E-01 0.04618  6.45780E-01 0.07886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51598E-03 0.02447  1.73113E-04 0.14861  1.05606E-03 0.05883  1.04186E-03 0.06013  3.15145E-03 0.03551  7.98941E-04 0.07260  2.94557E-04 0.11350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34500E-01 0.05569  1.24901E-02 1.9E-05  3.17700E-02 0.00047  1.09391E-01 0.00034  3.17203E-01 0.00022  1.35309E+00 0.00022  8.67175E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78395E-04 0.00355  1.78445E-04 0.00355  6.88647E-05 0.04499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92004E-04 0.00308  1.92058E-04 0.00309  7.44947E-05 0.04480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56552E-03 0.02632  1.23879E-04 0.18935  1.08420E-03 0.06515  1.13426E-03 0.06557  3.11763E-03 0.03925  8.12301E-04 0.07538  2.93253E-04 0.12313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66480E-01 0.06900  1.24906E-02 0.0E+00  3.17921E-02 0.00050  1.09403E-01 0.00040  3.17265E-01 0.00032  1.35314E+00 0.00030  8.66751E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78351E-04 0.00832  1.78455E-04 0.00836  1.59587E-05 0.10116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92051E-04 0.00814  1.92158E-04 0.00818  1.72339E-05 0.10115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83151E-03 0.09016  1.02727E-04 0.56621  1.02395E-03 0.19942  1.14083E-03 0.20812  2.78061E-03 0.13078  6.87455E-04 0.30853  9.59384E-05 0.48451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.69984E-01 0.18307  1.24906E-02 0.0E+00  3.17823E-02 0.00131  1.09248E-01 0.00081  3.17010E-01 3.6E-05  1.35398E+00 2.7E-09  8.63638E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95831E-03 0.08832  1.20679E-04 0.57377  1.10901E-03 0.18955  1.09459E-03 0.20307  2.86735E-03 0.12898  6.69335E-04 0.30868  9.73536E-05 0.49363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.68590E-01 0.18261  1.24906E-02 8.6E-09  3.17823E-02 0.00131  1.09248E-01 0.00081  3.17009E-01 3.5E-05  1.35398E+00 0.0E+00  8.63638E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.88356E+01 0.09701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78140E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91719E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48544E-03 0.01694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66991E+01 0.01696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40731E-07 0.00156 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70808E-05 0.00066  3.70783E-05 0.00066  2.15631E-05 0.02105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.08636E-04 0.00199  2.08613E-04 0.00199  1.22657E-04 0.03252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14798E-01 0.00149  5.14569E-01 0.00150  5.68681E-01 0.03181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.59076E+00 0.04177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.76332E+01 0.00084  1.21081E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.99930E+03 0.01103  9.47382E+03 0.00467  2.23396E+04 0.00244  4.09998E+04 0.00178  4.56518E+04 0.00128  4.69033E+04 0.00117  3.59403E+04 0.00124  2.96737E+04 0.00125  3.97629E+04 0.00095  3.91389E+04 0.00085  4.24246E+04 0.00081  4.22688E+04 0.00076  4.52414E+04 0.00082  4.38269E+04 0.00087  4.36857E+04 0.00094  3.80765E+04 0.00100  3.80916E+04 0.00097  3.76197E+04 0.00099  3.71593E+04 0.00092  7.28365E+04 0.00093  7.06041E+04 0.00097  5.09631E+04 0.00119  3.27922E+04 0.00137  3.85359E+04 0.00137  3.62273E+04 0.00138  3.04411E+04 0.00157  5.25529E+04 0.00143  1.10181E+04 0.00221  1.37418E+04 0.00210  1.23977E+04 0.00227  7.27813E+03 0.00239  1.27192E+04 0.00245  8.76059E+03 0.00277  7.64582E+03 0.00292  1.49048E+03 0.00532  1.48708E+03 0.00512  1.52311E+03 0.00499  1.56280E+03 0.00508  1.55666E+03 0.00541  1.54090E+03 0.00551  1.60255E+03 0.00573  1.51540E+03 0.00459  2.89934E+03 0.00423  4.71399E+03 0.00325  6.18047E+03 0.00310  1.78212E+04 0.00223  2.16571E+04 0.00241  2.62672E+04 0.00270  1.77950E+04 0.00265  1.26709E+04 0.00316  9.36826E+03 0.00314  1.02279E+04 0.00311  1.70924E+04 0.00322  1.92387E+04 0.00324  2.92854E+04 0.00308  3.29630E+04 0.00313  3.45410E+04 0.00303  1.67941E+04 0.00319  1.02206E+04 0.00365  6.55442E+03 0.00409  5.45541E+03 0.00434  5.02040E+03 0.00421  3.79652E+03 0.00457  2.44590E+03 0.00558  2.04795E+03 0.00655  1.83852E+03 0.00690  1.49210E+03 0.00784  1.01745E+03 0.00882  6.48290E+02 0.01061  2.06811E+02 0.01719 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38142E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.92184E+21 0.00121  9.56988E+20 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29097E-01 7.0E-05  3.56430E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  9.25224E-04 0.00254  2.31438E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.36609E-03 0.00208  8.14188E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  4.40868E-04 0.00255  5.82749E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  1.07962E-03 0.00254  1.43507E-02 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44886E+00 2.8E-05  2.46259E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02410E+02 3.2E-06  2.02612E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01427E-07 0.00084  1.83492E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27732E-01 7.0E-05  3.48289E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10057E-02 0.00158  1.33135E-02 0.00503 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66130E-03 0.00922 -2.31565E-03 0.02054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40180E-04 0.03621 -2.39806E-03 0.01574 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.09897E-05 0.27385 -3.36820E-03 0.01027 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11438E-04 0.14758 -1.70619E-03 0.01786 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61852E-04 0.05580 -3.57584E-03 0.00827 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21844E-04 0.11675 -2.29876E-04 0.10524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27767E-01 7.0E-05  3.48289E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10152E-02 0.00158  1.33135E-02 0.00503 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66318E-03 0.00921 -2.31565E-03 0.02054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40449E-04 0.03615 -2.39806E-03 0.01574 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.10838E-05 0.27378 -3.36820E-03 0.01027 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11455E-04 0.14746 -1.70619E-03 0.01786 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61744E-04 0.05589 -3.57584E-03 0.00827 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21919E-04 0.11646 -2.29876E-04 0.10524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91717E-01 0.00021  3.42162E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14266E+00 0.00021  9.74204E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.33112E-03 0.00213  8.14188E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62621E-03 0.00094  1.26857E-02 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24471E-01 6.8E-05  3.26123E-03 0.00140  4.54440E-03 0.00292  3.43745E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.17382E-02 0.00152 -7.32488E-04 0.00362 -4.15334E-04 0.01726  1.37288E-02 0.00487 ];
INF_S2                    (idx, [1:   8]) = [  2.78179E-03 0.00884 -1.20492E-04 0.01758 -2.89999E-04 0.01854 -2.02565E-03 0.02332 ];
INF_S3                    (idx, [1:   8]) = [  5.71676E-04 0.03392 -3.14962E-05 0.06539 -1.10569E-04 0.03607 -2.28749E-03 0.01638 ];
INF_S4                    (idx, [1:   8]) = [ -3.52906E-05 0.47192 -2.56991E-05 0.07104 -7.05162E-05 0.05947 -3.29768E-03 0.01062 ];
INF_S5                    (idx, [1:   8]) = [  1.14753E-04 0.14101 -3.31467E-06 0.41254 -2.06082E-05 0.16863 -1.68558E-03 0.01796 ];
INF_S6                    (idx, [1:   8]) = [ -2.45416E-04 0.05815 -1.64358E-05 0.08154 -4.76641E-05 0.06552 -3.52817E-03 0.00831 ];
INF_S7                    (idx, [1:   8]) = [  1.07765E-04 0.13101  1.40787E-05 0.08831  1.91403E-05 0.15436 -2.49017E-04 0.09571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24506E-01 6.8E-05  3.26123E-03 0.00140  4.54440E-03 0.00292  3.43745E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.17477E-02 0.00152 -7.32488E-04 0.00362 -4.15334E-04 0.01726  1.37288E-02 0.00487 ];
INF_SP2                   (idx, [1:   8]) = [  2.78367E-03 0.00883 -1.20492E-04 0.01758 -2.89999E-04 0.01854 -2.02565E-03 0.02332 ];
INF_SP3                   (idx, [1:   8]) = [  5.71945E-04 0.03386 -3.14962E-05 0.06539 -1.10569E-04 0.03607 -2.28749E-03 0.01638 ];
INF_SP4                   (idx, [1:   8]) = [ -3.53847E-05 0.47141 -2.56991E-05 0.07104 -7.05162E-05 0.05947 -3.29768E-03 0.01062 ];
INF_SP5                   (idx, [1:   8]) = [  1.14770E-04 0.14088 -3.31467E-06 0.41254 -2.06082E-05 0.16863 -1.68558E-03 0.01796 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45309E-04 0.05826 -1.64358E-05 0.08154 -4.76641E-05 0.06552 -3.52817E-03 0.00831 ];
INF_SP7                   (idx, [1:   8]) = [  1.07840E-04 0.13068  1.40787E-05 0.08831  1.91403E-05 0.15436 -2.49017E-04 0.09571 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00266E-01 0.00153  3.61533E-01 0.00411 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02372E-01 0.00223  3.70174E-01 0.00771 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01923E-01 0.00240  3.63616E-01 0.00702 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96820E-01 0.00219  3.55338E-01 0.00796 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11038E+00 0.00153  9.23533E-01 0.00409 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10294E+00 0.00223  9.05504E-01 0.00731 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10466E+00 0.00238  9.21114E-01 0.00690 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12355E+00 0.00220  9.43980E-01 0.00800 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51598E-03 0.02447  1.73113E-04 0.14861  1.05606E-03 0.05883  1.04186E-03 0.06013  3.15145E-03 0.03551  7.98941E-04 0.07260  2.94557E-04 0.11350 ];
LAMBDA                    (idx, [1:  14]) = [  7.34500E-01 0.05569  1.24901E-02 1.9E-05  3.17700E-02 0.00047  1.09391E-01 0.00034  3.17203E-01 0.00022  1.35309E+00 0.00022  8.67175E+00 0.00239 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/yvesrobert/FHR/Smaller_test' ;
HOSTNAME                  (idx, [1: 12])  = 'n0061.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 11 12:40:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 12:42:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573504823461 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.21506E+00  1.04926E+00  1.00296E+00  1.02706E+00  1.03070E+00  9.53528E-01  9.98446E-01  9.37225E-01  9.91162E-01  9.93417E-01  1.01614E+00  1.03348E+00  9.74686E-01  1.01353E+00  9.78502E-01  1.01822E+00  9.87173E-01  8.99417E-01  9.92376E-01  9.86133E-01  9.18494E-01  9.72432E-01  9.78502E-01  1.03209E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.14858E-02 0.00278  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.18514E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19091E-01 0.00051  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23330E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.36750E+00 0.00261  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.75434E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.73304E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32826E+02 0.00154  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88114E+01 0.00314  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 125773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51704E+02 0.00262 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51704E+02 0.00262 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14027E+01 ;
RUNNING_TIME              (idx, 1)        =  1.86612E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63933E-01  8.63933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81333E-02  6.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.69367E-01  1.91050E-01  1.41867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.78833E-02  2.18000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.16000E-02  6.66666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86297E+00  3.44630E+00 ];
CPU_USAGE                 (idx, 1)        = 6.11037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.26381E+01 0.00183 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.70606E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 6778.59;
MEMSIZE                   (idx, 1)        = 6587.82;
XS_MEMSIZE                (idx, 1)        = 6442.40;
MAT_MEMSIZE               (idx, 1)        = 78.91;
RES_MEMSIZE               (idx, 1)        = 24.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 41.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 288772 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1060 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8442 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.36677E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.44319E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.58052E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.16329E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61968E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.85044E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.40700E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.14859E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84592E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.32946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.14127E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.71565E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63179E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.16916E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.18401E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.09390E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.22433E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.61330E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24147E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.74597E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.76611E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.22740E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.27285E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.85611E+16 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00589E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.35649E+01  2.17825E+01 ];
FIMA                      (idx, [1:  3])  = [  2.10428E-02  2.74344E+25  1.27631E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.91079E-01 0.00418 ];
U235_FISS                 (idx, [1:   4]) = [  6.52551E+18 0.00175  8.98579E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  2.28393E+16 0.03875  3.11525E-03 0.03840 ];
PU239_FISS                (idx, [1:   4]) = [  6.96477E+17 0.00706  9.58627E-02 0.00688 ];
PU240_FISS                (idx, [1:   4]) = [  1.41577E+14 0.50003  1.87780E-05 0.50275 ];
PU241_FISS                (idx, [1:   4]) = [  1.63646E+16 0.04692  2.24976E-03 0.04692 ];
U235_CAPT                 (idx, [1:   4]) = [  1.71868E+18 0.00433  2.72753E-01 0.00386 ];
U238_CAPT                 (idx, [1:   4]) = [  2.57344E+18 0.00415  4.06475E-01 0.00291 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29551E+17 0.00907  6.81286E-02 0.00886 ];
PU240_CAPT                (idx, [1:   4]) = [  1.53354E+17 0.01494  2.42111E-02 0.01469 ];
PU241_CAPT                (idx, [1:   4]) = [  6.54740E+15 0.07291  1.06117E-03 0.07341 ];
XE135_CAPT                (idx, [1:   4]) = [  3.94393E+17 0.00933  6.27565E-02 0.00923 ];
SM149_CAPT                (idx, [1:   4]) = [  8.58299E+16 0.02045  1.36477E-02 0.02037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 503409 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.13234E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 503409 5.04132E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183971 1.84277E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 212233 2.12484E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 107205 1.07371E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 503409 5.04132E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.59085E-01 2.3E-09  4.59085E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.80111E+19 2.2E-05  1.80111E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.26173E+18 4.2E-06  7.26173E+18 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.31412E+18 0.00163  5.63753E+18 0.00179  6.76589E+17 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35758E+19 0.00076  1.28993E+19 0.00078  6.76589E+17 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71403E+19 0.00153  1.71403E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.01982E+21 0.00111  3.36620E+19 0.00165  4.98615E+21 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.70109E+18 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72769E+19 0.00122 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67839E+21 0.00109 ];
INI_FMASS                 (idx, 1)        =  5.14066E+02 ;
TOT_FMASS                 (idx, 1)        =  5.03378E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.14066E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.03378E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82821E+00 0.00135 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49545E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95005E-01 0.00132 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30320E+00 0.00121 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23360E-01 0.00082 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.53681E-01 0.00035 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34226E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05396E+00 0.00179 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48028E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02844E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05461E+00 0.00184  6.54618E-02 0.00180  4.10639E-04 0.02780 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05426E+00 0.00121 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05569E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05426E+00 0.00121 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34226E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74939E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74832E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.26209E-07 0.00662 ];
IMP_EALF                  (idx, [1:   2]) = [  5.16114E-07 0.00329 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51565E-02 0.03070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62553E-02 0.00875 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94311E-03 0.01943  1.84577E-04 0.10419  1.02912E-03 0.04497  1.02252E-03 0.04441  2.65071E-03 0.02895  8.11527E-04 0.05009  2.44663E-04 0.09062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.34462E-01 0.05051  5.80799E-04 0.10128  7.28081E-03 0.04099  2.50856E-02 0.04098  1.53535E-01 0.02309  2.53115E-01 0.04664  5.26545E-01 0.08828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01820E-03 0.02524  1.64386E-04 0.14239  1.04092E-03 0.06024  1.02644E-03 0.06142  2.65582E-03 0.03823  8.25900E-04 0.06718  3.04732E-04 0.12386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08509E-01 0.05548  1.24904E-02 1.5E-05  3.17129E-02 0.00066  1.09301E-01 0.00028  3.17214E-01 0.00022  1.35352E+00 0.00015  8.68081E+00 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81656E-04 0.00361  1.81650E-04 0.00363  6.73839E-05 0.04817 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90282E-04 0.00307  1.90272E-04 0.00308  7.07959E-05 0.04796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22878E-03 0.02822  1.51795E-04 0.18142  1.16024E-03 0.06557  9.78556E-04 0.07069  2.84902E-03 0.04165  7.93147E-04 0.07579  2.96028E-04 0.12942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55847E-01 0.07170  1.24901E-02 3.6E-05  3.17108E-02 0.00089  1.09250E-01 0.00033  3.17273E-01 0.00032  1.35332E+00 0.00026  8.70266E+00 0.00534 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80951E-04 0.00853  1.80989E-04 0.00855  1.59655E-05 0.10443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89735E-04 0.00836  1.89769E-04 0.00838  1.67509E-05 0.10349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58418E-03 0.08815  1.10594E-04 0.64126  1.33331E-03 0.17835  1.18747E-03 0.22857  2.74954E-03 0.13750  8.49958E-04 0.25565  3.53302E-04 0.39148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27491E-01 0.17256  1.24906E-02 0.0E+00  3.17458E-02 0.00172  1.09375E-01 0.0E+00  3.17004E-01 3.1E-05  1.35261E+00 0.00097  8.86469E+00 0.02575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77169E-03 0.08642  1.12251E-04 0.65696  1.37149E-03 0.17628  1.18009E-03 0.22475  2.89033E-03 0.13386  8.78124E-04 0.25137  3.39401E-04 0.40013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19882E-01 0.17248  1.24906E-02 0.0E+00  3.17458E-02 0.00172  1.09375E-01 3.8E-09  3.17004E-01 3.1E-05  1.35261E+00 0.00097  8.86469E+00 0.02575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.44749E+01 0.10409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81869E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90447E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13504E-03 0.01598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.41037E+01 0.01606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.34691E-07 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69956E-05 0.00064  3.69895E-05 0.00064  2.07063E-05 0.02242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.06232E-04 0.00207  2.06287E-04 0.00208  1.05519E-04 0.03402 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.10942E-01 0.00146  5.10872E-01 0.00147  5.30524E-01 0.03380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.77478E+00 0.05434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.73304E+01 0.00083  1.20828E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.05008E+03 0.01105  9.60271E+03 0.00514  2.24427E+04 0.00261  4.12302E+04 0.00182  4.58379E+04 0.00130  4.70535E+04 0.00106  3.59939E+04 0.00110  2.96731E+04 0.00112  3.98663E+04 0.00100  3.91544E+04 0.00092  4.24409E+04 0.00084  4.22107E+04 0.00083  4.53737E+04 0.00083  4.38545E+04 0.00098  4.37275E+04 0.00101  3.81041E+04 0.00105  3.80872E+04 0.00099  3.76563E+04 0.00095  3.72122E+04 0.00111  7.30202E+04 0.00099  7.06414E+04 0.00099  5.10000E+04 0.00104  3.28185E+04 0.00116  3.86450E+04 0.00129  3.63770E+04 0.00123  3.05016E+04 0.00144  5.25957E+04 0.00141  1.10294E+04 0.00222  1.37707E+04 0.00207  1.24167E+04 0.00224  7.28362E+03 0.00272  1.27194E+04 0.00210  8.81740E+03 0.00279  7.64187E+03 0.00265  1.49165E+03 0.00513  1.45739E+03 0.00469  1.49239E+03 0.00489  1.54747E+03 0.00496  1.54251E+03 0.00468  1.53060E+03 0.00465  1.57343E+03 0.00537  1.48914E+03 0.00521  2.86343E+03 0.00418  4.65856E+03 0.00341  6.09039E+03 0.00290  1.76205E+04 0.00240  2.13605E+04 0.00251  2.58602E+04 0.00274  1.74598E+04 0.00302  1.23574E+04 0.00311  9.13551E+03 0.00328  9.94460E+03 0.00282  1.65840E+04 0.00307  1.88292E+04 0.00295  2.86680E+04 0.00314  3.22118E+04 0.00314  3.38262E+04 0.00333  1.64187E+04 0.00357  1.00045E+04 0.00404  6.44921E+03 0.00444  5.34494E+03 0.00429  4.90977E+03 0.00496  3.73730E+03 0.00507  2.41149E+03 0.00560  2.04537E+03 0.00638  1.81783E+03 0.00749  1.46449E+03 0.00636  1.01489E+03 0.00826  6.45776E+02 0.01121  2.07649E+02 0.01631 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34439E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.05926E+21 0.00132  9.68915E+20 0.00201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29073E-01 0.00010  3.56599E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  9.60993E-04 0.00215  2.50177E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.38012E-03 0.00176  8.27572E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  4.19122E-04 0.00229  5.77395E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  1.02939E-03 0.00228  1.43637E-02 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45606E+00 3.9E-05  2.48767E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02506E+02 4.4E-06  2.02947E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01052E-07 0.00078  1.83616E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27695E-01 0.00010  3.48333E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10363E-02 0.00149  1.31844E-02 0.00492 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68390E-03 0.00984 -2.29863E-03 0.02284 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17717E-04 0.03755 -2.35454E-03 0.01702 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.01220E-05 0.19327 -3.30522E-03 0.01059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08672E-04 0.16633 -1.76490E-03 0.01930 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.37979E-04 0.05175 -3.56808E-03 0.00764 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16090E-04 0.10891 -2.27814E-04 0.12512 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27730E-01 0.00010  3.48333E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10451E-02 0.00149  1.31844E-02 0.00492 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68574E-03 0.00983 -2.29863E-03 0.02284 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18101E-04 0.03759 -2.35454E-03 0.01702 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00166E-05 0.19381 -3.30522E-03 0.01059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08885E-04 0.16603 -1.76490E-03 0.01930 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.37887E-04 0.05173 -3.56808E-03 0.00764 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16227E-04 0.10875 -2.27814E-04 0.12512 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91561E-01 0.00025  3.42496E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14328E+00 0.00025  9.73253E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34522E-03 0.00184  8.27572E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59855E-03 0.00091  1.28214E-02 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24475E-01 9.9E-05  3.22079E-03 0.00157  4.55480E-03 0.00305  3.43778E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.17592E-02 0.00143 -7.22829E-04 0.00379 -4.23348E-04 0.01708  1.36077E-02 0.00464 ];
INF_S2                    (idx, [1:   8]) = [  2.80441E-03 0.00926 -1.20511E-04 0.01841 -2.83297E-04 0.01732 -2.01533E-03 0.02601 ];
INF_S3                    (idx, [1:   8]) = [  5.50182E-04 0.03567 -3.24652E-05 0.05821 -1.00340E-04 0.04510 -2.25420E-03 0.01785 ];
INF_S4                    (idx, [1:   8]) = [ -6.54572E-05 0.26884 -2.46648E-05 0.07046 -7.28424E-05 0.05735 -3.23238E-03 0.01088 ];
INF_S5                    (idx, [1:   8]) = [  1.12512E-04 0.15958 -3.83985E-06 0.42287 -2.00113E-05 0.18775 -1.74489E-03 0.01954 ];
INF_S6                    (idx, [1:   8]) = [ -2.20143E-04 0.05520 -1.78361E-05 0.08064 -4.79276E-05 0.06796 -3.52015E-03 0.00779 ];
INF_S7                    (idx, [1:   8]) = [  1.01603E-04 0.12491  1.44867E-05 0.09317  1.71542E-05 0.18347 -2.44968E-04 0.11496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24509E-01 1.0E-04  3.22079E-03 0.00157  4.55480E-03 0.00305  3.43778E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.17680E-02 0.00143 -7.22829E-04 0.00379 -4.23348E-04 0.01708  1.36077E-02 0.00464 ];
INF_SP2                   (idx, [1:   8]) = [  2.80625E-03 0.00925 -1.20511E-04 0.01841 -2.83297E-04 0.01732 -2.01533E-03 0.02601 ];
INF_SP3                   (idx, [1:   8]) = [  5.50566E-04 0.03570 -3.24652E-05 0.05821 -1.00340E-04 0.04510 -2.25420E-03 0.01785 ];
INF_SP4                   (idx, [1:   8]) = [ -6.53518E-05 0.26968 -2.46648E-05 0.07046 -7.28424E-05 0.05735 -3.23238E-03 0.01088 ];
INF_SP5                   (idx, [1:   8]) = [  1.12725E-04 0.15934 -3.83985E-06 0.42287 -2.00113E-05 0.18775 -1.74489E-03 0.01954 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20051E-04 0.05518 -1.78361E-05 0.08064 -4.79276E-05 0.06796 -3.52015E-03 0.00779 ];
INF_SP7                   (idx, [1:   8]) = [  1.01741E-04 0.12470  1.44867E-05 0.09317  1.71542E-05 0.18347 -2.44968E-04 0.11496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00456E-01 0.00151  3.63598E-01 0.00513 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02151E-01 0.00258  3.66098E-01 0.00823 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02534E-01 0.00235  3.65702E-01 0.00862 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97068E-01 0.00236  3.63538E-01 0.00804 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10968E+00 0.00152  9.19135E-01 0.00509 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10393E+00 0.00258  9.16388E-01 0.00795 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10240E+00 0.00235  9.18227E-01 0.00865 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12270E+00 0.00236  9.22789E-01 0.00805 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01820E-03 0.02524  1.64386E-04 0.14239  1.04092E-03 0.06024  1.02644E-03 0.06142  2.65582E-03 0.03823  8.25900E-04 0.06718  3.04732E-04 0.12386 ];
LAMBDA                    (idx, [1:  14]) = [  7.08509E-01 0.05548  1.24904E-02 1.5E-05  3.17129E-02 0.00066  1.09301E-01 0.00028  3.17214E-01 0.00022  1.35352E+00 0.00015  8.68081E+00 0.00439 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/yvesrobert/FHR/Smaller_test' ;
HOSTNAME                  (idx, [1: 12])  = 'n0061.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 11 12:40:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 12:42:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573504823461 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.19187E+00  1.00316E+00  1.00195E+00  1.02950E+00  1.01720E+00  9.70065E-01  9.59667E-01  9.74050E-01  9.51869E-01  9.80982E-01  1.01685E+00  9.94671E-01  1.01859E+00  9.70758E-01  9.85834E-01  9.48923E-01  1.00871E+00  9.47017E-01  1.00143E+00  9.95018E-01  9.74223E-01  9.92072E-01  9.74917E-01  1.09067E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.01549E-02 0.00264  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19845E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15464E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19601E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.36212E+00 0.00256  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.70760E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.68637E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34218E+02 0.00151  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85766E+01 0.00298  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 125926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51685E+02 0.00262 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51685E+02 0.00262 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49138E+01 ;
RUNNING_TIME              (idx, 1)        =  2.25650E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63933E-01  8.63933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.40167E-02  7.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19840E+00  1.87267E-01  1.41767E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20483E-01  2.19000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.08334E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.96167E-02  7.50001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25303E+00  3.42988E+00 ];
CPU_USAGE                 (idx, 1)        = 6.60928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.26937E+01 0.00191 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 6778.59;
MEMSIZE                   (idx, 1)        = 6587.82;
XS_MEMSIZE                (idx, 1)        = 6442.40;
MAT_MEMSIZE               (idx, 1)        = 78.91;
RES_MEMSIZE               (idx, 1)        = 24.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 41.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 288772 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1060 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8442 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.42677E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.44067E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.25608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34079E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.74183E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.89269E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.40325E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.66790E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94427E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32337E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22807E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.03556E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.72146E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.72463E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20639E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.16252E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.25361E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.63727E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.86346E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79182E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.59713E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.94251E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.38498E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.11337E+16 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00888E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.53474E+01  2.17825E+01 ];
FIMA                      (idx, [1:  3])  = [  3.15550E-02  4.11396E+25  1.26260E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.09202E-01 0.00411 ];
U235_FISS                 (idx, [1:   4]) = [  6.23924E+18 0.00188  8.57273E-01 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  2.47702E+16 0.03858  3.38822E-03 0.03858 ];
PU239_FISS                (idx, [1:   4]) = [  9.60914E+17 0.00592  1.32174E-01 0.00578 ];
PU240_FISS                (idx, [1:   4]) = [  2.77138E+14 0.37999  3.73491E-05 0.38043 ];
PU241_FISS                (idx, [1:   4]) = [  5.02682E+16 0.02737  6.89437E-03 0.02730 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66530E+18 0.00457  2.44571E-01 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65539E+18 0.00419  3.88012E-01 0.00290 ];
PU239_CAPT                (idx, [1:   4]) = [  5.93306E+17 0.00761  8.73282E-02 0.00750 ];
PU240_CAPT                (idx, [1:   4]) = [  2.83055E+17 0.01150  4.14247E-02 0.01118 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72034E+16 0.04484  2.52038E-03 0.04493 ];
XE135_CAPT                (idx, [1:   4]) = [  3.94421E+17 0.00931  5.79676E-02 0.00914 ];
SM149_CAPT                (idx, [1:   4]) = [  9.43389E+16 0.01959  1.38775E-02 0.01961 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 503369 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.07597E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 503369 5.04076E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 191546 1.91859E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205031 2.05273E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106792 1.06944E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 503369 5.04076E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.59085E-01 2.3E-09  4.59085E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.81182E+19 2.9E-05  1.81182E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.25306E+18 5.6E-06  7.25306E+18 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.81643E+18 0.00160  6.12427E+18 0.00173  6.92165E+17 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.40695E+19 0.00077  1.33773E+19 0.00079  6.92165E+17 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77834E+19 0.00159  1.77834E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.18272E+21 0.00117  3.48358E+19 0.00171  5.14788E+21 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82452E+18 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78940E+19 0.00124 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73289E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  5.14066E+02 ;
TOT_FMASS                 (idx, 1)        =  4.98033E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.14066E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.98033E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80222E+00 0.00135 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50315E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88792E-01 0.00136 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29741E+00 0.00120 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23375E-01 0.00082 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54709E-01 0.00035 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30466E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02558E+00 0.00183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49801E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03086E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02540E+00 0.00187  6.36947E-02 0.00184  4.04083E-04 0.02805 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02404E+00 0.00123 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02394E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02404E+00 0.00123 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30293E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74859E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74879E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.32124E-07 0.00698 ];
IMP_EALF                  (idx, [1:   2]) = [  5.13726E-07 0.00329 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67778E-02 0.03151 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64848E-02 0.00910 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07814E-03 0.01911  1.88150E-04 0.10486  1.07546E-03 0.04278  1.02612E-03 0.04648  2.77820E-03 0.02834  7.43940E-04 0.05296  2.66270E-04 0.09015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.51075E-01 0.05228  5.62042E-04 0.10304  7.57960E-03 0.03981  2.41280E-02 0.04206  1.57995E-01 0.02246  2.28545E-01 0.04960  5.44811E-01 0.08623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23493E-03 0.02482  2.09369E-04 0.13611  1.13384E-03 0.06110  1.06606E-03 0.06134  2.74440E-03 0.03806  8.22563E-04 0.06940  2.58698E-04 0.12179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28739E-01 0.05625  1.24898E-02 2.3E-05  3.15750E-02 0.00095  1.09427E-01 0.00059  3.17293E-01 0.00033  1.35286E+00 0.00030  8.57720E+00 0.00870 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86497E-04 0.00375  1.86429E-04 0.00377  6.73824E-05 0.05032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.89851E-04 0.00319  1.89783E-04 0.00321  6.86557E-05 0.05000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28284E-03 0.02834  2.15385E-04 0.15242  1.06537E-03 0.06842  1.07370E-03 0.06924  2.84819E-03 0.04205  7.90252E-04 0.08089  2.89948E-04 0.13415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30542E-01 0.07239  1.24897E-02 3.2E-05  3.15311E-02 0.00146  1.09346E-01 0.00064  3.17288E-01 0.00046  1.34968E+00 0.00234  8.57572E+00 0.01192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89404E-04 0.00878  1.89512E-04 0.00883  1.61273E-05 0.10572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93018E-04 0.00854  1.93128E-04 0.00859  1.63858E-05 0.10479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52263E-03 0.09259  2.31128E-04 0.44721  7.56625E-04 0.26470  1.34621E-03 0.21307  2.94581E-03 0.13360  7.29807E-04 0.29356  5.13051E-04 0.35905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70122E-01 0.17522  1.24894E-02 9.5E-05  3.14034E-02 0.00490  1.09315E-01 0.00055  3.17593E-01 0.00128  1.35244E+00 0.00109  8.07302E+00 0.06978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38003E-03 0.08971  2.23789E-04 0.44545  8.38902E-04 0.25037  1.30300E-03 0.20770  2.77505E-03 0.12970  7.24764E-04 0.27655  5.14525E-04 0.35644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71509E-01 0.17492  1.24894E-02 9.5E-05  3.14034E-02 0.00490  1.09315E-01 0.00055  3.17595E-01 0.00128  1.35244E+00 0.00109  8.07302E+00 0.06978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.95522E+01 0.10222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87198E-04 0.00254 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90558E-04 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17956E-03 0.01812 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33574E+01 0.01822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29342E-07 0.00161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69499E-05 0.00067  3.69496E-05 0.00067  2.04252E-05 0.02188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.04069E-04 0.00209  2.04054E-04 0.00209  1.13727E-04 0.03414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.05708E-01 0.00148  5.05579E-01 0.00149  5.23244E-01 0.03418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.30383E+00 0.05190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.68637E+01 0.00081  1.20675E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.07323E+03 0.01053  9.64583E+03 0.00483  2.23959E+04 0.00296  4.10021E+04 0.00206  4.56491E+04 0.00114  4.69475E+04 0.00111  3.58746E+04 0.00109  2.96606E+04 0.00117  3.97109E+04 0.00096  3.91161E+04 0.00080  4.24363E+04 0.00081  4.21692E+04 0.00081  4.53183E+04 0.00090  4.38134E+04 0.00089  4.36430E+04 0.00094  3.80633E+04 0.00089  3.80531E+04 0.00112  3.76332E+04 0.00099  3.72285E+04 0.00113  7.29584E+04 0.00089  7.07099E+04 0.00104  5.11105E+04 0.00112  3.28866E+04 0.00124  3.86864E+04 0.00116  3.64721E+04 0.00148  3.05534E+04 0.00154  5.27429E+04 0.00138  1.10459E+04 0.00205  1.37670E+04 0.00228  1.24188E+04 0.00212  7.31075E+03 0.00266  1.27301E+04 0.00252  8.77667E+03 0.00247  7.59027E+03 0.00302  1.46654E+03 0.00468  1.45167E+03 0.00496  1.47350E+03 0.00383  1.51489E+03 0.00490  1.49430E+03 0.00544  1.49890E+03 0.00528  1.57255E+03 0.00427  1.49108E+03 0.00499  2.84628E+03 0.00453  4.63301E+03 0.00332  6.05452E+03 0.00373  1.74033E+04 0.00253  2.10483E+04 0.00286  2.53995E+04 0.00275  1.70704E+04 0.00337  1.20307E+04 0.00335  8.86819E+03 0.00323  9.67152E+03 0.00289  1.61658E+04 0.00293  1.83549E+04 0.00315  2.79388E+04 0.00306  3.14998E+04 0.00315  3.31370E+04 0.00318  1.61040E+04 0.00347  9.86212E+03 0.00381  6.33011E+03 0.00435  5.24990E+03 0.00450  4.81809E+03 0.00476  3.68029E+03 0.00506  2.37550E+03 0.00607  1.99378E+03 0.00678  1.78578E+03 0.00663  1.44515E+03 0.00818  1.00386E+03 0.00952  6.45326E+02 0.01177  2.03125E+02 0.01571 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30254E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.20755E+21 0.00134  9.83793E+20 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29158E-01 0.00010  3.56762E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00252E-03 0.00215  2.65362E-03 0.00169 ];
INF_ABS                   (idx, [1:   4]) = [  1.39959E-03 0.00184  8.36488E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  3.97063E-04 0.00224  5.71126E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  9.78085E-04 0.00224  1.43259E-02 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46330E+00 4.6E-05  2.50836E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02606E+02 6.3E-06  2.03229E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00881E-07 0.00086  1.83767E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27757E-01 0.00010  3.48395E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10144E-02 0.00153  1.31167E-02 0.00483 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68800E-03 0.00788 -2.41605E-03 0.02039 ];
INF_SCATT3                (idx, [1:   4]) = [  5.47057E-04 0.03694 -2.40030E-03 0.01673 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45739E-05 0.73384 -3.34905E-03 0.01035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31939E-04 0.13415 -1.70871E-03 0.01859 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57341E-04 0.05834 -3.57740E-03 0.00772 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41024E-04 0.09613 -2.75700E-04 0.09257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27792E-01 0.00010  3.48395E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10235E-02 0.00153  1.31167E-02 0.00483 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68979E-03 0.00786 -2.41605E-03 0.02039 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47512E-04 0.03697 -2.40030E-03 0.01673 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43369E-05 0.74034 -3.34905E-03 0.01035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32104E-04 0.13426 -1.70871E-03 0.01859 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57371E-04 0.05837 -3.57740E-03 0.00772 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41000E-04 0.09626 -2.75700E-04 0.09257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91657E-01 0.00026  3.42720E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14290E+00 0.00026  9.72616E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36514E-03 0.00192  8.36488E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58548E-03 0.00095  1.29491E-02 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24573E-01 0.00010  3.18478E-03 0.00158  4.58187E-03 0.00294  3.43813E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.17262E-02 0.00145 -7.11765E-04 0.00412 -4.30858E-04 0.01350  1.35476E-02 0.00463 ];
INF_S2                    (idx, [1:   8]) = [  2.81102E-03 0.00737 -1.23025E-04 0.01658 -2.96180E-04 0.01760 -2.11987E-03 0.02297 ];
INF_S3                    (idx, [1:   8]) = [  5.78340E-04 0.03488 -3.12833E-05 0.04947 -1.06994E-04 0.04241 -2.29330E-03 0.01753 ];
INF_S4                    (idx, [1:   8]) = [ -2.67125E-06 1.00000 -2.19026E-05 0.06799 -7.05924E-05 0.05601 -3.27845E-03 0.01045 ];
INF_S5                    (idx, [1:   8]) = [  1.37888E-04 0.12781 -5.94945E-06 0.23417 -1.02751E-05 0.35811 -1.69844E-03 0.01878 ];
INF_S6                    (idx, [1:   8]) = [ -2.40696E-04 0.06135 -1.66450E-05 0.08592 -4.81621E-05 0.06988 -3.52924E-03 0.00788 ];
INF_S7                    (idx, [1:   8]) = [  1.26612E-04 0.10548  1.44112E-05 0.08706  1.33689E-05 0.22438 -2.89069E-04 0.08808 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24607E-01 0.00010  3.18478E-03 0.00158  4.58187E-03 0.00294  3.43813E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.17353E-02 0.00145 -7.11765E-04 0.00412 -4.30858E-04 0.01350  1.35476E-02 0.00463 ];
INF_SP2                   (idx, [1:   8]) = [  2.81281E-03 0.00734 -1.23025E-04 0.01658 -2.96180E-04 0.01760 -2.11987E-03 0.02297 ];
INF_SP3                   (idx, [1:   8]) = [  5.78795E-04 0.03492 -3.12833E-05 0.04947 -1.06994E-04 0.04241 -2.29330E-03 0.01753 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43424E-06 1.00000 -2.19026E-05 0.06799 -7.05924E-05 0.05601 -3.27845E-03 0.01045 ];
INF_SP5                   (idx, [1:   8]) = [  1.38054E-04 0.12791 -5.94945E-06 0.23417 -1.02751E-05 0.35811 -1.69844E-03 0.01878 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40726E-04 0.06138 -1.66450E-05 0.08592 -4.81621E-05 0.06988 -3.52924E-03 0.00788 ];
INF_SP7                   (idx, [1:   8]) = [  1.26589E-04 0.10564  1.44112E-05 0.08706  1.33689E-05 0.22438 -2.89069E-04 0.08808 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00340E-01 0.00108  3.61545E-01 0.00415 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01082E-01 0.00196  3.67943E-01 0.00769 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03841E-01 0.00220  3.68262E-01 0.00788 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96497E-01 0.00228  3.53308E-01 0.00778 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10998E+00 0.00108  9.23504E-01 0.00405 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10754E+00 0.00195  9.10993E-01 0.00732 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09759E+00 0.00220  9.10445E-01 0.00751 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12482E+00 0.00228  9.49073E-01 0.00772 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23493E-03 0.02482  2.09369E-04 0.13611  1.13384E-03 0.06110  1.06606E-03 0.06134  2.74440E-03 0.03806  8.22563E-04 0.06940  2.58698E-04 0.12179 ];
LAMBDA                    (idx, [1:  14]) = [  7.28739E-01 0.05625  1.24898E-02 2.3E-05  3.15750E-02 0.00095  1.09427E-01 0.00059  3.17293E-01 0.00033  1.35286E+00 0.00030  8.57720E+00 0.00870 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/yvesrobert/FHR/Smaller_test' ;
HOSTNAME                  (idx, [1: 12])  = 'n0061.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 11 12:40:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 12:43:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573504823461 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.18201E+00  9.71236E-01  1.02666E+00  1.00726E+00  1.01072E+00  9.67080E-01  9.77991E-01  9.68639E-01  1.02718E+00  9.88555E-01  9.89767E-01  9.75566E-01  9.82494E-01  1.00847E+00  9.86131E-01  9.97561E-01  1.05004E+00  9.25342E-01  1.00778E+00  9.83360E-01  9.59113E-01  9.38850E-01  9.98600E-01  1.06961E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.91334E-02 0.00272  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.20867E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13312E-01 0.00051  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17478E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.37737E+00 0.00253  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.68801E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66680E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35132E+02 0.00155  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83502E+01 0.00307  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 125998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.51869E+02 0.00275 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.51869E+02 0.00275 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82708E+01 ;
RUNNING_TIME              (idx, 1)        =  2.64467E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63933E-01  8.63933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16333E-02  8.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52130E+00  1.87150E-01  1.35750E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64967E-01  2.22000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.08334E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.32000E-02  7.50001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64152E+00  3.41175E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.26177E+01 0.00195 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.36073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 6778.59;
MEMSIZE                   (idx, 1)        = 6587.82;
XS_MEMSIZE                (idx, 1)        = 6442.40;
MAT_MEMSIZE               (idx, 1)        = 78.91;
RES_MEMSIZE               (idx, 1)        = 24.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 41.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 288772 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1060 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8442 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.47842E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43779E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.28256E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.58566E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.91218E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.91986E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39867E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.19641E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.01217E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.12333E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.34359E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.28408E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.77781E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.26371E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.22295E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19043E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.27584E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27746E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.48554E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.83384E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.45064E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.10040E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.49028E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.35182E+16 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.01194E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.71298E+01  2.17825E+01 ];
FIMA                      (idx, [1:  3])  = [  4.20558E-02  5.48299E+25  1.24891E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.32066E-01 0.00409 ];
U235_FISS                 (idx, [1:   4]) = [  5.94909E+18 0.00198  8.19272E-01 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  2.61012E+16 0.03742  3.58497E-03 0.03759 ];
PU239_FISS                (idx, [1:   4]) = [  1.18922E+18 0.00521  1.63935E-01 0.00504 ];
PU240_FISS                (idx, [1:   4]) = [  3.49835E+14 0.33827  4.61247E-05 0.33689 ];
PU241_FISS                (idx, [1:   4]) = [  9.29259E+16 0.01965  1.28057E-02 0.01954 ];
U235_CAPT                 (idx, [1:   4]) = [  1.59006E+18 0.00468  2.17916E-01 0.00434 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75060E+18 0.00425  3.74743E-01 0.00297 ];
PU239_CAPT                (idx, [1:   4]) = [  7.29543E+17 0.00703  1.00146E-01 0.00686 ];
PU240_CAPT                (idx, [1:   4]) = [  4.24965E+17 0.00955  5.80401E-02 0.00920 ];
PU241_CAPT                (idx, [1:   4]) = [  3.61848E+16 0.03229  4.96986E-03 0.03244 ];
XE135_CAPT                (idx, [1:   4]) = [  3.96694E+17 0.00951  5.44674E-02 0.00945 ];
SM149_CAPT                (idx, [1:   4]) = [  9.52626E+16 0.01966  1.30663E-02 0.01965 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 503739 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.15364E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 503739 5.04154E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 198899 1.99037E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197938 1.98209E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106902 1.06908E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 503739 5.04154E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.59085E-01 2.3E-09  4.59085E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.82145E+19 3.3E-05  1.82145E+19 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.24501E+18 6.6E-06  7.24501E+18 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.31309E+18 0.00158  6.60149E+18 0.00171  7.11606E+17 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.45581E+19 0.00080  1.38465E+19 0.00081  7.11606E+17 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.83796E+19 0.00163  1.83796E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.34742E+21 0.00119  3.59900E+19 0.00173  5.31143E+21 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95268E+18 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.85108E+19 0.00127 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78751E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  5.14066E+02 ;
TOT_FMASS                 (idx, 1)        =  4.92692E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.14066E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.92692E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77967E+00 0.00143 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50037E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82862E-01 0.00136 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29040E+00 0.00121 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23482E-01 0.00081 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54667E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26796E+00 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96910E-01 0.00190 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51408E+00 4.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03312E+02 6.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97135E-01 0.00194  6.19372E-02 0.00190  3.69696E-04 0.02933 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95378E-01 0.00126 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96276E-01 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95378E-01 0.00126 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26605E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74901E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74920E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.30568E-07 0.00698 ];
IMP_EALF                  (idx, [1:   2]) = [  5.12043E-07 0.00343 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78474E-02 0.03083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68634E-02 0.00892 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94749E-03 0.01880  1.68444E-04 0.11220  9.94575E-04 0.04816  1.02656E-03 0.04563  2.64314E-03 0.02831  8.70821E-04 0.04875  2.43955E-04 0.09352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.26896E-01 0.04943  5.07499E-04 0.10888  6.60203E-03 0.04352  2.38994E-02 0.04230  1.49104E-01 0.02375  2.58490E-01 0.04587  4.87046E-01 0.09142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11945E-03 0.02622  1.89007E-04 0.14861  8.95037E-04 0.06511  1.12737E-03 0.06303  2.73208E-03 0.03979  8.86041E-04 0.07080  2.89921E-04 0.12393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14404E-01 0.05556  1.25359E-02 0.00210  3.15875E-02 0.00100  1.09408E-01 0.00067  3.17316E-01 0.00030  1.34102E+00 0.00295  8.55922E+00 0.00989 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92242E-04 0.00381  1.92230E-04 0.00382  6.00552E-05 0.05126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90327E-04 0.00330  1.90317E-04 0.00332  5.99878E-05 0.05084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86926E-03 0.02971  1.62350E-04 0.17798  8.80701E-04 0.07875  1.01551E-03 0.07154  2.63498E-03 0.04399  8.98879E-04 0.07652  2.76838E-04 0.13998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54565E-01 0.07172  1.25566E-02 0.00373  3.16238E-02 0.00139  1.09471E-01 0.00092  3.17016E-01 0.00024  1.33915E+00 0.00467  8.53008E+00 0.01246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91089E-04 0.00908  1.91116E-04 0.00910  1.55726E-05 0.11901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88888E-04 0.00877  1.88928E-04 0.00879  1.54243E-05 0.11913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45485E-03 0.10430  1.00986E-04 0.50872  7.28691E-04 0.28732  1.44845E-03 0.21826  2.23156E-03 0.15354  6.42543E-04 0.27485  3.02620E-04 0.55291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.05122E-01 0.19355  1.24906E-02 0.0E+00  3.16022E-02 0.00389  1.09252E-01 0.00079  3.17210E-01 0.00115  1.33086E+00 0.01731  8.63638E+00 8.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49629E-03 0.10079  1.34979E-04 0.49686  7.45297E-04 0.28156  1.39369E-03 0.21440  2.26799E-03 0.14625  6.56164E-04 0.26756  2.98170E-04 0.56818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.10402E-01 0.19086  1.24906E-02 8.2E-09  3.16022E-02 0.00389  1.09252E-01 0.00079  3.17209E-01 0.00115  1.33192E+00 0.01651  8.63638E+00 8.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.16474E+01 0.10783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.91327E-04 0.00258 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.89350E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58957E-03 0.01914 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96171E+01 0.01932 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.25677E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69085E-05 0.00065  3.69062E-05 0.00065  1.98716E-05 0.02255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.03445E-04 0.00212  2.03465E-04 0.00212  1.07095E-04 0.03535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.01412E-01 0.00149  5.01381E-01 0.00150  4.94518E-01 0.03349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.40528E+00 0.05092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66680E+01 0.00084  1.20692E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.05167E+03 0.00942  9.70174E+03 0.00513  2.25280E+04 0.00248  4.12722E+04 0.00175  4.57646E+04 0.00116  4.69447E+04 0.00106  3.58634E+04 0.00103  2.96443E+04 0.00126  3.97336E+04 0.00096  3.91032E+04 0.00083  4.24210E+04 0.00080  4.21608E+04 0.00087  4.52593E+04 0.00074  4.39072E+04 0.00078  4.36610E+04 0.00080  3.80666E+04 0.00081  3.81185E+04 0.00085  3.76671E+04 0.00090  3.72183E+04 0.00089  7.31011E+04 0.00079  7.07764E+04 0.00091  5.11392E+04 0.00095  3.29767E+04 0.00104  3.88522E+04 0.00115  3.66578E+04 0.00124  3.07000E+04 0.00134  5.29481E+04 0.00136  1.10607E+04 0.00229  1.37919E+04 0.00192  1.24480E+04 0.00212  7.30477E+03 0.00289  1.27984E+04 0.00234  8.78442E+03 0.00236  7.61178E+03 0.00311  1.45619E+03 0.00560  1.42792E+03 0.00481  1.45377E+03 0.00506  1.47786E+03 0.00515  1.47761E+03 0.00505  1.47780E+03 0.00595  1.55232E+03 0.00502  1.48046E+03 0.00545  2.80851E+03 0.00373  4.59853E+03 0.00405  6.00011E+03 0.00316  1.71980E+04 0.00253  2.07904E+04 0.00293  2.50449E+04 0.00280  1.67998E+04 0.00287  1.18438E+04 0.00323  8.71080E+03 0.00349  9.49163E+03 0.00335  1.59162E+04 0.00330  1.80771E+04 0.00329  2.75431E+04 0.00322  3.09590E+04 0.00323  3.28202E+04 0.00347  1.59377E+04 0.00386  9.78613E+03 0.00394  6.29894E+03 0.00452  5.21765E+03 0.00521  4.83698E+03 0.00490  3.61556E+03 0.00554  2.35990E+03 0.00687  1.97924E+03 0.00763  1.79589E+03 0.00886  1.42330E+03 0.00728  9.94305E+02 0.00895  6.38152E+02 0.01235  1.95594E+02 0.01669 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26724E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35363E+21 0.00149  1.00347E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29127E-01 8.3E-05  3.56769E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.04341E-03 0.00204  2.77524E-03 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  1.42170E-03 0.00170  8.39173E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  3.78291E-04 0.00222  5.61650E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  9.34627E-04 0.00221  1.41919E-02 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47067E+00 5.9E-05  2.52682E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02713E+02 7.9E-06  2.03488E+02 7.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00637E-07 0.00085  1.83970E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27707E-01 8.3E-05  3.48375E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09980E-02 0.00146  1.30689E-02 0.00508 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69688E-03 0.00777 -2.41413E-03 0.02407 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12212E-04 0.04010 -2.39959E-03 0.01564 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.14450E-05 0.24754 -3.32854E-03 0.01238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02674E-04 0.16508 -1.74135E-03 0.01944 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64092E-04 0.05965 -3.54668E-03 0.00905 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06152E-04 0.13390 -2.86595E-04 0.09464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27742E-01 8.3E-05  3.48375E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10074E-02 0.00146  1.30689E-02 0.00508 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69837E-03 0.00777 -2.41413E-03 0.02407 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12266E-04 0.04006 -2.39959E-03 0.01564 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.15253E-05 0.24703 -3.32854E-03 0.01238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02621E-04 0.16513 -1.74135E-03 0.01944 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64142E-04 0.05967 -3.54668E-03 0.00905 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06012E-04 0.13407 -2.86595E-04 0.09464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91553E-01 0.00023  3.42779E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14331E+00 0.00023  9.72450E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38663E-03 0.00175  8.39173E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  4.57047E-03 0.00094  1.29900E-02 0.00213 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24556E-01 8.4E-05  3.15107E-03 0.00154  4.59581E-03 0.00353  3.43779E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.17040E-02 0.00139 -7.05922E-04 0.00409 -4.14799E-04 0.01702  1.34837E-02 0.00490 ];
INF_S2                    (idx, [1:   8]) = [  2.81750E-03 0.00730 -1.20626E-04 0.01946 -2.94247E-04 0.02084 -2.11988E-03 0.02713 ];
INF_S3                    (idx, [1:   8]) = [  5.41453E-04 0.03841 -2.92411E-05 0.06029 -1.09506E-04 0.03798 -2.29008E-03 0.01654 ];
INF_S4                    (idx, [1:   8]) = [ -4.47795E-05 0.39375 -2.66654E-05 0.05562 -7.17325E-05 0.04889 -3.25680E-03 0.01262 ];
INF_S5                    (idx, [1:   8]) = [  1.06069E-04 0.15650 -3.39512E-06 0.43136 -2.18757E-05 0.14915 -1.71948E-03 0.01961 ];
INF_S6                    (idx, [1:   8]) = [ -2.49248E-04 0.06255 -1.48439E-05 0.08718 -4.23371E-05 0.08339 -3.50434E-03 0.00901 ];
INF_S7                    (idx, [1:   8]) = [  9.38679E-05 0.15190  1.22843E-05 0.10146  1.81664E-05 0.17849 -3.04761E-04 0.08819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24591E-01 8.3E-05  3.15107E-03 0.00154  4.59581E-03 0.00353  3.43779E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.17133E-02 0.00139 -7.05922E-04 0.00409 -4.14799E-04 0.01702  1.34837E-02 0.00490 ];
INF_SP2                   (idx, [1:   8]) = [  2.81899E-03 0.00730 -1.20626E-04 0.01946 -2.94247E-04 0.02084 -2.11988E-03 0.02713 ];
INF_SP3                   (idx, [1:   8]) = [  5.41507E-04 0.03838 -2.92411E-05 0.06029 -1.09506E-04 0.03798 -2.29008E-03 0.01654 ];
INF_SP4                   (idx, [1:   8]) = [ -4.48598E-05 0.39270 -2.66654E-05 0.05562 -7.17325E-05 0.04889 -3.25680E-03 0.01262 ];
INF_SP5                   (idx, [1:   8]) = [  1.06017E-04 0.15657 -3.39512E-06 0.43136 -2.18757E-05 0.14915 -1.71948E-03 0.01961 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49298E-04 0.06258 -1.48439E-05 0.08718 -4.23371E-05 0.08339 -3.50434E-03 0.00901 ];
INF_SP7                   (idx, [1:   8]) = [  9.37275E-05 0.15209  1.22843E-05 0.10146  1.81664E-05 0.17849 -3.04761E-04 0.08819 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00532E-01 0.00147  3.60016E-01 0.00435 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02224E-01 0.00259  3.64596E-01 0.00785 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02495E-01 0.00233  3.66866E-01 0.00807 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97235E-01 0.00211  3.53434E-01 0.00779 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10938E+00 0.00148  9.27593E-01 0.00429 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10366E+00 0.00257  9.19613E-01 0.00754 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10254E+00 0.00235  9.14477E-01 0.00809 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12194E+00 0.00211  9.48691E-01 0.00766 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11945E-03 0.02622  1.89007E-04 0.14861  8.95037E-04 0.06511  1.12737E-03 0.06303  2.73208E-03 0.03979  8.86041E-04 0.07080  2.89921E-04 0.12393 ];
LAMBDA                    (idx, [1:  14]) = [  7.14404E-01 0.05556  1.25359E-02 0.00210  3.15875E-02 0.00100  1.09408E-01 0.00067  3.17316E-01 0.00030  1.34102E+00 0.00295  8.55922E+00 0.00989 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/yvesrobert/FHR/Smaller_test' ;
HOSTNAME                  (idx, [1: 12])  = 'n0061.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 11 12:40:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 12:43:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573504823461 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.20896E+00  9.87385E-01  1.00729E+00  1.00487E+00  9.92232E-01  1.00002E+00  9.51726E-01  9.65747E-01  1.01906E+00  9.85308E-01  1.03014E+00  9.70594E-01  9.56573E-01  1.00366E+00  1.02045E+00  8.85946E-01  9.98637E-01  1.03689E+00  9.91366E-01  9.30434E-01  9.85481E-01  1.00106E+00  9.96386E-01  1.06978E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.52263E-02 0.00261  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14774E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13365E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17754E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.61596E+00 0.00260  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.68044E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.65919E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34890E+02 0.00161  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98886E+01 0.00295  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 126069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.52055E+02 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.52055E+02 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15515E+01 ;
RUNNING_TIME              (idx, 1)        =  3.03320E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63933E-01  8.63933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.88333E-02  8.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84545E+00  1.82067E-01  1.42083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.09050E-01  2.20167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.08334E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11683E-01  6.99997E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02962E+00  3.41988E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.25783E+01 0.00202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.57131E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 6778.59;
MEMSIZE                   (idx, 1)        = 6587.82;
XS_MEMSIZE                (idx, 1)        = 6442.40;
MAT_MEMSIZE               (idx, 1)        = 78.91;
RES_MEMSIZE               (idx, 1)        = 24.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 41.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 288772 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1060 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8442 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.52212E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43505E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.48778E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.81617E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.07306E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.94050E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39432E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75811E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.06581E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26816E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.45542E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.48995E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82027E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.78746E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.23754E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20982E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.29549E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.09231E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.10770E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.87022E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.31700E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.29321E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.58242E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.59269E+16 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.01522E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08912E+02  2.17825E+01 ];
FIMA                      (idx, [1:  3])  = [  5.25462E-02  6.85067E+25  1.23524E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.53191E-01 0.00402 ];
U235_FISS                 (idx, [1:   4]) = [  5.68501E+18 0.00208  7.86599E-01 0.00121 ];
U238_FISS                 (idx, [1:   4]) = [  2.43137E+16 0.04055  3.33969E-03 0.04042 ];
PU239_FISS                (idx, [1:   4]) = [  1.36317E+18 0.00505  1.88731E-01 0.00481 ];
PU240_FISS                (idx, [1:   4]) = [  5.65595E+14 0.25891  7.80872E-05 0.25879 ];
PU241_FISS                (idx, [1:   4]) = [  1.50765E+17 0.01582  2.08628E-02 0.01583 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53609E+18 0.00481  1.96639E-01 0.00430 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83553E+18 0.00421  3.61428E-01 0.00296 ];
PU239_CAPT                (idx, [1:   4]) = [  8.40368E+17 0.00646  1.07918E-01 0.00635 ];
PU240_CAPT                (idx, [1:   4]) = [  5.57468E+17 0.00840  7.11765E-02 0.00796 ];
PU241_CAPT                (idx, [1:   4]) = [  5.97485E+16 0.02562  7.64421E-03 0.02545 ];
XE135_CAPT                (idx, [1:   4]) = [  4.05569E+17 0.00946  5.20788E-02 0.00936 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06491E+17 0.01906  1.36946E-02 0.01905 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 504111 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.25715E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 504111 5.04257E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206042 2.06040E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 190967 1.91102E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 107102 1.07114E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 504111 5.04257E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.59085E-01 2.3E-09  4.59085E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.83056E+19 3.6E-05  1.83056E+19 3.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.23718E+18 7.3E-06  7.23718E+18 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.79086E+18 0.00157  7.05904E+18 0.00170  7.31827E+17 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.50280E+19 0.00082  1.42962E+19 0.00084  7.31827E+17 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.89817E+19 0.00167  1.89817E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.51801E+21 0.00118  3.71518E+19 0.00175  5.48086E+21 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.09189E+18 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.91199E+19 0.00131 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84434E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  5.14066E+02 ;
TOT_FMASS                 (idx, 1)        =  4.87353E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.14066E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.87353E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75781E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49751E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78685E-01 0.00140 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27683E+00 0.00122 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.22868E-01 0.00086 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54893E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23003E+00 0.00170 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.66697E-01 0.00198 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52939E+00 4.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03532E+02 7.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66137E-01 0.00202  6.00533E-02 0.00200  3.65244E-04 0.02944 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68763E-01 0.00130 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69708E-01 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68763E-01 0.00130 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23281E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75246E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75083E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.12222E-07 0.00694 ];
IMP_EALF                  (idx, [1:   2]) = [  5.03670E-07 0.00340 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59436E-02 0.03201 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71895E-02 0.00881 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05739E-03 0.02020  2.19944E-04 0.09680  1.05084E-03 0.04606  9.19190E-04 0.04852  2.80525E-03 0.02971  8.30024E-04 0.05371  2.32144E-04 0.10065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.08828E-01 0.05322  6.50556E-04 0.09551  6.86820E-03 0.04237  2.14985E-02 0.04523  1.50332E-01 0.02356  2.28417E-01 0.04942  4.37863E-01 0.09697 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74669E-03 0.02670  2.20382E-04 0.13742  1.04483E-03 0.06160  8.35838E-04 0.06725  2.71698E-03 0.03844  7.65202E-04 0.07510  1.63459E-04 0.14351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.49471E-01 0.05941  1.25123E-02 0.00129  3.14947E-02 0.00113  1.09457E-01 0.00071  3.17154E-01 0.00029  1.33835E+00 0.00347  8.70711E+00 0.00407 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01180E-04 0.00392  2.01238E-04 0.00393  6.14829E-05 0.05351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92756E-04 0.00327  1.92808E-04 0.00328  5.92505E-05 0.05333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07974E-03 0.02978  2.56365E-04 0.14714  1.11420E-03 0.06926  9.18801E-04 0.07674  2.71248E-03 0.04491  8.64116E-04 0.08143  2.13781E-04 0.16034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.56147E-01 0.07645  1.25129E-02 0.00185  3.15162E-02 0.00154  1.09481E-01 0.00094  3.17223E-01 0.00038  1.33611E+00 0.00524  8.63638E+00 3.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02307E-04 0.00891  2.02317E-04 0.00891  1.37952E-05 0.13083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94002E-04 0.00872  1.94023E-04 0.00872  1.32445E-05 0.13060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11220E-03 0.10653  2.05051E-04 0.43197  9.80943E-04 0.23637  7.29935E-04 0.31384  2.35318E-03 0.15746  5.73403E-04 0.32209  2.69689E-04 0.50109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68127E-01 0.20599  1.24906E-02 0.0E+00  3.15112E-02 0.00412  1.09784E-01 0.00372  3.17382E-01 0.00107  1.32542E+00 0.02147  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16506E-03 0.10246  1.75495E-04 0.42174  9.62086E-04 0.22346  8.04393E-04 0.29702  2.37641E-03 0.15066  5.62634E-04 0.31620  2.84044E-04 0.49570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68854E-01 0.20579  1.24906E-02 5.7E-09  3.15112E-02 0.00412  1.09784E-01 0.00372  3.17382E-01 0.00107  1.32542E+00 0.02147  8.63638E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98311E+01 0.12478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01865E-04 0.00272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93404E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50741E-03 0.01860 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.77337E+01 0.01868 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23128E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67806E-05 0.00063  3.67841E-05 0.00064  1.85488E-05 0.02355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.03281E-04 0.00217  2.03314E-04 0.00217  1.00999E-04 0.03614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.97518E-01 0.00157  4.97598E-01 0.00157  4.67884E-01 0.03735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.84499E+00 0.05550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.65919E+01 0.00088  1.21237E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.07273E+03 0.00960  9.73197E+03 0.00484  2.26449E+04 0.00263  4.13454E+04 0.00167  4.58736E+04 0.00130  4.69879E+04 0.00102  3.59570E+04 0.00106  2.96418E+04 0.00115  3.98030E+04 0.00101  3.91531E+04 0.00079  4.24917E+04 0.00084  4.22989E+04 0.00080  4.53256E+04 0.00078  4.39363E+04 0.00093  4.37261E+04 0.00086  3.81128E+04 0.00098  3.81520E+04 0.00090  3.76954E+04 0.00090  3.73233E+04 0.00098  7.32438E+04 0.00100  7.09282E+04 0.00108  5.12590E+04 0.00099  3.30724E+04 0.00124  3.89287E+04 0.00120  3.67098E+04 0.00120  3.07892E+04 0.00142  5.30090E+04 0.00129  1.10636E+04 0.00212  1.37947E+04 0.00224  1.24071E+04 0.00222  7.31231E+03 0.00293  1.28050E+04 0.00237  8.76002E+03 0.00252  7.57056E+03 0.00294  1.46612E+03 0.00538  1.42536E+03 0.00558  1.41743E+03 0.00570  1.44550E+03 0.00510  1.44562E+03 0.00503  1.46480E+03 0.00458  1.52594E+03 0.00519  1.45683E+03 0.00576  2.79467E+03 0.00408  4.55636E+03 0.00380  5.93883E+03 0.00324  1.69928E+04 0.00270  2.05687E+04 0.00278  2.47237E+04 0.00267  1.66057E+04 0.00324  1.17656E+04 0.00306  8.63556E+03 0.00346  9.37085E+03 0.00336  1.57427E+04 0.00324  1.78184E+04 0.00285  2.72696E+04 0.00328  3.08831E+04 0.00340  3.25531E+04 0.00343  1.58566E+04 0.00379  9.69393E+03 0.00417  6.22361E+03 0.00467  5.19814E+03 0.00458  4.80113E+03 0.00443  3.66742E+03 0.00582  2.32622E+03 0.00540  1.97082E+03 0.00716  1.78901E+03 0.00794  1.45058E+03 0.00828  9.85636E+02 0.00971  6.28861E+02 0.01302  2.00960E+02 0.01559 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23406E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50159E+21 0.00155  1.02740E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29115E-01 9.9E-05  3.56872E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.07658E-03 0.00184  2.88194E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.43274E-03 0.00157  8.40353E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  3.56164E-04 0.00206  5.52159E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  8.82789E-04 0.00206  1.40458E-02 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47861E+00 5.9E-05  2.54379E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02831E+02 8.6E-06  2.03731E+02 8.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00225E-07 0.00087  1.84201E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27684E-01 9.8E-05  3.48469E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10405E-02 0.00149  1.32021E-02 0.00520 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72435E-03 0.00843 -2.36437E-03 0.02193 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12624E-04 0.04297 -2.44445E-03 0.01732 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.00083E-05 0.33930 -3.28615E-03 0.01072 ];
INF_SCATT5                (idx, [1:   4]) = [  9.10809E-05 0.20488 -1.74426E-03 0.01947 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42530E-04 0.05517 -3.54034E-03 0.00958 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15541E-04 0.11474 -3.12568E-04 0.07500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27719E-01 9.8E-05  3.48469E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10503E-02 0.00149  1.32021E-02 0.00520 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72655E-03 0.00843 -2.36437E-03 0.02193 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13067E-04 0.04291 -2.44445E-03 0.01732 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.00845E-05 0.33881 -3.28615E-03 0.01072 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.10261E-05 0.20509 -1.74426E-03 0.01947 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42305E-04 0.05525 -3.54034E-03 0.00958 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15794E-04 0.11449 -3.12568E-04 0.07500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91462E-01 0.00023  3.42773E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14367E+00 0.00023  9.72467E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39685E-03 0.00164  8.40353E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54689E-03 0.00104  1.29656E-02 0.00207 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24568E-01 9.8E-05  3.11534E-03 0.00170  4.56338E-03 0.00397  3.43906E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.17384E-02 0.00143 -6.97917E-04 0.00403 -4.27075E-04 0.01591  1.36292E-02 0.00508 ];
INF_S2                    (idx, [1:   8]) = [  2.84263E-03 0.00805 -1.18277E-04 0.01721 -2.97177E-04 0.01714 -2.06719E-03 0.02446 ];
INF_S3                    (idx, [1:   8]) = [  5.44966E-04 0.04047 -3.23423E-05 0.05510 -1.06106E-04 0.04478 -2.33835E-03 0.01789 ];
INF_S4                    (idx, [1:   8]) = [ -2.65105E-05 0.63114 -2.34977E-05 0.06863 -6.72421E-05 0.05930 -3.21890E-03 0.01084 ];
INF_S5                    (idx, [1:   8]) = [  9.40137E-05 0.19386 -2.93275E-06 0.55071 -2.30210E-05 0.16159 -1.72124E-03 0.01955 ];
INF_S6                    (idx, [1:   8]) = [ -2.28590E-04 0.05836 -1.39405E-05 0.08851 -4.24317E-05 0.08579 -3.49791E-03 0.00960 ];
INF_S7                    (idx, [1:   8]) = [  1.03837E-04 0.12687  1.17038E-05 0.08702  1.61594E-05 0.20936 -3.28727E-04 0.07153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24604E-01 9.8E-05  3.11534E-03 0.00170  4.56338E-03 0.00397  3.43906E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.17482E-02 0.00143 -6.97917E-04 0.00403 -4.27075E-04 0.01591  1.36292E-02 0.00508 ];
INF_SP2                   (idx, [1:   8]) = [  2.84483E-03 0.00805 -1.18277E-04 0.01721 -2.97177E-04 0.01714 -2.06719E-03 0.02446 ];
INF_SP3                   (idx, [1:   8]) = [  5.45409E-04 0.04042 -3.23423E-05 0.05510 -1.06106E-04 0.04478 -2.33835E-03 0.01789 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65868E-05 0.62929 -2.34977E-05 0.06863 -6.72421E-05 0.05930 -3.21890E-03 0.01084 ];
INF_SP5                   (idx, [1:   8]) = [  9.39588E-05 0.19406 -2.93275E-06 0.55071 -2.30210E-05 0.16159 -1.72124E-03 0.01955 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28364E-04 0.05843 -1.39405E-05 0.08851 -4.24317E-05 0.08579 -3.49791E-03 0.00960 ];
INF_SP7                   (idx, [1:   8]) = [  1.04090E-04 0.12658  1.17038E-05 0.08702  1.61594E-05 0.20936 -3.28727E-04 0.07153 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.99811E-01 0.00118  3.62783E-01 0.00501 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00598E-01 0.00229  3.70865E-01 0.00923 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01937E-01 0.00203  3.65933E-01 0.00834 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97229E-01 0.00214  3.56830E-01 0.00803 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11197E+00 0.00119  9.21074E-01 0.00494 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10948E+00 0.00231  9.06157E-01 0.00895 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10444E+00 0.00205  9.17017E-01 0.00810 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12198E+00 0.00214  9.40049E-01 0.00793 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74669E-03 0.02670  2.20382E-04 0.13742  1.04483E-03 0.06160  8.35838E-04 0.06725  2.71698E-03 0.03844  7.65202E-04 0.07510  1.63459E-04 0.14351 ];
LAMBDA                    (idx, [1:  14]) = [  6.49471E-01 0.05941  1.25123E-02 0.00129  3.14947E-02 0.00113  1.09457E-01 0.00071  3.17154E-01 0.00029  1.33835E+00 0.00347  8.70711E+00 0.00407 ];


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
WORKING_DIRECTORY         (idx, [1: 46])  = '/global/home/users/yvesrobert/FHR/Smaller_test' ;
HOSTNAME                  (idx, [1: 12])  = 'n0061.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 11 12:40:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 12:43:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573504823461 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.21848E+00  1.03922E+00  1.03057E+00  1.02071E+00  9.93367E-01  9.87484E-01  9.59107E-01  9.62222E-01  9.83158E-01  9.17926E-01  1.00877E+00  9.78141E-01  9.88176E-01  1.02659E+00  9.89734E-01  9.37478E-01  9.64817E-01  9.70873E-01  1.01154E+00  9.50629E-01  9.85062E-01  9.78314E-01  1.01257E+00  1.08507E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.05002E-02 0.00252  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09500E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12401E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16869E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.86930E+00 0.00262  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.68984E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66866E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35493E+02 0.00155  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13802E+01 0.00285  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 126118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.52106E+02 0.00297 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.52106E+02 0.00297 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47067E+01 ;
RUNNING_TIME              (idx, 1)        =  3.41988E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63933E-01  8.63933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-01  8.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16722E+00  1.80917E-01  1.40850E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.52817E-01  2.15333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.08334E-03  7.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33950E-01  6.83331E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41662E+00  3.41662E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.24858E+01 0.00208 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.73975E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 6778.59;
MEMSIZE                   (idx, 1)        = 6587.82;
XS_MEMSIZE                (idx, 1)        = 6442.40;
MAT_MEMSIZE               (idx, 1)        = 78.91;
RES_MEMSIZE               (idx, 1)        = 24.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 41.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 190.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 288772 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1060 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8442 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.55868E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43296E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.18421E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.01035E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.20955E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.95765E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39086E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.36183E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10999E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69545E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.55280E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66638E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.85471E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.29693E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.25005E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22569E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.31235E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.09969E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.72988E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.90026E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.20220E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54741E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.65880E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82883E+16 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.01862E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30695E+02  2.17825E+01 ];
FIMA                      (idx, [1:  3])  = [  6.30275E-02  8.21717E+25  1.22157E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74307E-01 0.00396 ];
U235_FISS                 (idx, [1:   4]) = [  5.47654E+18 0.00223  7.55731E-01 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  2.69622E+16 0.03849  3.71489E-03 0.03842 ];
PU239_FISS                (idx, [1:   4]) = [  1.51252E+18 0.00491  2.08746E-01 0.00458 ];
PU240_FISS                (idx, [1:   4]) = [  6.38017E+14 0.25094  8.92130E-05 0.25142 ];
PU241_FISS                (idx, [1:   4]) = [  2.24853E+17 0.01332  3.10284E-02 0.01324 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44051E+18 0.00508  1.74307E-01 0.00474 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92767E+18 0.00418  3.52507E-01 0.00301 ];
PU239_CAPT                (idx, [1:   4]) = [  9.43448E+17 0.00644  1.14271E-01 0.00626 ];
PU240_CAPT                (idx, [1:   4]) = [  6.85668E+17 0.00766  8.26825E-02 0.00722 ];
PU241_CAPT                (idx, [1:   4]) = [  8.79404E+16 0.02111  1.06405E-02 0.02100 ];
XE135_CAPT                (idx, [1:   4]) = [  4.05743E+17 0.00978  4.91781E-02 0.00971 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09229E+17 0.01910  1.31954E-02 0.01898 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 504211 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.23085E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 504211 5.04231E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 211796 2.11655E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 185742 1.85817E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106673 1.06759E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 504211 5.04231E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.59085E-01 2.3E-09  4.59085E-01 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.83894E+19 4.0E-05  1.83894E+19 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.22980E+18 8.1E-06  7.22980E+18 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.26345E+18 0.00155  7.50516E+18 0.00167  7.58281E+17 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.54932E+19 0.00083  1.47350E+19 0.00085  7.58281E+17 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.95721E+19 0.00167  1.95721E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.69490E+21 0.00119  3.82253E+19 0.00171  5.65667E+21 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.20588E+18 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.96991E+19 0.00133 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90368E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  5.14066E+02 ;
TOT_FMASS                 (idx, 1)        =  4.82017E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.14066E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.82017E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74050E+00 0.00156 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48274E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73659E-01 0.00139 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27285E+00 0.00121 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23292E-01 0.00086 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.55238E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20170E+00 0.00179 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.45165E-01 0.00204 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54356E+00 4.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03740E+02 8.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.45487E-01 0.00208  5.87274E-02 0.00204  3.45359E-04 0.03054 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44616E-01 0.00130 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44717E-01 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44616E-01 0.00130 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20127E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75245E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75287E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.13387E-07 0.00716 ];
IMP_EALF                  (idx, [1:   2]) = [  4.93292E-07 0.00334 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80863E-02 0.03168 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74514E-02 0.00900 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05036E-03 0.02070  1.90562E-04 0.11392  1.08925E-03 0.04799  9.99190E-04 0.04713  2.73586E-03 0.03076  7.87625E-04 0.05405  2.47868E-04 0.09883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.09008E-01 0.05510  5.08056E-04 0.10889  6.73095E-03 0.04288  2.24373E-02 0.04405  1.42374E-01 0.02475  2.17984E-01 0.05080  4.48028E-01 0.09565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.66704E-03 0.02689  1.57280E-04 0.16682  9.98661E-04 0.06596  9.55718E-04 0.06659  2.58460E-03 0.04126  7.39176E-04 0.07740  2.31604E-04 0.12929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90913E-01 0.05923  1.25381E-02 0.00219  3.14690E-02 0.00118  1.09455E-01 0.00071  3.16768E-01 0.00026  1.33774E+00 0.00365  8.41803E+00 0.01618 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07858E-04 0.00410  2.07911E-04 0.00410  6.01248E-05 0.05281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.94742E-04 0.00340  1.94797E-04 0.00341  5.64090E-05 0.05236 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81654E-03 0.03109  1.53338E-04 0.19198  9.90349E-04 0.07311  9.89451E-04 0.07702  2.66938E-03 0.04714  7.78662E-04 0.08568  2.35361E-04 0.15491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12042E-01 0.07863  1.25694E-02 0.00437  3.14703E-02 0.00170  1.09430E-01 0.00097  3.16778E-01 0.00041  1.33909E+00 0.00514  8.53886E+00 0.01550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.08065E-04 0.00914  2.08243E-04 0.00916  1.28417E-05 0.13309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94791E-04 0.00882  1.94970E-04 0.00885  1.17808E-05 0.13160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32328E-03 0.10910  1.21593E-04 0.70960  1.08626E-03 0.28066  9.46267E-04 0.26224  2.82770E-03 0.15456  1.15227E-03 0.25488  1.89188E-04 0.46187 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66935E-01 0.18748  1.24906E-02 0.0E+00  3.15910E-02 0.00407  1.09678E-01 0.00407  3.16659E-01 0.00070  1.35378E+00 8.2E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17398E-03 0.10764  1.28706E-04 0.71520  1.01601E-03 0.28172  1.00096E-03 0.25820  2.72892E-03 0.15449  1.09738E-03 0.24684  2.01995E-04 0.45874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64925E-01 0.18693  1.24906E-02 0.0E+00  3.16003E-02 0.00391  1.09678E-01 0.00407  3.16660E-01 0.00070  1.35378E+00 8.2E-05  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.78520E+01 0.12321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08091E-04 0.00278 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.95021E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98959E-03 0.02072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.92167E+01 0.02103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.24822E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67396E-05 0.00067  3.67381E-05 0.00067  1.89875E-05 0.02375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.06212E-04 0.00207  2.06262E-04 0.00208  1.02239E-04 0.03647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93795E-01 0.00158  4.93954E-01 0.00158  4.67553E-01 0.03575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  7.92507E+00 0.04527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66866E+01 0.00085  1.21662E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.12012E+03 0.01258  9.74809E+03 0.00447  2.25550E+04 0.00260  4.13038E+04 0.00170  4.58369E+04 0.00140  4.70187E+04 0.00104  3.59523E+04 0.00102  2.96718E+04 0.00117  3.97623E+04 0.00097  3.90945E+04 0.00094  4.24949E+04 0.00073  4.22603E+04 0.00082  4.53198E+04 0.00083  4.39115E+04 0.00088  4.37283E+04 0.00088  3.81278E+04 0.00086  3.81685E+04 0.00107  3.77535E+04 0.00110  3.72834E+04 0.00105  7.32512E+04 0.00104  7.09478E+04 0.00110  5.13589E+04 0.00113  3.31196E+04 0.00117  3.89915E+04 0.00115  3.68031E+04 0.00123  3.08633E+04 0.00135  5.32041E+04 0.00129  1.10547E+04 0.00218  1.38178E+04 0.00205  1.24563E+04 0.00187  7.30612E+03 0.00289  1.27728E+04 0.00248  8.78112E+03 0.00256  7.53504E+03 0.00270  1.44071E+03 0.00509  1.41539E+03 0.00573  1.41182E+03 0.00525  1.42785E+03 0.00532  1.42055E+03 0.00561  1.45442E+03 0.00499  1.52098E+03 0.00544  1.44726E+03 0.00498  2.76593E+03 0.00423  4.49625E+03 0.00334  5.91792E+03 0.00367  1.69583E+04 0.00275  2.05224E+04 0.00270  2.46348E+04 0.00284  1.66122E+04 0.00318  1.17034E+04 0.00327  8.62327E+03 0.00341  9.34152E+03 0.00351  1.57091E+04 0.00291  1.79229E+04 0.00291  2.73735E+04 0.00319  3.10126E+04 0.00319  3.28523E+04 0.00319  1.60328E+04 0.00372  9.79738E+03 0.00389  6.34664E+03 0.00460  5.25990E+03 0.00447  4.84216E+03 0.00528  3.70032E+03 0.00583  2.36779E+03 0.00625  2.01057E+03 0.00665  1.79522E+03 0.00675  1.44861E+03 0.00775  1.00928E+03 0.00881  6.34986E+02 0.01188  2.02036E+02 0.01501 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20117E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.64228E+21 0.00156  1.06339E+21 0.00192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29172E-01 9.3E-05  3.56763E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.10868E-03 0.00220  2.94757E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.44554E-03 0.00198  8.31232E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  3.36860E-04 0.00244  5.36475E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  8.37683E-04 0.00242  1.37294E-02 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48675E+00 7.0E-05  2.55920E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02953E+02 9.9E-06  2.03956E+02 7.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00135E-07 0.00087  1.84602E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27723E-01 9.3E-05  3.48458E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10270E-02 0.00145  1.30558E-02 0.00520 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70685E-03 0.01047 -2.51084E-03 0.02108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09399E-04 0.04420 -2.45930E-03 0.01787 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.28902E-05 0.42041 -3.35784E-03 0.01167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13314E-04 0.13747 -1.66642E-03 0.02055 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.40045E-04 0.06389 -3.54096E-03 0.00901 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23671E-04 0.12150 -2.52863E-04 0.12451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27758E-01 9.3E-05  3.48458E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10365E-02 0.00145  1.30558E-02 0.00520 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70854E-03 0.01047 -2.51084E-03 0.02108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09929E-04 0.04418 -2.45930E-03 0.01787 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.26987E-05 0.42265 -3.35784E-03 0.01167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13293E-04 0.13746 -1.66642E-03 0.02055 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.40083E-04 0.06388 -3.54096E-03 0.00901 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23503E-04 0.12176 -2.52863E-04 0.12451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91533E-01 0.00025  3.42812E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14339E+00 0.00025  9.72357E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40987E-03 0.00200  8.31232E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55228E-03 0.00091  1.28705E-02 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24619E-01 9.2E-05  3.10312E-03 0.00162  4.56585E-03 0.00317  3.43893E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.17228E-02 0.00142 -6.95743E-04 0.00403 -4.27628E-04 0.01582  1.34835E-02 0.00499 ];
INF_S2                    (idx, [1:   8]) = [  2.82196E-03 0.00993 -1.15100E-04 0.01889 -2.94298E-04 0.01809 -2.21654E-03 0.02355 ];
INF_S3                    (idx, [1:   8]) = [  5.42407E-04 0.04130 -3.30076E-05 0.05863 -1.09094E-04 0.04201 -2.35021E-03 0.01898 ];
INF_S4                    (idx, [1:   8]) = [ -1.98454E-05 0.90472 -2.30448E-05 0.06887 -6.84991E-05 0.06136 -3.28934E-03 0.01193 ];
INF_S5                    (idx, [1:   8]) = [  1.18296E-04 0.12896 -4.98151E-06 0.31953 -1.08632E-05 0.36577 -1.65555E-03 0.02035 ];
INF_S6                    (idx, [1:   8]) = [ -2.26388E-04 0.06680 -1.36574E-05 0.10219 -4.16283E-05 0.07756 -3.49933E-03 0.00913 ];
INF_S7                    (idx, [1:   8]) = [  1.09529E-04 0.13617  1.41417E-05 0.07989  1.24090E-05 0.24712 -2.65272E-04 0.11705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24655E-01 9.2E-05  3.10312E-03 0.00162  4.56585E-03 0.00317  3.43893E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.17323E-02 0.00142 -6.95743E-04 0.00403 -4.27628E-04 0.01582  1.34835E-02 0.00499 ];
INF_SP2                   (idx, [1:   8]) = [  2.82364E-03 0.00993 -1.15100E-04 0.01889 -2.94298E-04 0.01809 -2.21654E-03 0.02355 ];
INF_SP3                   (idx, [1:   8]) = [  5.42936E-04 0.04128 -3.30076E-05 0.05863 -1.09094E-04 0.04201 -2.35021E-03 0.01898 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96538E-05 0.91430 -2.30448E-05 0.06887 -6.84991E-05 0.06136 -3.28934E-03 0.01193 ];
INF_SP5                   (idx, [1:   8]) = [  1.18275E-04 0.12894 -4.98151E-06 0.31953 -1.08632E-05 0.36577 -1.65555E-03 0.02035 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26426E-04 0.06678 -1.36574E-05 0.10219 -4.16283E-05 0.07756 -3.49933E-03 0.00913 ];
INF_SP7                   (idx, [1:   8]) = [  1.09361E-04 0.13648  1.41417E-05 0.07989  1.24090E-05 0.24712 -2.65272E-04 0.11705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00722E-01 0.00134  3.61857E-01 0.00477 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02610E-01 0.00212  3.67884E-01 0.00801 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02538E-01 0.00213  3.68525E-01 0.00865 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97340E-01 0.00227  3.54166E-01 0.00803 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10864E+00 0.00134  9.23226E-01 0.00472 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10202E+00 0.00212  9.11805E-01 0.00796 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10229E+00 0.00214  9.10935E-01 0.00831 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12162E+00 0.00228  9.46938E-01 0.00770 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.66704E-03 0.02689  1.57280E-04 0.16682  9.98661E-04 0.06596  9.55718E-04 0.06659  2.58460E-03 0.04126  7.39176E-04 0.07740  2.31604E-04 0.12929 ];
LAMBDA                    (idx, [1:  14]) = [  6.90913E-01 0.05923  1.25381E-02 0.00219  3.14690E-02 0.00118  1.09455E-01 0.00071  3.16768E-01 0.00026  1.33774E+00 0.00365  8.41803E+00 0.01618 ];

