
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
WORKING_DIRECTORY         (idx, [1: 53])  = '/global/home/users/yvesrobert/Project-NE255/Full_loop' ;
HOSTNAME                  (idx, [1: 12])  = 'n0024.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 22 18:31:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 22 18:37:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1582425087334 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00104E+00  9.96282E-01  1.00271E+00  1.00493E+00  1.00518E+00  1.00045E+00  1.00525E+00  9.97007E-01  9.95473E-01  1.00107E+00  1.00317E+00  9.97343E-01  9.89836E-01  9.93493E-01  9.96010E-01  1.00263E+00  9.98381E-01  1.00269E+00  1.00715E+00  9.99908E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.56963E-02 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.34304E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.38072E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41535E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.33527E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.55708E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.48505E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.47195E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15669E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 12562157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25619E+03 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25619E+03 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03381E+02 ;
RUNNING_TIME              (idx, 1)        =  6.33393E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.40000E-01  5.40000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.85000E-02  6.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72535E+00  5.72535E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.92783E-01  5.80333E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75307E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.32172 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99528E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58694E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 31549.34;
MEMSIZE                   (idx, 1)        = 31316.95;
XS_MEMSIZE                (idx, 1)        = 149.94;
MAT_MEMSIZE               (idx, 1)        = 31013.05;
RES_MEMSIZE               (idx, 1)        = 7.87;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 146.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 232.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19006 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91165 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 20 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 20 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 526 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.63516E+14 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.71767E-01 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  1.22647E+17 0.00018  9.94745E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.49853E+14 0.00360  5.25514E-03 0.00359 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34708E+16 0.00049  3.04232E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  5.79678E+16 0.00044  5.25622E-01 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100495220 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.62155E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100495220 1.00762E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 13250829 1.32956E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14856535 1.49118E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72387856 7.25548E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100495220 1.00762E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.99299E+06 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.01806E+03 1.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.00515E+17 1.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.23198E+17 9.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.10118E+17 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.33316E+17 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.29395E+17 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79460E+20 0.00019 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02210E+17 0.00027 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.35526E+17 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25315E+19 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.97863E-03 ;
TOT_FMASS                 (idx, 1)        =  1.97863E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02172E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22958E-01 7.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12151E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38999E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.54534E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  6.03783E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32550E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.63740E-01 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43929E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02295E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.63735E-01 0.00025  5.63797E-03 0.00025  4.54684E-05 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.63696E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  3.63749E-01 0.00022 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.63696E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32509E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71702E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71654E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.21873E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  7.08327E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72316E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73115E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.86371E-02 0.00138  5.90583E-04 0.00705  3.07990E-03 0.00312  3.00993E-03 0.00318  8.55742E-03 0.00194  2.51653E-03 0.00345  8.82753E-04 0.00579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61707E-01 0.00321  2.86940E-03 0.00647  2.36229E-02 0.00208  8.02752E-02 0.00213  3.09908E-01 0.00055  9.06514E-01 0.00248  2.79254E+00 0.00513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.00136E-03 0.00263  2.58992E-04 0.01467  1.33104E-03 0.00643  1.31048E-03 0.00656  3.63815E-03 0.00390  1.08076E-03 0.00716  3.81928E-04 0.01207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64560E-01 0.00618  1.24906E-02 1.8E-07  3.18092E-02 2.3E-05  1.09451E-01 3.1E-05  3.17327E-01 3.0E-05  1.35313E+00 2.1E-05  8.66242E+00 0.00018 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02787E-04 0.00050  5.02796E-04 0.00050  3.11845E-04 0.00546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81976E-04 0.00043  1.81978E-04 0.00043  1.13184E-04 0.00544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.99984E-03 0.00291  2.59815E-04 0.01619  1.32910E-03 0.00714  1.30345E-03 0.00723  3.63999E-03 0.00432  1.08715E-03 0.00793  3.80335E-04 0.01343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63181E-01 0.00778  1.24906E-02 2.9E-07  3.18089E-02 3.5E-05  1.09451E-01 4.7E-05  3.17316E-01 4.1E-05  1.35313E+00 3.2E-05  8.65870E+00 0.00026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01572E-04 0.00119  5.01554E-04 0.00120  8.24030E-05 0.01291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81524E-04 0.00116  1.81515E-04 0.00117  2.99100E-05 0.01290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.86952E-03 0.01096  2.60378E-04 0.05979  1.28529E-03 0.02703  1.23781E-03 0.02740  3.63328E-03 0.01631  1.08316E-03 0.02971  3.69598E-04 0.05054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57114E-01 0.01986  1.24906E-02 8.2E-07  3.18150E-02 7.6E-05  1.09448E-01 0.00013  3.17307E-01 0.00011  1.35315E+00 8.8E-05  8.66128E+00 0.00079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.87303E-03 0.01069  2.63505E-04 0.05833  1.29543E-03 0.02644  1.24240E-03 0.02653  3.61269E-03 0.01594  1.08460E-03 0.02896  3.74410E-04 0.04934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57356E-01 0.01979  1.24906E-02 8.1E-07  3.18144E-02 7.8E-05  1.09448E-01 0.00013  3.17306E-01 0.00011  1.35315E+00 8.8E-05  8.66304E+00 0.00081 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77312E+01 0.01186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03266E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82145E-04 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.98325E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60053E+01 0.00210 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.88882E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.35264E-05 5.7E-05  3.35261E-05 5.8E-05  3.22028E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.16262E-04 0.00019  2.16263E-04 0.00019  2.07579E-04 0.00249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.25313E-01 0.00015  3.28849E-01 0.00016  1.69479E-01 0.00307 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07407E+01 0.00330 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.48505E+01 8.0E-05  1.16622E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23828E+03 0.00077  4.44094E+04 0.00033  1.06244E+05 0.00018  1.93962E+05 0.00012  2.14023E+05 9.7E-05  2.16318E+05 8.0E-05  1.66013E+05 7.7E-05  1.32021E+05 8.9E-05  1.73381E+05 7.9E-05  1.68354E+05 7.2E-05  1.77557E+05 7.4E-05  1.73138E+05 7.6E-05  1.81776E+05 7.7E-05  1.73951E+05 7.9E-05  1.70602E+05 8.3E-05  1.46418E+05 8.7E-05  1.44185E+05 8.9E-05  1.40219E+05 9.2E-05  1.36255E+05 9.5E-05  2.60550E+05 9.1E-05  2.44037E+05 9.7E-05  1.71464E+05 0.00011  1.08403E+05 0.00012  1.25669E+05 0.00012  1.16962E+05 0.00013  9.67276E+04 0.00013  1.65458E+05 0.00014  3.41827E+04 0.00020  4.21889E+04 0.00019  3.74214E+04 0.00020  2.17708E+04 0.00025  3.75883E+04 0.00022  2.56154E+04 0.00025  2.21825E+04 0.00027  4.32366E+03 0.00045  4.28006E+03 0.00046  4.40285E+03 0.00046  4.53447E+03 0.00046  4.49118E+03 0.00046  4.44514E+03 0.00046  4.57928E+03 0.00046  4.32892E+03 0.00047  8.20997E+03 0.00037  1.32774E+04 0.00032  1.72799E+04 0.00028  4.87925E+04 0.00024  5.89619E+04 0.00024  7.28361E+04 0.00025  5.08050E+04 0.00027  3.69193E+04 0.00028  2.77588E+04 0.00030  3.06174E+04 0.00029  5.18975E+04 0.00028  5.97863E+04 0.00027  9.28409E+04 0.00027  1.07268E+05 0.00028  1.16656E+05 0.00028  5.81984E+04 0.00031  3.60477E+04 0.00035  2.34105E+04 0.00039  1.96021E+04 0.00042  1.83667E+04 0.00044  1.38596E+04 0.00049  9.08572E+03 0.00057  7.58384E+03 0.00063  6.99996E+03 0.00067  5.70949E+03 0.00074  3.79384E+03 0.00088  2.52547E+03 0.00108  7.76886E+02 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32540E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.49328E+20 0.00020  3.02636E+19 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.40874E-01 8.6E-06  3.85828E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.55534E-04 0.00023  9.02715E-04 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  7.86118E-04 0.00020  3.85165E-03 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  2.30584E-04 0.00026  2.94893E-03 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  5.64003E-04 0.00026  7.18566E-03 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44598E+00 3.9E-06  2.43670E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02360E+02 3.2E-07  2.02270E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  8.14882E-08 8.4E-05  1.90697E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.40088E-01 8.6E-06  3.81976E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25112E-02 0.00011  1.27777E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  3.09737E-03 0.00065 -3.85450E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  6.09431E-04 0.00274 -3.62623E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.35257E-05 0.02765 -4.58612E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06778E-04 0.01243 -2.52108E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.41019E-04 0.00517 -4.66954E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03703E-04 0.01103 -4.51145E-04 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.40130E-01 8.6E-06  3.81976E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25224E-02 0.00011  1.27777E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.09945E-03 0.00065 -3.85450E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.09756E-04 0.00274 -3.62623E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.34847E-05 0.02767 -4.58612E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06761E-04 0.01243 -2.52108E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.41027E-04 0.00517 -4.66954E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03689E-04 0.01104 -4.51145E-04 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95874E-01 2.1E-05  3.71649E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12661E+00 2.1E-05  8.96905E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.43789E-04 0.00022  3.85165E-03 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  3.34205E-03 0.00011  7.67699E-03 0.00023 ];

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

INF_S0                    (idx, [1:   8]) = [  3.37532E-01 8.6E-06  2.55597E-03 0.00015  3.82527E-03 0.00033  3.78151E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.31027E-02 0.00011 -5.91442E-04 0.00035 -3.56434E-04 0.00159  1.31341E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  3.19378E-03 0.00063 -9.64147E-05 0.00166 -2.55993E-04 0.00170 -3.59850E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  6.34072E-04 0.00262 -2.46406E-05 0.00557 -9.73692E-05 0.00373 -3.52886E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -3.22952E-05 0.04571 -2.12306E-05 0.00571 -6.15350E-05 0.00523 -4.52459E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.07742E-04 0.01227 -9.64298E-07 0.11224 -1.49279E-05 0.01924 -2.50615E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -2.26478E-04 0.00549 -1.45406E-05 0.00684 -4.22154E-05 0.00622 -4.62733E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  9.00204E-05 0.01266  1.36826E-05 0.00669  1.60257E-05 0.01531 -4.67170E-04 0.00545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.37575E-01 8.6E-06  2.55597E-03 0.00015  3.82527E-03 0.00033  3.78151E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.31139E-02 0.00011 -5.91442E-04 0.00035 -3.56434E-04 0.00159  1.31341E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  3.19586E-03 0.00063 -9.64147E-05 0.00166 -2.55993E-04 0.00170 -3.59850E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  6.34397E-04 0.00262 -2.46406E-05 0.00557 -9.73692E-05 0.00373 -3.52886E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -3.22542E-05 0.04577 -2.12306E-05 0.00571 -6.15350E-05 0.00523 -4.52459E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.07725E-04 0.01227 -9.64298E-07 0.11224 -1.49279E-05 0.01924 -2.50615E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26486E-04 0.00549 -1.45406E-05 0.00684 -4.22154E-05 0.00622 -4.62733E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  9.00060E-05 0.01266  1.36826E-05 0.00669  1.60257E-05 0.01531 -4.67170E-04 0.00545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.72941E-01 8.6E-05  6.31180E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.84274E-01 0.00014  6.78919E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.84275E-01 0.00014  6.78904E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.52222E-01 0.00015  5.55422E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  8.93824E-01 8.6E-05  5.28482E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.67508E-01 0.00014  4.92045E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.67505E-01 0.00014  4.92037E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.46458E-01 0.00015  6.01362E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.00136E-03 0.00263  2.58992E-04 0.01467  1.33104E-03 0.00643  1.31048E-03 0.00656  3.63815E-03 0.00390  1.08076E-03 0.00716  3.81928E-04 0.01207 ];
LAMBDA                    (idx, [1:  14]) = [  7.64560E-01 0.00618  1.24906E-02 1.8E-07  3.18092E-02 2.3E-05  1.09451E-01 3.1E-05  3.17327E-01 3.0E-05  1.35313E+00 2.1E-05  8.66242E+00 0.00018 ];

