
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf1000_fuelmult0.5_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:23:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:53:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574367787289 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96445E-01  9.98714E-01  1.00111E+00  9.99994E-01  1.00175E+00  9.99399E-01  1.00183E+00  1.00146E+00  1.00161E+00  1.00125E+00  9.98759E-01  1.00069E+00  9.99954E-01  1.00077E+00  9.98719E-01  9.98542E-01  9.99325E-01  9.97976E-01  1.00316E+00  9.98548E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.09504E-02 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09050E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89560E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93817E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.21625E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24828E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24828E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92148E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92808E+01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99168E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05170E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69583E-01  3.69583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46667E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01439E+01  3.01439E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05066E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.63391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98668E+01 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82068E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2680.51;
MEMSIZE                   (idx, 1)        = 2563.11;
XS_MEMSIZE                (idx, 1)        = 1814.44;
MAT_MEMSIZE               (idx, 1)        = 551.52;
RES_MEMSIZE               (idx, 1)        = 62.42;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 117.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 104859 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.91294E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27521E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.24652E-01 0.00108  6.75749E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.09861E-03 0.01721  3.30515E-03 0.01725 ];
PU239_FISS                (idx, [1:   4]) = [  8.22458E-02 0.00194  2.47391E-01 0.00173 ];
PU240_FISS                (idx, [1:   4]) = [  5.94651E-05 0.07664  1.78956E-04 0.07660 ];
PU241_FISS                (idx, [1:   4]) = [  2.37876E-02 0.00374  7.15543E-02 0.00367 ];
U235_CAPT                 (idx, [1:   4]) = [  5.20416E-02 0.00242  7.78537E-02 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43805E-01 0.00120  3.64722E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  5.04012E-02 0.00244  7.54045E-02 0.00246 ];
PU240_CAPT                (idx, [1:   4]) = [  7.67655E-02 0.00208  1.14840E-01 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  9.35983E-03 0.00600  1.40018E-02 0.00595 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29557E-02 0.00318  4.93046E-02 0.00320 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00053E-02 0.00598  1.49706E-02 0.00605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000412 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91065E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000412 3.02911E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2004017 2.02298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 996395 1.00613E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000412 3.02911E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.08695E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.76516E-12 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.56741E-01 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.32049E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.67951E-01 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91294E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70326E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24897E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49362E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12416E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61694E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13054E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.65379E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.65379E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58016E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04314E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.65550E-01 0.00086  8.60883E-01 0.00084  4.49637E-03 0.01473 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.65069E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  8.64320E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.65069E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  8.65069E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81791E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81807E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54831E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54264E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25589E-02 0.01640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23897E-02 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24963E-03 0.00838  1.85256E-04 0.04709  1.15571E-03 0.01821  1.02930E-03 0.01975  2.74344E-03 0.01196  8.50933E-04 0.01986  2.84992E-04 0.03441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08181E-01 0.01751  9.93679E-03 0.02953  3.12821E-02 0.00054  1.09709E-01 0.00042  3.16704E-01 0.00015  1.29638E+00 0.00280  7.36861E+00 0.02018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26562E-03 0.01223  1.52698E-04 0.07167  9.95694E-04 0.02767  8.72323E-04 0.02963  2.26367E-03 0.01892  7.14560E-04 0.02964  2.66676E-04 0.05605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31324E-01 0.02820  1.25207E-02 0.00083  3.13121E-02 0.00077  1.09751E-01 0.00069  3.16688E-01 0.00022  1.29185E+00 0.00406  8.02263E+00 0.01195 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32940E-04 0.00160  4.32831E-04 0.00160  4.50757E-04 0.01789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74642E-04 0.00131  3.74547E-04 0.00131  3.90051E-04 0.01788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19879E-03 0.01452  1.46322E-04 0.08822  9.56600E-04 0.03194  8.67991E-04 0.03496  2.30165E-03 0.02117  7.10112E-04 0.03695  2.16116E-04 0.06987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.66326E-01 0.03554  1.25075E-02 0.00092  3.13146E-02 0.00102  1.09719E-01 0.00087  3.16616E-01 0.00029  1.29348E+00 0.00538  7.71363E+00 0.02117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32495E-04 0.00358  4.32141E-04 0.00361  4.53965E-04 0.05210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74254E-04 0.00345  3.73946E-04 0.00347  3.92905E-04 0.05211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26152E-03 0.04840  1.74345E-04 0.26101  9.55800E-04 0.11766  9.38460E-04 0.11023  2.26146E-03 0.07048  6.95059E-04 0.12108  2.36393E-04 0.22843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16932E-01 0.11419  1.24897E-02 4.8E-05  3.12510E-02 0.00256  1.09581E-01 0.00184  3.16958E-01 0.00088  1.30255E+00 0.01116  7.49664E+00 0.05533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26425E-03 0.04797  1.76495E-04 0.26804  9.48457E-04 0.11404  9.35694E-04 0.10738  2.26677E-03 0.07022  7.02128E-04 0.11628  2.34700E-04 0.23051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21701E-01 0.11401  1.24897E-02 4.8E-05  3.12528E-02 0.00255  1.09592E-01 0.00184  3.16931E-01 0.00086  1.30383E+00 0.01104  7.53297E+00 0.05459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22158E+01 0.04859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32311E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74101E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14017E-03 0.00940 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18912E+01 0.00935 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53563E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69732E-05 0.00023  3.69741E-05 0.00023  3.67984E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85022E-04 0.00074  3.85004E-04 0.00075  3.88870E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66602E-01 0.00051  5.67157E-01 0.00051  4.87650E-01 0.01394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11846E+01 0.01777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24828E+02 0.00032  1.54458E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.57733E+04 0.00434  3.93353E+05 0.00220  9.14387E+05 0.00104  1.67714E+06 0.00056  1.88416E+06 0.00053  1.96444E+06 0.00054  1.45297E+06 0.00032  1.12512E+06 0.00046  1.65262E+06 0.00039  1.63465E+06 0.00027  1.78900E+06 0.00026  1.78295E+06 0.00026  1.96021E+06 0.00025  1.91401E+06 0.00023  1.92383E+06 0.00023  1.69062E+06 0.00028  1.70378E+06 0.00032  1.69764E+06 0.00026  1.68900E+06 0.00029  3.35115E+06 0.00017  3.29820E+06 0.00027  2.41313E+06 0.00031  1.56740E+06 0.00046  1.85714E+06 0.00038  1.75369E+06 0.00044  1.48354E+06 0.00046  2.52502E+06 0.00050  5.13210E+05 0.00065  6.44504E+05 0.00087  5.84732E+05 0.00064  3.45293E+05 0.00074  6.02617E+05 0.00079  4.12831E+05 0.00065  3.53486E+05 0.00081  6.70904E+04 0.00147  6.40464E+04 0.00193  6.25401E+04 0.00164  6.21753E+04 0.00215  6.25740E+04 0.00142  6.49156E+04 0.00247  6.90169E+04 0.00157  6.62754E+04 0.00236  1.27241E+05 0.00148  2.09125E+05 0.00102  2.77497E+05 0.00142  8.30786E+05 0.00098  1.11611E+06 0.00108  1.52958E+06 0.00094  1.13482E+06 0.00100  8.46839E+05 0.00112  6.46984E+05 0.00093  7.21058E+05 0.00097  1.24499E+06 0.00124  1.46587E+06 0.00111  2.32704E+06 0.00103  2.73718E+06 0.00091  3.01152E+06 0.00095  1.50763E+06 0.00128  9.33864E+05 0.00140  6.07797E+05 0.00127  5.08309E+05 0.00137  4.72404E+05 0.00178  3.60268E+05 0.00128  2.33773E+05 0.00184  1.99549E+05 0.00164  1.78021E+05 0.00164  1.43188E+05 0.00228  1.00704E+05 0.00239  6.43011E+04 0.00141  2.08059E+04 0.00492 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.64320E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60735E+02 0.00034  1.09600E+02 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30811E-01 2.6E-05  3.52609E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55095E-03 0.00066  2.40498E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.70155E-03 0.00063  5.07654E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.50602E-04 0.00085  2.67156E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.78362E-04 0.00085  6.91736E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51234E+00 3.4E-05  2.58926E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03382E+02 6.6E-06  2.04439E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06300E-07 0.00028  1.95558E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29108E-01 2.4E-05  3.47528E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08223E-02 0.00084  1.23396E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52159E-03 0.00389 -2.68494E-03 0.00476 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86379E-04 0.01650 -2.68112E-03 0.00498 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.08629E-05 0.10599 -3.35006E-03 0.00375 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00493E-04 0.06026 -1.91246E-03 0.00461 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.47157E-04 0.02119 -3.39127E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08431E-04 0.06329 -3.50688E-04 0.01378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29145E-01 2.5E-05  3.47528E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08322E-02 0.00084  1.23396E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52341E-03 0.00389 -2.68494E-03 0.00476 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86607E-04 0.01648 -2.68112E-03 0.00498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.09456E-05 0.10560 -3.35006E-03 0.00375 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00399E-04 0.06030 -1.91246E-03 0.00461 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.47191E-04 0.02126 -3.39127E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08338E-04 0.06322 -3.50688E-04 0.01378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94252E-01 9.8E-05  3.39228E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13282E+00 9.8E-05  9.82623E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66467E-03 0.00062  5.07654E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03783E-03 0.00033  7.93276E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25773E-01 2.7E-05  3.33453E-03 0.00059  2.85241E-03 0.00128  3.44676E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15634E-02 0.00080 -7.41013E-04 0.00099 -2.86915E-04 0.00576  1.26265E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.65019E-03 0.00372 -1.28598E-04 0.00709 -1.76414E-04 0.00668 -2.50852E-03 0.00501 ];
INF_S3                    (idx, [1:   8]) = [  5.19289E-04 0.01496 -3.29096E-05 0.01900 -6.49954E-05 0.01946 -2.61612E-03 0.00517 ];
INF_S4                    (idx, [1:   8]) = [ -5.51764E-05 0.15131 -2.56864E-05 0.02731 -3.90912E-05 0.01922 -3.31097E-03 0.00379 ];
INF_S5                    (idx, [1:   8]) = [  1.02968E-04 0.05661 -2.47432E-06 0.26135 -9.65924E-06 0.08907 -1.90280E-03 0.00451 ];
INF_S6                    (idx, [1:   8]) = [ -2.29647E-04 0.02298 -1.75109E-05 0.04242 -2.46904E-05 0.03022 -3.36658E-03 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  9.37242E-05 0.07036  1.47063E-05 0.04305  6.45505E-06 0.10349 -3.57143E-04 0.01349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25810E-01 2.7E-05  3.33453E-03 0.00059  2.85241E-03 0.00128  3.44676E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15732E-02 0.00081 -7.41013E-04 0.00099 -2.86915E-04 0.00576  1.26265E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.65201E-03 0.00372 -1.28598E-04 0.00709 -1.76414E-04 0.00668 -2.50852E-03 0.00501 ];
INF_SP3                   (idx, [1:   8]) = [  5.19516E-04 0.01493 -3.29096E-05 0.01900 -6.49954E-05 0.01946 -2.61612E-03 0.00517 ];
INF_SP4                   (idx, [1:   8]) = [ -5.52592E-05 0.15068 -2.56864E-05 0.02731 -3.90912E-05 0.01922 -3.31097E-03 0.00379 ];
INF_SP5                   (idx, [1:   8]) = [  1.02874E-04 0.05667 -2.47432E-06 0.26135 -9.65924E-06 0.08907 -1.90280E-03 0.00451 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29680E-04 0.02304 -1.75109E-05 0.04242 -2.46904E-05 0.03022 -3.36658E-03 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  9.36312E-05 0.07029  1.47063E-05 0.04305  6.45505E-06 0.10349 -3.57143E-04 0.01349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89315E-01 0.00057  3.39607E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89384E-01 0.00097  3.39388E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89145E-01 0.00092  3.39973E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89425E-01 0.00093  3.39505E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15215E+00 0.00057  9.81552E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15189E+00 0.00096  9.82242E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15284E+00 0.00092  9.80499E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15172E+00 0.00093  9.81915E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26562E-03 0.01223  1.52698E-04 0.07167  9.95694E-04 0.02767  8.72323E-04 0.02963  2.26367E-03 0.01892  7.14560E-04 0.02964  2.66676E-04 0.05605 ];
LAMBDA                    (idx, [1:  14]) = [  7.31324E-01 0.02820  1.25207E-02 0.00083  3.13121E-02 0.00077  1.09751E-01 0.00069  3.16688E-01 0.00022  1.29185E+00 0.00406  8.02263E+00 0.01195 ];

