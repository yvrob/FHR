
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/FHR/shared/compare_cs' ;
HOSTNAME                  (idx, [1: 12])  = 'n0053.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec  5 18:47:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec  5 20:08:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1575600428829 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.08998E+00  9.29980E-01  9.97769E-01  9.86665E-01  1.03692E+00  9.68534E-01  9.87364E-01  9.91931E-01  1.02315E+00  9.73931E-01  1.00173E+00  9.77646E-01  9.90451E-01  9.88592E-01  1.03087E+00  1.05413E+00  1.01016E+00  1.02280E+00  9.47972E-01  9.89421E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.15084E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.08492E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.28898E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32852E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.97101E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.71443E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.69337E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27027E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10793E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 25013063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50130E+03 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50130E+03 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98643E+02 ;
RUNNING_TIME              (idx, 1)        =  8.14579E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.15417E-01  6.15417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82023E+00  1.82023E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.90219E+01  7.90219E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.44327E+00  2.42883E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.07243E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.57674 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18990E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 33310.38;
MEMSIZE                   (idx, 1)        = 33046.38;
XS_MEMSIZE                (idx, 1)        = 147.19;
MAT_MEMSIZE               (idx, 1)        = 31969.05;
RES_MEMSIZE               (idx, 1)        = 766.53;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 163.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 264.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19173 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.21433E+15 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.81548E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.26478E+18 9.8E-05  9.97469E-01 7.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.84407E+16 0.00291  2.53063E-03 0.00291 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88676E+18 0.00028  3.70920E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  2.57626E+18 0.00028  5.06245E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100052001 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.71273E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100052001 1.00871E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32480210 3.27477E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46505183 4.68948E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21066608 2.12288E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100052001 1.00871E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17407E+05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77522E+19 4.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28189E+18 3.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.08597E+18 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23679E+19 5.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.55358E+19 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.52537E+21 7.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.29979E+18 0.00030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56677E+19 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51837E+21 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  2.01010E-03 ;
TOT_FMASS                 (idx, 1)        =  2.01010E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01961E+00 7.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47687E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80868E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30578E+00 8.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25457E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54270E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45132E+00 9.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14323E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43786E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14321E+00 0.00012  7.09682E-02 0.00011  4.83493E-04 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14325E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14322E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14325E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45139E+00 5.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75600E+01 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75598E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.74728E-07 0.00043 ];
IMP_EALF                  (idx, [1:   2]) = [  4.73564E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31692E-02 0.00223 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31686E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82113E-03 0.00127  1.83994E-04 0.00705  9.65455E-04 0.00308  9.43342E-04 0.00311  2.67237E-03 0.00187  7.80645E-04 0.00342  2.75321E-04 0.00575 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59601E-01 0.00307  5.02777E-03 0.00609  2.96671E-02 0.00135  1.01718E-01 0.00138  3.16985E-01 0.00012  1.20228E+00 0.00177  4.64698E+00 0.00464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78074E-03 0.00174  2.12719E-04 0.00982  1.12471E-03 0.00432  1.10307E-03 0.00434  3.10807E-03 0.00259  9.11051E-04 0.00478  3.21123E-04 0.00799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59966E-01 0.00426  1.24906E-02 1.2E-07  3.18166E-02 1.4E-05  1.09415E-01 2.0E-05  3.17162E-01 1.8E-05  1.35358E+00 1.3E-05  8.64902E+00 0.00010 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72996E-04 0.00023  1.72986E-04 0.00023  1.73594E-04 0.00270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.97666E-04 0.00020  1.97655E-04 0.00020  1.98329E-04 0.00269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76703E-03 0.00180  2.15641E-04 0.01016  1.12117E-03 0.00446  1.10311E-03 0.00444  3.09902E-03 0.00267  9.07629E-04 0.00492  3.20456E-04 0.00817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61146E-01 0.00459  1.24906E-02 1.7E-07  3.18158E-02 1.8E-05  1.09417E-01 2.4E-05  3.17158E-01 1.9E-05  1.35358E+00 1.5E-05  8.64902E+00 0.00013 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72939E-04 0.00055  1.72931E-04 0.00055  1.22288E-04 0.00656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97601E-04 0.00054  1.97593E-04 0.00054  1.39706E-04 0.00656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79411E-03 0.00596  2.02991E-04 0.03378  1.10649E-03 0.01469  1.11250E-03 0.01474  3.12653E-03 0.00879  9.22110E-04 0.01621  3.23494E-04 0.02776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61165E-01 0.01234  1.24906E-02 5.1E-07  3.18166E-02 3.9E-05  1.09408E-01 4.8E-05  3.17175E-01 4.8E-05  1.35363E+00 3.2E-05  8.64955E+00 0.00032 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80032E-03 0.00579  2.06760E-04 0.03275  1.10617E-03 0.01420  1.10779E-03 0.01434  3.13137E-03 0.00853  9.25453E-04 0.01581  3.22771E-04 0.02686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62392E-01 0.01222  1.24906E-02 5.0E-07  3.18166E-02 3.8E-05  1.09408E-01 4.8E-05  3.17175E-01 4.8E-05  1.35364E+00 3.1E-05  8.64940E+00 0.00031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97172E+01 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73026E-04 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97699E-04 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79041E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92846E+01 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.42012E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70640E-05 4.5E-05  3.70645E-05 4.5E-05  3.69781E-05 0.00059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13388E-04 0.00014  2.13382E-04 0.00014  2.14314E-04 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.00908E-01 0.00011  5.00416E-01 0.00011  6.28824E-01 0.00232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07687E+01 0.00301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.69337E+01 5.9E-05  1.22041E+02 5.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.94955E+04 0.00075  9.32265E+04 0.00034  2.20354E+05 0.00018  4.05237E+05 0.00012  4.52849E+05 9.0E-05  4.67724E+05 7.5E-05  3.51975E+05 7.4E-05  2.80466E+05 8.4E-05  3.91899E+05 7.0E-05  3.86880E+05 6.0E-05  4.19911E+05 5.8E-05  4.17834E+05 5.9E-05  4.50149E+05 6.1E-05  4.36651E+05 6.0E-05  4.35321E+05 6.3E-05  3.79837E+05 6.6E-05  3.80112E+05 6.8E-05  3.75797E+05 6.9E-05  3.71301E+05 7.3E-05  7.27938E+05 6.4E-05  7.04008E+05 6.9E-05  5.07349E+05 7.5E-05  3.25888E+05 8.6E-05  3.82135E+05 8.6E-05  3.56577E+05 9.5E-05  2.98699E+05 0.00010  5.10642E+05 0.00010  1.07037E+05 0.00016  1.33545E+05 0.00015  1.20427E+05 0.00016  7.07070E+04 0.00020  1.23530E+05 0.00017  8.52198E+04 0.00020  7.42651E+04 0.00020  1.45214E+04 0.00036  1.44112E+04 0.00037  1.48452E+04 0.00037  1.53374E+04 0.00036  1.52392E+04 0.00036  1.51073E+04 0.00036  1.56238E+04 0.00036  1.48027E+04 0.00037  2.81925E+04 0.00029  4.58729E+04 0.00024  6.03251E+04 0.00022  1.73528E+05 0.00018  2.12509E+05 0.00019  2.59850E+05 0.00020  1.77324E+05 0.00021  1.26526E+05 0.00023  9.36169E+04 0.00023  1.02230E+05 0.00023  1.71178E+05 0.00022  1.93276E+05 0.00022  2.93226E+05 0.00021  3.29078E+05 0.00022  3.45573E+05 0.00022  1.67310E+05 0.00025  1.01710E+05 0.00027  6.52503E+04 0.00031  5.38951E+04 0.00032  4.96004E+04 0.00033  3.74214E+04 0.00038  2.39793E+04 0.00043  2.02155E+04 0.00048  1.79387E+04 0.00051  1.44355E+04 0.00057  9.89267E+03 0.00064  6.24485E+03 0.00079  1.97211E+03 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45132E+00 9.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.63312E+21 9.5E-05  8.93052E+20 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30316E-01 5.9E-06  3.56726E-01 6.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  9.80512E-04 0.00015  1.70678E-03 9.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.44892E-03 0.00012  7.95913E-03 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  4.68409E-04 0.00016  6.25235E-03 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  1.14369E-03 0.00016  1.52351E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44165E+00 1.9E-06  2.43670E+00 3.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02321E+02 1.6E-07  2.02270E+02 7.4E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00292E-07 6.4E-05  1.83256E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28867E-01 5.9E-06  3.48766E-01 6.8E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10789E-02 0.00010  1.31998E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69771E-03 0.00064 -2.42555E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17280E-04 0.00278 -2.44301E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.79145E-05 0.02183 -3.35762E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06159E-04 0.01069 -1.75922E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.48097E-04 0.00427 -3.59087E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13472E-04 0.00876 -2.53492E-04 0.00785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28905E-01 5.9E-06  3.48766E-01 6.8E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10887E-02 0.00010  1.31998E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69952E-03 0.00064 -2.42555E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17544E-04 0.00278 -2.44301E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.78863E-05 0.02184 -3.35762E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06147E-04 0.01069 -1.75922E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.48103E-04 0.00427 -3.59087E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13453E-04 0.00876 -2.53492E-04 0.00785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92718E-01 1.6E-05  3.42495E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13875E+00 1.6E-05  9.73251E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41166E-03 0.00013  7.95913E-03 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65967E-03 6.7E-05  1.24050E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.4E-09  9.37324E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.5E-06  1.51157E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.25657E-01 5.8E-06  3.21062E-03 0.00012  4.44509E-03 0.00024  3.44321E-01 7.7E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17964E-02 9.9E-05 -7.17494E-04 0.00028 -4.18317E-04 0.00113  1.36181E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.82039E-03 0.00061 -1.22679E-04 0.00127 -2.79365E-04 0.00133 -2.14619E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.48990E-04 0.00260 -3.17107E-05 0.00424 -1.05932E-04 0.00294 -2.33708E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -3.27576E-05 0.03842 -2.51569E-05 0.00483 -6.79078E-05 0.00396 -3.28971E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.08327E-04 0.01044 -2.16880E-06 0.04929 -1.78282E-05 0.01394 -1.74139E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -2.31610E-04 0.00454 -1.64876E-05 0.00585 -4.39746E-05 0.00507 -3.54689E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  9.92847E-05 0.00999  1.41877E-05 0.00633  1.66252E-05 0.01294 -2.70117E-04 0.00730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25694E-01 5.8E-06  3.21062E-03 0.00012  4.44509E-03 0.00024  3.44321E-01 7.7E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.18062E-02 9.9E-05 -7.17494E-04 0.00028 -4.18317E-04 0.00113  1.36181E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.82220E-03 0.00061 -1.22679E-04 0.00127 -2.79365E-04 0.00133 -2.14619E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.49255E-04 0.00260 -3.17107E-05 0.00424 -1.05932E-04 0.00294 -2.33708E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -3.27294E-05 0.03847 -2.51569E-05 0.00483 -6.79078E-05 0.00396 -3.28971E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.08316E-04 0.01044 -2.16880E-06 0.04929 -1.78282E-05 0.01394 -1.74139E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31616E-04 0.00454 -1.64876E-05 0.00585 -4.39746E-05 0.00507 -3.54689E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  9.92648E-05 0.00999  1.41877E-05 0.00633  1.66252E-05 0.01294 -2.70117E-04 0.00730 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01921E-01 9.3E-05  3.63506E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03794E-01 0.00016  3.67169E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03810E-01 0.00015  3.67047E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98255E-01 0.00016  3.56928E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10406E+00 9.3E-05  9.17176E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09729E+00 0.00016  9.08360E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09723E+00 0.00015  9.08681E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11767E+00 0.00016  9.34487E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78074E-03 0.00174  2.12719E-04 0.00982  1.12471E-03 0.00432  1.10307E-03 0.00434  3.10807E-03 0.00259  9.11051E-04 0.00478  3.21123E-04 0.00799 ];
LAMBDA                    (idx, [1:  14]) = [  7.59966E-01 0.00426  1.24906E-02 1.2E-07  3.18166E-02 1.4E-05  1.09415E-01 2.0E-05  3.17162E-01 1.8E-05  1.35358E+00 1.3E-05  8.64902E+00 0.00010 ];

