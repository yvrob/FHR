
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf1000_fuelmult1_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0022.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:24:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:55:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574367863882 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99384E-01  1.00065E+00  1.00037E+00  1.00001E+00  1.00061E+00  1.00122E+00  9.99739E-01  1.00176E+00  9.97326E-01  9.99430E-01  1.00268E+00  9.99967E-01  9.99916E-01  1.00020E+00  9.96818E-01  1.00065E+00  1.00001E+00  1.00070E+00  9.99641E-01  9.98927E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.09274E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09073E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89596E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93854E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.21837E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24870E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24870E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92182E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92778E+01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05709E+02 ;
RUNNING_TIME              (idx, 1)        =  3.08963E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.35633E-01  4.35633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50000E-03  3.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04570E+01  3.04570E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.08867E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.60461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98720E+01 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90408E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26720E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  2.25138E-01 0.00108  6.77079E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  1.10251E-03 0.01739  3.31470E-03 0.01730 ];
PU239_FISS                (idx, [1:   4]) = [  8.17667E-02 0.00184  2.45902E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  5.87951E-05 0.07212  1.76857E-04 0.07224 ];
PU241_FISS                (idx, [1:   4]) = [  2.38887E-02 0.00393  7.18428E-02 0.00384 ];
U235_CAPT                 (idx, [1:   4]) = [  5.21350E-02 0.00251  7.81087E-02 0.00245 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43124E-01 0.00108  3.64246E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  5.01304E-02 0.00248  7.51081E-02 0.00248 ];
PU240_CAPT                (idx, [1:   4]) = [  7.68999E-02 0.00191  1.15213E-01 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  9.15872E-03 0.00616  1.37218E-02 0.00613 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31124E-02 0.00309  4.96115E-02 0.00309 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00124E-02 0.00563  1.50009E-02 0.00561 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000441 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90222E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000441 3.02902E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2002805 2.02181E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 997636 1.00722E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000441 3.02902E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.08745E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.76643E-12 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.57138E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.32202E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.67798E-01 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90408E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70089E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24822E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49382E+00 0.00063 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12876E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61880E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13043E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.66138E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.66138E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58017E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04314E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.66363E-01 0.00082  8.61507E-01 0.00080  4.63076E-03 0.01297 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.65473E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  8.65485E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.65473E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  8.65473E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81795E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81809E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54746E-07 0.00232 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54230E-07 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22146E-02 0.01495 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23473E-02 0.00421 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24178E-03 0.00774  1.83607E-04 0.04351  1.10875E-03 0.01852  1.04254E-03 0.02016  2.75304E-03 0.01230  8.64323E-04 0.01947  2.89514E-04 0.03492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21519E-01 0.01767  1.02252E-02 0.02773  3.12647E-02 0.00057  1.09695E-01 0.00041  3.16694E-01 0.00015  1.29620E+00 0.00284  7.61737E+00 0.01825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31180E-03 0.01165  1.64179E-04 0.06743  9.43178E-04 0.02725  8.98332E-04 0.02880  2.34805E-03 0.01666  7.22042E-04 0.02973  2.36027E-04 0.05548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96700E-01 0.02707  1.25888E-02 0.00145  3.12469E-02 0.00081  1.09698E-01 0.00056  3.16710E-01 0.00024  1.30030E+00 0.00377  8.17815E+00 0.01122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32574E-04 0.00167  4.32570E-04 0.00166  4.33352E-04 0.02006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74677E-04 0.00136  3.74674E-04 0.00136  3.75095E-04 0.01990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34757E-03 0.01293  1.63787E-04 0.07588  9.47576E-04 0.03326  8.89706E-04 0.03220  2.40411E-03 0.01907  7.09724E-04 0.03605  2.32670E-04 0.06583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85945E-01 0.03237  1.25732E-02 0.00193  3.12426E-02 0.00106  1.09748E-01 0.00082  3.16735E-01 0.00027  1.30803E+00 0.00431  8.14070E+00 0.01565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33170E-04 0.00392  4.33166E-04 0.00394  3.88851E-04 0.04790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75195E-04 0.00381  3.75192E-04 0.00383  3.36681E-04 0.04788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23899E-03 0.04916  1.65209E-04 0.25118  8.96827E-04 0.12596  7.54524E-04 0.12346  2.47458E-03 0.07047  6.92318E-04 0.12742  2.55533E-04 0.19077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37196E-01 0.10568  1.26672E-02 0.00655  3.12958E-02 0.00249  1.09732E-01 0.00205  3.16560E-01 0.00068  1.32000E+00 0.00950  8.24046E+00 0.03173 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27503E-03 0.04722  1.70333E-04 0.24301  8.89372E-04 0.12075  7.62751E-04 0.11817  2.48720E-03 0.06929  7.05369E-04 0.12306  2.60005E-04 0.18876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50197E-01 0.10491  1.26672E-02 0.00655  3.12982E-02 0.00247  1.09732E-01 0.00204  3.16571E-01 0.00066  1.31837E+00 0.00970  8.23337E+00 0.03199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21720E+01 0.04969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33105E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75146E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36391E-03 0.00955 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23993E+01 0.00989 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53533E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69648E-05 0.00024  3.69650E-05 0.00024  3.69163E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84904E-04 0.00080  3.84905E-04 0.00080  3.83788E-04 0.01077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66825E-01 0.00046  5.67339E-01 0.00047  4.93772E-01 0.01273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11785E+01 0.01788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24870E+02 0.00032  1.54481E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55592E+04 0.00351  3.92768E+05 0.00184  9.14917E+05 0.00096  1.67727E+06 0.00082  1.88240E+06 0.00041  1.96308E+06 0.00024  1.45440E+06 0.00027  1.12537E+06 0.00040  1.65115E+06 0.00040  1.63445E+06 0.00031  1.78904E+06 0.00024  1.78333E+06 0.00034  1.95961E+06 0.00025  1.91526E+06 0.00026  1.92458E+06 0.00022  1.69156E+06 0.00024  1.70472E+06 0.00036  1.69696E+06 0.00028  1.68865E+06 0.00024  3.35179E+06 0.00020  3.29780E+06 0.00027  2.41251E+06 0.00034  1.56756E+06 0.00038  1.85697E+06 0.00036  1.75376E+06 0.00051  1.48476E+06 0.00051  2.52682E+06 0.00057  5.13136E+05 0.00060  6.44154E+05 0.00079  5.85437E+05 0.00093  3.44841E+05 0.00094  6.03153E+05 0.00063  4.12654E+05 0.00107  3.53189E+05 0.00094  6.71380E+04 0.00162  6.42211E+04 0.00209  6.26901E+04 0.00143  6.24781E+04 0.00180  6.28691E+04 0.00218  6.47124E+04 0.00190  6.92966E+04 0.00189  6.65331E+04 0.00188  1.27849E+05 0.00143  2.09376E+05 0.00136  2.77978E+05 0.00092  8.32808E+05 0.00133  1.11859E+06 0.00090  1.53308E+06 0.00079  1.13759E+06 0.00102  8.47507E+05 0.00102  6.48007E+05 0.00127  7.21749E+05 0.00092  1.24605E+06 0.00068  1.46704E+06 0.00058  2.32913E+06 0.00073  2.73807E+06 0.00069  3.01029E+06 0.00084  1.50670E+06 0.00081  9.34798E+05 0.00096  6.07418E+05 0.00154  5.06835E+05 0.00126  4.72889E+05 0.00133  3.60318E+05 0.00168  2.32955E+05 0.00165  1.98780E+05 0.00203  1.77841E+05 0.00205  1.43613E+05 0.00186  1.00922E+05 0.00309  6.39144E+04 0.00278  2.06966E+04 0.00582 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.65485E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60534E+02 0.00035  1.09562E+02 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30828E-01 2.8E-05  3.52607E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55148E-03 0.00070  2.40602E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.70208E-03 0.00062  5.08014E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.50600E-04 0.00085  2.67411E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  3.78387E-04 0.00083  6.92390E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51254E+00 3.3E-05  2.58923E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03385E+02 4.8E-06  2.04438E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06370E-07 0.00034  1.95476E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29126E-01 2.8E-05  3.47528E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08154E-02 0.00068  1.23505E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52491E-03 0.00355 -2.69424E-03 0.00602 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98065E-04 0.01372 -2.70462E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.12525E-05 0.07268 -3.35756E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03718E-04 0.06733 -1.90070E-03 0.00566 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52835E-04 0.01696 -3.37876E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06863E-04 0.03759 -3.49121E-04 0.02436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29163E-01 2.8E-05  3.47528E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08250E-02 0.00068  1.23505E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52666E-03 0.00355 -2.69424E-03 0.00602 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98324E-04 0.01376 -2.70462E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.12379E-05 0.07253 -3.35756E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03778E-04 0.06735 -1.90070E-03 0.00566 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52895E-04 0.01690 -3.37876E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06918E-04 0.03777 -3.49121E-04 0.02436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94278E-01 9.6E-05  3.39214E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13272E+00 9.6E-05  9.82663E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66530E-03 0.00062  5.08014E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03761E-03 0.00026  7.93128E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25791E-01 3.0E-05  3.33534E-03 0.00065  2.85208E-03 0.00113  3.44676E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15557E-02 0.00065 -7.40323E-04 0.00151 -2.86416E-04 0.00497  1.26369E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.65395E-03 0.00338 -1.29044E-04 0.00676 -1.78883E-04 0.00778 -2.51536E-03 0.00619 ];
INF_S3                    (idx, [1:   8]) = [  5.31913E-04 0.01266 -3.38477E-05 0.01631 -6.54160E-05 0.01012 -2.63921E-03 0.00400 ];
INF_S4                    (idx, [1:   8]) = [ -5.58461E-05 0.09959 -2.54064E-05 0.02781 -3.75778E-05 0.02806 -3.31998E-03 0.00257 ];
INF_S5                    (idx, [1:   8]) = [  1.06020E-04 0.06250 -2.30154E-06 0.27818 -1.04226E-05 0.07596 -1.89028E-03 0.00564 ];
INF_S6                    (idx, [1:   8]) = [ -2.35714E-04 0.01720 -1.71210E-05 0.02800 -2.47316E-05 0.02344 -3.35403E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  9.20912E-05 0.04222  1.47719E-05 0.03546  6.52479E-06 0.10455 -3.55645E-04 0.02315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25827E-01 3.0E-05  3.33534E-03 0.00065  2.85208E-03 0.00113  3.44676E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15653E-02 0.00065 -7.40323E-04 0.00151 -2.86416E-04 0.00497  1.26369E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.65570E-03 0.00338 -1.29044E-04 0.00676 -1.78883E-04 0.00778 -2.51536E-03 0.00619 ];
INF_SP3                   (idx, [1:   8]) = [  5.32172E-04 0.01270 -3.38477E-05 0.01631 -6.54160E-05 0.01012 -2.63921E-03 0.00400 ];
INF_SP4                   (idx, [1:   8]) = [ -5.58315E-05 0.09934 -2.54064E-05 0.02781 -3.75778E-05 0.02806 -3.31998E-03 0.00257 ];
INF_SP5                   (idx, [1:   8]) = [  1.06080E-04 0.06253 -2.30154E-06 0.27818 -1.04226E-05 0.07596 -1.89028E-03 0.00564 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35774E-04 0.01714 -1.71210E-05 0.02800 -2.47316E-05 0.02344 -3.35403E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  9.21464E-05 0.04244  1.47719E-05 0.03546  6.52479E-06 0.10455 -3.55645E-04 0.02315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89709E-01 0.00034  3.39115E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89799E-01 0.00082  3.39948E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89500E-01 0.00056  3.38668E-01 0.00279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89833E-01 0.00065  3.38798E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15058E+00 0.00034  9.82973E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15023E+00 0.00082  9.80636E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15142E+00 0.00056  9.84353E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15009E+00 0.00065  9.83928E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31180E-03 0.01165  1.64179E-04 0.06743  9.43178E-04 0.02725  8.98332E-04 0.02880  2.34805E-03 0.01666  7.22042E-04 0.02973  2.36027E-04 0.05548 ];
LAMBDA                    (idx, [1:  14]) = [  6.96700E-01 0.02707  1.25888E-02 0.00145  3.12469E-02 0.00081  1.09698E-01 0.00056  3.16710E-01 0.00024  1.30030E+00 0.00377  8.17815E+00 0.01122 ];

