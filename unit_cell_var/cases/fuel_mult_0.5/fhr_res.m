
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/fuel_mult_0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0036.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 18:19:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 18:34:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573957168025 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00762E+00  9.97941E-01  9.95308E-01  1.00924E+00  1.00290E+00  1.00507E+00  9.97187E-01  1.00601E+00  9.86049E-01  1.00085E+00  1.00697E+00  1.00657E+00  9.98517E-01  1.00099E+00  1.01103E+00  9.94951E-01  9.97804E-01  9.95328E-01  9.98963E-01  9.90438E-01  9.99402E-01  1.00140E+00  9.95033E-01  9.94437E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.94336E-02 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10566E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89492E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93680E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.17984E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25272E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25272E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92941E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88560E+01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62263E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53546E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00700E-01  2.00700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-03  2.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51518E+01  1.51518E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53542E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.59322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38928E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 1523.66;
MEMSIZE                   (idx, 1)        = 1292.18;
XS_MEMSIZE                (idx, 1)        = 757.11;
MAT_MEMSIZE               (idx, 1)        = 371.55;
RES_MEMSIZE               (idx, 1)        = 2.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 231.48;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90264E-05 0.00039  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14687E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  2.25742E-01 0.00105  6.75350E-01 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  1.07917E-03 0.01749  3.22715E-03 0.01741 ];
PU239_FISS                (idx, [1:   4]) = [  8.26920E-02 0.00197  2.47385E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  5.66971E-05 0.08167  1.69381E-04 0.08155 ];
PU241_FISS                (idx, [1:   4]) = [  2.40773E-02 0.00374  7.20302E-02 0.00363 ];
U235_CAPT                 (idx, [1:   4]) = [  5.22707E-02 0.00248  7.85334E-02 0.00248 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38959E-01 0.00111  3.59003E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  5.04210E-02 0.00257  7.57520E-02 0.00253 ];
PU240_CAPT                (idx, [1:   4]) = [  7.72979E-02 0.00210  1.16126E-01 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34451E-03 0.00573  1.40390E-02 0.00570 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33071E-02 0.00298  5.00409E-02 0.00295 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00022E-02 0.00584  1.50286E-02 0.00589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000903 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91564E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000903 3.02916E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1997745 2.01649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1003158 1.01267E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000903 3.02916E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.09418E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.78354E-12 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.62443E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34256E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65744E-01 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90264E-01 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71242E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25212E+02 0.00030 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49456E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12676E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65527E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12928E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.71087E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.71087E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58019E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04314E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.71110E-01 0.00086  8.66482E-01 0.00084  4.60471E-03 0.01270 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.70819E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  8.70976E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.70819E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  8.70819E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81856E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81831E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53236E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53674E-07 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23561E-02 0.01640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22877E-02 0.00401 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23283E-03 0.00776  1.94252E-04 0.04695  1.13935E-03 0.01846  1.01685E-03 0.01879  2.75205E-03 0.01174  8.44775E-04 0.02149  2.85560E-04 0.03883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09312E-01 0.02056  1.00938E-02 0.02864  3.12620E-02 0.00053  1.09584E-01 0.00042  3.16647E-01 0.00013  1.29549E+00 0.00290  7.11345E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33242E-03 0.01159  1.74034E-04 0.07075  9.55606E-04 0.02985  8.70261E-04 0.02793  2.35355E-03 0.01852  7.46984E-04 0.03103  2.31988E-04 0.05623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00970E-01 0.02890  1.25696E-02 0.00139  3.12481E-02 0.00077  1.09559E-01 0.00060  3.16645E-01 0.00021  1.29029E+00 0.00447  8.07815E+00 0.01221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30875E-04 0.00150  4.30835E-04 0.00151  4.39729E-04 0.01882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75263E-04 0.00128  3.75227E-04 0.00129  3.83130E-04 0.01888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30073E-03 0.01266  1.63193E-04 0.08060  9.54794E-04 0.03332  8.58028E-04 0.03342  2.32603E-03 0.02115  7.65903E-04 0.03560  2.32781E-04 0.06527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07102E-01 0.03409  1.25729E-02 0.00208  3.12445E-02 0.00099  1.09519E-01 0.00067  3.16632E-01 0.00029  1.29233E+00 0.00530  8.12155E+00 0.01625 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32078E-04 0.00354  4.32118E-04 0.00353  3.91224E-04 0.04739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76293E-04 0.00341  3.76329E-04 0.00340  3.40473E-04 0.04733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16775E-03 0.04774  7.29921E-05 0.37057  9.17506E-04 0.10879  8.49563E-04 0.11596  2.36504E-03 0.06896  7.19621E-04 0.13491  2.43029E-04 0.19389 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12974E-01 0.09822  1.26482E-02 0.00851  3.12062E-02 0.00247  1.09397E-01 0.00139  3.16572E-01 0.00048  1.26238E+00 0.01492  8.26559E+00 0.03019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20593E-03 0.04661  7.24200E-05 0.36541  9.27044E-04 0.10805  8.81229E-04 0.11150  2.35416E-03 0.06746  7.15960E-04 0.13024  2.55119E-04 0.19845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93878E-01 0.09527  1.26482E-02 0.00851  3.11948E-02 0.00247  1.09383E-01 0.00139  3.16575E-01 0.00046  1.26121E+00 0.01493  8.27320E+00 0.02975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20962E+01 0.04847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31840E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76104E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32062E-03 0.00900 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23241E+01 0.00904 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56424E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69749E-05 0.00025  3.69757E-05 0.00025  3.68362E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85482E-04 0.00073  3.85442E-04 0.00074  3.93089E-04 0.01105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70469E-01 0.00051  5.70995E-01 0.00052  4.94959E-01 0.01227 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12281E+01 0.01731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25272E+02 0.00031  1.54610E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51156E+04 0.00395  3.93020E+05 0.00207  9.14297E+05 0.00104  1.67876E+06 0.00065  1.88459E+06 0.00058  1.96393E+06 0.00048  1.45382E+06 0.00032  1.12712E+06 0.00057  1.65285E+06 0.00048  1.63516E+06 0.00026  1.78872E+06 0.00032  1.78367E+06 0.00028  1.95947E+06 0.00019  1.91479E+06 0.00023  1.92455E+06 0.00039  1.69145E+06 0.00033  1.70352E+06 0.00027  1.69693E+06 0.00018  1.68875E+06 0.00033  3.35118E+06 0.00023  3.29853E+06 0.00017  2.41449E+06 0.00025  1.56853E+06 0.00036  1.86104E+06 0.00024  1.75812E+06 0.00042  1.48929E+06 0.00031  2.53864E+06 0.00038  5.16114E+05 0.00047  6.47979E+05 0.00076  5.89712E+05 0.00067  3.47026E+05 0.00091  6.06053E+05 0.00087  4.14921E+05 0.00102  3.55547E+05 0.00085  6.76222E+04 0.00198  6.47248E+04 0.00235  6.27050E+04 0.00193  6.23496E+04 0.00124  6.28225E+04 0.00146  6.54195E+04 0.00186  6.97018E+04 0.00191  6.69534E+04 0.00168  1.28446E+05 0.00170  2.10334E+05 0.00139  2.79387E+05 0.00144  8.38300E+05 0.00111  1.12654E+06 0.00100  1.54481E+06 0.00072  1.14482E+06 0.00061  8.54521E+05 0.00070  6.52808E+05 0.00068  7.28141E+05 0.00080  1.25569E+06 0.00081  1.48003E+06 0.00088  2.35034E+06 0.00081  2.76140E+06 0.00068  3.03508E+06 0.00089  1.51726E+06 0.00080  9.41610E+05 0.00085  6.12547E+05 0.00131  5.12217E+05 0.00120  4.76675E+05 0.00131  3.63441E+05 0.00110  2.35150E+05 0.00152  1.99859E+05 0.00173  1.79253E+05 0.00256  1.44719E+05 0.00200  1.01277E+05 0.00204  6.46666E+04 0.00353  2.08222E+04 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.70976E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60818E+02 0.00035  1.10432E+02 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30799E-01 3.2E-05  3.52580E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53510E-03 0.00063  2.40318E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.68619E-03 0.00060  5.07330E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.51097E-04 0.00089  2.67012E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.79644E-04 0.00088  6.91354E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51259E+00 2.3E-05  2.58922E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03385E+02 4.3E-06  2.04438E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06716E-07 0.00030  1.95481E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29113E-01 3.2E-05  3.47509E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08239E-02 0.00045  1.23956E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52076E-03 0.00283 -2.68934E-03 0.00354 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85218E-04 0.01734 -2.67260E-03 0.00340 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.09794E-05 0.10062 -3.37377E-03 0.00351 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09689E-04 0.05729 -1.89658E-03 0.00561 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.43946E-04 0.02304 -3.37744E-03 0.00310 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00071E-04 0.04310 -3.58933E-04 0.01643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29150E-01 3.2E-05  3.47509E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08338E-02 0.00045  1.23956E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52255E-03 0.00282 -2.68934E-03 0.00354 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85411E-04 0.01737 -2.67260E-03 0.00340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.10115E-05 0.10022 -3.37377E-03 0.00351 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09653E-04 0.05720 -1.89658E-03 0.00561 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.43998E-04 0.02307 -3.37744E-03 0.00310 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00001E-04 0.04301 -3.58933E-04 0.01643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94265E-01 5.6E-05  3.39140E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13277E+00 5.6E-05  9.82877E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64929E-03 0.00059  5.07330E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04015E-03 0.00031  7.92065E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25759E-01 3.3E-05  3.35366E-03 0.00060  2.84947E-03 0.00116  3.44660E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15660E-02 0.00041 -7.42099E-04 0.00153 -2.86635E-04 0.00610  1.26822E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.65034E-03 0.00262 -1.29578E-04 0.00841 -1.76747E-04 0.00644 -2.51260E-03 0.00391 ];
INF_S3                    (idx, [1:   8]) = [  5.19249E-04 0.01571 -3.40303E-05 0.02427 -6.58212E-05 0.01375 -2.60678E-03 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -5.48568E-05 0.14856 -2.61226E-05 0.03061 -3.91275E-05 0.02184 -3.33464E-03 0.00351 ];
INF_S5                    (idx, [1:   8]) = [  1.12144E-04 0.05696 -2.45554E-06 0.22237 -9.68499E-06 0.08701 -1.88689E-03 0.00567 ];
INF_S6                    (idx, [1:   8]) = [ -2.26964E-04 0.02436 -1.69816E-05 0.02798 -2.54275E-05 0.02264 -3.35202E-03 0.00311 ];
INF_S7                    (idx, [1:   8]) = [  8.58772E-05 0.04899  1.41940E-05 0.05203  8.07394E-06 0.09755 -3.67007E-04 0.01560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25796E-01 3.3E-05  3.35366E-03 0.00060  2.84947E-03 0.00116  3.44660E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15759E-02 0.00041 -7.42099E-04 0.00153 -2.86635E-04 0.00610  1.26822E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.65212E-03 0.00262 -1.29578E-04 0.00841 -1.76747E-04 0.00644 -2.51260E-03 0.00391 ];
INF_SP3                   (idx, [1:   8]) = [  5.19442E-04 0.01573 -3.40303E-05 0.02427 -6.58212E-05 0.01375 -2.60678E-03 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -5.48889E-05 0.14792 -2.61226E-05 0.03061 -3.91275E-05 0.02184 -3.33464E-03 0.00351 ];
INF_SP5                   (idx, [1:   8]) = [  1.12108E-04 0.05688 -2.45554E-06 0.22237 -9.68499E-06 0.08701 -1.88689E-03 0.00567 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27016E-04 0.02440 -1.69816E-05 0.02798 -2.54275E-05 0.02264 -3.35202E-03 0.00311 ];
INF_SP7                   (idx, [1:   8]) = [  8.58075E-05 0.04885  1.41940E-05 0.05203  8.07394E-06 0.09755 -3.67007E-04 0.01560 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89529E-01 0.00045  3.39151E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89985E-01 0.00080  3.39383E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89056E-01 0.00086  3.39772E-01 0.00243 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89555E-01 0.00090  3.38365E-01 0.00299 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15130E+00 0.00045  9.82881E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.14950E+00 0.00080  9.82256E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15319E+00 0.00086  9.81131E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15120E+00 0.00090  9.85256E-01 0.00304 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.33242E-03 0.01159  1.74034E-04 0.07075  9.55606E-04 0.02985  8.70261E-04 0.02793  2.35355E-03 0.01852  7.46984E-04 0.03103  2.31988E-04 0.05623 ];
LAMBDA                    (idx, [1:  14]) = [  7.00970E-01 0.02890  1.25696E-02 0.00139  3.12481E-02 0.00077  1.09559E-01 0.00060  3.16645E-01 0.00021  1.29029E+00 0.00447  8.07815E+00 0.01221 ];

