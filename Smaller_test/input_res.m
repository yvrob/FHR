
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
WORKING_DIRECTORY         (idx, [1: 53])  = '/global/home/users/yvesrobert/FHR/shared/Smaller_test' ;
HOSTNAME                  (idx, [1: 12])  = 'n0035.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 11 13:10:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 13:18:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 5000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573506616711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.17123E+00  1.01470E+00  9.97844E-01  9.79142E-01  1.01570E+00  1.02599E+00  1.01265E+00  9.99664E-01  9.90828E-01  9.84876E-01  9.78195E-01  9.89544E-01  9.73924E-01  9.74727E-01  9.97892E-01  1.01164E+00  9.92897E-01  9.94966E-01  9.76921E-01  9.71812E-01  9.87531E-01  9.66927E-01  9.74165E-01  1.01623E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.33608E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.16639E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.32167E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36415E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.22019E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.92156E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.89994E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27870E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90110E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12506505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50129E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50129E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16946E+02 ;
RUNNING_TIME              (idx, 1)        =  8.14138E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97000E-02  1.97000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.73168E+00  6.73168E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.05333E-02  1.90333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.13512E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.36435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.80013E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.87344E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 6778.63;
MEMSIZE                   (idx, 1)        = 6590.01;
XS_MEMSIZE                (idx, 1)        = 6442.40;
MAT_MEMSIZE               (idx, 1)        = 78.91;
RES_MEMSIZE               (idx, 1)        = 26.89;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 41.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 188.62;

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

TOT_ACTIVITY              (idx, 1)        =  1.33709E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.60207E-03 ;
TOT_SF_RATE               (idx, 1)        =  2.82240E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33709E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.60207E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11068E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18096E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11068E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.18096E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03421E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32574E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49908E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.12505E+15 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.31439E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.52250E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  7.26456E+18 0.00014  9.97157E-01 1.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.07221E+16 0.00386  2.84270E-03 0.00385 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86859E+18 0.00040  3.88176E-01 0.00032 ];
U238_CAPT                 (idx, [1:   4]) = [  2.30353E+18 0.00041  4.78316E-01 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50025769 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.08138E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50025769 5.04081E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 15601913 1.57209E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 23611796 2.37957E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10812060 1.08915E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50025769 5.04081E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.77535E+19 6.0E-07  1.77535E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.28184E+18 5.3E-08  7.28184E+18 5.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.81417E+18 0.00018  4.17439E+18 0.00021  6.39785E+17 0.00018 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.20960E+19 7.4E-05  1.14562E+19 7.6E-05  6.39785E+17 0.00018 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.53126E+19 0.00015  1.53126E+19 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.56501E+21 0.00011  3.06980E+19 0.00017  4.53431E+21 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33724E+18 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54332E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52759E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  5.18266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01987E+00 9.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44277E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98431E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30000E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23964E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.49272E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48343E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16030E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43805E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02284E+02 5.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16030E+00 0.00016  7.20275E-02 0.00016  4.91152E-04 0.00248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16005E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15996E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16005E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48318E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75638E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75630E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.72920E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  4.72052E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47827E-02 0.00299 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48712E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73748E-03 0.00180  1.83166E-04 0.00986  9.54740E-04 0.00437  9.16827E-04 0.00442  2.63883E-03 0.00262  7.70123E-04 0.00481  2.73790E-04 0.00810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63877E-01 0.00434  5.09990E-03 0.00851  2.97038E-02 0.00189  1.01502E-01 0.00197  3.16979E-01 0.00017  1.20371E+00 0.00249  4.68460E+00 0.00651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77480E-03 0.00246  2.18339E-04 0.01363  1.13363E-03 0.00606  1.08104E-03 0.00612  3.10602E-03 0.00365  9.11075E-04 0.00672  3.24689E-04 0.01122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66524E-01 0.00596  1.24906E-02 1.3E-07  3.18166E-02 2.0E-05  1.09420E-01 3.0E-05  3.17173E-01 2.5E-05  1.35352E+00 1.9E-05  8.65003E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78072E-04 0.00033  1.78064E-04 0.00033  1.79194E-04 0.00379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06509E-04 0.00029  2.06500E-04 0.00029  2.07829E-04 0.00378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77436E-03 0.00251  2.18775E-04 0.01400  1.13059E-03 0.00622  1.08703E-03 0.00627  3.10043E-03 0.00372  9.10198E-04 0.00691  3.27335E-04 0.01148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68423E-01 0.00646  1.24906E-02 1.7E-07  3.18165E-02 2.4E-05  1.09427E-01 3.8E-05  3.17166E-01 2.7E-05  1.35354E+00 2.2E-05  8.65067E+00 0.00019 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77993E-04 0.00077  1.77969E-04 0.00077  1.28501E-04 0.00928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06415E-04 0.00075  2.06386E-04 0.00075  1.49065E-04 0.00928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76668E-03 0.00838  2.14777E-04 0.04647  1.12224E-03 0.02066  1.11085E-03 0.02088  3.07855E-03 0.01238  9.22615E-04 0.02279  3.17643E-04 0.03760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64965E-01 0.01724  1.24906E-02 3.6E-07  3.18151E-02 5.9E-05  1.09421E-01 7.8E-05  3.17172E-01 6.7E-05  1.35356E+00 4.9E-05  8.64753E+00 0.00040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76695E-03 0.00815  2.12966E-04 0.04511  1.12084E-03 0.02011  1.10341E-03 0.02028  3.07789E-03 0.01204  9.30913E-04 0.02200  3.20931E-04 0.03680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65987E-01 0.01701  1.24906E-02 3.6E-07  3.18151E-02 5.9E-05  1.09421E-01 7.8E-05  3.17175E-01 6.7E-05  1.35356E+00 4.9E-05  8.64745E+00 0.00040 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84200E+01 0.00844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78055E-04 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06490E-04 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75552E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79690E+01 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.63036E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70968E-05 6.4E-05  3.70967E-05 6.4E-05  3.71027E-05 0.00085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24322E-04 0.00020  2.24323E-04 0.00020  2.23939E-04 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15682E-01 0.00015  5.15128E-01 0.00015  6.57126E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08001E+01 0.00432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.89994E+01 8.4E-05  1.23721E+02 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.97894E+04 0.00106  9.47132E+04 0.00047  2.22786E+05 0.00026  4.10093E+05 0.00017  4.56713E+05 0.00013  4.69369E+05 0.00010  3.59057E+05 0.00010  2.96487E+05 0.00012  3.97695E+05 0.00010  3.91297E+05 8.2E-05  4.24356E+05 8.5E-05  4.22418E+05 8.3E-05  4.53099E+05 8.5E-05  4.38796E+05 8.8E-05  4.36670E+05 8.9E-05  3.80586E+05 9.5E-05  3.80666E+05 9.3E-05  3.76250E+05 0.00010  3.71700E+05 9.6E-05  7.28653E+05 8.9E-05  7.04980E+05 9.6E-05  5.08577E+05 0.00011  3.27319E+05 0.00012  3.84808E+05 0.00012  3.61223E+05 0.00013  3.03162E+05 0.00015  5.23984E+05 0.00014  1.10176E+05 0.00021  1.37429E+05 0.00021  1.23972E+05 0.00022  7.27923E+04 0.00026  1.27128E+05 0.00024  8.76530E+04 0.00027  7.64303E+04 0.00029  1.49668E+04 0.00053  1.48452E+04 0.00052  1.52891E+04 0.00049  1.57971E+04 0.00050  1.56884E+04 0.00051  1.55648E+04 0.00052  1.60945E+04 0.00048  1.52491E+04 0.00054  2.90462E+04 0.00040  4.72986E+04 0.00035  6.22250E+04 0.00031  1.79479E+05 0.00025  2.21086E+05 0.00026  2.72272E+05 0.00026  1.86914E+05 0.00027  1.33936E+05 0.00029  9.93595E+04 0.00032  1.08675E+05 0.00031  1.82478E+05 0.00029  2.06809E+05 0.00029  3.15017E+05 0.00029  3.55347E+05 0.00029  3.75610E+05 0.00031  1.82964E+05 0.00034  1.11712E+05 0.00037  7.18646E+04 0.00041  5.95284E+04 0.00045  5.49300E+04 0.00047  4.15721E+04 0.00051  2.67427E+04 0.00060  2.25800E+04 0.00063  2.01398E+04 0.00069  1.62891E+04 0.00076  1.11632E+04 0.00085  7.13891E+03 0.00105  2.26173E+03 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48300E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62060E+21 0.00013  9.45191E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29061E-01 8.9E-06  3.55976E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.99815E-04 0.00023  1.64716E-03 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  1.36293E-03 0.00018  7.58091E-03 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  4.63120E-04 0.00023  5.93376E-03 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  1.13120E-03 0.00023  1.44588E-02 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44257E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02329E+02 2.4E-07  2.02270E+02 4.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.01553E-07 8.8E-05  1.84809E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27698E-01 9.0E-06  3.48393E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09996E-02 0.00014  1.31694E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67097E-03 0.00089 -2.39664E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14999E-04 0.00396 -2.44486E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.74555E-05 0.02604 -3.34068E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08419E-04 0.01507 -1.75357E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53758E-04 0.00574 -3.57467E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16554E-04 0.01141 -2.56603E-04 0.00987 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27733E-01 9.0E-06  3.48393E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10087E-02 0.00014  1.31694E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67268E-03 0.00089 -2.39664E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15269E-04 0.00396 -2.44486E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.73960E-05 0.02606 -3.34068E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08452E-04 0.01507 -1.75357E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53755E-04 0.00574 -3.57467E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16521E-04 0.01142 -2.56603E-04 0.00987 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91696E-01 2.2E-05  3.41889E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14274E+00 2.2E-05  9.74977E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32841E-03 0.00019  7.58091E-03 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65010E-03 9.3E-05  1.19148E-02 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24411E-01 8.8E-06  3.28719E-03 0.00016  4.33164E-03 0.00033  3.44062E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17335E-02 0.00014 -7.33884E-04 0.00038 -4.12045E-04 0.00162  1.35815E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.79643E-03 0.00085 -1.25457E-04 0.00180 -2.72917E-04 0.00182 -2.12372E-03 0.00212 ];
INF_S3                    (idx, [1:   8]) = [  5.47762E-04 0.00371 -3.27631E-05 0.00581 -1.03434E-04 0.00395 -2.34143E-03 0.00174 ];
INF_S4                    (idx, [1:   8]) = [ -4.16925E-05 0.04193 -2.57630E-05 0.00664 -6.48644E-05 0.00559 -3.27582E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.10911E-04 0.01460 -2.49251E-06 0.05817 -1.67942E-05 0.01969 -1.73678E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -2.36660E-04 0.00610 -1.70981E-05 0.00798 -4.27169E-05 0.00682 -3.53196E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.01738E-04 0.01310  1.48154E-05 0.00910  1.60847E-05 0.01796 -2.72687E-04 0.00927 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24446E-01 8.8E-06  3.28719E-03 0.00016  4.33164E-03 0.00033  3.44062E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17426E-02 0.00014 -7.33884E-04 0.00038 -4.12045E-04 0.00162  1.35815E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.79813E-03 0.00085 -1.25457E-04 0.00180 -2.72917E-04 0.00182 -2.12372E-03 0.00212 ];
INF_SP3                   (idx, [1:   8]) = [  5.48032E-04 0.00371 -3.27631E-05 0.00581 -1.03434E-04 0.00395 -2.34143E-03 0.00174 ];
INF_SP4                   (idx, [1:   8]) = [ -4.16330E-05 0.04199 -2.57630E-05 0.00664 -6.48644E-05 0.00559 -3.27582E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.10944E-04 0.01460 -2.49251E-06 0.05817 -1.67942E-05 0.01969 -1.73678E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36657E-04 0.00610 -1.70981E-05 0.00798 -4.27169E-05 0.00682 -3.53196E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.01706E-04 0.01311  1.48154E-05 0.00910  1.60847E-05 0.01796 -2.72687E-04 0.00927 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00257E-01 0.00013  3.61842E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02182E-01 0.00021  3.65632E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02125E-01 0.00022  3.65463E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96560E-01 0.00021  3.55054E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11018E+00 0.00013  9.21403E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10314E+00 0.00021  9.12200E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10335E+00 0.00022  9.12627E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12405E+00 0.00021  9.39381E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77480E-03 0.00246  2.18339E-04 0.01363  1.13363E-03 0.00606  1.08104E-03 0.00612  3.10602E-03 0.00365  9.11075E-04 0.00672  3.24689E-04 0.01122 ];
LAMBDA                    (idx, [1:  14]) = [  7.66524E-01 0.00596  1.24906E-02 1.3E-07  3.18166E-02 2.0E-05  1.09420E-01 3.0E-05  3.17173E-01 2.5E-05  1.35352E+00 1.9E-05  8.65003E+00 0.00015 ];

