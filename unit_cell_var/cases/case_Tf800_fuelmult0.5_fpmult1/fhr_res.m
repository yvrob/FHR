
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf800_fuelmult0.5_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0151.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 12:47:12 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:05:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574110032439 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96128E-01  1.00227E+00  1.00086E+00  9.99762E-01  9.98996E-01  9.99042E-01  1.00191E+00  1.00185E+00  9.97208E-01  9.99499E-01  9.98956E-01  1.00089E+00  1.00045E+00  1.00013E+00  1.00328E+00  1.00053E+00  1.00028E+00  1.00068E+00  1.00002E+00  9.97259E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.81316E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.11868E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89336E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93460E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.14707E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25656E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25656E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93711E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85007E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60230E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20050E-01  3.20050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.60000E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80553E+01  1.80553E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83787E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.60010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99173E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80756E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2761.75;
MEMSIZE                   (idx, 1)        = 2586.20;
XS_MEMSIZE                (idx, 1)        = 1871.90;
MAT_MEMSIZE               (idx, 1)        = 577.77;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 175.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 109889 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 210 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 261 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 261 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7373 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90527E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01317E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  2.27183E-01 0.00107  6.76375E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  1.06939E-03 0.01715  3.18311E-03 0.01707 ];
PU239_FISS                (idx, [1:   4]) = [  8.29488E-02 0.00200  2.46951E-01 0.00179 ];
PU240_FISS                (idx, [1:   4]) = [  6.25000E-05 0.06868  1.85835E-04 0.06846 ];
PU241_FISS                (idx, [1:   4]) = [  2.40390E-02 0.00363  7.15656E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  5.27950E-02 0.00249  7.94811E-02 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34885E-01 0.00106  3.53611E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  5.08571E-02 0.00244  7.65666E-02 0.00242 ];
PU240_CAPT                (idx, [1:   4]) = [  7.73565E-02 0.00206  1.16460E-01 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34812E-03 0.00577  1.40738E-02 0.00575 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34714E-02 0.00287  5.03930E-02 0.00287 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01510E-02 0.00529  1.52825E-02 0.00528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000882 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90906E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000882 3.02909E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1993130 2.01178E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1007752 1.01731E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000882 3.02909E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.14439E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10054E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.79973E-12 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.67443E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.36202E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.63798E-01 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90527E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72428E+02 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25623E+02 0.00031 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49213E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12596E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69551E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12814E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.74912E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.74912E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58013E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04313E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.75045E-01 0.00084  8.70250E-01 0.00082  4.66260E-03 0.01428 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.75842E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  8.75790E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.75842E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  8.75842E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81932E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81889E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51267E-07 0.00227 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52202E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19291E-02 0.01664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21486E-02 0.00427 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22472E-03 0.00785  1.99830E-04 0.03995  1.12185E-03 0.01839  9.97067E-04 0.01844  2.77403E-03 0.01196  8.48060E-04 0.02203  2.83884E-04 0.03759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06526E-01 0.01898  1.06211E-02 0.02463  3.11904E-02 0.00339  1.09573E-01 0.00043  3.16646E-01 0.00014  1.29493E+00 0.00277  7.16679E+00 0.02254 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38185E-03 0.01120  1.66194E-04 0.06199  9.52966E-04 0.02679  8.42599E-04 0.02652  2.44568E-03 0.01727  7.25282E-04 0.03106  2.49130E-04 0.05660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05657E-01 0.02933  1.25470E-02 0.00113  3.13208E-02 0.00071  1.09624E-01 0.00059  3.16611E-01 0.00019  1.29053E+00 0.00410  7.99401E+00 0.01271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30149E-04 0.00157  4.30125E-04 0.00158  4.37288E-04 0.02005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76325E-04 0.00135  3.76304E-04 0.00136  3.82588E-04 0.02006 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33108E-03 0.01441  1.82627E-04 0.07199  9.10129E-04 0.03317  8.54970E-04 0.03337  2.42672E-03 0.02116  7.46548E-04 0.03495  2.10087E-04 0.06631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.49466E-01 0.03317  1.25482E-02 0.00158  3.13004E-02 0.00108  1.09723E-01 0.00094  3.16613E-01 0.00023  1.28546E+00 0.00511  7.68884E+00 0.02144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29664E-04 0.00351  4.29664E-04 0.00353  4.08699E-04 0.05057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75897E-04 0.00340  3.75898E-04 0.00343  3.57326E-04 0.05068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43149E-03 0.04922  1.34536E-04 0.29417  8.96392E-04 0.10061  9.68385E-04 0.11998  2.50331E-03 0.06738  7.77973E-04 0.12131  1.50900E-04 0.23452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.88342E-01 0.09472  1.25433E-02 0.00421  3.13309E-02 0.00225  1.09470E-01 0.00144  3.16901E-01 0.00062  1.28451E+00 0.01309  7.62193E+00 0.06082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43803E-03 0.04842  1.35704E-04 0.27707  9.11730E-04 0.10011  9.42891E-04 0.11342  2.54480E-03 0.06722  7.54465E-04 0.12053  1.48442E-04 0.22522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.88862E-01 0.09341  1.25433E-02 0.00421  3.13281E-02 0.00225  1.09459E-01 0.00143  3.16866E-01 0.00061  1.28407E+00 0.01311  7.62342E+00 0.06157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27339E+01 0.05021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29639E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75873E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32658E-03 0.01030 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24066E+01 0.01049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.59174E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69778E-05 0.00024  3.69785E-05 0.00024  3.68553E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85525E-04 0.00075  3.85549E-04 0.00075  3.82196E-04 0.01150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74547E-01 0.00047  5.75017E-01 0.00048  5.08456E-01 0.01298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13422E+01 0.01796 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25656E+02 0.00031  1.54785E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52955E+04 0.00448  3.93029E+05 0.00218  9.12314E+05 0.00175  1.67609E+06 0.00096  1.88213E+06 0.00063  1.96320E+06 0.00056  1.45440E+06 0.00048  1.12554E+06 0.00044  1.65269E+06 0.00037  1.63468E+06 0.00030  1.78932E+06 0.00036  1.78281E+06 0.00025  1.96043E+06 0.00036  1.91472E+06 0.00033  1.92437E+06 0.00028  1.69161E+06 0.00026  1.70509E+06 0.00030  1.69799E+06 0.00027  1.68911E+06 0.00021  3.35235E+06 0.00026  3.29922E+06 0.00029  2.41620E+06 0.00026  1.57040E+06 0.00032  1.86381E+06 0.00029  1.76439E+06 0.00026  1.49509E+06 0.00041  2.55261E+06 0.00038  5.19961E+05 0.00066  6.52392E+05 0.00080  5.93244E+05 0.00079  3.49358E+05 0.00078  6.10182E+05 0.00080  4.17789E+05 0.00072  3.57886E+05 0.00074  6.83321E+04 0.00153  6.51504E+04 0.00156  6.32746E+04 0.00171  6.25385E+04 0.00181  6.33893E+04 0.00179  6.57055E+04 0.00167  7.03679E+04 0.00232  6.74781E+04 0.00218  1.29258E+05 0.00121  2.11518E+05 0.00128  2.80994E+05 0.00117  8.42943E+05 0.00092  1.13309E+06 0.00088  1.55236E+06 0.00116  1.15102E+06 0.00127  8.59259E+05 0.00122  6.56282E+05 0.00129  7.32405E+05 0.00133  1.26423E+06 0.00118  1.48917E+06 0.00098  2.36572E+06 0.00111  2.78069E+06 0.00111  3.05742E+06 0.00109  1.53260E+06 0.00095  9.49830E+05 0.00133  6.17241E+05 0.00103  5.16505E+05 0.00129  4.80670E+05 0.00124  3.66494E+05 0.00164  2.36818E+05 0.00185  2.02387E+05 0.00177  1.80619E+05 0.00231  1.46025E+05 0.00243  1.02071E+05 0.00242  6.49185E+04 0.00203  2.11181E+04 0.00510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.75790E-01 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61205E+02 0.00032  1.11231E+02 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30801E-01 4.3E-05  3.52589E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51850E-03 0.00069  2.40206E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.66935E-03 0.00065  5.07056E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.50847E-04 0.00104  2.66850E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  3.78980E-04 0.00101  6.90909E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51235E+00 4.0E-05  2.58912E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03382E+02 6.4E-06  2.04437E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07124E-07 0.00023  1.95566E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29132E-01 4.3E-05  3.47517E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08098E-02 0.00054  1.23633E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50487E-03 0.00333 -2.69823E-03 0.00351 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92081E-04 0.01892 -2.67966E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.88979E-05 0.06941 -3.37139E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01814E-04 0.04567 -1.88490E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59492E-04 0.02037 -3.39798E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07988E-04 0.05599 -3.59932E-04 0.02258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29169E-01 4.3E-05  3.47517E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08196E-02 0.00054  1.23633E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50661E-03 0.00333 -2.69823E-03 0.00351 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92297E-04 0.01898 -2.67966E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.88932E-05 0.06957 -3.37139E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01735E-04 0.04556 -1.88490E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59381E-04 0.02033 -3.39798E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08002E-04 0.05569 -3.59932E-04 0.02258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94329E-01 8.6E-05  3.39182E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13252E+00 8.6E-05  9.82757E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63258E-03 0.00066  5.07056E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03895E-03 0.00027  7.91352E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25762E-01 4.2E-05  3.36985E-03 0.00061  2.84156E-03 0.00102  3.44676E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15588E-02 0.00054 -7.49004E-04 0.00117 -2.84565E-04 0.00474  1.26479E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.63654E-03 0.00318 -1.31671E-04 0.00532 -1.77640E-04 0.00648 -2.52059E-03 0.00343 ];
INF_S3                    (idx, [1:   8]) = [  5.25158E-04 0.01804 -3.30768E-05 0.02639 -6.68984E-05 0.01607 -2.61276E-03 0.00284 ];
INF_S4                    (idx, [1:   8]) = [ -5.38767E-05 0.09559 -2.50212E-05 0.03353 -3.67509E-05 0.01745 -3.33464E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.04642E-04 0.04086 -2.82769E-06 0.23825 -9.76357E-06 0.06794 -1.87514E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -2.41993E-04 0.02073 -1.74992E-05 0.03863 -2.55873E-05 0.03384 -3.37239E-03 0.00279 ];
INF_S7                    (idx, [1:   8]) = [  9.34734E-05 0.06488  1.45144E-05 0.02998  8.38580E-06 0.08842 -3.68318E-04 0.02241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25799E-01 4.3E-05  3.36985E-03 0.00061  2.84156E-03 0.00102  3.44676E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15686E-02 0.00054 -7.49004E-04 0.00117 -2.84565E-04 0.00474  1.26479E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.63828E-03 0.00318 -1.31671E-04 0.00532 -1.77640E-04 0.00648 -2.52059E-03 0.00343 ];
INF_SP3                   (idx, [1:   8]) = [  5.25374E-04 0.01809 -3.30768E-05 0.02639 -6.68984E-05 0.01607 -2.61276E-03 0.00284 ];
INF_SP4                   (idx, [1:   8]) = [ -5.38721E-05 0.09574 -2.50212E-05 0.03353 -3.67509E-05 0.01745 -3.33464E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.04563E-04 0.04073 -2.82769E-06 0.23825 -9.76357E-06 0.06794 -1.87514E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41882E-04 0.02070 -1.74992E-05 0.03863 -2.55873E-05 0.03384 -3.37239E-03 0.00279 ];
INF_SP7                   (idx, [1:   8]) = [  9.34871E-05 0.06454  1.45144E-05 0.02998  8.38580E-06 0.08842 -3.68318E-04 0.02241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89903E-01 0.00055  3.39120E-01 0.00189 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.90030E-01 0.00080  3.40418E-01 0.00243 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89958E-01 0.00087  3.38832E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89725E-01 0.00065  3.38166E-01 0.00266 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.14981E+00 0.00055  9.82984E-01 0.00189 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.14932E+00 0.00080  9.79271E-01 0.00243 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.14961E+00 0.00087  9.83876E-01 0.00277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15052E+00 0.00065  9.85806E-01 0.00267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38185E-03 0.01120  1.66194E-04 0.06199  9.52966E-04 0.02679  8.42599E-04 0.02652  2.44568E-03 0.01727  7.25282E-04 0.03106  2.49130E-04 0.05660 ];
LAMBDA                    (idx, [1:  14]) = [  7.05657E-01 0.02933  1.25470E-02 0.00113  3.13208E-02 0.00071  1.09624E-01 0.00059  3.16611E-01 0.00019  1.29053E+00 0.00410  7.99401E+00 0.01271 ];

