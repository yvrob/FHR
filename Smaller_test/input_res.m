
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 13:30:02 2019' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.18212E+00  1.04206E+00  1.00574E+00  9.96100E-01  9.69739E-01  9.74128E-01  9.64616E-01  9.70174E-01  9.94222E-01  9.80527E-01  1.00660E+00  1.00402E+00  9.93789E-01  9.88296E-01  9.85348E-01  9.93428E-01  9.77577E-01  9.80110E-01  9.98712E-01  9.92177E-01  1.00486E+00  9.88054E-01  9.93979E-01  1.01363E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.27081E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.17292E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23899E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28313E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.34576E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.79078E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.76939E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30420E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88908E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12507407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50147E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50147E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13074E+02 ;
RUNNING_TIME              (idx, 1)        =  1.97701E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49000E-02  7.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83105E+01  6.67050E+00  4.90828E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.93833E-02  1.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83867E-01  8.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.97644E+01  1.36607E+02 ];
CPU_USAGE                 (idx, 1)        = 15.83568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79989E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58115E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.23030E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43394E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.17858E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77821E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.35151E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.75247E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.40043E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54405E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62477E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98335E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97430E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24572E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.42734E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.98408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.11322E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.78707E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.14265E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.43453E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.23577E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.62853E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.93312E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.70385E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.02567E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60674E+15 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+01  1.00029E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19604E+01  2.19604E+01 ];
FIMA                      (idx, [1:  3])  = [  1.04964E-02  1.37964E+25  1.30060E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.71337E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  6.88939E+18 0.00016  9.46956E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.25285E+16 0.00382  3.09581E-03 0.00381 ];
PU239_FISS                (idx, [1:   4]) = [  3.60561E+17 0.00095  4.95618E-02 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  4.02199E+13 0.09101  5.51420E-06 0.09106 ];
PU241_FISS                (idx, [1:   4]) = [  2.11598E+15 0.01268  2.90901E-04 0.01268 ];
U235_CAPT                 (idx, [1:   4]) = [  1.80637E+18 0.00042  3.10712E-01 0.00036 ];
U238_CAPT                 (idx, [1:   4]) = [  2.47629E+18 0.00041  4.25758E-01 0.00028 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24462E+17 0.00122  3.86164E-02 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22591E+16 0.00280  7.26872E-03 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  8.12452E+14 0.02027  1.39858E-04 0.02028 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82060E+17 0.00092  6.57332E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  7.60622E+16 0.00208  1.30856E-02 0.00208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50029352 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.11866E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50029352 5.04119E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17468110 1.76022E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21860733 2.20305E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10700509 1.07792E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50029352 5.04119E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.78843E+19 1.3E-06  1.78843E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.27171E+18 2.4E-07  7.27171E+18 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.81356E+18 0.00016  5.15224E+18 0.00018  6.61323E+17 0.00018 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.30853E+19 7.2E-05  1.24239E+19 7.4E-05  6.61323E+17 0.00018 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65168E+19 0.00015  1.65168E+19 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.86215E+21 0.00011  3.26904E+19 0.00016  4.82945E+21 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.56269E+18 0.00043 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66480E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62609E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  5.12893E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.12893E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85946E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48382E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98916E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30837E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23587E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52435E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38147E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08364E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45943E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02565E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08362E+00 0.00017  6.72866E-02 0.00017  4.41014E-04 0.00263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08340E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08330E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08340E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38121E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74906E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74905E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.08990E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  5.07561E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58797E-02 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58480E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89979E-03 0.00183  1.88784E-04 0.01002  9.89570E-04 0.00441  9.60375E-04 0.00444  2.70054E-03 0.00269  7.86865E-04 0.00493  2.73652E-04 0.00828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50836E-01 0.00440  4.94807E-03 0.00873  2.94892E-02 0.00196  1.01017E-01 0.00203  3.16980E-01 0.00019  1.18833E+00 0.00263  4.51602E+00 0.00678 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51113E-03 0.00247  2.09599E-04 0.01382  1.09462E-03 0.00604  1.06666E-03 0.00613  2.96633E-03 0.00367  8.68794E-04 0.00684  3.05137E-04 0.01146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53660E-01 0.00606  1.24904E-02 1.2E-06  3.17504E-02 6.9E-05  1.09369E-01 3.7E-05  3.17227E-01 3.0E-05  1.35325E+00 3.9E-05  8.66440E+00 0.00028 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77451E-04 0.00035  1.77442E-04 0.00035  1.77708E-04 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92176E-04 0.00030  1.92165E-04 0.00031  1.92431E-04 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51418E-03 0.00266  2.09486E-04 0.01494  1.09160E-03 0.00654  1.07408E-03 0.00661  2.96322E-03 0.00399  8.72545E-04 0.00739  3.03258E-04 0.01233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53186E-01 0.00692  1.24904E-02 1.6E-06  3.17483E-02 8.4E-05  1.09362E-01 4.2E-05  3.17227E-01 3.4E-05  1.35319E+00 5.7E-05  8.66655E+00 0.00040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77180E-04 0.00083  1.77178E-04 0.00084  1.15947E-04 0.01003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91877E-04 0.00082  1.91875E-04 0.00082  1.25585E-04 0.01003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41750E-03 0.00905  2.07884E-04 0.05274  1.04392E-03 0.02253  1.08353E-03 0.02194  2.94406E-03 0.01344  8.32997E-04 0.02537  3.05112E-04 0.04408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35396E-01 0.01873  1.24904E-02 4.1E-06  3.17593E-02 0.00018  1.09365E-01 1.0E-04  3.17220E-01 7.9E-05  1.35344E+00 6.0E-05  8.67274E+00 0.00124 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43213E-03 0.00881  2.01679E-04 0.05125  1.04723E-03 0.02206  1.08630E-03 0.02135  2.96172E-03 0.01305  8.28783E-04 0.02488  3.06417E-04 0.04299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35356E-01 0.01856  1.24904E-02 4.0E-06  3.17603E-02 0.00018  1.09365E-01 9.9E-05  3.17221E-01 7.8E-05  1.35343E+00 6.1E-05  8.67258E+00 0.00124 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.66907E+01 0.00913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77362E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92078E-04 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48282E-03 0.00173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65955E+01 0.00175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.42079E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70763E-05 6.4E-05  3.70768E-05 6.4E-05  3.70069E-05 0.00085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.09406E-04 0.00020  2.09400E-04 0.00020  2.10272E-04 0.00265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14612E-01 0.00015  5.14275E-01 0.00015  6.15980E-01 0.00333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09597E+01 0.00434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.76939E+01 8.4E-05  1.21055E+02 8.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.00546E+04 0.00106  9.54375E+04 0.00046  2.23473E+05 0.00026  4.10883E+05 0.00017  4.57112E+05 0.00013  4.69574E+05 9.9E-05  3.59111E+05 0.00010  2.96530E+05 0.00012  3.97697E+05 0.00010  3.91336E+05 8.4E-05  4.24328E+05 8.7E-05  4.22385E+05 8.3E-05  4.53071E+05 8.5E-05  4.38789E+05 9.0E-05  4.36626E+05 8.7E-05  3.80638E+05 9.6E-05  3.80798E+05 9.5E-05  3.76357E+05 9.7E-05  3.71790E+05 0.00010  7.29118E+05 9.1E-05  7.05676E+05 0.00010  5.09296E+05 0.00011  3.27822E+05 0.00012  3.85706E+05 0.00013  3.62323E+05 0.00014  3.04043E+05 0.00015  5.25112E+05 0.00015  1.10204E+05 0.00021  1.37548E+05 0.00022  1.24033E+05 0.00022  7.28065E+04 0.00027  1.27173E+05 0.00023  8.77224E+04 0.00028  7.64817E+04 0.00028  1.49411E+04 0.00051  1.47975E+04 0.00050  1.52274E+04 0.00051  1.56967E+04 0.00052  1.55995E+04 0.00052  1.54925E+04 0.00050  1.60296E+04 0.00049  1.51977E+04 0.00050  2.89685E+04 0.00040  4.70728E+04 0.00034  6.18291E+04 0.00032  1.77561E+05 0.00027  2.16287E+05 0.00027  2.62598E+05 0.00027  1.78237E+05 0.00028  1.26772E+05 0.00030  9.35273E+04 0.00032  1.02074E+05 0.00032  1.71003E+05 0.00030  1.93386E+05 0.00030  2.93846E+05 0.00029  3.30116E+05 0.00030  3.46994E+05 0.00031  1.68141E+05 0.00035  1.02436E+05 0.00039  6.59048E+04 0.00044  5.45876E+04 0.00044  5.04007E+04 0.00048  3.81242E+04 0.00053  2.44855E+04 0.00064  2.07161E+04 0.00068  1.84914E+04 0.00072  1.49413E+04 0.00081  1.02466E+04 0.00092  6.56019E+03 0.00109  2.08200E+03 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38103E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.90768E+21 0.00013  9.55296E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29061E-01 8.7E-06  3.56453E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.24222E-04 0.00021  2.30608E-03 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  1.36441E-03 0.00018  8.12105E-03 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  4.40191E-04 0.00023  5.81497E-03 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  1.07801E-03 0.00023  1.43204E-02 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44897E+00 3.3E-06  2.46267E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02412E+02 3.2E-07  2.02613E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01367E-07 9.0E-05  1.83615E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27696E-01 8.8E-06  3.48330E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10009E-02 0.00015  1.32504E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67583E-03 0.00091 -2.37174E-03 0.00205 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15003E-04 0.00388 -2.41626E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.50196E-05 0.02808 -3.32962E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07899E-04 0.01478 -1.73636E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54345E-04 0.00579 -3.57208E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16727E-04 0.01166 -2.51791E-04 0.01060 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27731E-01 8.8E-06  3.48330E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10100E-02 0.00015  1.32504E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67751E-03 0.00091 -2.37174E-03 0.00205 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15238E-04 0.00388 -2.41626E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.49738E-05 0.02809 -3.32962E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07905E-04 0.01479 -1.73636E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54327E-04 0.00579 -3.57208E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16726E-04 0.01166 -2.51791E-04 0.01060 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91641E-01 2.2E-05  3.42285E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14296E+00 2.2E-05  9.73849E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32960E-03 0.00019  8.12105E-03 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61831E-03 1.0E-04  1.26323E-02 0.00020 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24443E-01 8.6E-06  3.25370E-03 0.00017  4.50949E-03 0.00035  3.43820E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17289E-02 0.00014 -7.28081E-04 0.00040 -4.23045E-04 0.00161  1.36734E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.79978E-03 0.00086 -1.23948E-04 0.00187 -2.84420E-04 0.00186 -2.08732E-03 0.00233 ];
INF_S3                    (idx, [1:   8]) = [  5.47316E-04 0.00365 -3.23128E-05 0.00580 -1.08832E-04 0.00397 -2.30743E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -3.94439E-05 0.04608 -2.55757E-05 0.00646 -6.85807E-05 0.00569 -3.26104E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.10040E-04 0.01437 -2.14101E-06 0.07344 -1.76432E-05 0.01937 -1.71871E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -2.37537E-04 0.00620 -1.68076E-05 0.00807 -4.48770E-05 0.00706 -3.52721E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.02297E-04 0.01321  1.44299E-05 0.00878  1.68742E-05 0.01762 -2.68665E-04 0.00993 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24477E-01 8.6E-06  3.25370E-03 0.00017  4.50949E-03 0.00035  3.43820E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17381E-02 0.00014 -7.28081E-04 0.00040 -4.23045E-04 0.00161  1.36734E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.80146E-03 0.00086 -1.23948E-04 0.00187 -2.84420E-04 0.00186 -2.08732E-03 0.00233 ];
INF_SP3                   (idx, [1:   8]) = [  5.47550E-04 0.00366 -3.23128E-05 0.00580 -1.08832E-04 0.00397 -2.30743E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -3.93981E-05 0.04612 -2.55757E-05 0.00646 -6.85807E-05 0.00569 -3.26104E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.10046E-04 0.01438 -2.14101E-06 0.07344 -1.76432E-05 0.01937 -1.71871E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37519E-04 0.00620 -1.68076E-05 0.00807 -4.48770E-05 0.00706 -3.52721E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.02296E-04 0.01321  1.44299E-05 0.00878  1.68742E-05 0.01762 -2.68665E-04 0.00993 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00192E-01 0.00013  3.62015E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01984E-01 0.00022  3.65429E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02036E-01 0.00021  3.65716E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96649E-01 0.00022  3.55534E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11042E+00 0.00013  9.20967E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10386E+00 0.00022  9.12756E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10367E+00 0.00021  9.12021E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12372E+00 0.00022  9.38124E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51113E-03 0.00247  2.09599E-04 0.01382  1.09462E-03 0.00604  1.06666E-03 0.00613  2.96633E-03 0.00367  8.68794E-04 0.00684  3.05137E-04 0.01146 ];
LAMBDA                    (idx, [1:  14]) = [  7.53660E-01 0.00606  1.24904E-02 1.2E-06  3.17504E-02 6.9E-05  1.09369E-01 3.7E-05  3.17227E-01 3.0E-05  1.35325E+00 3.9E-05  8.66440E+00 0.00028 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 13:41:40 2019' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.17534E+00  1.00559E+00  1.01618E+00  9.94481E-01  9.91585E-01  9.97881E-01  9.90171E-01  9.73734E-01  9.79468E-01  9.81222E-01  9.99187E-01  9.93010E-01  9.89754E-01  9.93037E-01  9.82108E-01  1.00509E+00  9.96471E-01  1.00121E+00  9.80776E-01  9.87853E-01  9.89893E-01  9.81259E-01  9.78330E-01  1.01637E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.14788E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.18521E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.18999E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23235E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.36918E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.74199E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.72068E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32493E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87795E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12507822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50158E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50158E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08839E+02 ;
RUNNING_TIME              (idx, 1)        =  3.13893E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11500E-02  8.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98780E+01  6.65707E+00  4.91042E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.84667E-02  1.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.22400E-01  9.49999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13833E+01  1.36020E+02 ];
CPU_USAGE                 (idx, 1)        = 16.21060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79915E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76188E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33391E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43332E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.62071E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.06730E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55143E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.82718E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.39780E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.14650E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.83700E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30362E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10623E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.71614E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.62637E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.17624E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.16812E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.08850E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.20820E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.62067E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.24914E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.71639E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.71339E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.30303E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.22679E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.83908E+15 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.00000E+01  2.00058E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.39208E+01  2.19604E+01 ];
FIMA                      (idx, [1:  3])  = [  2.10012E-02  2.76039E+25  1.28679E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.88326E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  6.52496E+18 0.00017  8.98495E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30511E+16 0.00388  3.17205E-03 0.00386 ];
PU239_FISS                (idx, [1:   4]) = [  6.96696E+17 0.00069  9.59426E-02 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  1.44077E+14 0.04893  1.98307E-05 0.04894 ];
PU241_FISS                (idx, [1:   4]) = [  1.59838E+16 0.00466  2.20123E-03 0.00466 ];
U235_CAPT                 (idx, [1:   4]) = [  1.72253E+18 0.00044  2.73418E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  2.55832E+18 0.00041  4.05909E-01 0.00029 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32091E+17 0.00088  6.85995E-02 0.00087 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50893E+17 0.00152  2.39469E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  6.22349E+15 0.00751  9.87777E-04 0.00751 ];
XE135_CAPT                (idx, [1:   4]) = [  3.90179E+17 0.00092  6.19517E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  8.37359E+16 0.00203  1.32960E-02 0.00203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50031635 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.11831E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50031635 5.04118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18287383 1.84266E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21081065 2.12435E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10663187 1.07417E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50031635 5.04118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.80105E+19 2.2E-06  1.80105E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.26178E+18 4.2E-07  7.26178E+18 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.30143E+18 0.00016  5.62682E+18 0.00017  6.74611E+17 0.00018 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35632E+19 7.4E-05  1.28886E+19 7.6E-05  6.74611E+17 0.00018 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70977E+19 0.00016  1.70977E+19 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.00903E+21 0.00011  3.36792E+19 0.00017  4.97535E+21 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.67522E+18 0.00044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72384E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67487E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  5.07511E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.07511E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82882E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49391E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94628E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30029E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23381E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.53584E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34208E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05376E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48018E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02842E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05374E+00 0.00018  6.54469E-02 0.00018  4.12830E-04 0.00274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05373E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05390E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05373E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34201E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74891E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74874E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.09829E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  5.09112E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60423E-02 0.00305 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61779E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86329E-03 0.00188  1.87251E-04 0.01019  1.00635E-03 0.00448  9.52910E-04 0.00454  2.67028E-03 0.00274  7.78854E-04 0.00506  2.67649E-04 0.00854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43610E-01 0.00453  4.81746E-03 0.00893  2.92486E-02 0.00204  1.00173E-01 0.00214  3.16965E-01 0.00019  1.16908E+00 0.00280  4.34545E+00 0.00707 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28404E-03 0.00254  1.98243E-04 0.01420  1.07747E-03 0.00619  1.02854E-03 0.00625  2.86199E-03 0.00376  8.34585E-04 0.00695  2.83208E-04 0.01192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40744E-01 0.00631  1.24922E-02 4.4E-05  3.16873E-02 9.2E-05  1.09328E-01 4.5E-05  3.17199E-01 2.8E-05  1.35202E+00 0.00012  8.66611E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80586E-04 0.00036  1.80573E-04 0.00036  1.80191E-04 0.00434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90163E-04 0.00031  1.90150E-04 0.00031  1.89721E-04 0.00433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27116E-03 0.00278  1.95861E-04 0.01578  1.07990E-03 0.00676  1.02202E-03 0.00692  2.85617E-03 0.00413  8.34323E-04 0.00768  2.82889E-04 0.01323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42044E-01 0.00746  1.24919E-02 5.5E-05  3.16838E-02 0.00011  1.09324E-01 5.4E-05  3.17201E-01 3.5E-05  1.35190E+00 0.00016  8.65929E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80591E-04 0.00086  1.80568E-04 0.00086  1.12861E-04 0.01056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90166E-04 0.00084  1.90143E-04 0.00084  1.18808E-04 0.01054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29882E-03 0.00950  1.93792E-04 0.05281  1.08913E-03 0.02303  1.01684E-03 0.02406  2.85384E-03 0.01420  8.45913E-04 0.02556  2.99293E-04 0.04562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46336E-01 0.01934  1.24918E-02 0.00014  3.16900E-02 0.00026  1.09318E-01 0.00013  3.17193E-01 8.0E-05  1.35200E+00 0.00039  8.64760E+00 0.00180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30182E-03 0.00924  1.93254E-04 0.05105  1.09770E-03 0.02243  1.01893E-03 0.02338  2.84203E-03 0.01383  8.52462E-04 0.02503  2.97446E-04 0.04430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47444E-01 0.01920  1.24917E-02 0.00014  3.16896E-02 0.00026  1.09317E-01 0.00013  3.17194E-01 8.0E-05  1.35200E+00 0.00038  8.64728E+00 0.00178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.53914E+01 0.00963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80545E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90123E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29683E-03 0.00179 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.49125E+01 0.00181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.34599E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70227E-05 6.4E-05  3.70232E-05 6.4E-05  3.69295E-05 0.00088 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.05549E-04 0.00020  2.05552E-04 0.00020  2.04922E-04 0.00277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.10714E-01 0.00015  5.10475E-01 0.00015  5.96525E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09935E+01 0.00439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.72068E+01 8.4E-05  1.20701E+02 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.02520E+04 0.00107  9.59048E+04 0.00047  2.24027E+05 0.00026  4.11328E+05 0.00018  4.57497E+05 0.00013  4.69698E+05 0.00011  3.59208E+05 9.9E-05  2.96539E+05 0.00012  3.97690E+05 9.9E-05  3.91300E+05 8.2E-05  4.24340E+05 8.3E-05  4.22389E+05 8.7E-05  4.53109E+05 8.3E-05  4.38837E+05 9.0E-05  4.36681E+05 9.2E-05  3.80698E+05 9.7E-05  3.80813E+05 9.7E-05  3.76471E+05 9.8E-05  3.71989E+05 0.00010  7.29578E+05 9.5E-05  7.06466E+05 9.9E-05  5.10003E+05 0.00011  3.28403E+05 0.00013  3.86544E+05 0.00012  3.63484E+05 0.00014  3.04991E+05 0.00014  5.26335E+05 0.00015  1.10313E+05 0.00022  1.37635E+05 0.00021  1.24100E+05 0.00022  7.28991E+04 0.00027  1.27321E+05 0.00024  8.77348E+04 0.00027  7.63409E+04 0.00028  1.48870E+04 0.00051  1.46807E+04 0.00051  1.50038E+04 0.00051  1.54227E+04 0.00052  1.53410E+04 0.00050  1.52982E+04 0.00050  1.58846E+04 0.00051  1.50533E+04 0.00053  2.86849E+04 0.00038  4.66968E+04 0.00035  6.12818E+04 0.00031  1.75594E+05 0.00026  2.13003E+05 0.00027  2.57256E+05 0.00028  1.73783E+05 0.00030  1.23077E+05 0.00031  9.05761E+04 0.00033  9.87915E+04 0.00033  1.65488E+05 0.00031  1.87405E+05 0.00031  2.85118E+05 0.00030  3.20819E+05 0.00031  3.37637E+05 0.00031  1.63845E+05 0.00036  9.99322E+04 0.00040  6.42755E+04 0.00043  5.32982E+04 0.00046  4.92258E+04 0.00049  3.72737E+04 0.00054  2.39550E+04 0.00064  2.02349E+04 0.00067  1.80892E+04 0.00069  1.46419E+04 0.00081  1.00285E+04 0.00092  6.40875E+03 0.00108  2.03812E+03 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34226E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.04691E+21 0.00013  9.62985E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29082E-01 8.9E-06  3.56613E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.61612E-04 0.00021  2.50367E-03 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  1.38008E-03 0.00018  8.28961E-03 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  4.18467E-04 0.00023  5.78595E-03 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  1.02779E-03 0.00023  1.43926E-02 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45607E+00 4.0E-06  2.48750E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02506E+02 4.6E-07  2.02945E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01108E-07 8.8E-05  1.83645E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27703E-01 8.9E-06  3.48323E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10041E-02 0.00014  1.32453E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67697E-03 0.00088 -2.37981E-03 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18854E-04 0.00393 -2.41972E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.22931E-05 0.02929 -3.32192E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06477E-04 0.01543 -1.73539E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51237E-04 0.00599 -3.57067E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17647E-04 0.01214 -2.49953E-04 0.01149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27737E-01 8.9E-06  3.48323E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10133E-02 0.00014  1.32453E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67864E-03 0.00088 -2.37981E-03 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19083E-04 0.00393 -2.41972E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.22717E-05 0.02929 -3.32192E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06461E-04 0.01543 -1.73539E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51243E-04 0.00599 -3.57067E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17623E-04 0.01214 -2.49953E-04 0.01149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91630E-01 2.2E-05  3.42464E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14300E+00 2.2E-05  9.73339E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34528E-03 0.00019  8.28961E-03 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  4.59727E-03 9.8E-05  1.28443E-02 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24485E-01 8.8E-06  3.21777E-03 0.00016  4.55468E-03 0.00034  3.43768E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17248E-02 0.00014 -7.20646E-04 0.00038 -4.24681E-04 0.00162  1.36700E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.79937E-03 0.00084 -1.22396E-04 0.00185 -2.87852E-04 0.00192 -2.09196E-03 0.00232 ];
INF_S3                    (idx, [1:   8]) = [  5.50775E-04 0.00368 -3.19207E-05 0.00605 -1.09352E-04 0.00424 -2.31037E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -3.71652E-05 0.04868 -2.51279E-05 0.00660 -6.88404E-05 0.00560 -3.25308E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.08677E-04 0.01507 -2.19967E-06 0.06632 -1.81502E-05 0.02000 -1.71724E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -2.34624E-04 0.00639 -1.66130E-05 0.00813 -4.60395E-05 0.00697 -3.52463E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.03176E-04 0.01378  1.44707E-05 0.00861  1.63115E-05 0.01869 -2.66265E-04 0.01076 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24520E-01 8.8E-06  3.21777E-03 0.00016  4.55468E-03 0.00034  3.43768E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17340E-02 0.00014 -7.20646E-04 0.00038 -4.24681E-04 0.00162  1.36700E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.80104E-03 0.00084 -1.22396E-04 0.00185 -2.87852E-04 0.00192 -2.09196E-03 0.00232 ];
INF_SP3                   (idx, [1:   8]) = [  5.51003E-04 0.00368 -3.19207E-05 0.00605 -1.09352E-04 0.00424 -2.31037E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -3.71437E-05 0.04871 -2.51279E-05 0.00660 -6.88404E-05 0.00560 -3.25308E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.08661E-04 0.01506 -2.19967E-06 0.06632 -1.81502E-05 0.02000 -1.71724E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34630E-04 0.00640 -1.66130E-05 0.00813 -4.60395E-05 0.00697 -3.52463E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.03152E-04 0.01378  1.44707E-05 0.00861  1.63115E-05 0.01869 -2.66265E-04 0.01076 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00144E-01 0.00013  3.62257E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01989E-01 0.00021  3.65502E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02035E-01 0.00021  3.65877E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96502E-01 0.00022  3.56005E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11060E+00 0.00013  9.20351E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10384E+00 0.00021  9.12546E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10368E+00 0.00021  9.11591E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12427E+00 0.00022  9.36914E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28404E-03 0.00254  1.98243E-04 0.01420  1.07747E-03 0.00619  1.02854E-03 0.00625  2.86199E-03 0.00376  8.34585E-04 0.00695  2.83208E-04 0.01192 ];
LAMBDA                    (idx, [1:  14]) = [  7.40744E-01 0.00631  1.24922E-02 4.4E-05  3.16873E-02 9.2E-05  1.09328E-01 4.5E-05  3.17199E-01 2.8E-05  1.35202E+00 0.00012  8.66611E+00 0.00052 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 13:53:20 2019' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.17431E+00  1.01241E+00  1.00445E+00  1.01075E+00  9.93677E-01  9.82286E-01  9.83446E-01  9.72495E-01  9.87886E-01  9.84267E-01  9.80349E-01  9.89659E-01  9.86840E-01  9.88687E-01  9.67937E-01  9.87259E-01  1.00653E+00  9.92095E-01  9.93709E-01  9.87911E-01  9.87414E-01  1.00298E+00  1.00382E+00  1.01882E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.03849E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19615E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15189E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19323E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.39247E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.70996E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.68873E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34193E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86490E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12508239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50165E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50165E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05039E+02 ;
RUNNING_TIME              (idx, 1)        =  4.30640E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.72500E-02  7.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15014E+01  6.70027E+00  4.92317E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.74333E-02  1.41500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.78467E-01  8.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30579E+01  1.36052E+02 ];
CPU_USAGE                 (idx, 1)        = 16.37188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79903E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83990E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.38132E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42524E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.36451E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.26750E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.68956E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.85456E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.38835E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.66583E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.93183E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31996E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20225E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.03383E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71160E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.73496E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.18099E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.15263E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.22789E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.77745E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.87469E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.75269E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.51228E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96635E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.32991E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.07864E+15 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00000E+01  3.00088E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.58813E+01  2.19604E+01 ];
FIMA                      (idx, [1:  3])  = [  3.14885E-02  4.13883E+25  1.27301E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08965E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  6.22017E+18 0.00019  8.57450E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39171E+16 0.00386  3.29489E-03 0.00385 ];
PU239_FISS                (idx, [1:   4]) = [  9.61613E+17 0.00059  1.32568E-01 0.00057 ];
PU240_FISS                (idx, [1:   4]) = [  2.56830E+14 0.03691  3.53523E-05 0.03691 ];
PU241_FISS                (idx, [1:   4]) = [  4.63410E+16 0.00278  6.38826E-03 0.00278 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65059E+18 0.00046  2.42792E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  2.64758E+18 0.00041  3.89272E-01 0.00029 ];
PU239_CAPT                (idx, [1:   4]) = [  5.96282E+17 0.00076  8.77233E-02 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  2.84638E+17 0.00114  4.18574E-02 0.00111 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80612E+16 0.00446  2.65714E-03 0.00445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.93873E+17 0.00093  5.79530E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  9.06332E+16 0.00199  1.33362E-02 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50033028 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.14619E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50033028 5.04146E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19066028 1.92117E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20344287 2.05026E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10622713 1.07004E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50033028 5.04146E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.81179E+19 2.9E-06  1.81179E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.25308E+18 5.5E-07  7.25308E+18 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.79829E+18 0.00016  6.10713E+18 0.00017  6.91158E+17 0.00018 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.40514E+19 7.5E-05  1.33602E+19 7.8E-05  6.91158E+17 0.00018 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76966E+19 0.00016  1.76966E+19 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.16825E+21 0.00011  3.47405E+19 0.00017  5.13351E+21 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78936E+18 0.00044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78407E+19 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72792E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  5.02136E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  5.02136E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80332E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49880E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88818E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29246E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23472E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54481E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30319E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02430E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49797E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03086E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02431E+00 0.00018  6.36274E-02 0.00018  3.91364E-04 0.00282 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02427E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02431E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02427E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30317E+00 7.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74921E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74917E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.08383E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  5.06963E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65074E-02 0.00311 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65061E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85641E-03 0.00192  1.86937E-04 0.01042  1.00976E-03 0.00451  9.46062E-04 0.00463  2.66801E-03 0.00278  7.77431E-04 0.00513  2.68210E-04 0.00874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43472E-01 0.00466  4.68092E-03 0.00914  2.90447E-02 0.00211  9.91246E-02 0.00227  3.16763E-01 0.00026  1.15733E+00 0.00288  4.22061E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11464E-03 0.00259  1.98572E-04 0.01455  1.05338E-03 0.00620  9.90543E-04 0.00636  2.77998E-03 0.00384  8.13219E-04 0.00709  2.78948E-04 0.01213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43366E-01 0.00647  1.24942E-02 6.4E-05  3.16284E-02 0.00011  1.09330E-01 5.8E-05  3.17207E-01 3.3E-05  1.34813E+00 0.00025  8.64291E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85343E-04 0.00037  1.85340E-04 0.00037  1.82690E-04 0.00453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.89723E-04 0.00032  1.89720E-04 0.00032  1.86969E-04 0.00452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11689E-03 0.00288  1.95373E-04 0.01619  1.06012E-03 0.00689  9.87601E-04 0.00708  2.78215E-03 0.00426  8.10752E-04 0.00797  2.80899E-04 0.01347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46275E-01 0.00779  1.24952E-02 9.8E-05  3.16332E-02 0.00013  1.09327E-01 7.1E-05  3.17183E-01 3.7E-05  1.34755E+00 0.00033  8.64173E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85485E-04 0.00088  1.85493E-04 0.00088  1.07281E-04 0.01120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89866E-04 0.00086  1.89874E-04 0.00086  1.09812E-04 0.01121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10305E-03 0.00990  1.79723E-04 0.05701  1.05490E-03 0.02380  9.91377E-04 0.02486  2.77360E-03 0.01486  8.29228E-04 0.02705  2.74225E-04 0.04684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19822E-01 0.01999  1.24959E-02 0.00028  3.16221E-02 0.00033  1.09336E-01 0.00017  3.17191E-01 9.2E-05  1.34778E+00 0.00079  8.61237E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11008E-03 0.00967  1.79560E-04 0.05571  1.05963E-03 0.02325  9.93219E-04 0.02426  2.77652E-03 0.01448  8.27443E-04 0.02650  2.73718E-04 0.04592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21737E-01 0.01983  1.24978E-02 0.00032  3.16227E-02 0.00033  1.09335E-01 0.00017  3.17189E-01 9.0E-05  1.34756E+00 0.00080  8.61225E+00 0.00359 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.34662E+01 0.01006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85314E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.89691E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09464E-03 0.00186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29274E+01 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29398E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69527E-05 6.5E-05  3.69529E-05 6.5E-05  3.69031E-05 0.00090 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.03750E-04 0.00021  2.03748E-04 0.00021  2.03840E-04 0.00285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.05940E-01 0.00015  5.05796E-01 0.00015  5.76384E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10298E+01 0.00452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.68873E+01 8.4E-05  1.20643E+02 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.04325E+04 0.00104  9.63614E+04 0.00046  2.24544E+05 0.00026  4.11801E+05 0.00017  4.57633E+05 0.00013  4.69881E+05 0.00010  3.59183E+05 0.00010  2.96588E+05 0.00011  3.97782E+05 0.00010  3.91367E+05 8.8E-05  4.24419E+05 8.5E-05  4.22556E+05 8.8E-05  4.53237E+05 8.8E-05  4.39007E+05 9.0E-05  4.36883E+05 9.1E-05  3.80834E+05 9.5E-05  3.81064E+05 9.9E-05  3.76704E+05 0.00010  3.72252E+05 0.00010  7.30295E+05 9.2E-05  7.07406E+05 0.00010  5.10965E+05 0.00011  3.29062E+05 0.00012  3.87618E+05 0.00013  3.64749E+05 0.00013  3.05968E+05 0.00014  5.27583E+05 0.00015  1.10378E+05 0.00022  1.37723E+05 0.00021  1.24212E+05 0.00023  7.29718E+04 0.00027  1.27422E+05 0.00024  8.77292E+04 0.00026  7.61441E+04 0.00028  1.47883E+04 0.00049  1.45242E+04 0.00051  1.47774E+04 0.00052  1.51096E+04 0.00051  1.50497E+04 0.00051  1.50770E+04 0.00052  1.56838E+04 0.00051  1.49168E+04 0.00052  2.84269E+04 0.00041  4.62541E+04 0.00033  6.06495E+04 0.00032  1.73646E+05 0.00026  2.10132E+05 0.00027  2.53008E+05 0.00026  1.70382E+05 0.00029  1.20402E+05 0.00032  8.85555E+04 0.00033  9.64453E+04 0.00032  1.61617E+05 0.00031  1.83206E+05 0.00029  2.79140E+05 0.00030  3.14497E+05 0.00031  3.31412E+05 0.00032  1.61072E+05 0.00036  9.83302E+04 0.00040  6.33063E+04 0.00045  5.24914E+04 0.00048  4.85205E+04 0.00048  3.67282E+04 0.00055  2.36424E+04 0.00065  2.00132E+04 0.00072  1.78452E+04 0.00074  1.44360E+04 0.00078  9.92843E+03 0.00092  6.35549E+03 0.00111  2.00692E+03 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30321E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.19111E+21 0.00013  9.78056E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29112E-01 8.9E-06  3.56730E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00268E-03 0.00021  2.65552E-03 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  1.39960E-03 0.00018  8.37408E-03 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  3.96928E-04 0.00023  5.71856E-03 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  9.77723E-04 0.00023  1.43439E-02 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46323E+00 4.7E-06  2.50830E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02606E+02 6.1E-07  2.03228E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00817E-07 8.7E-05  1.83778E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27712E-01 8.9E-06  3.48356E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10067E-02 0.00015  1.32323E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68222E-03 0.00090 -2.38116E-03 0.00211 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19056E-04 0.00400 -2.41770E-03 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.05838E-05 0.02916 -3.33138E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07316E-04 0.01495 -1.73579E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54570E-04 0.00585 -3.56546E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16209E-04 0.01158 -2.42954E-04 0.01138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27747E-01 8.9E-06  3.48356E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10159E-02 0.00015  1.32323E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68387E-03 0.00090 -2.38116E-03 0.00211 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19308E-04 0.00400 -2.41770E-03 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.05636E-05 0.02916 -3.33138E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07313E-04 0.01495 -1.73579E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54562E-04 0.00585 -3.56546E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16182E-04 0.01159 -2.42954E-04 0.01138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91620E-01 2.2E-05  3.42602E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14304E+00 2.2E-05  9.72945E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36459E-03 0.00019  8.37408E-03 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  4.58005E-03 9.6E-05  1.29506E-02 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24532E-01 8.8E-06  3.18042E-03 0.00016  4.57667E-03 0.00034  3.43779E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17193E-02 0.00014 -7.12608E-04 0.00040 -4.24863E-04 0.00162  1.36572E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.80363E-03 0.00086 -1.21411E-04 0.00183 -2.88697E-04 0.00189 -2.09246E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.50101E-04 0.00373 -3.10451E-05 0.00631 -1.09465E-04 0.00416 -2.30824E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -3.57579E-05 0.04900 -2.48259E-05 0.00681 -6.96661E-05 0.00584 -3.26171E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.09605E-04 0.01461 -2.28864E-06 0.06389 -1.86331E-05 0.01927 -1.71716E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -2.38266E-04 0.00621 -1.63035E-05 0.00812 -4.59769E-05 0.00745 -3.51948E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.02011E-04 0.01317  1.41984E-05 0.00869  1.66637E-05 0.01825 -2.59618E-04 0.01058 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24567E-01 8.8E-06  3.18042E-03 0.00016  4.57667E-03 0.00034  3.43779E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17285E-02 0.00014 -7.12608E-04 0.00040 -4.24863E-04 0.00162  1.36572E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.80528E-03 0.00086 -1.21411E-04 0.00183 -2.88697E-04 0.00189 -2.09246E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.50353E-04 0.00373 -3.10451E-05 0.00631 -1.09465E-04 0.00416 -2.30824E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -3.57377E-05 0.04902 -2.48259E-05 0.00681 -6.96661E-05 0.00584 -3.26171E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.09601E-04 0.01461 -2.28864E-06 0.06389 -1.86331E-05 0.01927 -1.71716E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38259E-04 0.00622 -1.63035E-05 0.00812 -4.59769E-05 0.00745 -3.51948E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.01984E-04 0.01317  1.41984E-05 0.00869  1.66637E-05 0.01825 -2.59618E-04 0.01058 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00120E-01 0.00013  3.62523E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01985E-01 0.00023  3.66005E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.01955E-01 0.00021  3.65772E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96515E-01 0.00023  3.56424E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11069E+00 0.00013  9.19687E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10386E+00 0.00023  9.11356E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10397E+00 0.00021  9.11887E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12423E+00 0.00023  9.35818E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11464E-03 0.00259  1.98572E-04 0.01455  1.05338E-03 0.00620  9.90543E-04 0.00636  2.77998E-03 0.00384  8.13219E-04 0.00709  2.78948E-04 0.01213 ];
LAMBDA                    (idx, [1:  14]) = [  7.43366E-01 0.00647  1.24942E-02 6.4E-05  3.16284E-02 0.00011  1.09330E-01 5.8E-05  3.17207E-01 3.3E-05  1.34813E+00 0.00025  8.64291E+00 0.00081 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 14:05:03 2019' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.16274E+00  1.01611E+00  9.88819E-01  9.97026E-01  1.00446E+00  9.74187E-01  9.85212E-01  9.80629E-01  9.87353E-01  9.99438E-01  9.83838E-01  9.93135E-01  9.86910E-01  9.66815E-01  1.00763E+00  9.75968E-01  9.77637E-01  9.77632E-01  1.00975E+00  9.97842E-01  9.94108E-01  9.98043E-01  1.01546E+00  1.01926E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.90892E-02 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.20911E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12944E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17107E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.37492E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.69090E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66971E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35155E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83515E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12509053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50175E+03 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50175E+03 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01016E+02 ;
RUNNING_TIME              (idx, 1)        =  5.47879E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.47167E-02  8.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31748E+01  6.75393E+00  4.91952E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13883E-01  1.18333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.26483E-01  1.03333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47820E+01  1.36406E+02 ];
CPU_USAGE                 (idx, 1)        = 16.44555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79756E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87377E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.41996E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41859E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.30375E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.47560E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.83398E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.87240E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.38025E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.19240E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.99537E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.11849E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30320E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.28055E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.76505E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27688E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.19169E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.17784E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.24414E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29291E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.50010E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.78304E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.34645E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.15317E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.41665E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.32039E+15 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+01  4.00119E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.78417E+01  2.19604E+01 ];
FIMA                      (idx, [1:  3])  = [  4.19602E-02  5.51523E+25  1.25924E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.30356E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  5.94901E+18 0.00020  8.20998E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.46602E+16 0.00387  3.40091E-03 0.00385 ];
PU239_FISS                (idx, [1:   4]) = [  1.17692E+18 0.00053  1.62435E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  4.08648E+14 0.03025  5.63781E-05 0.03025 ];
PU241_FISS                (idx, [1:   4]) = [  9.23717E+16 0.00201  1.27487E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  1.58462E+18 0.00047  2.17261E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73800E+18 0.00041  3.75225E-01 0.00029 ];
PU239_CAPT                (idx, [1:   4]) = [  7.29155E+17 0.00069  9.99876E-02 0.00068 ];
PU240_CAPT                (idx, [1:   4]) = [  4.21852E+17 0.00095  5.78198E-02 0.00091 ];
PU241_CAPT                (idx, [1:   4]) = [  3.64063E+16 0.00321  4.99191E-03 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  3.97855E+17 0.00095  5.45609E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  9.79544E+16 0.00193  1.34355E-02 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50034990 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.15851E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50034990 5.04159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 19780044 1.99311E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19651157 1.98033E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10603789 1.06814E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50034990 5.04159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.82143E+19 3.3E-06  1.82143E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.24503E+18 6.6E-07  7.24503E+18 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.29164E+18 0.00015  6.58094E+18 0.00017  7.10705E+17 0.00018 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.45367E+19 7.8E-05  1.38260E+19 8.0E-05  7.10705E+17 0.00018 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.83010E+19 0.00016  1.83010E+19 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.33462E+21 0.00012  3.58687E+19 0.00017  5.29875E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91195E+18 0.00045 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.84486E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78346E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  4.96766E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.96766E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78015E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49972E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83044E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28459E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23406E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.55017E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26621E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95705E-01 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51403E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03311E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95702E-01 0.00019  6.18622E-02 0.00019  3.69341E-04 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95833E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95771E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95833E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26641E+00 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75007E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74999E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.04032E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  5.02751E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67521E-02 0.00313 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68009E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86842E-03 0.00193  1.87087E-04 0.01054  1.01622E-03 0.00452  9.50831E-04 0.00469  2.65618E-03 0.00282  7.89201E-04 0.00515  2.68910E-04 0.00879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41816E-01 0.00470  4.58777E-03 0.00929  2.89597E-02 0.00212  9.85707E-02 0.00234  3.16758E-01 0.00026  1.14790E+00 0.00293  4.14785E+00 0.00739 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.93525E-03 0.00262  1.88029E-04 0.01473  1.02809E-03 0.00631  9.66702E-04 0.00655  2.69385E-03 0.00389  7.91926E-04 0.00722  2.66654E-04 0.01227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33322E-01 0.00648  1.24991E-02 9.5E-05  3.15660E-02 0.00013  1.09348E-01 7.1E-05  3.17171E-01 3.6E-05  1.34344E+00 0.00034  8.59134E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91388E-04 0.00037  1.91379E-04 0.00037  1.89143E-04 0.00474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90432E-04 0.00032  1.90422E-04 0.00032  1.88204E-04 0.00473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93555E-03 0.00296  1.85657E-04 0.01667  1.02749E-03 0.00719  9.66862E-04 0.00733  2.69124E-03 0.00438  7.91838E-04 0.00814  2.72458E-04 0.01378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40323E-01 0.00786  1.24994E-02 0.00014  3.15673E-02 0.00016  1.09348E-01 8.9E-05  3.17171E-01 4.3E-05  1.34273E+00 0.00046  8.57756E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91290E-04 0.00090  1.91287E-04 0.00091  1.03996E-04 0.01148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90330E-04 0.00088  1.90327E-04 0.00089  1.03471E-04 0.01147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92143E-03 0.01040  1.89296E-04 0.05896  9.82047E-04 0.02570  9.78357E-04 0.02537  2.68580E-03 0.01520  8.06490E-04 0.02847  2.79445E-04 0.04814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58017E-01 0.02070  1.25000E-02 0.00036  3.15719E-02 0.00039  1.09382E-01 0.00021  3.17198E-01 0.00011  1.34269E+00 0.00112  8.53208E+00 0.00414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90980E-03 0.01017  1.92439E-04 0.05768  9.78201E-04 0.02511  9.75414E-04 0.02481  2.67827E-03 0.01485  8.07091E-04 0.02786  2.78391E-04 0.04754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56673E-01 0.02059  1.24999E-02 0.00036  3.15718E-02 0.00039  1.09384E-01 0.00021  3.17200E-01 0.00011  1.34278E+00 0.00112  8.53418E+00 0.00412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14051E+01 0.01051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.91342E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90383E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91544E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09508E+01 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26321E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68924E-05 6.5E-05  3.68927E-05 6.5E-05  3.68451E-05 0.00092 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.03469E-04 0.00021  2.03471E-04 0.00021  2.02798E-04 0.00294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.01237E-01 0.00015  5.01186E-01 0.00015  5.55300E-01 0.00365 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10455E+01 0.00460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66971E+01 8.3E-05  1.20817E+02 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.06248E+04 0.00102  9.66787E+04 0.00048  2.24864E+05 0.00026  4.12102E+05 0.00017  4.57871E+05 0.00013  4.70019E+05 0.00011  3.59273E+05 0.00010  2.96666E+05 0.00012  3.97778E+05 0.00010  3.91459E+05 8.1E-05  4.24425E+05 8.2E-05  4.22609E+05 8.2E-05  4.53278E+05 8.4E-05  4.39078E+05 8.9E-05  4.36971E+05 9.1E-05  3.80986E+05 9.8E-05  3.81193E+05 9.7E-05  3.76881E+05 0.00010  3.72450E+05 9.9E-05  7.30899E+05 9.0E-05  7.08171E+05 9.9E-05  5.11770E+05 0.00011  3.29688E+05 0.00012  3.88419E+05 0.00012  3.65845E+05 0.00013  3.06926E+05 0.00014  5.28774E+05 0.00014  1.10427E+05 0.00022  1.37858E+05 0.00021  1.24299E+05 0.00023  7.30466E+04 0.00027  1.27518E+05 0.00022  8.77011E+04 0.00027  7.59549E+04 0.00028  1.46791E+04 0.00050  1.43760E+04 0.00050  1.45484E+04 0.00051  1.48295E+04 0.00052  1.47879E+04 0.00054  1.48450E+04 0.00051  1.55223E+04 0.00051  1.47749E+04 0.00051  2.81547E+04 0.00040  4.57792E+04 0.00034  6.00629E+04 0.00032  1.71848E+05 0.00025  2.07699E+05 0.00026  2.49854E+05 0.00027  1.67959E+05 0.00027  1.18515E+05 0.00030  8.71013E+04 0.00032  9.48712E+04 0.00032  1.59131E+05 0.00030  1.80585E+05 0.00031  2.75466E+05 0.00030  3.10717E+05 0.00030  3.28133E+05 0.00032  1.59674E+05 0.00034  9.75559E+04 0.00039  6.28320E+04 0.00043  5.21383E+04 0.00046  4.81833E+04 0.00048  3.65711E+04 0.00054  2.35117E+04 0.00063  1.98910E+04 0.00067  1.77658E+04 0.00072  1.43848E+04 0.00079  9.88063E+03 0.00095  6.31189E+03 0.00116  2.00575E+03 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26629E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33610E+21 0.00014  9.99477E+20 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29145E-01 9.2E-06  3.56777E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.04231E-03 0.00019  2.77496E-03 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  1.41871E-03 0.00016  8.39453E-03 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.76396E-04 0.00022  5.61956E-03 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  9.29937E-04 0.00022  1.41987E-02 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47064E+00 5.4E-06  2.52665E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02712E+02 7.5E-07  2.03485E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00549E-07 8.5E-05  1.84001E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27726E-01 9.2E-06  3.48381E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10130E-02 0.00014  1.32037E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68009E-03 0.00092 -2.38503E-03 0.00205 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14939E-04 0.00407 -2.42444E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.08809E-05 0.02926 -3.34016E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04402E-04 0.01602 -1.74228E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47583E-04 0.00611 -3.56964E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13848E-04 0.01254 -2.47237E-04 0.01145 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27761E-01 9.2E-06  3.48381E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10222E-02 0.00014  1.32037E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68179E-03 0.00092 -2.38503E-03 0.00205 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15196E-04 0.00407 -2.42444E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.08644E-05 0.02928 -3.34016E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04395E-04 0.01603 -1.74228E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47577E-04 0.00612 -3.56964E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13810E-04 0.01256 -2.47237E-04 0.01145 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91622E-01 2.2E-05  3.42687E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14303E+00 2.2E-05  9.72706E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38360E-03 0.00017  8.39453E-03 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  4.56535E-03 9.7E-05  1.29722E-02 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24580E-01 9.1E-06  3.14640E-03 0.00016  4.57697E-03 0.00035  3.43804E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17180E-02 0.00014 -7.04973E-04 0.00040 -4.25053E-04 0.00169  1.36287E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.79956E-03 0.00089 -1.19470E-04 0.00187 -2.89831E-04 0.00179 -2.09520E-03 0.00234 ];
INF_S3                    (idx, [1:   8]) = [  5.45896E-04 0.00381 -3.09569E-05 0.00593 -1.10585E-04 0.00412 -2.31385E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -3.60736E-05 0.04927 -2.48072E-05 0.00674 -6.89104E-05 0.00565 -3.27125E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.06675E-04 0.01561 -2.27273E-06 0.06447 -1.85014E-05 0.01839 -1.72377E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -2.31540E-04 0.00652 -1.60435E-05 0.00850 -4.55904E-05 0.00711 -3.52405E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  9.97138E-05 0.01427  1.41344E-05 0.00878  1.71470E-05 0.01803 -2.64384E-04 0.01063 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24615E-01 9.1E-06  3.14640E-03 0.00016  4.57697E-03 0.00035  3.43804E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17272E-02 0.00014 -7.04973E-04 0.00040 -4.25053E-04 0.00169  1.36287E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.80126E-03 0.00089 -1.19470E-04 0.00187 -2.89831E-04 0.00179 -2.09520E-03 0.00234 ];
INF_SP3                   (idx, [1:   8]) = [  5.46153E-04 0.00381 -3.09569E-05 0.00593 -1.10585E-04 0.00412 -2.31385E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -3.60572E-05 0.04931 -2.48072E-05 0.00674 -6.89104E-05 0.00565 -3.27125E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.06668E-04 0.01562 -2.27273E-06 0.06447 -1.85014E-05 0.01839 -1.72377E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31534E-04 0.00653 -1.60435E-05 0.00850 -4.55904E-05 0.00711 -3.52405E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  9.96751E-05 0.01428  1.41344E-05 0.00878  1.71470E-05 0.01803 -2.64384E-04 0.01063 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00185E-01 0.00013  3.62204E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01943E-01 0.00022  3.65940E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02079E-01 0.00022  3.65511E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96627E-01 0.00021  3.55804E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11044E+00 0.00013  9.20487E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10401E+00 0.00022  9.11460E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10352E+00 0.00022  9.12563E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12380E+00 0.00021  9.37439E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.93525E-03 0.00262  1.88029E-04 0.01473  1.02809E-03 0.00631  9.66702E-04 0.00655  2.69385E-03 0.00389  7.91926E-04 0.00722  2.66654E-04 0.01227 ];
LAMBDA                    (idx, [1:  14]) = [  7.33322E-01 0.00648  1.24991E-02 9.5E-05  3.15660E-02 0.00013  1.09348E-01 7.1E-05  3.17171E-01 3.6E-05  1.34344E+00 0.00034  8.59134E+00 0.00108 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 14:16:44 2019' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.16979E+00  1.02178E+00  9.93196E-01  9.97848E-01  9.96594E-01  9.91450E-01  9.84158E-01  9.95101E-01  9.89617E-01  9.97121E-01  9.81123E-01  9.89940E-01  9.84137E-01  1.00244E+00  9.88893E-01  9.63687E-01  9.88637E-01  9.72758E-01  9.86134E-01  9.92738E-01  9.99955E-01  1.00734E+00  9.96217E-01  1.00934E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.48594E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15141E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12617E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17018E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.60238E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.68586E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66468E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35135E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98214E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12509101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50184E+03 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50184E+03 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09790E+03 ;
RUNNING_TIME              (idx, 1)        =  6.64686E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00600E-01  6.88334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48063E+01  6.69422E+00  4.93727E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40600E-01  1.17333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.60150E-01  8.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64621E+01  1.36833E+02 ];
CPU_USAGE                 (idx, 1)        = 16.51765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.79889E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90878E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45426E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41317E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.51558E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.68596E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.98072E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.88566E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.37337E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75243E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04571E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26772E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40654E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.48471E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80506E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.80339E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20082E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19466E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.25805E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.10902E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.12531E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.81103E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.20340E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.38056E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.49563E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.55580E+15 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E+01  5.00151E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09802E+02  2.19604E+01 ];
FIMA                      (idx, [1:  3])  = [  5.24176E-02  6.88974E+25  1.24550E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.51106E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  5.69657E+18 0.00021  7.87226E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.54407E+16 0.00385  3.51360E-03 0.00383 ];
PU239_FISS                (idx, [1:   4]) = [  1.35751E+18 0.00050  1.87612E-01 0.00048 ];
PU240_FISS                (idx, [1:   4]) = [  5.37354E+14 0.02710  7.41735E-05 0.02712 ];
PU241_FISS                (idx, [1:   4]) = [  1.52660E+17 0.00157  2.10969E-02 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52095E+18 0.00050  1.95667E-01 0.00045 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82451E+18 0.00042  3.63196E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  8.39979E+17 0.00066  1.08083E-01 0.00064 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54065E+17 0.00085  7.12584E-02 0.00081 ];
PU241_CAPT                (idx, [1:   4]) = [  5.95883E+16 0.00254  7.66731E-03 0.00254 ];
XE135_CAPT                (idx, [1:   4]) = [  4.01688E+17 0.00096  5.16913E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04473E+17 0.00191  1.34429E-02 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50036786 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.18171E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50036786 5.04182E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20423299 2.05796E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19013115 1.91606E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10600372 1.06780E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50036786 5.04182E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.83034E+19 3.7E-06  1.83034E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.23737E+18 7.4E-07  7.23737E+18 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.77236E+18 0.00016  7.03994E+18 0.00017  7.32424E+17 0.00018 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.50097E+19 8.2E-05  1.42773E+19 8.4E-05  7.32424E+17 0.00018 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.88895E+19 0.00016  1.88895E+19 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.50336E+21 0.00012  3.69939E+19 0.00017  5.46637E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.03645E+18 0.00045 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.90462E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83993E+21 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  4.91401E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.91401E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75948E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49694E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78189E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27592E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23306E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.55218E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23233E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69156E-01 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52901E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03526E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69142E-01 0.00020  6.02185E-02 0.00019  3.53765E-04 0.00297 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69350E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69488E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69350E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23255E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75155E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75144E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.96703E-07 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.95561E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70314E-02 0.00313 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70092E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91390E-03 0.00196  1.85934E-04 0.01081  1.04200E-03 0.00454  9.62982E-04 0.00469  2.66410E-03 0.00289  7.91613E-04 0.00523  2.67274E-04 0.00899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31046E-01 0.00477  4.43407E-03 0.00954  2.88775E-02 0.00214  9.82717E-02 0.00238  3.16509E-01 0.00031  1.13347E+00 0.00302  4.00790E+00 0.00761 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.81784E-03 0.00267  1.83644E-04 0.01522  1.02322E-03 0.00641  9.59876E-04 0.00658  2.61299E-03 0.00399  7.76760E-04 0.00729  2.61351E-04 0.01263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27593E-01 0.00668  1.25058E-02 0.00013  3.15103E-02 0.00014  1.09369E-01 8.2E-05  3.17111E-01 3.8E-05  1.33525E+00 0.00047  8.51078E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98570E-04 0.00038  1.98570E-04 0.00038  1.94168E-04 0.00484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92299E-04 0.00033  1.92300E-04 0.00033  1.88036E-04 0.00482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.84287E-03 0.00303  1.83870E-04 0.01727  1.02852E-03 0.00729  9.62240E-04 0.00742  2.62508E-03 0.00454  7.77522E-04 0.00835  2.65640E-04 0.01424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33330E-01 0.00820  1.25112E-02 0.00021  3.15069E-02 0.00017  1.09381E-01 0.00011  3.17115E-01 4.7E-05  1.33518E+00 0.00061  8.51173E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98661E-04 0.00093  1.98657E-04 0.00093  1.04963E-04 0.01169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92380E-04 0.00091  1.92376E-04 0.00091  1.01691E-04 0.01169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92507E-03 0.01062  1.86303E-04 0.05931  1.02902E-03 0.02535  9.98443E-04 0.02629  2.66562E-03 0.01597  7.86106E-04 0.02958  2.59582E-04 0.05115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32230E-01 0.02137  1.25212E-02 0.00066  3.15284E-02 0.00042  1.09413E-01 0.00029  3.17127E-01 0.00012  1.33441E+00 0.00154  8.48684E+00 0.00553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92338E-03 0.01039  1.84890E-04 0.05718  1.03568E-03 0.02481  9.99704E-04 0.02579  2.65642E-03 0.01562  7.86836E-04 0.02886  2.59844E-04 0.04971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33071E-01 0.02127  1.25229E-02 0.00067  3.15284E-02 0.00041  1.09416E-01 0.00028  3.17126E-01 0.00012  1.33456E+00 0.00153  8.48615E+00 0.00550 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.03427E+01 0.01074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98562E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92290E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89162E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97058E+01 0.00200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.25155E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68299E-05 6.5E-05  3.68300E-05 6.5E-05  3.67923E-05 0.00093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.04303E-04 0.00021  2.04305E-04 0.00021  2.04167E-04 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.97315E-01 0.00016  4.97345E-01 0.00016  5.36804E-01 0.00359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11608E+01 0.00459 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66468E+01 8.5E-05  1.21194E+02 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.07968E+04 0.00098  9.69602E+04 0.00047  2.25065E+05 0.00025  4.12131E+05 0.00016  4.57850E+05 0.00013  4.70018E+05 0.00011  3.59338E+05 0.00010  2.96636E+05 0.00012  3.97908E+05 0.00010  3.91484E+05 8.3E-05  4.24483E+05 8.3E-05  4.22680E+05 8.4E-05  4.53388E+05 8.6E-05  4.39275E+05 8.9E-05  4.37153E+05 8.9E-05  3.81155E+05 9.8E-05  3.81347E+05 9.8E-05  3.77114E+05 0.00010  3.72723E+05 0.00010  7.31543E+05 9.4E-05  7.09179E+05 9.9E-05  5.12714E+05 0.00011  3.30406E+05 0.00012  3.89502E+05 0.00013  3.67152E+05 0.00014  3.07962E+05 0.00015  5.30326E+05 0.00015  1.10597E+05 0.00023  1.37994E+05 0.00022  1.24440E+05 0.00023  7.31493E+04 0.00028  1.27635E+05 0.00025  8.77406E+04 0.00027  7.57868E+04 0.00029  1.46158E+04 0.00052  1.42579E+04 0.00053  1.43530E+04 0.00054  1.45762E+04 0.00051  1.45568E+04 0.00050  1.46726E+04 0.00054  1.53571E+04 0.00051  1.46416E+04 0.00052  2.79393E+04 0.00042  4.54056E+04 0.00034  5.96002E+04 0.00033  1.70452E+05 0.00027  2.06143E+05 0.00028  2.47875E+05 0.00027  1.66560E+05 0.00030  1.17460E+05 0.00032  8.62634E+04 0.00034  9.39354E+04 0.00034  1.57705E+05 0.00032  1.79059E+05 0.00032  2.73678E+05 0.00031  3.09208E+05 0.00032  3.27068E+05 0.00032  1.59498E+05 0.00036  9.74942E+04 0.00039  6.28779E+04 0.00043  5.21932E+04 0.00048  4.82689E+04 0.00049  3.66410E+04 0.00055  2.35920E+04 0.00064  1.99883E+04 0.00070  1.78262E+04 0.00075  1.44412E+04 0.00082  9.94647E+03 0.00096  6.35293E+03 0.00112  2.01938E+03 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23275E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.47831E+21 0.00014  1.02608E+21 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29184E-01 9.0E-06  3.56798E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.07818E-03 0.00020  2.87058E-03 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  1.43466E-03 0.00018  8.37188E-03 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  3.56479E-04 0.00024  5.50129E-03 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  8.83484E-04 0.00023  1.39916E-02 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47836E+00 6.1E-06  2.54334E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02827E+02 8.7E-07  2.03724E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00355E-07 9.1E-05  1.84312E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27750E-01 9.0E-06  3.48427E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10201E-02 0.00014  1.31809E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68729E-03 0.00090 -2.39523E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19859E-04 0.00384 -2.42289E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.07954E-05 0.02895 -3.32963E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08272E-04 0.01467 -1.73916E-03 0.00198 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48301E-04 0.00602 -3.56562E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14627E-04 0.01205 -2.48212E-04 0.01177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27785E-01 9.0E-06  3.48427E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10294E-02 0.00014  1.31809E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68904E-03 0.00090 -2.39523E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20112E-04 0.00383 -2.42289E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.07339E-05 0.02897 -3.32963E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08253E-04 0.01467 -1.73916E-03 0.00198 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48303E-04 0.00602 -3.56562E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14591E-04 0.01205 -2.48212E-04 0.01177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91634E-01 2.3E-05  3.42737E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14299E+00 2.3E-05  9.72564E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39938E-03 0.00018  8.37188E-03 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  4.55399E-03 0.00010  1.29364E-02 0.00020 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24630E-01 8.8E-06  3.11949E-03 0.00017  4.56540E-03 0.00035  3.43862E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17189E-02 0.00014 -6.98804E-04 0.00040 -4.25075E-04 0.00169  1.36060E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.80583E-03 0.00086 -1.18539E-04 0.00186 -2.88199E-04 0.00198 -2.10704E-03 0.00235 ];
INF_S3                    (idx, [1:   8]) = [  5.50953E-04 0.00359 -3.10939E-05 0.00603 -1.09924E-04 0.00423 -2.31297E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -3.66488E-05 0.04782 -2.41466E-05 0.00661 -6.84715E-05 0.00608 -3.26116E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.10517E-04 0.01429 -2.24529E-06 0.06440 -1.82749E-05 0.01955 -1.72088E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -2.32207E-04 0.00644 -1.60931E-05 0.00839 -4.62273E-05 0.00706 -3.51939E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.00636E-04 0.01365  1.39907E-05 0.00904  1.66693E-05 0.01892 -2.64881E-04 0.01101 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24666E-01 8.8E-06  3.11949E-03 0.00017  4.56540E-03 0.00035  3.43862E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17282E-02 0.00014 -6.98804E-04 0.00040 -4.25075E-04 0.00169  1.36060E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.80758E-03 0.00086 -1.18539E-04 0.00186 -2.88199E-04 0.00198 -2.10704E-03 0.00235 ];
INF_SP3                   (idx, [1:   8]) = [  5.51206E-04 0.00359 -3.10939E-05 0.00603 -1.09924E-04 0.00423 -2.31297E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -3.65873E-05 0.04788 -2.41466E-05 0.00661 -6.84715E-05 0.00608 -3.26116E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.10498E-04 0.01429 -2.24529E-06 0.06440 -1.82749E-05 0.01955 -1.72088E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32210E-04 0.00644 -1.60931E-05 0.00839 -4.62273E-05 0.00706 -3.51939E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.00600E-04 0.01365  1.39907E-05 0.00904  1.66693E-05 0.01892 -2.64881E-04 0.01101 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00210E-01 0.00013  3.62578E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.01967E-01 0.00022  3.65758E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02137E-01 0.00022  3.66171E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96618E-01 0.00021  3.56411E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11035E+00 0.00013  9.19553E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10393E+00 0.00022  9.11967E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10331E+00 0.00022  9.10849E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12383E+00 0.00021  9.35842E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.81784E-03 0.00267  1.83644E-04 0.01522  1.02322E-03 0.00641  9.59876E-04 0.00658  2.61299E-03 0.00399  7.76760E-04 0.00729  2.61351E-04 0.01263 ];
LAMBDA                    (idx, [1:  14]) = [  7.27593E-01 0.00668  1.25058E-02 0.00013  3.15103E-02 0.00014  1.09369E-01 8.2E-05  3.17111E-01 3.8E-05  1.33525E+00 0.00047  8.51078E+00 0.00143 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 14:28:33 2019' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.16571E+00  1.03262E+00  9.92141E-01  9.74983E-01  9.79233E-01  9.96019E-01  1.01349E+00  9.82442E-01  1.02536E+00  1.01662E+00  9.79029E-01  9.85441E-01  9.73715E-01  9.77761E-01  9.75166E-01  9.78700E-01  1.01780E+00  1.01951E+00  9.90471E-01  9.77763E-01  9.82929E-01  9.77144E-01  9.88859E-01  9.97105E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.06976E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09302E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12144E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16614E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.90929E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.68807E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.66688E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35391E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14340E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12509440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50199E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50199E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29689E+03 ;
RUNNING_TIME              (idx, 1)        =  7.82826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18417E-01  8.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.65664E+01  6.79025E+00  4.96988E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.70183E-01  1.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.84217E-01  8.16667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82757E+01  1.36828E+02 ];
CPU_USAGE                 (idx, 1)        = 16.56679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.80071E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93359E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.48604E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40874E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.19395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.89830E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.12961E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.89621E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.36744E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.35845E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08868E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69890E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.51208E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.65956E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.83747E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.31544E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20873E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20837E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.27021E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.12406E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.75029E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.83787E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.07633E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56191E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.57035E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79249E+15 0.00016  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.00000E+01  6.00184E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.31763E+02  2.19604E+01 ];
FIMA                      (idx, [1:  3])  = [  6.28621E-02  8.26256E+25  1.23177E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71237E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  5.46337E+18 0.00022  7.55551E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.61217E+16 0.00389  3.61024E-03 0.00388 ];
PU239_FISS                (idx, [1:   4]) = [  1.51353E+18 0.00048  2.09322E-01 0.00046 ];
PU240_FISS                (idx, [1:   4]) = [  6.80251E+14 0.02405  9.40506E-05 0.02404 ];
PU241_FISS                (idx, [1:   4]) = [  2.22935E+17 0.00132  3.08307E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45771E+18 0.00051  1.76722E-01 0.00047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91390E+18 0.00041  3.53104E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  9.35640E+17 0.00063  1.13459E-01 0.00062 ];
PU240_CAPT                (idx, [1:   4]) = [  6.77148E+17 0.00078  8.20677E-02 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  8.70170E+16 0.00212  1.05515E-02 0.00212 ];
XE135_CAPT                (idx, [1:   4]) = [  4.05942E+17 0.00097  4.92249E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10816E+17 0.00189  1.34385E-02 0.00189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50039733 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.18940E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50039733 5.04189E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21015008 2.11746E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 18422533 1.85653E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10602192 1.06790E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50039733 5.04189E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.83876E+19 4.0E-06  1.83876E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.22994E+18 8.1E-07  7.22994E+18 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.24924E+18 0.00016  7.49310E+18 0.00017  7.56147E+17 0.00018 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.54792E+19 8.3E-05  1.47230E+19 8.5E-05  7.56147E+17 0.00018 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.94812E+19 0.00016  1.94812E+19 0.00016  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.67680E+21 0.00012  3.81666E+19 0.00017  5.63864E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.16333E+18 0.00046 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.96425E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89803E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  4.86040E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.86040E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74005E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49259E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73669E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26764E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23283E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.55220E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20080E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.44340E-01 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54326E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03736E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44334E-01 0.00020  5.86863E-02 0.00020  3.34948E-04 0.00307 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44279E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44375E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44279E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20072E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75323E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75317E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.88455E-07 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.87052E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72446E-02 0.00319 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72867E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94627E-03 0.00196  1.88730E-04 0.01086  1.05329E-03 0.00458  9.67133E-04 0.00476  2.66458E-03 0.00289  8.00039E-04 0.00530  2.72502E-04 0.00890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29088E-01 0.00476  4.41000E-03 0.00958  2.87101E-02 0.00219  9.79761E-02 0.00242  3.16556E-01 0.00027  1.11577E+00 0.00312  3.96151E+00 0.00765 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70362E-03 0.00271  1.83156E-04 0.01518  1.00792E-03 0.00655  9.28547E-04 0.00670  2.55834E-03 0.00404  7.63237E-04 0.00753  2.62420E-04 0.01273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30494E-01 0.00679  1.25111E-02 0.00015  3.14580E-02 0.00015  1.09413E-01 9.4E-05  3.17019E-01 4.2E-05  1.32780E+00 0.00056  8.39711E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.06128E-04 0.00039  2.06120E-04 0.00039  2.00804E-04 0.00491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.94501E-04 0.00033  1.94493E-04 0.00033  1.89458E-04 0.00490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.67543E-03 0.00310  1.82413E-04 0.01754  1.00904E-03 0.00744  9.28658E-04 0.00769  2.53935E-03 0.00466  7.62804E-04 0.00856  2.53156E-04 0.01486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21133E-01 0.00848  1.25055E-02 0.00018  3.14633E-02 0.00019  1.09425E-01 0.00012  3.17035E-01 5.4E-05  1.32645E+00 0.00076  8.40081E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06119E-04 0.00093  2.06106E-04 0.00093  1.05590E-04 0.01216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94492E-04 0.00091  1.94480E-04 0.00091  9.95697E-05 0.01214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72102E-03 0.01084  1.84737E-04 0.06103  9.95069E-04 0.02631  9.71496E-04 0.02636  2.59439E-03 0.01627  7.32061E-04 0.03032  2.43264E-04 0.05316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99759E-01 0.02215  1.25121E-02 0.00057  3.14380E-02 0.00048  1.09427E-01 0.00031  3.17015E-01 0.00013  1.33062E+00 0.00176  8.41707E+00 0.00665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72218E-03 0.01058  1.83869E-04 0.05961  1.00203E-03 0.02574  9.64525E-04 0.02596  2.59238E-03 0.01586  7.31703E-04 0.02960  2.47685E-04 0.05175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02227E-01 0.02204  1.25120E-02 0.00056  3.14376E-02 0.00048  1.09425E-01 0.00031  3.17013E-01 0.00013  1.33054E+00 0.00176  8.41815E+00 0.00662 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.82131E+01 0.01096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.06099E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94470E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72445E-03 0.00203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.78129E+01 0.00204 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.25133E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67861E-05 6.5E-05  3.67863E-05 6.5E-05  3.67325E-05 0.00096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.05827E-04 0.00021  2.05824E-04 0.00021  2.06103E-04 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93810E-01 0.00016  4.93911E-01 0.00016  5.21085E-01 0.00379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12194E+01 0.00464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.66688E+01 8.5E-05  1.21672E+02 8.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.09249E+04 0.00105  9.72553E+04 0.00046  2.25415E+05 0.00025  4.12371E+05 0.00017  4.57975E+05 0.00013  4.69985E+05 0.00011  3.59271E+05 1.0E-04  2.96640E+05 0.00012  3.97833E+05 0.00010  3.91535E+05 8.5E-05  4.24557E+05 8.9E-05  4.22723E+05 8.5E-05  4.53517E+05 8.9E-05  4.39293E+05 8.7E-05  4.37254E+05 9.3E-05  3.81307E+05 9.9E-05  3.81482E+05 9.9E-05  3.77308E+05 9.8E-05  3.72890E+05 9.9E-05  7.32051E+05 9.5E-05  7.09905E+05 0.00010  5.13455E+05 0.00011  3.30973E+05 0.00012  3.90297E+05 0.00013  3.68208E+05 0.00014  3.08909E+05 0.00015  5.31609E+05 0.00015  1.10753E+05 0.00022  1.38191E+05 0.00020  1.24580E+05 0.00023  7.32283E+04 0.00028  1.27746E+05 0.00024  8.76844E+04 0.00026  7.56687E+04 0.00028  1.45570E+04 0.00051  1.41483E+04 0.00054  1.41832E+04 0.00054  1.43785E+04 0.00052  1.43582E+04 0.00053  1.45216E+04 0.00053  1.52540E+04 0.00052  1.45444E+04 0.00053  2.77247E+04 0.00041  4.51129E+04 0.00035  5.92023E+04 0.00033  1.69435E+05 0.00026  2.04926E+05 0.00027  2.46515E+05 0.00028  1.65820E+05 0.00031  1.16936E+05 0.00032  8.58044E+04 0.00033  9.34721E+04 0.00034  1.57023E+05 0.00032  1.78555E+05 0.00032  2.73188E+05 0.00032  3.09188E+05 0.00032  3.27543E+05 0.00034  1.59934E+05 0.00037  9.78901E+04 0.00041  6.31668E+04 0.00045  5.24691E+04 0.00048  4.85489E+04 0.00051  3.68357E+04 0.00054  2.37447E+04 0.00063  2.00969E+04 0.00070  1.79613E+04 0.00074  1.45522E+04 0.00085  1.00160E+04 0.00092  6.41019E+03 0.00107  2.03298E+03 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20085E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.62099E+21 0.00014  1.05687E+21 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29222E-01 8.9E-06  3.56779E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.11144E-03 0.00019  2.94733E-03 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  1.44898E-03 0.00017  8.31610E-03 0.00019 ];
INF_FISS                  (idx, [1:   4]) = [  3.37531E-04 0.00023  5.36877E-03 0.00020 ];
INF_NSF                   (idx, [1:   4]) = [  8.39275E-04 0.00023  1.37380E-02 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48651E+00 6.7E-06  2.55887E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02951E+02 1.0E-06  2.03951E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00203E-07 8.7E-05  1.84622E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27773E-01 8.8E-06  3.48463E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10211E-02 0.00014  1.31830E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68969E-03 0.00089 -2.39264E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18919E-04 0.00382 -2.43373E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.20367E-05 0.02738 -3.34114E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09034E-04 0.01491 -1.74415E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46799E-04 0.00602 -3.56665E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15518E-04 0.01190 -2.54126E-04 0.01152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27809E-01 8.8E-06  3.48463E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10304E-02 0.00014  1.31830E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69136E-03 0.00089 -2.39264E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19174E-04 0.00382 -2.43373E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.20083E-05 0.02739 -3.34114E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09002E-04 0.01492 -1.74415E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46793E-04 0.00602 -3.56665E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15483E-04 0.01190 -2.54126E-04 0.01152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91653E-01 2.2E-05  3.42721E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14291E+00 2.3E-05  9.72610E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41365E-03 0.00018  8.31610E-03 0.00019 ];
INF_REMXS                 (idx, [1:   4]) = [  4.54577E-03 9.5E-05  1.28619E-02 0.00021 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24676E-01 8.8E-06  3.09701E-03 0.00016  4.54584E-03 0.00035  3.43917E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17149E-02 0.00014 -6.93866E-04 0.00039 -4.21770E-04 0.00173  1.36047E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.80754E-03 0.00084 -1.17851E-04 0.00192 -2.87034E-04 0.00189 -2.10560E-03 0.00234 ];
INF_S3                    (idx, [1:   8]) = [  5.49354E-04 0.00358 -3.04350E-05 0.00595 -1.08808E-04 0.00436 -2.32492E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -3.77925E-05 0.04476 -2.42441E-05 0.00687 -6.93107E-05 0.00599 -3.27183E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.11108E-04 0.01457 -2.07410E-06 0.07168 -1.88958E-05 0.01922 -1.72525E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -2.30860E-04 0.00643 -1.59395E-05 0.00849 -4.51650E-05 0.00756 -3.52149E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.01599E-04 0.01357  1.39190E-05 0.00927  1.66348E-05 0.01798 -2.70761E-04 0.01070 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24712E-01 8.9E-06  3.09701E-03 0.00016  4.54584E-03 0.00035  3.43917E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17242E-02 0.00014 -6.93866E-04 0.00039 -4.21770E-04 0.00173  1.36047E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.80921E-03 0.00084 -1.17851E-04 0.00192 -2.87034E-04 0.00189 -2.10560E-03 0.00234 ];
INF_SP3                   (idx, [1:   8]) = [  5.49609E-04 0.00358 -3.04350E-05 0.00595 -1.08808E-04 0.00436 -2.32492E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -3.77641E-05 0.04480 -2.42441E-05 0.00687 -6.93107E-05 0.00599 -3.27183E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.11076E-04 0.01458 -2.07410E-06 0.07168 -1.88958E-05 0.01922 -1.72525E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30854E-04 0.00642 -1.59395E-05 0.00849 -4.51650E-05 0.00756 -3.52149E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.01563E-04 0.01357  1.39190E-05 0.00927  1.66348E-05 0.01798 -2.70761E-04 0.01070 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00221E-01 0.00012  3.62470E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02061E-01 0.00022  3.66055E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02058E-01 0.00022  3.66082E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96639E-01 0.00022  3.55951E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11031E+00 0.00012  9.19812E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10358E+00 0.00022  9.11183E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10359E+00 0.00022  9.11181E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12376E+00 0.00022  9.37070E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70362E-03 0.00271  1.83156E-04 0.01518  1.00792E-03 0.00655  9.28547E-04 0.00670  2.55834E-03 0.00404  7.63237E-04 0.00753  2.62420E-04 0.01273 ];
LAMBDA                    (idx, [1:  14]) = [  7.30494E-01 0.00679  1.25111E-02 0.00015  3.14580E-02 0.00015  1.09413E-01 9.4E-05  3.17019E-01 4.2E-05  1.32780E+00 0.00056  8.39711E+00 0.00174 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 14:40:17 2019' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.17718E+00  1.03497E+00  9.85824E-01  1.00227E+00  9.97872E-01  9.86051E-01  9.97183E-01  9.70254E-01  1.00081E+00  9.94129E-01  1.02288E+00  9.77547E-01  9.83732E-01  9.98845E-01  9.89236E-01  9.65027E-01  9.71499E-01  9.84497E-01  9.83623E-01  9.97052E-01  9.78046E-01  9.82523E-01  9.98405E-01  1.02054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.33241E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06676E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12189E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16750E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.05969E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.69845E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.67723E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35460E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21447E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12510323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50200E+03 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50200E+03 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49621E+03 ;
RUNNING_TIME              (idx, 1)        =  9.00150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34283E-01  8.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.82457E+01  6.80765E+00  4.87157E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.99583E-01  1.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.04483E-01  8.16667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.00079E+01  1.36842E+02 ];
CPU_USAGE                 (idx, 1)        = 16.62176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.80099E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96105E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.51618E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40493E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.33584E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.11671E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28354E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.90450E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.36209E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.02009E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12684E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20744E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.62147E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.81265E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86469E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.81370E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.21541E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22004E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.28076E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.33623E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.37500E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.86411E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.96025E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67980E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.64302E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.02722E+15 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.00000E+01  7.00219E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.53723E+02  2.19604E+01 ];
FIMA                      (idx, [1:  3])  = [  7.32940E-02  9.63371E+25  1.21806E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.90425E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  5.24087E+18 0.00023  7.25519E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.66902E+16 0.00390  3.69333E-03 0.00389 ];
PU239_FISS                (idx, [1:   4]) = [  1.64769E+18 0.00046  2.28119E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  8.45355E+14 0.02189  1.17046E-04 0.02189 ];
PU241_FISS                (idx, [1:   4]) = [  3.01960E+17 0.00115  4.18045E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39750E+18 0.00053  1.60343E-01 0.00049 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00144E+18 0.00041  3.44215E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  1.01898E+18 0.00061  1.16936E-01 0.00060 ];
PU240_CAPT                (idx, [1:   4]) = [  7.91549E+17 0.00073  9.07912E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17594E+17 0.00185  1.34945E-02 0.00185 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10265E+17 0.00097  4.70849E-02 0.00097 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16296E+17 0.00185  1.33466E-02 0.00185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50039909 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.20718E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50039909 5.04207E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21555314 2.17201E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17865805 1.80041E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10618790 1.06966E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50039909 5.04207E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.84682E+19 4.2E-06  1.84682E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.22269E+18 8.6E-07  7.22269E+18 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.71687E+18 0.00016  7.93509E+18 0.00017  7.81785E+17 0.00018 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59396E+19 8.5E-05  1.51578E+19 8.8E-05  7.81785E+17 0.00018 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.00681E+19 0.00017  2.00681E+19 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.85373E+21 0.00012  3.93608E+19 0.00017  5.81437E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.29587E+18 0.00046 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.02354E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95736E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  4.80683E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.80683E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72182E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48730E-01 5.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69913E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25848E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.23047E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.55067E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17128E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.20707E-01 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55697E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03940E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.20740E-01 0.00020  5.72229E-02 0.00020  3.21263E-04 0.00317 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.20655E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.20791E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.20655E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17119E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75542E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75528E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.77931E-07 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  4.76862E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74382E-02 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75217E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99337E-03 0.00200  1.86631E-04 0.01105  1.08007E-03 0.00458  9.72574E-04 0.00486  2.68057E-03 0.00295  8.03483E-04 0.00533  2.70038E-04 0.00918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16662E-01 0.00487  4.28878E-03 0.00980  2.86379E-02 0.00220  9.69686E-02 0.00254  3.16430E-01 0.00029  1.10002E+00 0.00320  3.79439E+00 0.00793 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.61753E-03 0.00277  1.77806E-04 0.01585  1.00705E-03 0.00652  9.18168E-04 0.00687  2.50975E-03 0.00416  7.50399E-04 0.00768  2.54357E-04 0.01310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16574E-01 0.00694  1.25205E-02 0.00018  3.14027E-02 0.00016  1.09474E-01 0.00011  3.16934E-01 4.7E-05  1.31832E+00 0.00066  8.30241E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14915E-04 0.00039  2.14906E-04 0.00040  2.08330E-04 0.00510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.97718E-04 0.00034  1.97710E-04 0.00034  1.91747E-04 0.00509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57863E-03 0.00321  1.76197E-04 0.01812  1.00960E-03 0.00756  9.05968E-04 0.00794  2.48787E-03 0.00479  7.40456E-04 0.00883  2.58538E-04 0.01495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28414E-01 0.00892  1.25150E-02 0.00024  3.14092E-02 0.00020  1.09491E-01 0.00015  3.16962E-01 6.1E-05  1.31913E+00 0.00087  8.27737E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14840E-04 0.00097  2.14830E-04 0.00097  1.05983E-04 0.01259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97647E-04 0.00094  1.97638E-04 0.00094  9.75127E-05 0.01258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62625E-03 0.01137  1.87697E-04 0.06106  1.02807E-03 0.02730  9.38457E-04 0.02885  2.48026E-03 0.01698  7.22080E-04 0.03161  2.69683E-04 0.05209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33573E-01 0.02272  1.25135E-02 0.00060  3.14117E-02 0.00050  1.09517E-01 0.00037  3.17024E-01 0.00015  1.31650E+00 0.00231  8.27527E+00 0.00760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63415E-03 0.01112  1.89319E-04 0.05962  1.03867E-03 0.02677  9.39860E-04 0.02828  2.47293E-03 0.01650  7.26435E-04 0.03100  2.66937E-04 0.05123 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31992E-01 0.02256  1.25133E-02 0.00060  3.14124E-02 0.00050  1.09520E-01 0.00037  3.17024E-01 0.00015  1.31641E+00 0.00231  8.27975E+00 0.00758 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.66004E+01 0.01147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14810E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97620E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59333E-03 0.00214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.60784E+01 0.00216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26528E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67404E-05 6.6E-05  3.67405E-05 6.6E-05  3.66828E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.08230E-04 0.00021  2.08229E-04 0.00021  2.07978E-04 0.00305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.90778E-01 0.00016  4.90957E-01 0.00016  5.05315E-01 0.00378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11992E+01 0.00462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.67723E+01 8.6E-05  1.22339E+02 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.10638E+04 0.00107  9.75476E+04 0.00049  2.25667E+05 0.00026  4.12533E+05 0.00018  4.58026E+05 0.00013  4.70100E+05 0.00011  3.59332E+05 0.00010  2.96645E+05 0.00012  3.97862E+05 9.7E-05  3.91559E+05 8.3E-05  4.24624E+05 8.6E-05  4.22789E+05 8.5E-05  4.53600E+05 8.8E-05  4.39264E+05 8.8E-05  4.37308E+05 9.1E-05  3.81344E+05 1.0E-04  3.81542E+05 0.00010  3.77390E+05 0.00010  3.73068E+05 0.00010  7.32545E+05 9.6E-05  7.10570E+05 1.0E-04  5.14053E+05 0.00011  3.31528E+05 0.00013  3.91019E+05 0.00013  3.69192E+05 0.00014  3.09724E+05 0.00015  5.32844E+05 0.00014  1.10861E+05 0.00022  1.38257E+05 0.00021  1.24651E+05 0.00022  7.32706E+04 0.00028  1.27806E+05 0.00024  8.76987E+04 0.00027  7.54877E+04 0.00029  1.44812E+04 0.00052  1.40479E+04 0.00053  1.40345E+04 0.00052  1.42074E+04 0.00053  1.41927E+04 0.00050  1.43674E+04 0.00051  1.51240E+04 0.00051  1.44459E+04 0.00053  2.75693E+04 0.00041  4.48374E+04 0.00036  5.88258E+04 0.00034  1.68519E+05 0.00028  2.04175E+05 0.00029  2.46014E+05 0.00028  1.65666E+05 0.00031  1.16860E+05 0.00033  8.57727E+04 0.00035  9.34981E+04 0.00033  1.57128E+05 0.00033  1.78868E+05 0.00032  2.74112E+05 0.00031  3.10862E+05 0.00033  3.29902E+05 0.00033  1.61323E+05 0.00036  9.88312E+04 0.00039  6.38239E+04 0.00044  5.29919E+04 0.00048  4.90937E+04 0.00049  3.72898E+04 0.00055  2.40378E+04 0.00065  2.03517E+04 0.00070  1.81935E+04 0.00076  1.47353E+04 0.00081  1.01662E+04 0.00094  6.49911E+03 0.00114  2.05724E+03 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17139E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.76228E+21 0.00015  1.09257E+21 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29250E-01 9.6E-06  3.56746E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.14083E-03 0.00019  3.00735E-03 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  1.45999E-03 0.00017  8.23058E-03 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  3.19156E-04 0.00023  5.22323E-03 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  7.96288E-04 0.00023  1.34419E-02 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49498E+00 7.4E-06  2.57349E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03081E+02 1.1E-06  2.04169E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00056E-07 8.9E-05  1.84995E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27790E-01 9.5E-06  3.48518E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10166E-02 0.00015  1.31401E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69132E-03 0.00088 -2.40708E-03 0.00212 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16821E-04 0.00386 -2.43559E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.75602E-05 0.02948 -3.33708E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05174E-04 0.01543 -1.75339E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48089E-04 0.00619 -3.56889E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13806E-04 0.01257 -2.52957E-04 0.01057 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27825E-01 9.6E-06  3.48518E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10259E-02 0.00015  1.31401E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69304E-03 0.00088 -2.40708E-03 0.00212 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17053E-04 0.00386 -2.43559E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.75592E-05 0.02946 -3.33708E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05151E-04 0.01543 -1.75339E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48100E-04 0.00619 -3.56889E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13763E-04 0.01258 -2.52957E-04 0.01057 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91660E-01 2.4E-05  3.42735E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14288E+00 2.4E-05  9.72570E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42453E-03 0.00018  8.23058E-03 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53942E-03 0.00010  1.27431E-02 0.00021 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24710E-01 9.4E-06  3.07934E-03 0.00018  4.51444E-03 0.00036  3.44003E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17065E-02 0.00014 -6.89911E-04 0.00041 -4.19387E-04 0.00161  1.35595E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.80823E-03 0.00084 -1.16909E-04 0.00189 -2.85691E-04 0.00184 -2.12139E-03 0.00240 ];
INF_S3                    (idx, [1:   8]) = [  5.47720E-04 0.00364 -3.08989E-05 0.00603 -1.08168E-04 0.00419 -2.32743E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -3.35628E-05 0.05045 -2.39974E-05 0.00679 -6.91934E-05 0.00558 -3.26789E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.07181E-04 0.01511 -2.00687E-06 0.07102 -1.80772E-05 0.01989 -1.73531E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -2.32281E-04 0.00658 -1.58074E-05 0.00847 -4.49980E-05 0.00734 -3.52389E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.00082E-04 0.01424  1.37233E-05 0.00897  1.62432E-05 0.01859 -2.69200E-04 0.00985 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24746E-01 9.4E-06  3.07934E-03 0.00018  4.51444E-03 0.00036  3.44003E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17158E-02 0.00014 -6.89911E-04 0.00041 -4.19387E-04 0.00161  1.35595E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.80995E-03 0.00084 -1.16909E-04 0.00189 -2.85691E-04 0.00184 -2.12139E-03 0.00240 ];
INF_SP3                   (idx, [1:   8]) = [  5.47952E-04 0.00364 -3.08989E-05 0.00603 -1.08168E-04 0.00419 -2.32743E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -3.35618E-05 0.05042 -2.39974E-05 0.00679 -6.91934E-05 0.00558 -3.26789E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.07158E-04 0.01511 -2.00687E-06 0.07102 -1.80772E-05 0.01989 -1.73531E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32293E-04 0.00658 -1.58074E-05 0.00847 -4.49980E-05 0.00734 -3.52389E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.00040E-04 0.01425  1.37233E-05 0.00897  1.62432E-05 0.01859 -2.69200E-04 0.00985 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00270E-01 0.00013  3.62523E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02224E-01 0.00022  3.66212E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02053E-01 0.00021  3.65735E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96628E-01 0.00022  3.56300E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11013E+00 0.00013  9.19684E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10299E+00 0.00022  9.10833E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10361E+00 0.00021  9.12039E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12380E+00 0.00022  9.36179E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.61753E-03 0.00277  1.77806E-04 0.01585  1.00705E-03 0.00652  9.18168E-04 0.00687  2.50975E-03 0.00416  7.50399E-04 0.00768  2.54357E-04 0.01310 ];
LAMBDA                    (idx, [1:  14]) = [  7.16574E-01 0.00694  1.25205E-02 0.00018  3.14027E-02 0.00016  1.09474E-01 0.00011  3.16934E-01 4.7E-05  1.31832E+00 0.00066  8.30241E+00 0.00201 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 14:52:02 2019' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.17471E+00  1.01709E+00  1.01492E+00  9.97823E-01  9.91242E-01  9.83138E-01  9.91852E-01  9.89826E-01  9.93446E-01  9.79936E-01  9.76617E-01  9.85455E-01  1.00823E+00  9.92241E-01  9.74254E-01  9.77062E-01  1.00168E+00  9.96324E-01  9.92283E-01  9.89062E-01  9.97497E-01  9.89517E-01  9.84599E-01  1.00120E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.60265E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.03974E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12211E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16787E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.23852E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.71862E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.69735E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35720E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.29440E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12510651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50212E+03 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50212E+03 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69555E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01757E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52167E-01  9.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.99345E+01  6.79052E+00  4.89832E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.27300E-01  1.26833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.39467E-01  8.33337E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01750E+02  1.36999E+02 ];
CPU_USAGE                 (idx, 1)        = 16.66271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.80254E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98161E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.54439E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40145E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.19701E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.33590E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.43893E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.91080E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.35706E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.74648E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16134E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.79746E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.73233E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94902E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88811E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.29865E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.22103E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.23023E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.28997E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.74530E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.99940E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.88909E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.85172E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.27167E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.71279E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.26154E+15 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.00000E+01  8.00254E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.75683E+02  2.19604E+01 ];
FIMA                      (idx, [1:  3])  = [  8.37134E-02  1.10032E+26  1.20436E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.08464E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  5.02468E+18 0.00025  6.96306E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.71903E+16 0.00391  3.76601E-03 0.00390 ];
PU239_FISS                (idx, [1:   4]) = [  1.77012E+18 0.00045  2.45325E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  9.51302E+14 0.02104  1.31806E-04 0.02104 ];
PU241_FISS                (idx, [1:   4]) = [  3.86563E+17 0.00103  5.35716E-02 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33942E+18 0.00055  1.45911E-01 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08653E+18 0.00041  3.36083E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09309E+18 0.00059  1.19105E-01 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  8.96407E+17 0.00070  9.76235E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50430E+17 0.00165  1.63901E-02 0.00164 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14166E+17 0.00099  4.51294E-02 0.00099 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22210E+17 0.00186  1.33148E-02 0.00185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50042432 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.20536E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50042432 5.04205E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22059557 2.22274E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 17342765 1.74757E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10640110 1.07173E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50042432 5.04205E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.85459E+19 4.3E-06  1.85459E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.21560E+18 9.0E-07  7.21560E+18 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.18151E+18 0.00016  8.37180E+18 0.00017  8.09710E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63971E+19 8.8E-05  1.55874E+19 9.0E-05  8.09710E+17 0.00019 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.06539E+19 0.00017  2.06539E+19 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03612E+21 0.00012  4.05699E+19 0.00017  5.99555E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.42997E+18 0.00047 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.08271E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01864E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  4.75331E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.75331E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70332E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47966E-01 5.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67064E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24919E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.22861E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54777E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14346E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.98367E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57025E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04141E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.98358E-01 0.00021  5.58378E-02 0.00021  3.10173E-04 0.00324 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.98299E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  8.98457E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.98299E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14334E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75790E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75777E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.66271E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.65099E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75669E-02 0.00324 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76813E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02568E-03 0.00202  1.87212E-04 0.01109  1.09582E-03 0.00463  9.77791E-04 0.00490  2.68014E-03 0.00296  8.11476E-04 0.00538  2.73237E-04 0.00918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13454E-01 0.00493  4.23412E-03 0.00990  2.86026E-02 0.00219  9.65437E-02 0.00260  3.15849E-01 0.00040  1.08746E+00 0.00326  3.72149E+00 0.00803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51095E-03 0.00281  1.71052E-04 0.01586  9.97241E-04 0.00659  8.97776E-04 0.00690  2.45275E-03 0.00420  7.41609E-04 0.00774  2.50525E-04 0.01335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10622E-01 0.00706  1.25287E-02 0.00020  3.13434E-02 0.00016  1.09559E-01 0.00012  3.16860E-01 5.0E-05  1.30868E+00 0.00075  8.19517E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24402E-04 0.00040  2.24392E-04 0.00040  2.17989E-04 0.00533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01419E-04 0.00035  2.01410E-04 0.00035  1.95686E-04 0.00532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52757E-03 0.00328  1.70830E-04 0.01847  1.00393E-03 0.00768  9.00194E-04 0.00800  2.45668E-03 0.00488  7.41487E-04 0.00897  2.54444E-04 0.01538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16120E-01 0.00898  1.25296E-02 0.00031  3.13423E-02 0.00022  1.09519E-01 0.00016  3.16836E-01 6.3E-05  1.30956E+00 0.00100  8.23476E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24726E-04 0.00099  2.24732E-04 0.00099  1.04138E-04 0.01289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01713E-04 0.00097  2.01717E-04 0.00097  9.35138E-05 0.01288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49424E-03 0.01179  1.69931E-04 0.06515  9.78819E-04 0.02822  9.15252E-04 0.02901  2.46766E-03 0.01749  6.97045E-04 0.03334  2.65535E-04 0.05512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07714E-01 0.02336  1.25307E-02 0.00083  3.13504E-02 0.00054  1.09441E-01 0.00037  3.16898E-01 0.00016  1.31369E+00 0.00245  8.28417E+00 0.00855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50204E-03 0.01151  1.70970E-04 0.06570  9.88042E-04 0.02751  9.17760E-04 0.02851  2.46816E-03 0.01706  6.93098E-04 0.03257  2.64014E-04 0.05401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08206E-01 0.02321  1.25304E-02 0.00083  3.13507E-02 0.00054  1.09440E-01 0.00037  3.16890E-01 0.00016  1.31400E+00 0.00244  8.28480E+00 0.00853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48846E+01 0.01194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24379E-04 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01398E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53561E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47053E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29028E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67057E-05 6.6E-05  3.67060E-05 6.6E-05  3.66013E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11126E-04 0.00021  2.11126E-04 0.00021  2.10879E-04 0.00311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.88579E-01 0.00016  4.88812E-01 0.00016  4.93974E-01 0.00380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13317E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.69735E+01 8.7E-05  1.23092E+02 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.11630E+04 0.00109  9.77557E+04 0.00047  2.25725E+05 0.00025  4.12571E+05 0.00017  4.58076E+05 0.00013  4.70115E+05 0.00011  3.59301E+05 0.00011  2.96654E+05 0.00012  3.97829E+05 0.00010  3.91568E+05 8.6E-05  4.24693E+05 9.0E-05  4.22835E+05 8.3E-05  4.53642E+05 9.0E-05  4.39438E+05 9.4E-05  4.37385E+05 9.4E-05  3.81422E+05 1.0E-04  3.81646E+05 0.00010  3.77556E+05 0.00011  3.73234E+05 0.00011  7.33037E+05 9.6E-05  7.11332E+05 0.00011  5.14820E+05 0.00012  3.32132E+05 0.00013  3.91943E+05 0.00013  3.70288E+05 0.00014  3.10694E+05 0.00014  5.34448E+05 0.00014  1.11053E+05 0.00022  1.38494E+05 0.00021  1.24802E+05 0.00023  7.33630E+04 0.00027  1.27966E+05 0.00024  8.77385E+04 0.00027  7.54232E+04 0.00029  1.44316E+04 0.00049  1.39774E+04 0.00051  1.39254E+04 0.00051  1.40758E+04 0.00053  1.40517E+04 0.00051  1.42578E+04 0.00053  1.50485E+04 0.00052  1.43767E+04 0.00052  2.74532E+04 0.00041  4.46675E+04 0.00034  5.86503E+04 0.00032  1.68084E+05 0.00026  2.04024E+05 0.00028  2.46433E+05 0.00028  1.66123E+05 0.00030  1.17264E+05 0.00033  8.61111E+04 0.00033  9.38952E+04 0.00033  1.57886E+05 0.00031  1.79956E+05 0.00032  2.76094E+05 0.00032  3.13682E+05 0.00032  3.33543E+05 0.00034  1.63323E+05 0.00037  1.00178E+05 0.00040  6.47306E+04 0.00045  5.38349E+04 0.00047  4.98193E+04 0.00049  3.78981E+04 0.00052  2.44317E+04 0.00062  2.07198E+04 0.00068  1.84899E+04 0.00074  1.50043E+04 0.00082  1.03580E+04 0.00090  6.60903E+03 0.00111  2.10670E+03 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14358E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.90448E+21 0.00014  1.13283E+21 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29286E-01 9.1E-06  3.56702E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16690E-03 0.00019  3.05470E-03 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  1.46807E-03 0.00017  8.12397E-03 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.01169E-04 0.00023  5.06927E-03 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  7.54037E-04 0.00023  1.31161E-02 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50370E+00 8.0E-06  2.58737E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03217E+02 1.3E-06  2.04378E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00008E-07 8.4E-05  1.85389E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27818E-01 9.1E-06  3.48579E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10181E-02 0.00015  1.31185E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69574E-03 0.00088 -2.42084E-03 0.00213 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24968E-04 0.00369 -2.45053E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.78711E-05 0.03086 -3.34141E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06910E-04 0.01443 -1.75505E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48270E-04 0.00581 -3.56704E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12490E-04 0.01275 -2.51432E-04 0.01097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27854E-01 9.1E-06  3.48579E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10274E-02 0.00015  1.31185E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69745E-03 0.00088 -2.42084E-03 0.00213 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25216E-04 0.00369 -2.45053E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.78568E-05 0.03089 -3.34141E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06909E-04 0.01444 -1.75505E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48276E-04 0.00581 -3.56704E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12478E-04 0.01276 -2.51432E-04 0.01097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91692E-01 2.3E-05  3.42715E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14276E+00 2.3E-05  9.72627E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43265E-03 0.00018  8.12397E-03 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53522E-03 9.8E-05  1.26019E-02 0.00020 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24751E-01 9.0E-06  3.06743E-03 0.00016  4.47915E-03 0.00035  3.44100E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17044E-02 0.00015 -6.86262E-04 0.00040 -4.16984E-04 0.00166  1.35355E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.81262E-03 0.00084 -1.16879E-04 0.00192 -2.82600E-04 0.00192 -2.13824E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.55224E-04 0.00347 -3.02562E-05 0.00593 -1.07919E-04 0.00438 -2.34261E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -3.38619E-05 0.05238 -2.40092E-05 0.00645 -6.81454E-05 0.00563 -3.27327E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.09242E-04 0.01408 -2.33213E-06 0.06216 -1.80016E-05 0.02003 -1.73705E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -2.32359E-04 0.00619 -1.59105E-05 0.00815 -4.49683E-05 0.00710 -3.52208E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  9.85292E-05 0.01449  1.39611E-05 0.00886  1.64968E-05 0.01805 -2.67929E-04 0.01029 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24786E-01 9.0E-06  3.06743E-03 0.00016  4.47915E-03 0.00035  3.44100E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17136E-02 0.00015 -6.86262E-04 0.00040 -4.16984E-04 0.00166  1.35355E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.81433E-03 0.00084 -1.16879E-04 0.00192 -2.82600E-04 0.00192 -2.13824E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.55472E-04 0.00347 -3.02562E-05 0.00593 -1.07919E-04 0.00438 -2.34261E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -3.38476E-05 0.05244 -2.40092E-05 0.00645 -6.81454E-05 0.00563 -3.27327E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.09241E-04 0.01409 -2.33213E-06 0.06216 -1.80016E-05 0.02003 -1.73705E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32365E-04 0.00619 -1.59105E-05 0.00815 -4.49683E-05 0.00710 -3.52208E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  9.85171E-05 0.01449  1.39611E-05 0.00886  1.64968E-05 0.01805 -2.67929E-04 0.01029 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00338E-01 0.00013  3.62602E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02208E-01 0.00022  3.66573E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02240E-01 0.00023  3.66014E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96662E-01 0.00021  3.55890E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10988E+00 0.00013  9.19477E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10304E+00 0.00022  9.09928E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10293E+00 0.00023  9.11295E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12366E+00 0.00021  9.37208E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51095E-03 0.00281  1.71052E-04 0.01586  9.97241E-04 0.00659  8.97776E-04 0.00690  2.45275E-03 0.00420  7.41609E-04 0.00774  2.50525E-04 0.01335 ];
LAMBDA                    (idx, [1:  14]) = [  7.10622E-01 0.00706  1.25287E-02 0.00020  3.13434E-02 0.00016  1.09559E-01 0.00012  3.16860E-01 5.0E-05  1.30868E+00 0.00075  8.19517E+00 0.00228 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 15:03:57 2019' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.16403E+00  1.01266E+00  1.00759E+00  9.98689E-01  1.02675E+00  9.95232E-01  9.77904E-01  9.79852E-01  9.92691E-01  9.90300E-01  9.90012E-01  9.74727E-01  9.87874E-01  9.76703E-01  9.73234E-01  9.83950E-01  9.89962E-01  9.93591E-01  1.01785E+00  9.74413E-01  9.98260E-01  9.93532E-01  1.00998E+00  9.90209E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.78418E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.02158E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12403E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.16978E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.37469E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.74540E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.72411E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35988E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35118E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12510686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50220E+03 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50220E+03 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89782E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13678E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70667E-01  9.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11803E+02  6.94810E+00  4.92023E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.54250E-01  1.21833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.41100E-01  8.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13671E+02  1.37177E+02 ];
CPU_USAGE                 (idx, 1)        = 16.69472 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.80173E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99816E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.57153E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39827E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.03743E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.55826E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59746E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.91570E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.35230E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.54946E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19345E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.47704E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84602E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.07242E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90884E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.77076E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.22584E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.23928E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.29818E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.34670E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.62348E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.91341E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.74932E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.40019E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.78113E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49976E+15 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+01  9.00291E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.97644E+02  2.19604E+01 ];
FIMA                      (idx, [1:  3])  = [  9.41211E-02  1.23712E+26  1.19068E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.26824E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  4.81931E+18 0.00026  6.68470E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.81267E+16 0.00387  3.89907E-03 0.00386 ];
PU239_FISS                (idx, [1:   4]) = [  1.87892E+18 0.00045  2.60640E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  1.07000E+15 0.02010  1.48286E-04 0.02010 ];
PU241_FISS                (idx, [1:   4]) = [  4.73915E+17 0.00095  6.57383E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27882E+18 0.00057  1.32473E-01 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  3.17852E+18 0.00042  3.29101E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15921E+18 0.00059  1.20106E-01 0.00057 ];
PU240_CAPT                (idx, [1:   4]) = [  9.94527E+17 0.00068  1.02987E-01 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84594E+17 0.00151  1.91262E-02 0.00151 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19955E+17 0.00099  4.35175E-02 0.00099 ];
SM149_CAPT                (idx, [1:   4]) = [  1.28254E+17 0.00183  1.32903E-02 0.00183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50043914 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.22877E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50043914 5.04229E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22548621 2.27200E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16840594 1.69703E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10654699 1.07326E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50043914 5.04229E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.86211E+19 4.5E-06  1.86211E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20864E+18 9.5E-07  7.20864E+18 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65376E+18 0.00016  8.81338E+18 0.00017  8.40376E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68624E+19 9.0E-05  1.60220E+19 9.3E-05  8.40376E+17 0.00019 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.12494E+19 0.00017  2.12494E+19 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22671E+21 0.00012  4.18641E+19 0.00018  6.18485E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.56410E+18 0.00046 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.14265E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08272E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  4.69982E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.69982E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68472E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46914E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64479E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24006E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.22910E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54350E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11636E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.76731E-01 0.00021 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58317E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04338E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.76740E-01 0.00021  5.44978E-02 0.00021  2.97939E-04 0.00329 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.76736E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  8.76824E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.76736E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11635E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76044E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76047E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54541E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52748E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78924E-02 0.00328 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78877E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10554E-03 0.00203  1.88432E-04 0.01134  1.11377E-03 0.00466  9.90511E-04 0.00490  2.70554E-03 0.00300  8.35499E-04 0.00532  2.71778E-04 0.00931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00812E-01 0.00497  4.15034E-03 0.01006  2.84707E-02 0.00223  9.63447E-02 0.00263  3.15766E-01 0.00039  1.08625E+00 0.00320  3.57085E+00 0.00829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43278E-03 0.00285  1.67900E-04 0.01644  1.00108E-03 0.00670  8.73842E-04 0.00705  2.40994E-03 0.00428  7.38379E-04 0.00765  2.41644E-04 0.01356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97990E-01 0.00714  1.25380E-02 0.00023  3.12943E-02 0.00017  1.09625E-01 0.00013  3.16722E-01 5.3E-05  1.29717E+00 0.00083  8.05597E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34789E-04 0.00041  2.34778E-04 0.00041  2.26199E-04 0.00537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05657E-04 0.00035  2.05647E-04 0.00035  1.98193E-04 0.00536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43558E-03 0.00333  1.65265E-04 0.01928  9.98392E-04 0.00781  8.81011E-04 0.00826  2.40716E-03 0.00502  7.44778E-04 0.00897  2.38971E-04 0.01595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95185E-01 0.00906  1.25341E-02 0.00034  3.12951E-02 0.00022  1.09627E-01 0.00018  3.16743E-01 6.9E-05  1.29539E+00 0.00115  8.06651E+00 0.00396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34827E-04 0.00100  2.34821E-04 0.00100  1.06337E-04 0.01341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05704E-04 0.00098  2.05698E-04 0.00098  9.31673E-05 0.01340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40146E-03 0.01221  1.54324E-04 0.06752  1.04353E-03 0.02832  8.96765E-04 0.02986  2.35181E-03 0.01821  7.43552E-04 0.03286  2.11484E-04 0.05866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78158E-01 0.02349  1.25271E-02 0.00082  3.13195E-02 0.00055  1.09625E-01 0.00045  3.16799E-01 0.00018  1.29512E+00 0.00293  8.11714E+00 0.01052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38523E-03 0.01192  1.52283E-04 0.06622  1.03504E-03 0.02751  9.01695E-04 0.02933  2.34432E-03 0.01785  7.40608E-04 0.03183  2.11277E-04 0.05698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77979E-01 0.02339  1.25271E-02 0.00081  3.13188E-02 0.00055  1.09619E-01 0.00045  3.16798E-01 0.00018  1.29523E+00 0.00293  8.11792E+00 0.01050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.35404E+01 0.01238 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34706E-04 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05591E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45687E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.32848E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32600E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.66736E-05 6.6E-05  3.66741E-05 6.6E-05  3.65693E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14759E-04 0.00021  2.14757E-04 0.00021  2.15086E-04 0.00324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.86752E-01 0.00016  4.87066E-01 0.00016  4.78013E-01 0.00384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12344E+01 0.00467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.72411E+01 8.6E-05  1.23952E+02 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.12725E+04 0.00101  9.80910E+04 0.00049  2.25950E+05 0.00025  4.12574E+05 0.00017  4.58084E+05 0.00013  4.70082E+05 0.00011  3.59280E+05 0.00010  2.96714E+05 0.00012  3.97981E+05 0.00010  3.91602E+05 8.3E-05  4.24663E+05 8.5E-05  4.22901E+05 8.5E-05  4.53724E+05 8.8E-05  4.39522E+05 9.4E-05  4.37517E+05 9.1E-05  3.81570E+05 9.7E-05  3.81894E+05 9.8E-05  3.77774E+05 0.00010  3.73447E+05 0.00010  7.33576E+05 9.6E-05  7.12103E+05 9.9E-05  5.15577E+05 0.00011  3.32757E+05 0.00013  3.92793E+05 0.00013  3.71409E+05 0.00014  3.11650E+05 0.00015  5.35989E+05 0.00015  1.11221E+05 0.00022  1.38647E+05 0.00022  1.24943E+05 0.00022  7.34560E+04 0.00028  1.28050E+05 0.00025  8.77110E+04 0.00028  7.53222E+04 0.00028  1.44098E+04 0.00053  1.39135E+04 0.00052  1.38327E+04 0.00054  1.39555E+04 0.00053  1.39466E+04 0.00053  1.41728E+04 0.00054  1.49595E+04 0.00052  1.43155E+04 0.00053  2.73505E+04 0.00041  4.45171E+04 0.00035  5.84547E+04 0.00033  1.67784E+05 0.00028  2.04129E+05 0.00028  2.47282E+05 0.00028  1.67121E+05 0.00030  1.18065E+05 0.00031  8.67630E+04 0.00034  9.46335E+04 0.00033  1.59334E+05 0.00032  1.81793E+05 0.00031  2.79287E+05 0.00031  3.17790E+05 0.00032  3.38650E+05 0.00033  1.66178E+05 0.00036  1.02039E+05 0.00040  6.59919E+04 0.00044  5.48239E+04 0.00046  5.08071E+04 0.00049  3.86468E+04 0.00054  2.49357E+04 0.00063  2.11427E+04 0.00068  1.88841E+04 0.00074  1.53374E+04 0.00083  1.05667E+04 0.00091  6.77499E+03 0.00111  2.15522E+03 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11648E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.04943E+21 0.00015  1.17851E+21 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29318E-01 9.3E-06  3.56621E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19132E-03 0.00019  3.08891E-03 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  1.47514E-03 0.00017  7.99312E-03 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  2.83819E-04 0.00023  4.90421E-03 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  7.13165E-04 0.00023  1.27541E-02 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51274E+00 9.0E-06  2.60064E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03358E+02 1.5E-06  2.04581E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99568E-08 9.0E-05  1.85824E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27843E-01 9.4E-06  3.48628E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10240E-02 0.00015  1.30898E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69435E-03 0.00091 -2.42636E-03 0.00214 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21119E-04 0.00394 -2.45022E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.76042E-05 0.03064 -3.34789E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09869E-04 0.01512 -1.75588E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46069E-04 0.00587 -3.56203E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14447E-04 0.01196 -2.57724E-04 0.01054 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27879E-01 9.4E-06  3.48628E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10333E-02 0.00015  1.30898E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69609E-03 0.00091 -2.42636E-03 0.00214 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21371E-04 0.00394 -2.45022E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.75647E-05 0.03065 -3.34789E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09865E-04 0.01512 -1.75588E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46051E-04 0.00587 -3.56203E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14425E-04 0.01197 -2.57724E-04 0.01054 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91701E-01 2.3E-05  3.42665E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14272E+00 2.3E-05  9.72767E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43955E-03 0.00018  7.99312E-03 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53384E-03 0.00010  1.24290E-02 0.00021 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24784E-01 9.2E-06  3.05889E-03 0.00018  4.43565E-03 0.00038  3.44192E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17083E-02 0.00014 -6.84371E-04 0.00040 -4.15092E-04 0.00170  1.35049E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.81094E-03 0.00087 -1.16591E-04 0.00190 -2.79874E-04 0.00185 -2.14649E-03 0.00241 ];
INF_S3                    (idx, [1:   8]) = [  5.51422E-04 0.00372 -3.03033E-05 0.00608 -1.06063E-04 0.00427 -2.34415E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -3.36136E-05 0.05206 -2.39906E-05 0.00680 -6.70819E-05 0.00587 -3.28081E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.12065E-04 0.01481 -2.19580E-06 0.06394 -1.75377E-05 0.01991 -1.73835E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -2.30359E-04 0.00626 -1.57100E-05 0.00840 -4.40524E-05 0.00711 -3.51798E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.00819E-04 0.01350  1.36282E-05 0.00907  1.56620E-05 0.01859 -2.73386E-04 0.00994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24820E-01 9.2E-06  3.05889E-03 0.00018  4.43565E-03 0.00038  3.44192E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17177E-02 0.00014 -6.84371E-04 0.00040 -4.15092E-04 0.00170  1.35049E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.81268E-03 0.00087 -1.16591E-04 0.00190 -2.79874E-04 0.00185 -2.14649E-03 0.00241 ];
INF_SP3                   (idx, [1:   8]) = [  5.51674E-04 0.00372 -3.03033E-05 0.00608 -1.06063E-04 0.00427 -2.34415E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -3.35742E-05 0.05210 -2.39906E-05 0.00680 -6.70819E-05 0.00587 -3.28081E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.12061E-04 0.01481 -2.19580E-06 0.06394 -1.75377E-05 0.01991 -1.73835E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30341E-04 0.00626 -1.57100E-05 0.00840 -4.40524E-05 0.00711 -3.51798E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.00797E-04 0.01351  1.36282E-05 0.00907  1.56620E-05 0.01859 -2.73386E-04 0.00994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00274E-01 0.00013  3.62355E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02155E-01 0.00022  3.65891E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02131E-01 0.00022  3.65948E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96630E-01 0.00022  3.55875E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11012E+00 0.00013  9.20112E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10324E+00 0.00022  9.11606E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10333E+00 0.00022  9.11470E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12379E+00 0.00022  9.37258E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43278E-03 0.00285  1.67900E-04 0.01644  1.00108E-03 0.00670  8.73842E-04 0.00705  2.40994E-03 0.00428  7.38379E-04 0.00765  2.41644E-04 0.01356 ];
LAMBDA                    (idx, [1:  14]) = [  6.97990E-01 0.00714  1.25380E-02 0.00023  3.12943E-02 0.00017  1.09625E-01 0.00013  3.16722E-01 5.3E-05  1.29717E+00 0.00083  8.05597E+00 0.00268 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 15:15:53 2019' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.16144E+00  9.97948E-01  9.97589E-01  9.95658E-01  9.85193E-01  1.00035E+00  1.00047E+00  1.02258E+00  9.70348E-01  9.76985E-01  9.95732E-01  9.88161E-01  9.95029E-01  9.74631E-01  9.98602E-01  9.94643E-01  9.92089E-01  9.96119E-01  9.66778E-01  1.01893E+00  9.89707E-01  9.88493E-01  9.77691E-01  1.01484E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.86409E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01359E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12743E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17305E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.44624E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.78032E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.75896E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36292E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38108E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12511058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50229E+03 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50229E+03 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10041E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25612E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88667E-01  9.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23682E+02  6.93997E+00  4.93925E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.84083E-01  1.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.51867E-01  9.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25605E+02  1.37540E+02 ];
CPU_USAGE                 (idx, 1)        = 16.72143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.80262E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01253E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.59840E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39526E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.11573E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.79198E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.76506E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.91920E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.34761E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44238E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22404E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.25695E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.96573E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.18543E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.92747E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.23029E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.22984E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.24733E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.30547E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.14170E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.24718E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.93788E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.65069E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.10480E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.85017E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74357E+15 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+02  1.00033E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.19604E+02  2.19604E+01 ];
FIMA                      (idx, [1:  3])  = [  1.04516E-01  1.37376E+26  1.17702E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.44013E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  4.61655E+18 0.00027  6.40831E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.87885E+16 0.00393  3.99380E-03 0.00392 ];
PU239_FISS                (idx, [1:   4]) = [  1.98347E+18 0.00044  2.75366E-01 0.00041 ];
PU240_FISS                (idx, [1:   4]) = [  1.18111E+15 0.01943  1.63823E-04 0.01943 ];
PU241_FISS                (idx, [1:   4]) = [  5.64278E+17 0.00087  7.83338E-02 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22043E+18 0.00059  1.20510E-01 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26958E+18 0.00042  3.22702E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22321E+18 0.00058  1.20814E-01 0.00057 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08350E+18 0.00066  1.06950E-01 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19907E+17 0.00142  2.17171E-02 0.00142 ];
XE135_CAPT                (idx, [1:   4]) = [  4.23320E+17 0.00101  4.18121E-02 0.00101 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32594E+17 0.00184  1.30962E-02 0.00183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50045733 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21973E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50045733 5.04220E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22997388 2.31703E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 16359204 1.64846E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10689141 1.07671E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50045733 5.04220E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.86949E+19 4.6E-06  1.86949E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.20177E+18 9.8E-07  7.20177E+18 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01272E+19 0.00016  9.25309E+18 0.00017  8.74080E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73289E+19 9.2E-05  1.64549E+19 9.5E-05  8.74080E+17 0.00019 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.18589E+19 0.00017  2.18589E+19 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42668E+21 0.00012  4.32119E+19 0.00018  6.38346E+21 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.71024E+18 0.00047 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.20392E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15008E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  4.64638E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.64638E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66700E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45743E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62406E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23050E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.22841E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.53589E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09073E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.55852E-01 0.00022 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59587E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04533E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.55845E-01 0.00022  5.32049E-02 0.00022  2.85886E-04 0.00340 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.55762E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  8.55765E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.55762E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09064E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76328E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76332E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.41811E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.39985E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80950E-02 0.00334 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80470E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15525E-03 0.00205  1.90066E-04 0.01134  1.13558E-03 0.00463  1.00103E-03 0.00500  2.71006E-03 0.00305  8.40296E-04 0.00540  2.78222E-04 0.00942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97922E-01 0.00500  4.12789E-03 0.01010  2.83348E-02 0.00226  9.59530E-02 0.00268  3.15315E-01 0.00046  1.06653E+00 0.00331  3.50336E+00 0.00838 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34684E-03 0.00290  1.66238E-04 0.01629  9.94033E-04 0.00674  8.72535E-04 0.00715  2.34344E-03 0.00437  7.31160E-04 0.00792  2.39434E-04 0.01372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95418E-01 0.00723  1.25483E-02 0.00025  3.12212E-02 0.00018  1.09700E-01 0.00014  3.16637E-01 5.7E-05  1.28556E+00 0.00092  7.97046E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46475E-04 0.00042  2.46466E-04 0.00042  2.33749E-04 0.00548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10741E-04 0.00035  2.10733E-04 0.00036  1.99943E-04 0.00548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34878E-03 0.00343  1.68677E-04 0.01916  9.84537E-04 0.00800  8.80437E-04 0.00839  2.34751E-03 0.00516  7.30940E-04 0.00930  2.36687E-04 0.01634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90146E-01 0.00929  1.25497E-02 0.00039  3.12150E-02 0.00024  1.09693E-01 0.00019  3.16607E-01 7.2E-05  1.28659E+00 0.00126  8.00149E+00 0.00415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46271E-04 0.00101  2.46290E-04 0.00101  1.04148E-04 0.01368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.10580E-04 0.00099  2.10596E-04 0.00099  8.90996E-05 0.01368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27967E-03 0.01249  1.64634E-04 0.07120  9.48219E-04 0.02938  8.44274E-04 0.03107  2.30324E-03 0.01906  7.58422E-04 0.03326  2.60890E-04 0.05682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19084E-01 0.02410  1.25483E-02 0.00103  3.12222E-02 0.00062  1.09777E-01 0.00050  3.16683E-01 0.00018  1.28255E+00 0.00330  7.98266E+00 0.01110 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28052E-03 0.01218  1.64760E-04 0.07010  9.57622E-04 0.02870  8.40931E-04 0.03057  2.30145E-03 0.01858  7.52335E-04 0.03244  2.63418E-04 0.05519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19807E-01 0.02396  1.25483E-02 0.00103  3.12204E-02 0.00061  1.09782E-01 0.00050  3.16675E-01 0.00018  1.28244E+00 0.00330  7.98557E+00 0.01106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18277E+01 0.01264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.46392E-04 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10670E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33445E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16830E+01 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.37350E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.66517E-05 6.5E-05  3.66517E-05 6.5E-05  3.66234E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.19115E-04 0.00021  2.19110E-04 0.00021  2.19226E-04 0.00320 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.85346E-01 0.00016  4.85728E-01 0.00016  4.67287E-01 0.00392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13133E+01 0.00466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.75896E+01 8.8E-05  1.24965E+02 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.13907E+04 0.00103  9.81936E+04 0.00045  2.25957E+05 0.00026  4.12556E+05 0.00017  4.58004E+05 0.00013  4.70054E+05 0.00011  3.59308E+05 1.0E-04  2.96706E+05 0.00012  3.97898E+05 9.9E-05  3.91661E+05 8.6E-05  4.24801E+05 8.4E-05  4.22965E+05 8.6E-05  4.53789E+05 8.7E-05  4.39616E+05 9.2E-05  4.37629E+05 9.0E-05  3.81752E+05 9.8E-05  3.81974E+05 9.9E-05  3.77853E+05 0.00010  3.73626E+05 0.00011  7.34104E+05 9.6E-05  7.12792E+05 0.00010  5.16224E+05 0.00011  3.33330E+05 0.00013  3.93591E+05 0.00013  3.72342E+05 0.00013  3.12522E+05 0.00014  5.37496E+05 0.00014  1.11440E+05 0.00022  1.38894E+05 0.00021  1.25119E+05 0.00022  7.35785E+04 0.00027  1.28213E+05 0.00024  8.77295E+04 0.00027  7.52919E+04 0.00028  1.43826E+04 0.00053  1.38595E+04 0.00055  1.37602E+04 0.00053  1.38757E+04 0.00052  1.38740E+04 0.00053  1.41030E+04 0.00054  1.49069E+04 0.00050  1.42629E+04 0.00051  2.72685E+04 0.00040  4.43808E+04 0.00035  5.83395E+04 0.00033  1.67729E+05 0.00027  2.04630E+05 0.00028  2.48708E+05 0.00028  1.68502E+05 0.00030  1.19302E+05 0.00032  8.77367E+04 0.00033  9.57511E+04 0.00032  1.61332E+05 0.00030  1.84331E+05 0.00031  2.83652E+05 0.00031  3.23516E+05 0.00032  3.45316E+05 0.00033  1.69720E+05 0.00036  1.04210E+05 0.00039  6.74425E+04 0.00044  5.61309E+04 0.00046  5.20475E+04 0.00048  3.96390E+04 0.00053  2.55918E+04 0.00061  2.17007E+04 0.00069  1.93971E+04 0.00076  1.57515E+04 0.00076  1.08624E+04 0.00090  6.94321E+03 0.00107  2.20870E+03 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09062E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.19763E+21 0.00015  1.23036E+21 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29354E-01 9.2E-06  3.56543E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21238E-03 0.00018  3.11123E-03 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  1.47927E-03 0.00017  7.84060E-03 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  2.66888E-04 0.00023  4.72937E-03 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  6.73092E-04 0.00023  1.23602E-02 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52200E+00 9.4E-06  2.61349E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03504E+02 1.6E-06  2.04778E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99579E-08 8.6E-05  1.86306E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27875E-01 9.2E-06  3.48702E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10224E-02 0.00015  1.30475E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69200E-03 0.00086 -2.43531E-03 0.00202 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20863E-04 0.00377 -2.46058E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.08163E-05 0.03038 -3.34327E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06417E-04 0.01522 -1.75947E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44819E-04 0.00628 -3.56337E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14962E-04 0.01231 -2.57582E-04 0.01106 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27910E-01 9.3E-06  3.48702E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10317E-02 0.00015  1.30475E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69376E-03 0.00086 -2.43531E-03 0.00202 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21123E-04 0.00377 -2.46058E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.07951E-05 0.03037 -3.34327E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06400E-04 0.01523 -1.75947E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44822E-04 0.00629 -3.56337E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14941E-04 0.01231 -2.57582E-04 0.01106 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91738E-01 2.3E-05  3.42632E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14258E+00 2.3E-05  9.72861E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44378E-03 0.00017  7.84060E-03 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53375E-03 9.7E-05  1.22244E-02 0.00020 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24821E-01 9.1E-06  3.05426E-03 0.00017  4.38412E-03 0.00034  3.44318E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17052E-02 0.00015 -6.82850E-04 0.00040 -4.10649E-04 0.00165  1.34582E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.80870E-03 0.00082 -1.16700E-04 0.00194 -2.76760E-04 0.00187 -2.15855E-03 0.00226 ];
INF_S3                    (idx, [1:   8]) = [  5.51239E-04 0.00356 -3.03756E-05 0.00640 -1.05197E-04 0.00412 -2.35539E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -3.73754E-05 0.04939 -2.34408E-05 0.00712 -6.70683E-05 0.00568 -3.27620E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.08677E-04 0.01489 -2.26023E-06 0.06308 -1.71122E-05 0.02014 -1.74236E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -2.28918E-04 0.00671 -1.59008E-05 0.00832 -4.37617E-05 0.00690 -3.51961E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.01402E-04 0.01385  1.35596E-05 0.00927  1.62029E-05 0.01783 -2.73785E-04 0.01037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24856E-01 9.1E-06  3.05426E-03 0.00017  4.38412E-03 0.00034  3.44318E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17146E-02 0.00015 -6.82850E-04 0.00040 -4.10649E-04 0.00165  1.34582E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.81046E-03 0.00082 -1.16700E-04 0.00194 -2.76760E-04 0.00187 -2.15855E-03 0.00226 ];
INF_SP3                   (idx, [1:   8]) = [  5.51499E-04 0.00355 -3.03756E-05 0.00640 -1.05197E-04 0.00412 -2.35539E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -3.73543E-05 0.04939 -2.34408E-05 0.00712 -6.70683E-05 0.00568 -3.27620E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.08660E-04 0.01490 -2.26023E-06 0.06308 -1.71122E-05 0.02014 -1.74236E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28921E-04 0.00672 -1.59008E-05 0.00832 -4.37617E-05 0.00690 -3.51961E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.01381E-04 0.01385  1.35596E-05 0.00927  1.62029E-05 0.01783 -2.73785E-04 0.01037 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00349E-01 0.00013  3.62564E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02183E-01 0.00022  3.66704E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02086E-01 0.00022  3.65655E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96868E-01 0.00022  3.55987E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10984E+00 0.00013  9.19588E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10314E+00 0.00022  9.09580E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10349E+00 0.00022  9.12188E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12289E+00 0.00022  9.36997E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34684E-03 0.00290  1.66238E-04 0.01629  9.94033E-04 0.00674  8.72535E-04 0.00715  2.34344E-03 0.00437  7.31160E-04 0.00792  2.39434E-04 0.01372 ];
LAMBDA                    (idx, [1:  14]) = [  6.95418E-01 0.00723  1.25483E-02 0.00025  3.12212E-02 0.00018  1.09700E-01 0.00014  3.16637E-01 5.7E-05  1.28556E+00 0.00092  7.97046E+00 0.00280 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 11 15:27:43 2019' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.16807E+00  1.02312E+00  9.90814E-01  9.95518E-01  9.88842E-01  9.86938E-01  9.91478E-01  9.79574E-01  9.74810E-01  9.89635E-01  9.85689E-01  9.75738E-01  9.90521E-01  9.93797E-01  9.75862E-01  9.65956E-01  9.96388E-01  9.96109E-01  9.94237E-01  9.95356E-01  1.02275E+00  1.01747E+00  9.93194E-01  1.00813E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.88694E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.01131E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13125E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17638E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.49286E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.82037E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.79893E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36662E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39755E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12512132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50242E+03 0.00031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50242E+03 0.00031 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30268E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37454E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38993E+00  1.38993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05683E-01  9.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35474E+02  6.84107E+00  4.95058E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.10617E-01  1.16500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.50001E-04  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.72767E-01  8.49998E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37448E+02  1.37448E+02 ];
CPU_USAGE                 (idx, 1)        = 16.75232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.80334E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02836E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.62585E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39249E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68933E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.03917E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.94318E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.92193E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.34306E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.43941E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25400E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.14918E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.09270E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.29023E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94473E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.67754E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.23369E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.25494E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.31256E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.11200E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.87052E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.96319E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.55505E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24068E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.92129E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.00105E+15 0.00018  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.10000E+02  1.10037E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.41565E+02  2.19604E+01 ];
FIMA                      (idx, [1:  3])  = [  1.14900E-01  1.51024E+26  1.16337E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.61970E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  4.41795E+18 0.00028  6.13881E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.94951E+16 0.00395  4.09632E-03 0.00394 ];
PU239_FISS                (idx, [1:   4]) = [  2.08115E+18 0.00043  2.89199E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  1.30766E+15 0.01864  1.81697E-04 0.01863 ];
PU241_FISS                (idx, [1:   4]) = [  6.55269E+17 0.00083  9.10554E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16299E+18 0.00062  1.09449E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36787E+18 0.00041  3.16800E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28359E+18 0.00057  1.20827E-01 0.00056 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17064E+18 0.00065  1.10128E-01 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54499E+17 0.00133  2.39531E-02 0.00132 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28019E+17 0.00102  4.02934E-02 0.00102 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37564E+17 0.00184  1.29497E-02 0.00184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50048360 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.22854E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50048360 5.04229E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23439944 2.36161E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15876548 1.59974E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10731868 1.08094E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50048360 5.04229E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.36000E+08 0.0E+00  2.36000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.55365E-01 6.7E-10  4.55365E-01 6.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.87670E+19 4.7E-06  1.87670E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.19502E+18 1.0E-06  7.19502E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06248E+19 0.00016  9.71316E+18 0.00017  9.11645E+17 0.00019 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78198E+19 9.4E-05  1.69082E+19 9.6E-05  9.11645E+17 0.00019 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.25026E+19 0.00018  2.25026E+19 0.00018  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.64160E+21 0.00013  4.46611E+19 0.00018  6.59694E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86804E+18 0.00047 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.26879E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22248E+21 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.18266E+02 ;
TOT_FMASS                 (idx, 1)        =  4.59297E+02 ;
INI_BURN_FMASS            (idx, 1)        =  5.18266E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  4.59297E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64825E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44380E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.60448E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22084E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.22700E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52726E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06473E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.34557E-01 0.00022 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60833E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04724E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.34547E-01 0.00022  5.18833E-02 0.00022  2.76498E-04 0.00345 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.34533E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  8.34509E-01 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.34533E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06473E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76630E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76632E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28726E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.26976E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.83861E-02 0.00336 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.82970E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24297E-03 0.00206  1.92523E-04 0.01139  1.16429E-03 0.00468  1.00782E-03 0.00500  2.73959E-03 0.00305  8.52478E-04 0.00544  2.86271E-04 0.00928 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95876E-01 0.00499  4.07609E-03 0.01021  2.83285E-02 0.00225  9.57973E-02 0.00271  3.15272E-01 0.00045  1.05330E+00 0.00336  3.47552E+00 0.00838 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31471E-03 0.00289  1.61342E-04 0.01695  9.92478E-04 0.00678  8.62214E-04 0.00725  2.32688E-03 0.00439  7.27223E-04 0.00795  2.44578E-04 0.01367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94432E-01 0.00727  1.25665E-02 0.00029  3.11898E-02 0.00018  1.09818E-01 0.00016  3.16531E-01 6.1E-05  1.27439E+00 0.00099  7.82172E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.59848E-04 0.00043  2.59835E-04 0.00043  2.46195E-04 0.00566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16641E-04 0.00036  2.16630E-04 0.00036  2.05304E-04 0.00565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30195E-03 0.00347  1.62623E-04 0.02013  9.91014E-04 0.00801  8.61154E-04 0.00861  2.32266E-03 0.00523  7.23328E-04 0.00945  2.41176E-04 0.01631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87137E-01 0.00961  1.25565E-02 0.00042  3.11861E-02 0.00024  1.09841E-01 0.00022  3.16510E-01 7.8E-05  1.27768E+00 0.00136  7.83016E+00 0.00465 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60351E-04 0.00103  2.60341E-04 0.00103  1.07844E-04 0.01400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17053E-04 0.00100  2.17044E-04 0.00101  8.99057E-05 0.01398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30921E-03 0.01281  1.71934E-04 0.06921  1.02774E-03 0.02966  8.25361E-04 0.03200  2.30589E-03 0.01933  7.51203E-04 0.03331  2.27079E-04 0.06084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70310E-01 0.02444  1.25470E-02 0.00104  3.11779E-02 0.00063  1.09932E-01 0.00057  3.16495E-01 0.00019  1.27534E+00 0.00350  7.77470E+00 0.01326 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30367E-03 0.01249  1.71193E-04 0.06778  1.02563E-03 0.02894  8.34147E-04 0.03136  2.29673E-03 0.01880  7.51489E-04 0.03242  2.24493E-04 0.05941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69139E-01 0.02428  1.25477E-02 0.00104  3.11769E-02 0.00063  1.09939E-01 0.00057  3.16495E-01 0.00019  1.27569E+00 0.00349  7.77483E+00 0.01326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.09177E+01 0.01306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59956E-04 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16727E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32146E-03 0.00241 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05082E+01 0.00243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.43040E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.66264E-05 6.6E-05  3.66265E-05 6.6E-05  3.65409E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24167E-04 0.00022  2.24161E-04 0.00022  2.24702E-04 0.00322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.84065E-01 0.00016  4.84508E-01 0.00016  4.56509E-01 0.00386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13914E+01 0.00473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.79893E+01 8.8E-05  1.26110E+02 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.15691E+04 0.00105  9.84404E+04 0.00045  2.26138E+05 0.00025  4.12493E+05 0.00017  4.57882E+05 0.00013  4.69997E+05 0.00011  3.59257E+05 0.00011  2.96678E+05 0.00011  3.97924E+05 0.00010  3.91661E+05 8.3E-05  4.24836E+05 8.4E-05  4.22994E+05 9.0E-05  4.53859E+05 8.6E-05  4.39659E+05 8.9E-05  4.37780E+05 9.5E-05  3.81750E+05 0.00010  3.82095E+05 9.9E-05  3.78022E+05 0.00011  3.73780E+05 0.00010  7.34464E+05 9.9E-05  7.13432E+05 0.00010  5.16817E+05 0.00011  3.33767E+05 0.00013  3.94263E+05 0.00013  3.73259E+05 0.00014  3.13413E+05 0.00015  5.38899E+05 0.00015  1.11670E+05 0.00022  1.39038E+05 0.00021  1.25184E+05 0.00023  7.36112E+04 0.00027  1.28264E+05 0.00023  8.76947E+04 0.00027  7.52347E+04 0.00029  1.43630E+04 0.00051  1.38181E+04 0.00052  1.37011E+04 0.00053  1.37937E+04 0.00053  1.37900E+04 0.00054  1.40536E+04 0.00053  1.48581E+04 0.00051  1.42266E+04 0.00051  2.72019E+04 0.00042  4.43306E+04 0.00035  5.82609E+04 0.00033  1.67799E+05 0.00026  2.05420E+05 0.00028  2.50747E+05 0.00028  1.70354E+05 0.00030  1.20848E+05 0.00032  8.89349E+04 0.00033  9.71613E+04 0.00034  1.63882E+05 0.00032  1.87443E+05 0.00032  2.89019E+05 0.00030  3.30190E+05 0.00032  3.53371E+05 0.00033  1.73859E+05 0.00037  1.06870E+05 0.00041  6.92519E+04 0.00045  5.76411E+04 0.00048  5.34579E+04 0.00049  4.07473E+04 0.00053  2.63153E+04 0.00064  2.23155E+04 0.00069  1.99371E+04 0.00069  1.62358E+04 0.00079  1.12132E+04 0.00092  7.16376E+03 0.00106  2.27871E+03 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06468E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.35379E+21 0.00015  1.28920E+21 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.29384E-01 9.6E-06  3.56434E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23297E-03 0.00019  3.12305E-03 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  1.48322E-03 0.00017  7.66826E-03 0.00019 ];
INF_FISS                  (idx, [1:   4]) = [  2.50243E-04 0.00024  4.54521E-03 0.00020 ];
INF_NSF                   (idx, [1:   4]) = [  6.33504E-04 0.00024  1.19352E-02 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53156E+00 9.6E-06  2.62589E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03655E+02 1.6E-06  2.04969E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99597E-08 8.7E-05  1.86820E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27901E-01 9.6E-06  3.48766E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10280E-02 0.00014  1.30182E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69059E-03 0.00087 -2.45568E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26213E-04 0.00372 -2.46984E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.34406E-05 0.03259 -3.35153E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06679E-04 0.01495 -1.75811E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42281E-04 0.00607 -3.56168E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12284E-04 0.01212 -2.65161E-04 0.01019 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.27936E-01 9.6E-06  3.48766E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10373E-02 0.00014  1.30182E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69227E-03 0.00087 -2.45568E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26423E-04 0.00372 -2.46984E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.34141E-05 0.03262 -3.35153E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06651E-04 0.01497 -1.75811E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42297E-04 0.00607 -3.56168E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12261E-04 0.01213 -2.65161E-04 0.01019 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91748E-01 2.3E-05  3.42553E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14254E+00 2.3E-05  9.73085E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44767E-03 0.00018  7.66826E-03 0.00019 ];
INF_REMXS                 (idx, [1:   4]) = [  4.53539E-03 9.8E-05  1.19948E-02 0.00021 ];

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

INF_S0                    (idx, [1:   8]) = [  3.24849E-01 9.4E-06  3.05178E-03 0.00017  4.32707E-03 0.00036  3.44439E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.17095E-02 0.00014 -6.81455E-04 0.00039 -4.07105E-04 0.00168  1.34253E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.80768E-03 0.00083 -1.17088E-04 0.00186 -2.73222E-04 0.00189 -2.18246E-03 0.00219 ];
INF_S3                    (idx, [1:   8]) = [  5.56471E-04 0.00350 -3.02582E-05 0.00617 -1.03978E-04 0.00411 -2.36586E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.95739E-05 0.05840 -2.38667E-05 0.00649 -6.53708E-05 0.00575 -3.28616E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.09016E-04 0.01463 -2.33699E-06 0.05951 -1.73030E-05 0.02020 -1.74080E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -2.26646E-04 0.00647 -1.56353E-05 0.00839 -4.27129E-05 0.00744 -3.51897E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  9.86746E-05 0.01371  1.36090E-05 0.00922  1.56353E-05 0.01841 -2.80796E-04 0.00957 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.24885E-01 9.4E-06  3.05178E-03 0.00017  4.32707E-03 0.00036  3.44439E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17188E-02 0.00014 -6.81455E-04 0.00039 -4.07105E-04 0.00168  1.34253E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.80935E-03 0.00083 -1.17088E-04 0.00186 -2.73222E-04 0.00189 -2.18246E-03 0.00219 ];
INF_SP3                   (idx, [1:   8]) = [  5.56681E-04 0.00350 -3.02582E-05 0.00617 -1.03978E-04 0.00411 -2.36586E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95473E-05 0.05847 -2.38667E-05 0.00649 -6.53708E-05 0.00575 -3.28616E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.08988E-04 0.01465 -2.33699E-06 0.05951 -1.73030E-05 0.02020 -1.74080E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26662E-04 0.00647 -1.56353E-05 0.00839 -4.27129E-05 0.00744 -3.51897E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  9.86517E-05 0.01371  1.36090E-05 0.00922  1.56353E-05 0.01841 -2.80796E-04 0.00957 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00321E-01 0.00012  3.62243E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02169E-01 0.00021  3.65991E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02198E-01 0.00021  3.65967E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96691E-01 0.00022  3.55431E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10994E+00 0.00012  9.20372E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10318E+00 0.00021  9.11305E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10308E+00 0.00021  9.11398E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12356E+00 0.00022  9.38413E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31471E-03 0.00289  1.61342E-04 0.01695  9.92478E-04 0.00678  8.62214E-04 0.00725  2.32688E-03 0.00439  7.27223E-04 0.00795  2.44578E-04 0.01367 ];
LAMBDA                    (idx, [1:  14]) = [  6.94432E-01 0.00727  1.25665E-02 0.00029  3.11898E-02 0.00018  1.09818E-01 0.00016  3.16531E-01 6.1E-05  1.27439E+00 0.00099  7.82172E+00 0.00303 ];

