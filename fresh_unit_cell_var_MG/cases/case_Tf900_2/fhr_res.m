
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/yvesrobert/FHR/fresh_unit_cell_var_MG/cases/case_Tf900' ;
HOSTNAME                  (idx, [1: 12])  = 'n0293.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2650 v4 @ 2.20GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 10 19:13:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 10 19:42:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1576034018605 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.97181E-01  9.99736E-01  1.00095E+00  9.99030E-01  1.00300E+00  9.99893E-01  9.97907E-01  1.00251E+00  9.99934E-01  1.00061E+00  9.98893E-01  1.00023E+00  9.99332E-01  1.00167E+00  1.00009E+00  9.98421E-01  1.00015E+00  1.00245E+00  1.00091E+00  1.00155E+00  9.96784E-01  1.00138E+00  9.99599E-01  9.97798E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.54782E-02 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14522E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26006E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29977E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.97857E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08263E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08263E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43530E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16295E+01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90176E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93416E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.17700E-01  4.17700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50500E-02  1.50500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89088E+01  2.89088E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93335E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.52212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38616E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79798E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64315.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.49;
MEMSIZE                   (idx, 1)        = 7848.95;
XS_MEMSIZE                (idx, 1)        = 4629.10;
MAT_MEMSIZE               (idx, 1)        = 2984.25;
RES_MEMSIZE               (idx, 1)        = 74.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 201.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 615533 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 105 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 135 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 135 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 3799 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90975E-05 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.05723E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  5.80830E-01 0.00052  9.98119E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.09536E-03 0.01720  1.88139E-03 0.01710 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49266E-01 0.00143  3.56728E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23184E-01 0.00107  5.33393E-01 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000269 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.83931E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000269 3.02839E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1255070 1.26670E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1745199 1.76169E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000269 3.02839E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.81842E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.88338E-11 0.00027 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17748E-12 0.00027 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.41653E+00 0.00027 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81133E-01 0.00027 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.18867E-01 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90975E-01 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.23005E+02 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08255E+02 0.00026 ];
INI_FMASS                 (idx, 1)        =  4.50840E-06 ;
TOT_FMASS                 (idx, 1)        =  4.50840E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02178E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50780E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77925E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28850E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43137E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.43137E+00 0.00048 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43753E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.43111E+00 0.00050  1.42192E+00 0.00048  9.45092E-03 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42987E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42948E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42987E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42987E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76589E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76604E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28719E-07 0.00215 ];
IMP_EALF                  (idx, [1:   2]) = [  4.27844E-07 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75792E-03 0.01350 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00438E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.69716E-03 0.00750  1.52229E-04 0.04056  7.97540E-04 0.01804  7.53985E-04 0.01670  2.13779E-03 0.01018  6.28365E-04 0.02023  2.27250E-04 0.03083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66761E-01 0.01589  1.10333E-02 0.02102  3.18201E-02 4.2E-05  1.09397E-01 6.7E-05  3.17098E-01 5.6E-05  1.35371E+00 4.2E-05  8.44452E+00 0.00895 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62322E-03 0.00953  2.20218E-04 0.05126  1.13645E-03 0.02250  1.04982E-03 0.02274  3.04431E-03 0.01408  8.60401E-04 0.02678  3.12037E-04 0.04179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52080E-01 0.02115  1.24906E-02 6.4E-07  3.18185E-02 6.2E-05  1.09391E-01 5.7E-05  3.17067E-01 5.3E-05  1.35366E+00 6.1E-05  8.64542E+00 0.00046 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41070E-04 0.00114  1.41052E-04 0.00114  1.43681E-04 0.01225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01868E-04 0.00096  2.01843E-04 0.00097  2.05563E-04 0.01218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60045E-03 0.00946  2.05347E-04 0.05624  1.12105E-03 0.02202  1.08676E-03 0.02191  3.01073E-03 0.01468  8.80490E-04 0.02718  2.96078E-04 0.04593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37052E-01 0.02316  1.24906E-02 8.7E-07  3.18192E-02 6.5E-05  1.09397E-01 8.3E-05  3.17089E-01 7.1E-05  1.35376E+00 5.5E-05  8.65414E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41960E-04 0.00246  1.41913E-04 0.00247  1.44832E-04 0.02795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03146E-04 0.00242  2.03079E-04 0.00243  2.07235E-04 0.02794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57441E-03 0.02769  2.11679E-04 0.17224  1.11984E-03 0.06462  1.01052E-03 0.07085  3.01491E-03 0.04064  8.97996E-04 0.07163  3.19477E-04 0.12383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51316E-01 0.06352  1.24906E-02 4.7E-06  3.18241E-02 3.7E-09  1.09392E-01 0.00012  3.17087E-01 0.00020  1.35344E+00 0.00022  8.65066E+00 0.00165 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61902E-03 0.02687  2.06582E-04 0.16000  1.13949E-03 0.06335  1.02143E-03 0.06756  3.02476E-03 0.03983  9.04797E-04 0.07087  3.21956E-04 0.12152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50476E-01 0.06262  1.24906E-02 4.7E-06  3.18241E-02 3.8E-09  1.09394E-01 0.00014  3.17078E-01 0.00018  1.35344E+00 0.00021  8.65066E+00 0.00165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.64243E+01 0.02769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41130E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01957E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57381E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65832E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65368E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.75309E-05 0.00023  3.75308E-05 0.00024  3.75420E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.16860E-04 0.00075  2.16837E-04 0.00075  2.20118E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82670E-01 0.00047  5.81536E-01 0.00047  8.37047E-01 0.01210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09084E+01 0.01741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08263E+02 0.00023  1.22918E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.95323E+04 0.00529  3.80905E+05 0.00176  9.01830E+05 0.00095  1.66711E+06 0.00100  1.88057E+06 0.00052  1.96202E+06 0.00040  1.45338E+06 0.00026  1.12421E+06 0.00042  1.65132E+06 0.00033  1.63261E+06 0.00021  1.78632E+06 0.00020  1.77978E+06 0.00026  1.95480E+06 0.00033  1.90901E+06 0.00031  1.91729E+06 0.00025  1.68252E+06 0.00034  1.69481E+06 0.00023  1.68480E+06 0.00029  1.67324E+06 0.00024  3.30978E+06 0.00021  3.23195E+06 0.00026  2.34607E+06 0.00021  1.51297E+06 0.00023  1.77618E+06 0.00030  1.65283E+06 0.00032  1.38721E+06 0.00036  2.35611E+06 0.00051  4.85253E+05 0.00067  6.09855E+05 0.00099  5.55117E+05 0.00083  3.26498E+05 0.00126  5.70954E+05 0.00089  3.94291E+05 0.00097  3.43693E+05 0.00105  6.69359E+04 0.00262  6.67452E+04 0.00170  6.87900E+04 0.00197  7.09411E+04 0.00222  7.04811E+04 0.00199  6.96690E+04 0.00187  7.22028E+04 0.00176  6.81995E+04 0.00169  1.29647E+05 0.00130  2.11181E+05 0.00139  2.77034E+05 0.00105  7.91951E+05 0.00075  9.65455E+05 0.00090  1.18546E+06 0.00083  8.16821E+05 0.00085  5.85614E+05 0.00110  4.37543E+05 0.00117  4.77945E+05 0.00092  8.01763E+05 0.00107  9.14927E+05 0.00076  1.39898E+06 0.00071  1.57896E+06 0.00072  1.66661E+06 0.00088  8.05141E+05 0.00080  4.89259E+05 0.00117  3.11999E+05 0.00143  2.57075E+05 0.00148  2.37343E+05 0.00188  1.76973E+05 0.00186  1.13449E+05 0.00281  9.51240E+04 0.00230  8.43818E+04 0.00372  6.70032E+04 0.00413  4.58195E+04 0.00375  2.87702E+04 0.00453  9.23894E+03 0.00608 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42948E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55863E+02 0.00026  6.71467E+01 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30063E-01 2.9E-05  3.54530E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16409E-03 0.00081  1.80249E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.67145E-03 0.00062  8.52418E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.07361E-04 0.00088  6.72169E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.23816E-03 0.00088  1.63787E-02 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44040E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02311E+02 8.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04436E-07 0.00033  1.84076E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28392E-01 2.8E-05  3.46000E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08119E-02 0.00051  1.31127E-02 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54255E-03 0.00519 -2.44375E-03 0.00836 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82623E-04 0.01849 -2.51553E-03 0.00738 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.17045E-05 0.07609 -3.30643E-03 0.00344 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01969E-04 0.04597 -1.83399E-03 0.00880 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34371E-04 0.02546 -3.42787E-03 0.00329 ];
INF_SCATT7                (idx, [1:   4]) = [  1.05660E-04 0.05060 -2.83824E-04 0.02815 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28429E-01 2.8E-05  3.46000E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08216E-02 0.00051  1.31127E-02 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54431E-03 0.00517 -2.44375E-03 0.00836 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82715E-04 0.01850 -2.51553E-03 0.00738 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.16913E-05 0.07602 -3.30643E-03 0.00344 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01832E-04 0.04606 -1.83399E-03 0.00880 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34405E-04 0.02534 -3.42787E-03 0.00329 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.05552E-04 0.05057 -2.83824E-04 0.02815 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93575E-01 9.1E-05  3.40304E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13543E+00 9.1E-05  9.79518E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63480E-03 0.00062  8.52418E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94574E-03 0.00030  1.24769E-02 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25118E-01 2.7E-05  3.27435E-03 0.00050  3.94771E-03 0.00130  3.42053E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15573E-02 0.00049 -7.45386E-04 0.00080 -3.52713E-04 0.00564  1.34654E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.66373E-03 0.00489 -1.21173E-04 0.00629 -2.51253E-04 0.00712 -2.19250E-03 0.00957 ];
INF_S3                    (idx, [1:   8]) = [  5.13090E-04 0.01696 -3.04671E-05 0.02221 -9.71763E-05 0.01230 -2.41835E-03 0.00759 ];
INF_S4                    (idx, [1:   8]) = [ -5.67836E-05 0.10991 -2.49209E-05 0.02776 -5.60263E-05 0.01670 -3.25041E-03 0.00356 ];
INF_S5                    (idx, [1:   8]) = [  1.04485E-04 0.04259 -2.51597E-06 0.23405 -1.77349E-05 0.07316 -1.81626E-03 0.00850 ];
INF_S6                    (idx, [1:   8]) = [ -2.17427E-04 0.02746 -1.69439E-05 0.04288 -3.51118E-05 0.03545 -3.39275E-03 0.00333 ];
INF_S7                    (idx, [1:   8]) = [  9.02400E-05 0.05971  1.54204E-05 0.04377  1.17457E-05 0.10887 -2.95570E-04 0.02594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25154E-01 2.6E-05  3.27435E-03 0.00050  3.94771E-03 0.00130  3.42053E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15670E-02 0.00050 -7.45386E-04 0.00080 -3.52713E-04 0.00564  1.34654E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.66548E-03 0.00487 -1.21173E-04 0.00629 -2.51253E-04 0.00712 -2.19250E-03 0.00957 ];
INF_SP3                   (idx, [1:   8]) = [  5.13182E-04 0.01698 -3.04671E-05 0.02221 -9.71763E-05 0.01230 -2.41835E-03 0.00759 ];
INF_SP4                   (idx, [1:   8]) = [ -5.67704E-05 0.10984 -2.49209E-05 0.02776 -5.60263E-05 0.01670 -3.25041E-03 0.00356 ];
INF_SP5                   (idx, [1:   8]) = [  1.04348E-04 0.04272 -2.51597E-06 0.23405 -1.77349E-05 0.07316 -1.81626E-03 0.00850 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17461E-04 0.02734 -1.69439E-05 0.04288 -3.51118E-05 0.03545 -3.39275E-03 0.00333 ];
INF_SP7                   (idx, [1:   8]) = [  9.01320E-05 0.05968  1.54204E-05 0.04377  1.17457E-05 0.10887 -2.95570E-04 0.02594 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88970E-01 0.00063  3.42368E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89396E-01 0.00079  3.43033E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88760E-01 0.00073  3.41930E-01 0.00245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88758E-01 0.00091  3.42215E-01 0.00252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15353E+00 0.00063  9.73629E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15183E+00 0.00079  9.71816E-01 0.00261 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15437E+00 0.00073  9.74940E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15438E+00 0.00091  9.74132E-01 0.00251 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62322E-03 0.00953  2.20218E-04 0.05126  1.13645E-03 0.02250  1.04982E-03 0.02274  3.04431E-03 0.01408  8.60401E-04 0.02678  3.12037E-04 0.04179 ];
LAMBDA                    (idx, [1:  14]) = [  7.52080E-01 0.02115  1.24906E-02 6.4E-07  3.18185E-02 6.2E-05  1.09391E-01 5.7E-05  3.17067E-01 5.3E-05  1.35366E+00 6.1E-05  8.64542E+00 0.00046 ];

