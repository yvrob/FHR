
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf800_fuelmult1_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0023.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 11:44:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:09:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574365491858 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95484E-01  1.00132E+00  1.00093E+00  9.99944E-01  9.97785E-01  1.00079E+00  9.99167E-01  9.99493E-01  9.99076E-01  1.00044E+00  1.00089E+00  1.00001E+00  9.99847E-01  1.00073E+00  1.00296E+00  9.99875E-01  1.00049E+00  9.99567E-01  1.00066E+00  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.95636E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.04364E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69003E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80473E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.49426E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.80841E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.80841E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59715E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.68765E+01 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89967E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.31467E-01  3.31467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46313E+01  2.46313E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49567E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.62476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98755E+01 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2761.76;
MEMSIZE                   (idx, 1)        = 2646.81;
XS_MEMSIZE                (idx, 1)        = 1871.90;
MAT_MEMSIZE               (idx, 1)        = 577.77;
RES_MEMSIZE               (idx, 1)        = 62.42;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 114.95;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90417E-05 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.98771E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  3.13267E-01 0.00088  6.87503E-01 0.00057 ];
U238_FISS                 (idx, [1:   4]) = [  9.71344E-04 0.01823  2.13103E-03 0.01817 ];
PU239_FISS                (idx, [1:   4]) = [  1.08785E-01 0.00161  2.38751E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  5.28054E-05 0.08040  1.15835E-04 0.08027 ];
PU241_FISS                (idx, [1:   4]) = [  3.22161E-02 0.00310  7.07044E-02 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  9.26907E-02 0.00183  1.70257E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94528E-01 0.00125  3.57321E-01 0.00105 ];
PU239_CAPT                (idx, [1:   4]) = [  6.77646E-02 0.00206  1.24479E-01 0.00200 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50727E-02 0.00244  1.01161E-01 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24130E-02 0.00527  2.28023E-02 0.00525 ];
XE135_CAPT                (idx, [1:   4]) = [  8.19903E-03 0.00640  1.50612E-02 0.00638 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60314E-03 0.01170  4.78188E-03 0.01169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000414 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92124E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000414 3.02921E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1633359 1.64900E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1367055 1.38021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000414 3.02921E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49224E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.67308E-12 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17454E+00 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.56002E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.43998E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90417E-01 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.93289E+02 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.80482E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81268E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67297E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.00236E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35110E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18499E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18499E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57574E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04250E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18474E+00 0.00063  1.17857E+00 0.00062  6.41756E-03 0.01107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18592E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18596E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18592E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18592E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72368E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72385E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.53950E-07 0.00232 ];
IMP_EALF                  (idx, [1:   2]) = [  6.52423E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24758E-02 0.01262 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23588E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.63626E-03 0.00753  1.52376E-04 0.04774  8.42971E-04 0.01777  7.58022E-04 0.01985  2.04946E-03 0.01214  6.32613E-04 0.02077  2.00819E-04 0.03891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85111E-01 0.01975  1.03277E-02 0.02680  3.13064E-02 0.00054  1.09703E-01 0.00042  3.16562E-01 0.00013  1.29125E+00 0.00293  7.21642E+00 0.02155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42616E-03 0.01023  1.82583E-04 0.05692  9.99888E-04 0.02483  8.55635E-04 0.02658  2.42074E-03 0.01544  7.25605E-04 0.02737  2.41712E-04 0.04693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97944E-01 0.02441  1.25379E-02 0.00098  3.12997E-02 0.00074  1.09647E-01 0.00048  3.16591E-01 0.00015  1.28856E+00 0.00397  8.04015E+00 0.01170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17396E-04 0.00141  1.17377E-04 0.00142  1.20540E-04 0.01613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39065E-04 0.00122  1.39042E-04 0.00122  1.42803E-04 0.01614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40417E-03 0.01138  1.96110E-04 0.06264  9.82762E-04 0.02673  8.58861E-04 0.02882  2.40822E-03 0.01619  7.20061E-04 0.03171  2.38154E-04 0.05578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94759E-01 0.03001  1.25483E-02 0.00131  3.12787E-02 0.00092  1.09792E-01 0.00070  3.16567E-01 0.00017  1.28986E+00 0.00474  8.00797E+00 0.01492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16778E-04 0.00310  1.16723E-04 0.00310  1.20723E-04 0.03998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38338E-04 0.00307  1.38273E-04 0.00306  1.43026E-04 0.03997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19535E-03 0.03807  1.89666E-04 0.20146  9.72075E-04 0.09219  7.87868E-04 0.09390  2.36026E-03 0.05848  6.31643E-04 0.09659  2.53834E-04 0.16599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94640E-01 0.08991  1.25322E-02 0.00243  3.13654E-02 0.00191  1.09605E-01 0.00147  3.16490E-01 0.00056  1.30390E+00 0.00933  8.23033E+00 0.02670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16200E-03 0.03732  2.02141E-04 0.19758  9.43619E-04 0.09064  7.81721E-04 0.09063  2.37760E-03 0.05682  6.01792E-04 0.09485  2.55132E-04 0.16774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80637E-01 0.08923  1.25325E-02 0.00245  3.13651E-02 0.00191  1.09607E-01 0.00146  3.16505E-01 0.00058  1.30392E+00 0.00924  8.21983E+00 0.02709 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.46667E+01 0.03805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17168E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38796E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19854E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.43686E+01 0.00641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.29059E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68024E-05 0.00024  3.68032E-05 0.00025  3.66442E-05 0.00365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45423E-04 0.00085  1.45405E-04 0.00086  1.49285E-04 0.01064 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.05311E-01 0.00052  5.04913E-01 0.00052  6.00493E-01 0.01323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15031E+01 0.01876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.80841E+01 0.00021  1.10413E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51999E+04 0.00341  3.91725E+05 0.00205  9.12120E+05 0.00090  1.67646E+06 0.00076  1.88360E+06 0.00058  1.96142E+06 0.00050  1.45382E+06 0.00045  1.12367E+06 0.00045  1.65040E+06 0.00035  1.63202E+06 0.00020  1.78518E+06 0.00026  1.77909E+06 0.00020  1.95324E+06 0.00032  1.90850E+06 0.00019  1.91612E+06 0.00026  1.68313E+06 0.00033  1.69353E+06 0.00029  1.68495E+06 0.00023  1.67353E+06 0.00023  3.30714E+06 0.00024  3.23372E+06 0.00016  2.34636E+06 0.00039  1.51105E+06 0.00023  1.77203E+06 0.00033  1.65575E+06 0.00037  1.37718E+06 0.00030  2.30723E+06 0.00043  4.66781E+05 0.00064  5.84996E+05 0.00066  5.31387E+05 0.00066  3.12023E+05 0.00084  5.45031E+05 0.00087  3.72219E+05 0.00103  3.16751E+05 0.00116  5.99904E+04 0.00146  5.75535E+04 0.00160  5.62821E+04 0.00124  5.55433E+04 0.00254  5.60302E+04 0.00225  5.80142E+04 0.00184  6.13484E+04 0.00150  5.87766E+04 0.00175  1.11613E+05 0.00128  1.80953E+05 0.00128  2.35163E+05 0.00081  6.53012E+05 0.00118  7.45918E+05 0.00082  8.39683E+05 0.00115  5.32378E+05 0.00088  3.61020E+05 0.00134  2.59565E+05 0.00153  2.77041E+05 0.00094  4.59376E+05 0.00140  5.19792E+05 0.00141  7.91432E+05 0.00152  8.85113E+05 0.00143  9.26052E+05 0.00131  4.45058E+05 0.00189  2.69252E+05 0.00194  1.71764E+05 0.00193  1.41591E+05 0.00174  1.30072E+05 0.00179  9.71047E+04 0.00259  6.17866E+04 0.00283  5.17171E+04 0.00317  4.62697E+04 0.00389  3.67081E+04 0.00436  2.50633E+04 0.00388  1.57158E+04 0.00527  4.96516E+03 0.00902 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18596E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.53208E+02 0.00029  4.00842E+01 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30531E-01 3.3E-05  3.58154E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51231E-03 0.00045  4.01870E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.99199E-03 0.00036  1.23652E-02 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  4.79685E-04 0.00061  8.34646E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  1.20346E-03 0.00060  2.17011E-02 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50885E+00 2.1E-05  2.60003E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03327E+02 3.5E-06  2.04585E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85354E-08 0.00028  1.78531E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28538E-01 3.3E-05  3.45794E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08704E-02 0.00045  1.33820E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58672E-03 0.00393 -2.35212E-03 0.00983 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99838E-04 0.01353 -2.40404E-03 0.00957 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.46313E-05 0.11534 -3.28813E-03 0.00490 ];
INF_SCATT5                (idx, [1:   4]) = [  9.99990E-05 0.07168 -1.74766E-03 0.00725 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.13411E-04 0.02022 -3.43752E-03 0.00484 ];
INF_SCATT7                (idx, [1:   4]) = [  8.64430E-05 0.05955 -2.44492E-04 0.05479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28576E-01 3.3E-05  3.45794E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08804E-02 0.00045  1.33820E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58876E-03 0.00393 -2.35212E-03 0.00983 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00138E-04 0.01352 -2.40404E-03 0.00957 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.46750E-05 0.11556 -3.28813E-03 0.00490 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00009E-04 0.07184 -1.74766E-03 0.00725 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.13473E-04 0.02020 -3.43752E-03 0.00484 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.63710E-05 0.05987 -2.44492E-04 0.05479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93556E-01 9.3E-05  3.43776E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13550E+00 9.3E-05  9.69625E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95390E-03 0.00037  1.23652E-02 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74629E-03 0.00029  1.73930E-02 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25785E-01 3.2E-05  2.75339E-03 0.00065  5.03293E-03 0.00193  3.40761E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15052E-02 0.00042 -6.34871E-04 0.00169 -4.11107E-04 0.00900  1.37931E-02 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.68679E-03 0.00381 -1.00070E-04 0.00872 -3.27694E-04 0.00919 -2.02443E-03 0.01219 ];
INF_S3                    (idx, [1:   8]) = [  5.25450E-04 0.01319 -2.56121E-05 0.02786 -1.31802E-04 0.02043 -2.27224E-03 0.01023 ];
INF_S4                    (idx, [1:   8]) = [ -4.42292E-05 0.16890 -2.04021E-05 0.02700 -7.29457E-05 0.03380 -3.21519E-03 0.00482 ];
INF_S5                    (idx, [1:   8]) = [  1.01399E-04 0.07152 -1.39959E-06 0.33637 -2.10611E-05 0.08844 -1.72660E-03 0.00711 ];
INF_S6                    (idx, [1:   8]) = [ -2.00542E-04 0.02135 -1.28688E-05 0.04934 -4.58210E-05 0.03382 -3.39169E-03 0.00492 ];
INF_S7                    (idx, [1:   8]) = [  7.39695E-05 0.06992  1.24735E-05 0.03470  1.23436E-05 0.11888 -2.56835E-04 0.05170 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25823E-01 3.2E-05  2.75339E-03 0.00065  5.03293E-03 0.00193  3.40761E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15153E-02 0.00042 -6.34871E-04 0.00169 -4.11107E-04 0.00900  1.37931E-02 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.68883E-03 0.00381 -1.00070E-04 0.00872 -3.27694E-04 0.00919 -2.02443E-03 0.01219 ];
INF_SP3                   (idx, [1:   8]) = [  5.25750E-04 0.01318 -2.56121E-05 0.02786 -1.31802E-04 0.02043 -2.27224E-03 0.01023 ];
INF_SP4                   (idx, [1:   8]) = [ -4.42729E-05 0.16918 -2.04021E-05 0.02700 -7.29457E-05 0.03380 -3.21519E-03 0.00482 ];
INF_SP5                   (idx, [1:   8]) = [  1.01409E-04 0.07169 -1.39959E-06 0.33637 -2.10611E-05 0.08844 -1.72660E-03 0.00711 ];
INF_SP6                   (idx, [1:   8]) = [ -2.00605E-04 0.02132 -1.28688E-05 0.04934 -4.58210E-05 0.03382 -3.39169E-03 0.00492 ];
INF_SP7                   (idx, [1:   8]) = [  7.38975E-05 0.07029  1.24735E-05 0.03470  1.23436E-05 0.11888 -2.56835E-04 0.05170 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89055E-01 0.00042  3.44751E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88902E-01 0.00066  3.43866E-01 0.00419 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89100E-01 0.00083  3.44291E-01 0.00427 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89166E-01 0.00065  3.46288E-01 0.00354 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15319E+00 0.00042  9.66927E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15380E+00 0.00066  9.69603E-01 0.00412 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15301E+00 0.00083  9.68418E-01 0.00422 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15275E+00 0.00065  9.62759E-01 0.00353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42616E-03 0.01023  1.82583E-04 0.05692  9.99888E-04 0.02483  8.55635E-04 0.02658  2.42074E-03 0.01544  7.25605E-04 0.02737  2.41712E-04 0.04693 ];
LAMBDA                    (idx, [1:  14]) = [  6.97944E-01 0.02441  1.25379E-02 0.00098  3.12997E-02 0.00074  1.09647E-01 0.00048  3.16591E-01 0.00015  1.28856E+00 0.00397  8.04015E+00 0.01170 ];

