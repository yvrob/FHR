
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf900_fuelmult1_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0112.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 11:18:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 11:34:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574104714251 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97835E-01  9.98887E-01  1.00078E+00  9.99315E-01  1.00244E+00  9.96927E-01  1.00049E+00  9.98430E-01  1.00054E+00  9.99332E-01  9.96202E-01  1.00133E+00  1.00257E+00  9.98515E-01  1.00290E+00  1.00169E+00  1.00013E+00  9.97864E-01  1.00229E+00  1.00154E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04922E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95078E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61932E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67371E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.03851E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09268E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09268E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88171E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20330E+01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20212E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49867E-01  1.49867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-03  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60704E+01  1.60704E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62223E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.73843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99156E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88635E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1456.95;
MEMSIZE                   (idx, 1)        = 1256.68;
XS_MEMSIZE                (idx, 1)        = 749.11;
MAT_MEMSIZE               (idx, 1)        = 371.03;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 200.27;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90595E-05 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.34184E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.72457E-01 0.00098  6.80066E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  1.03279E-03 0.01808  2.57850E-03 0.01812 ];
PU239_FISS                (idx, [1:   4]) = [  9.79680E-02 0.00160  2.44546E-01 0.00152 ];
PU240_FISS                (idx, [1:   4]) = [  6.43373E-05 0.06969  1.60562E-04 0.06962 ];
PU241_FISS                (idx, [1:   4]) = [  2.86390E-02 0.00318  7.14842E-02 0.00308 ];
U235_CAPT                 (idx, [1:   4]) = [  7.00978E-02 0.00205  1.16896E-01 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21562E-01 0.00121  3.69477E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  6.07168E-02 0.00230  1.01256E-01 0.00227 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66122E-02 0.00228  1.11080E-01 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11451E-02 0.00548  1.85846E-02 0.00541 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76319E-02 0.00383  2.94061E-02 0.00387 ];
SM149_CAPT                (idx, [1:   4]) = [  5.42690E-03 0.00772  9.05025E-03 0.00772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000374 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93643E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000374 3.02936E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1798605 1.81605E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1201769 1.21332E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000374 3.02936E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31154E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29567E-12 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03331E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00696E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.99304E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90595E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25457E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09255E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69475E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45603E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38614E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20831E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04292E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04292E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57879E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04317E+00 0.00075  1.03735E+00 0.00072  5.57148E-03 0.01326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04334E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04317E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04334E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04334E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78071E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78054E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69645E-07 0.00215 ];
IMP_EALF                  (idx, [1:   2]) = [  3.70087E-07 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14785E-02 0.01490 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16579E-02 0.00399 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21144E-03 0.00885  1.57905E-04 0.04530  9.39351E-04 0.02034  8.45842E-04 0.02111  2.33525E-03 0.01274  6.95796E-04 0.02168  2.37304E-04 0.03809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06354E-01 0.02015  1.00650E-02 0.02863  3.13067E-02 0.00055  1.09251E-01 0.00337  3.16629E-01 0.00013  1.29266E+00 0.00304  7.22806E+00 0.02153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37866E-03 0.01149  1.73469E-04 0.06309  9.85817E-04 0.02744  8.59271E-04 0.02985  2.38611E-03 0.01647  7.27584E-04 0.03023  2.46406E-04 0.04815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00651E-01 0.02561  1.25301E-02 0.00097  3.13036E-02 0.00073  1.09678E-01 0.00061  3.16605E-01 0.00020  1.29247E+00 0.00412  7.90651E+00 0.01269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22525E-04 0.00142  2.22511E-04 0.00142  2.26044E-04 0.01802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32093E-04 0.00121  2.32079E-04 0.00121  2.35740E-04 0.01798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36724E-03 0.01356  1.53913E-04 0.07506  9.82054E-04 0.03145  8.60406E-04 0.03310  2.38130E-03 0.01929  7.31318E-04 0.03369  2.58253E-04 0.05727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21740E-01 0.03113  1.25318E-02 0.00143  3.13276E-02 0.00087  1.09709E-01 0.00078  3.16624E-01 0.00022  1.29115E+00 0.00529  7.86178E+00 0.01707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21855E-04 0.00355  2.21805E-04 0.00356  2.24100E-04 0.04305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31400E-04 0.00350  2.31348E-04 0.00351  2.33688E-04 0.04306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13318E-03 0.03864  1.70099E-04 0.22514  9.85554E-04 0.09431  7.86463E-04 0.10028  2.11584E-03 0.06448  8.08527E-04 0.10192  2.66698E-04 0.17388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12095E-01 0.08706  1.24897E-02 3.7E-05  3.12604E-02 0.00219  1.09700E-01 0.00162  3.16583E-01 0.00078  1.30820E+00 0.00974  7.36945E+00 0.05008 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12699E-03 0.03797  1.65685E-04 0.21467  1.00558E-03 0.09554  7.85095E-04 0.09771  2.10579E-03 0.06101  7.94379E-04 0.10435  2.70464E-04 0.17019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18078E-01 0.08825  1.24897E-02 3.7E-05  3.12596E-02 0.00218  1.09700E-01 0.00160  3.16605E-01 0.00078  1.30728E+00 0.00980  7.37325E+00 0.05009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32115E+01 0.03840 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22339E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31900E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23872E-03 0.00797 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.35623E+01 0.00792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73689E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69117E-05 0.00024  3.69110E-05 0.00024  3.70511E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39852E-04 0.00078  2.39827E-04 0.00078  2.45113E-04 0.01198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43419E-01 0.00054  5.43342E-01 0.00054  5.70342E-01 0.01382 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08306E+01 0.01777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09268E+02 0.00024  1.28803E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51889E+04 0.00384  3.92758E+05 0.00245  9.14619E+05 0.00104  1.67740E+06 0.00053  1.88351E+06 0.00053  1.96193E+06 0.00042  1.45426E+06 0.00032  1.12532E+06 0.00051  1.65142E+06 0.00025  1.63398E+06 0.00025  1.78797E+06 0.00028  1.78193E+06 0.00025  1.95717E+06 0.00025  1.91224E+06 0.00020  1.92125E+06 0.00023  1.68847E+06 0.00026  1.70040E+06 0.00031  1.69342E+06 0.00032  1.68387E+06 0.00027  3.33647E+06 0.00023  3.27509E+06 0.00020  2.38862E+06 0.00018  1.54659E+06 0.00038  1.82697E+06 0.00036  1.71845E+06 0.00033  1.44446E+06 0.00039  2.44400E+06 0.00052  4.95833E+05 0.00069  6.21636E+05 0.00047  5.65382E+05 0.00085  3.32289E+05 0.00121  5.81066E+05 0.00079  3.97653E+05 0.00097  3.39091E+05 0.00108  6.44575E+04 0.00166  6.16948E+04 0.00230  6.01768E+04 0.00244  5.97677E+04 0.00161  5.98735E+04 0.00228  6.21964E+04 0.00215  6.62586E+04 0.00161  6.30119E+04 0.00159  1.20990E+05 0.00205  1.96985E+05 0.00119  2.58439E+05 0.00101  7.42880E+05 0.00109  9.14126E+05 0.00100  1.13416E+06 0.00085  7.84492E+05 0.00099  5.61370E+05 0.00096  4.17763E+05 0.00126  4.57416E+05 0.00105  7.75921E+05 0.00118  8.99345E+05 0.00088  1.40127E+06 0.00098  1.61615E+06 0.00088  1.74037E+06 0.00064  8.56615E+05 0.00087  5.26656E+05 0.00134  3.39319E+05 0.00142  2.82356E+05 0.00147  2.61020E+05 0.00150  1.97894E+05 0.00159  1.27281E+05 0.00272  1.07759E+05 0.00168  9.60996E+04 0.00269  7.70962E+04 0.00326  5.36333E+04 0.00306  3.40633E+04 0.00217  1.09074E+04 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04317E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57740E+02 0.00025  6.77225E+01 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30712E-01 3.2E-05  3.54671E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53537E-03 0.00063  3.00633E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.81060E-03 0.00058  7.87589E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.75229E-04 0.00097  4.86956E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  6.90692E-04 0.00096  1.26302E-02 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50951E+00 4.1E-05  2.59370E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 6.4E-06  2.04499E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03036E-07 0.00034  1.88442E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28901E-01 3.3E-05  3.46792E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08215E-02 0.00074  1.27810E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54441E-03 0.00506 -2.51884E-03 0.00870 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93043E-04 0.01118 -2.55945E-03 0.00599 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.44687E-05 0.12421 -3.33434E-03 0.00384 ];
INF_SCATT5                (idx, [1:   4]) = [  9.83374E-05 0.05790 -1.84774E-03 0.00610 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42483E-04 0.01926 -3.39282E-03 0.00309 ];
INF_SCATT7                (idx, [1:   4]) = [  9.55499E-05 0.09534 -3.06608E-04 0.03854 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28939E-01 3.3E-05  3.46792E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08313E-02 0.00074  1.27810E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54621E-03 0.00507 -2.51884E-03 0.00870 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93336E-04 0.01128 -2.55945E-03 0.00599 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.45606E-05 0.12393 -3.33434E-03 0.00384 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.82707E-05 0.05801 -1.84774E-03 0.00610 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42524E-04 0.01918 -3.39282E-03 0.00309 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.55667E-05 0.09552 -3.06608E-04 0.03854 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94020E-01 9.0E-05  3.40876E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13371E+00 9.0E-05  9.77874E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77298E-03 0.00065  7.87589E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85600E-03 0.00032  1.15892E-02 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25856E-01 3.1E-05  3.04510E-03 0.00065  3.71066E-03 0.00115  3.43082E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15109E-02 0.00071 -6.89339E-04 0.00146 -3.35798E-04 0.00501  1.31168E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.65944E-03 0.00472 -1.15038E-04 0.00965 -2.34762E-04 0.00723 -2.28408E-03 0.00941 ];
INF_S3                    (idx, [1:   8]) = [  5.21527E-04 0.01047 -2.84836E-05 0.03342 -8.92041E-05 0.01421 -2.47024E-03 0.00649 ];
INF_S4                    (idx, [1:   8]) = [ -3.09906E-05 0.21658 -2.34781E-05 0.02079 -5.31482E-05 0.01833 -3.28119E-03 0.00387 ];
INF_S5                    (idx, [1:   8]) = [  1.00695E-04 0.05365 -2.35766E-06 0.24293 -1.33804E-05 0.08402 -1.83436E-03 0.00630 ];
INF_S6                    (idx, [1:   8]) = [ -2.28577E-04 0.01959 -1.39057E-05 0.03883 -3.28978E-05 0.03364 -3.35992E-03 0.00306 ];
INF_S7                    (idx, [1:   8]) = [  8.27487E-05 0.11120  1.28011E-05 0.03755  9.68544E-06 0.10106 -3.16294E-04 0.03716 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25893E-01 3.1E-05  3.04510E-03 0.00065  3.71066E-03 0.00115  3.43082E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15206E-02 0.00071 -6.89339E-04 0.00146 -3.35798E-04 0.00501  1.31168E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.66125E-03 0.00473 -1.15038E-04 0.00965 -2.34762E-04 0.00723 -2.28408E-03 0.00941 ];
INF_SP3                   (idx, [1:   8]) = [  5.21820E-04 0.01058 -2.84836E-05 0.03342 -8.92041E-05 0.01421 -2.47024E-03 0.00649 ];
INF_SP4                   (idx, [1:   8]) = [ -3.10825E-05 0.21576 -2.34781E-05 0.02079 -5.31482E-05 0.01833 -3.28119E-03 0.00387 ];
INF_SP5                   (idx, [1:   8]) = [  1.00628E-04 0.05378 -2.35766E-06 0.24293 -1.33804E-05 0.08402 -1.83436E-03 0.00630 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28618E-04 0.01952 -1.39057E-05 0.03883 -3.28978E-05 0.03364 -3.35992E-03 0.00306 ];
INF_SP7                   (idx, [1:   8]) = [  8.27656E-05 0.11141  1.28011E-05 0.03755  9.68544E-06 0.10106 -3.16294E-04 0.03716 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89039E-01 0.00052  3.41432E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88767E-01 0.00086  3.40602E-01 0.00286 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89114E-01 0.00078  3.43409E-01 0.00261 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89242E-01 0.00086  3.40386E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15325E+00 0.00052  9.76304E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15434E+00 0.00086  9.78772E-01 0.00288 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15296E+00 0.00078  9.70753E-01 0.00262 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15245E+00 0.00086  9.79387E-01 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37866E-03 0.01149  1.73469E-04 0.06309  9.85817E-04 0.02744  8.59271E-04 0.02985  2.38611E-03 0.01647  7.27584E-04 0.03023  2.46406E-04 0.04815 ];
LAMBDA                    (idx, [1:  14]) = [  7.00651E-01 0.02561  1.25301E-02 0.00097  3.13036E-02 0.00073  1.09678E-01 0.00061  3.16605E-01 0.00020  1.29247E+00 0.00412  7.90651E+00 0.01269 ];

