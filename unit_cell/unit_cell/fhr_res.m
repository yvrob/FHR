
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
WORKING_DIRECTORY         (idx, [1: 60])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell/unit_cell' ;
HOSTNAME                  (idx, [1: 12])  = 'n0048.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 27 10:22:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 27 10:24:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580149354902 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95460E-01  9.98533E-01  9.97639E-01  9.99700E-01  1.00034E+00  9.97776E-01  1.00355E+00  9.99928E-01  1.00096E+00  1.00031E+00  1.00158E+00  9.99262E-01  1.00160E+00  9.98797E-01  9.94020E-01  1.00326E+00  1.00200E+00  1.00186E+00  1.00218E+00  1.00126E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04958E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95042E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62090E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67526E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.03626E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09257E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09257E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88128E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20339E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1880211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.26637E+02 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.26637E+02 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62938E+01 ;
RUNNING_TIME              (idx, 1)        =  1.51747E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.72633E-01  1.72633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-03  1.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34355E+00  1.34355E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.60500E-02  3.10500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48622E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.32745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99519E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42336E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 988.68;
MEMSIZE                   (idx, 1)        = 800.40;
XS_MEMSIZE                (idx, 1)        = 749.11;
MAT_MEMSIZE               (idx, 1)        = 39.96;
RES_MEMSIZE               (idx, 1)        = 2.31;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.02;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 188.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 70273 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.58618E-03 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.34918E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  2.72678E-01 0.00031  6.79551E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.04562E-03 0.00565  2.60134E-03 0.00565 ];
PU239_FISS                (idx, [1:   4]) = [  9.84135E-02 0.00056  2.45285E-01 0.00051 ];
PU240_FISS                (idx, [1:   4]) = [  5.90505E-05 0.02389  1.46871E-04 0.02391 ];
PU241_FISS                (idx, [1:   4]) = [  2.85787E-02 0.00107  7.12281E-02 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  7.02411E-02 0.00067  1.17143E-01 0.00065 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21549E-01 0.00038  3.69384E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  6.04641E-02 0.00072  1.00880E-01 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65710E-02 0.00070  1.11030E-01 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11148E-02 0.00174  1.85415E-02 0.00173 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76404E-02 0.00137  2.94368E-02 0.00136 ];
SM149_CAPT                (idx, [1:   4]) = [  5.41383E-03 0.00250  9.03336E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 30078581 3.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.90784E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 30078581 3.02908E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 18018705 1.81452E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 12059876 1.21455E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 30078581 3.02908E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31194E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29670E-12 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03364E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00820E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.99180E-01 8.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91365E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25566E+02 9.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09288E+02 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69670E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45611E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38787E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20884E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04407E+00 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04407E+00 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57882E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04411E+00 0.00023  4.05679E-03 0.00023  2.15940E-05 0.00397 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04368E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04350E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04368E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04368E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78059E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78048E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.75102E-07 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71384E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17214E-02 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16785E-02 0.00125 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21346E-03 0.00260  1.60747E-04 0.01452  9.59749E-04 0.00594  8.42423E-04 0.00634  2.30605E-03 0.00385  7.10978E-04 0.00684  2.33516E-04 0.01200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75929E-01 0.00716  1.21284E-03 0.01395  1.42676E-02 0.00499  4.54368E-02 0.00543  2.43375E-01 0.00250  4.73019E-01 0.00608  1.10823E+00 0.01178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29776E-03 0.00353  1.64911E-04 0.02028  9.64824E-04 0.00824  8.53275E-04 0.00881  2.35522E-03 0.00531  7.23770E-04 0.00962  2.35760E-04 0.01662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99651E-01 0.00848  1.25413E-02 0.00027  3.12897E-02 0.00017  1.09669E-01 0.00014  3.16595E-01 5.0E-05  1.29459E+00 0.00090  8.04793E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22815E-04 0.00046  2.22811E-04 0.00046  1.36543E-04 0.00657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32038E-04 0.00040  2.32033E-04 0.00040  1.42398E-04 0.00655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28570E-03 0.00403  1.70958E-04 0.02252  9.57457E-04 0.00948  8.60830E-04 0.00997  2.33811E-03 0.00603  7.19021E-04 0.01091  2.39329E-04 0.01895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04856E-01 0.01074  1.25451E-02 0.00042  3.12916E-02 0.00026  1.09664E-01 0.00020  3.16624E-01 6.8E-05  1.29367E+00 0.00134  8.06344E+00 0.00442 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22421E-04 0.00103  2.22404E-04 0.00103  4.33455E-05 0.01432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31630E-04 0.00100  2.31613E-04 0.00101  4.51004E-05 0.01427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29127E-03 0.01279  1.57391E-04 0.07637  9.67841E-04 0.02968  8.89942E-04 0.03165  2.33152E-03 0.01919  6.99334E-04 0.03358  2.45241E-04 0.06136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95998E-01 0.02394  1.25390E-02 0.00100  3.13162E-02 0.00060  1.09688E-01 0.00048  3.16596E-01 0.00017  1.29360E+00 0.00320  7.91366E+00 0.01196 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28006E-03 0.01251  1.56537E-04 0.07408  9.68011E-04 0.02913  8.89004E-04 0.03085  2.32468E-03 0.01876  6.98498E-04 0.03288  2.43332E-04 0.05990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97978E-01 0.02390  1.25390E-02 0.00100  3.13161E-02 0.00060  1.09688E-01 0.00048  3.16596E-01 0.00017  1.29369E+00 0.00319  7.91513E+00 0.01194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50877E+01 0.01324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22659E-04 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31870E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30014E-03 0.00246 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39080E+01 0.00248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73186E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69058E-05 7.8E-05  3.69060E-05 7.9E-05  3.07799E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39620E-04 0.00026  2.39622E-04 0.00026  1.99789E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43651E-01 0.00017  5.43596E-01 0.00017  7.43938E-01 0.00517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10053E+01 0.00695 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09257E+02 8.2E-05  1.28784E+02 0.00011 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34557E+03 0.00133  2.45781E+04 0.00061  5.71144E+04 0.00034  1.04798E+05 0.00022  1.17706E+05 0.00016  1.22674E+05 0.00012  9.08520E+04 0.00012  7.03098E+04 0.00014  1.03216E+05 0.00011  1.02126E+05 9.1E-05  1.11716E+05 8.5E-05  1.11381E+05 8.6E-05  1.22334E+05 8.2E-05  1.19530E+05 8.3E-05  1.20107E+05 8.4E-05  1.05520E+05 8.9E-05  1.06278E+05 8.8E-05  1.05789E+05 9.1E-05  1.05216E+05 9.1E-05  2.08473E+05 6.9E-05  2.04612E+05 7.4E-05  1.49289E+05 8.7E-05  9.66536E+04 0.00011  1.14139E+05 0.00011  1.07379E+05 0.00012  9.02838E+04 0.00014  1.52764E+05 0.00014  3.10152E+04 0.00025  3.88592E+04 0.00024  3.53263E+04 0.00026  2.07947E+04 0.00031  3.63149E+04 0.00027  2.48256E+04 0.00030  2.12210E+04 0.00033  4.02893E+03 0.00063  3.85406E+03 0.00064  3.75678E+03 0.00064  3.72676E+03 0.00065  3.75052E+03 0.00065  3.88340E+03 0.00064  4.13643E+03 0.00062  3.95664E+03 0.00064  7.57334E+03 0.00049  1.23115E+04 0.00042  1.61494E+04 0.00040  4.64254E+04 0.00031  5.71724E+04 0.00032  7.09459E+04 0.00033  4.89676E+04 0.00034  3.50309E+04 0.00037  2.60959E+04 0.00040  2.85986E+04 0.00038  4.84684E+04 0.00036  5.61544E+04 0.00036  8.75393E+04 0.00036  1.00900E+05 0.00037  1.08671E+05 0.00037  5.35154E+04 0.00041  3.28897E+04 0.00047  2.12067E+04 0.00051  1.76151E+04 0.00054  1.63259E+04 0.00056  1.23409E+04 0.00062  7.94972E+03 0.00073  6.73245E+03 0.00079  6.00525E+03 0.00085  4.81882E+03 0.00091  3.33395E+03 0.00105  2.11338E+03 0.00129  6.78163E+02 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04350E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57920E+02 0.00010  6.77325E+01 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30706E-01 8.9E-06  3.54677E-01 9.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53406E-03 0.00020  3.00933E-03 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  1.80904E-03 0.00018  7.88496E-03 0.00020 ];
INF_FISS                  (idx, [1:   4]) = [  2.74985E-04 0.00028  4.87563E-03 0.00021 ];
INF_NSF                   (idx, [1:   4]) = [  6.90097E-04 0.00027  1.26459E-02 0.00021 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50958E+00 1.0E-05  2.59370E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 1.8E-06  2.04499E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03048E-07 9.9E-05  1.88402E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28896E-01 9.0E-06  3.46791E-01 8.8E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08353E-02 0.00018  1.28024E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54862E-03 0.00115 -2.54671E-03 0.00228 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93051E-04 0.00497 -2.57757E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.56008E-05 0.03381 -3.33861E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01311E-04 0.01951 -1.85179E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35049E-04 0.00767 -3.41032E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  9.78502E-05 0.01732 -3.09726E-04 0.01061 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28933E-01 9.0E-06  3.46791E-01 8.8E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08452E-02 0.00018  1.28024E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55041E-03 0.00115 -2.54671E-03 0.00228 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93296E-04 0.00497 -2.57757E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.55778E-05 0.03383 -3.33861E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01263E-04 0.01953 -1.85179E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.35093E-04 0.00768 -3.41032E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.78168E-05 0.01732 -3.09726E-04 0.01061 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93988E-01 2.7E-05  3.40852E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13383E+00 2.7E-05  9.77942E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77179E-03 0.00019  7.88496E-03 0.00020 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85628E-03 9.2E-05  1.16008E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25849E-01 8.9E-06  3.04624E-03 0.00020  3.71413E-03 0.00045  3.43076E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15250E-02 0.00018 -6.89661E-04 0.00048 -3.36684E-04 0.00222  1.31390E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.66272E-03 0.00109 -1.14098E-04 0.00237 -2.36531E-04 0.00243 -2.31018E-03 0.00249 ];
INF_S3                    (idx, [1:   8]) = [  5.22047E-04 0.00467 -2.89967E-05 0.00802 -8.92290E-05 0.00518 -2.48834E-03 0.00193 ];
INF_S4                    (idx, [1:   8]) = [ -4.22414E-05 0.05229 -2.33594E-05 0.00850 -5.27386E-05 0.00807 -3.28587E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.03262E-04 0.01909 -1.95125E-06 0.09219 -1.52880E-05 0.02485 -1.83651E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [ -2.19902E-04 0.00816 -1.51466E-05 0.01086 -3.28205E-05 0.01053 -3.37750E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  8.40907E-05 0.01998  1.37594E-05 0.01118  9.95105E-06 0.03289 -3.19678E-04 0.01024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25887E-01 9.0E-06  3.04624E-03 0.00020  3.71413E-03 0.00045  3.43076E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15348E-02 0.00018 -6.89661E-04 0.00048 -3.36684E-04 0.00222  1.31390E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.66451E-03 0.00109 -1.14098E-04 0.00237 -2.36531E-04 0.00243 -2.31018E-03 0.00249 ];
INF_SP3                   (idx, [1:   8]) = [  5.22293E-04 0.00467 -2.89967E-05 0.00802 -8.92290E-05 0.00518 -2.48834E-03 0.00193 ];
INF_SP4                   (idx, [1:   8]) = [ -4.22184E-05 0.05233 -2.33594E-05 0.00850 -5.27386E-05 0.00807 -3.28587E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.03214E-04 0.01911 -1.95125E-06 0.09219 -1.52880E-05 0.02485 -1.83651E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [ -2.19946E-04 0.00816 -1.51466E-05 0.01086 -3.28205E-05 0.01053 -3.37750E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  8.40574E-05 0.01999  1.37594E-05 0.01118  9.95105E-06 0.03289 -3.19678E-04 0.01024 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89319E-01 0.00017  3.42434E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89330E-01 0.00027  3.42855E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89386E-01 0.00028  3.43020E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89346E-01 0.00028  3.42914E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15221E+00 0.00017  9.74149E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15230E+00 0.00028  9.74394E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15208E+00 0.00028  9.73848E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15224E+00 0.00028  9.74206E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29776E-03 0.00353  1.64911E-04 0.02028  9.64824E-04 0.00824  8.53275E-04 0.00881  2.35522E-03 0.00531  7.23770E-04 0.00962  2.35760E-04 0.01662 ];
LAMBDA                    (idx, [1:  14]) = [  6.99651E-01 0.00848  1.25413E-02 0.00027  3.12897E-02 0.00017  1.09669E-01 0.00014  3.16595E-01 5.0E-05  1.29459E+00 0.00090  8.04793E+00 0.00294 ];

