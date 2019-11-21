
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf1000_fuelmult2_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0044.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:37:56 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 13:02:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574368676868 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.88568E-01  1.00130E+00  9.99144E-01  1.00058E+00  9.98533E-01  1.00123E+00  1.00048E+00  1.00109E+00  1.00220E+00  1.00203E+00  1.00323E+00  9.99984E-01  9.99641E-01  1.00025E+00  1.00263E+00  9.98807E-01  9.99727E-01  9.99704E-01  1.00210E+00  9.98779E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.96239E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.03761E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68958E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80453E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.51680E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.77452E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.77452E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59178E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.69066E+01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81616E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.16883E-01  3.16883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46667E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42237E+01  2.42237E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45343E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.62242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98729E+01 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80166E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90434E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.15849E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  3.10193E-01 0.00090  6.87785E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  9.23949E-04 0.01799  2.04865E-03 0.01798 ];
PU239_FISS                (idx, [1:   4]) = [  1.07605E-01 0.00169  2.38592E-01 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  4.98482E-05 0.08431  1.10592E-04 0.08445 ];
PU241_FISS                (idx, [1:   4]) = [  3.18463E-02 0.00325  7.06099E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  9.16749E-02 0.00197  1.66957E-01 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02440E-01 0.00128  3.68674E-01 0.00104 ];
PU239_CAPT                (idx, [1:   4]) = [  6.65330E-02 0.00221  1.21167E-01 0.00209 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49692E-02 0.00233  1.00113E-01 0.00229 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22966E-02 0.00462  2.23983E-02 0.00470 ];
XE135_CAPT                (idx, [1:   4]) = [  7.98551E-03 0.00624  1.45439E-02 0.00623 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63105E-03 0.01141  4.79129E-03 0.01135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000584 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92867E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000584 3.02929E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1647391 1.66319E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1353193 1.36610E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000584 3.02929E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.47599E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.63306E-12 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.16174E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.51036E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.48964E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90434E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.92285E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.77071E+01 0.00027 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81447E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67113E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.93771E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35369E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17283E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17283E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57572E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04250E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17274E+00 0.00069  1.16676E+00 0.00068  6.06817E-03 0.01275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17300E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17301E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17300E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17300E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72248E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72237E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.61980E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  6.62191E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25205E-02 0.01341 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26234E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59193E-03 0.00836  1.36851E-04 0.04464  8.62280E-04 0.01947  7.55052E-04 0.02047  2.01031E-03 0.01195  6.18952E-04 0.02268  2.08481E-04 0.03648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04443E-01 0.01910  9.83031E-03 0.03043  3.13157E-02 0.00060  1.09695E-01 0.00042  3.16581E-01 0.00012  1.29827E+00 0.00298  7.43781E+00 0.01968 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.24294E-03 0.01084  1.52819E-04 0.06347  9.93166E-04 0.02636  8.63105E-04 0.02616  2.28485E-03 0.01625  7.20072E-04 0.02980  2.28929E-04 0.04879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93865E-01 0.02542  1.25573E-02 0.00121  3.13384E-02 0.00072  1.09709E-01 0.00056  3.16558E-01 0.00015  1.29665E+00 0.00367  8.03614E+00 0.01198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18110E-04 0.00134  1.18114E-04 0.00134  1.16958E-04 0.01635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38494E-04 0.00116  1.38499E-04 0.00117  1.37149E-04 0.01633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17052E-03 0.01278  1.48504E-04 0.07573  9.70509E-04 0.03012  8.68911E-04 0.03002  2.24755E-03 0.01831  7.11240E-04 0.03485  2.23808E-04 0.05910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92646E-01 0.03133  1.25654E-02 0.00167  3.13179E-02 0.00086  1.09731E-01 0.00066  3.16529E-01 0.00021  1.29734E+00 0.00436  8.03071E+00 0.01546 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17372E-04 0.00299  1.17381E-04 0.00299  1.12266E-04 0.03797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37634E-04 0.00296  1.37645E-04 0.00296  1.31703E-04 0.03806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46104E-03 0.03815  1.59657E-04 0.19810  1.09069E-03 0.09360  9.87474E-04 0.09279  2.33700E-03 0.05557  6.63800E-04 0.11448  2.22421E-04 0.16980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.11985E-01 0.09051  1.25751E-02 0.00381  3.12189E-02 0.00201  1.09795E-01 0.00162  3.16445E-01 0.00053  1.26516E+00 0.01289  7.76186E+00 0.03838 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47746E-03 0.03710  1.60783E-04 0.19649  1.08251E-03 0.09147  1.00719E-03 0.09042  2.34072E-03 0.05391  6.61863E-04 0.11270  2.24396E-04 0.16674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.02057E-01 0.08843  1.25752E-02 0.00381  3.12191E-02 0.00200  1.09772E-01 0.00159  3.16474E-01 0.00053  1.26556E+00 0.01286  7.76186E+00 0.03838 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.66998E+01 0.03844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17713E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38029E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34272E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.54076E+01 0.00749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.26099E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68073E-05 0.00026  3.68084E-05 0.00026  3.65946E-05 0.00361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45328E-04 0.00090  1.45336E-04 0.00091  1.43807E-04 0.01205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.98862E-01 0.00060  4.98525E-01 0.00059  5.84551E-01 0.01505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15226E+01 0.01951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.77452E+01 0.00023  1.10321E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.55257E+04 0.00383  3.92826E+05 0.00197  9.13685E+05 0.00093  1.67631E+06 0.00087  1.88346E+06 0.00046  1.96119E+06 0.00044  1.45379E+06 0.00034  1.12521E+06 0.00038  1.65035E+06 0.00036  1.63280E+06 0.00026  1.78572E+06 0.00028  1.77988E+06 0.00033  1.95391E+06 0.00018  1.90869E+06 0.00029  1.91617E+06 0.00024  1.68330E+06 0.00034  1.69385E+06 0.00024  1.68539E+06 0.00022  1.67447E+06 0.00028  3.30708E+06 0.00024  3.23284E+06 0.00026  2.34356E+06 0.00025  1.50828E+06 0.00037  1.76764E+06 0.00045  1.64679E+06 0.00046  1.36808E+06 0.00055  2.28503E+06 0.00055  4.61826E+05 0.00093  5.77550E+05 0.00090  5.24780E+05 0.00065  3.07644E+05 0.00109  5.38451E+05 0.00093  3.67658E+05 0.00096  3.12985E+05 0.00133  5.94026E+04 0.00173  5.66391E+04 0.00272  5.56416E+04 0.00206  5.52556E+04 0.00193  5.53729E+04 0.00208  5.73040E+04 0.00219  6.04860E+04 0.00287  5.80114E+04 0.00157  1.10392E+05 0.00114  1.78910E+05 0.00139  2.32144E+05 0.00127  6.45575E+05 0.00081  7.37268E+05 0.00072  8.28874E+05 0.00082  5.26305E+05 0.00124  3.56818E+05 0.00148  2.56745E+05 0.00145  2.74262E+05 0.00100  4.54139E+05 0.00168  5.15269E+05 0.00146  7.81989E+05 0.00127  8.74637E+05 0.00169  9.11215E+05 0.00150  4.38448E+05 0.00177  2.64819E+05 0.00167  1.69090E+05 0.00167  1.38937E+05 0.00191  1.28086E+05 0.00215  9.53404E+04 0.00253  6.09656E+04 0.00296  5.08668E+04 0.00368  4.54139E+04 0.00431  3.61580E+04 0.00431  2.46910E+04 0.00482  1.54122E+04 0.00548  4.91428E+03 0.00678 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17301E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.52718E+02 0.00026  3.95710E+01 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30549E-01 2.4E-05  3.58157E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54323E-03 0.00057  4.01756E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.02185E-03 0.00054  1.23595E-02 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  4.78625E-04 0.00106  8.34195E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  1.20087E-03 0.00104  2.16905E-02 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50901E+00 2.5E-05  2.60017E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03329E+02 4.1E-06  2.04587E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78380E-08 0.00035  1.78395E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28527E-01 2.2E-05  3.45798E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08627E-02 0.00053  1.34015E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58443E-03 0.00249 -2.33193E-03 0.01155 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04852E-04 0.02167 -2.39568E-03 0.00892 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.17711E-05 0.10316 -3.26203E-03 0.00499 ];
INF_SCATT5                (idx, [1:   4]) = [  8.82572E-05 0.06200 -1.76041E-03 0.00952 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27331E-04 0.02826 -3.47210E-03 0.00371 ];
INF_SCATT7                (idx, [1:   4]) = [  8.61494E-05 0.04232 -2.44922E-04 0.06068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28565E-01 2.2E-05  3.45798E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08727E-02 0.00053  1.34015E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58621E-03 0.00249 -2.33193E-03 0.01155 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05093E-04 0.02163 -2.39568E-03 0.00892 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.17847E-05 0.10229 -3.26203E-03 0.00499 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.81222E-05 0.06222 -1.76041E-03 0.00952 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27308E-04 0.02825 -3.47210E-03 0.00371 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.62623E-05 0.04241 -2.44922E-04 0.06068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93541E-01 5.1E-05  3.43757E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13556E+00 5.1E-05  9.69676E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98359E-03 0.00054  1.23595E-02 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74849E-03 0.00024  1.74112E-02 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25801E-01 2.3E-05  2.72625E-03 0.00040  5.05245E-03 0.00169  3.40745E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14889E-02 0.00050 -6.26176E-04 0.00168 -4.10909E-04 0.01046  1.38124E-02 0.00217 ];
INF_S2                    (idx, [1:   8]) = [  2.68481E-03 0.00238 -1.00384E-04 0.00828 -3.24418E-04 0.00726 -2.00751E-03 0.01406 ];
INF_S3                    (idx, [1:   8]) = [  5.30037E-04 0.02022 -2.51844E-05 0.03631 -1.29231E-04 0.01681 -2.26645E-03 0.00915 ];
INF_S4                    (idx, [1:   8]) = [ -3.25659E-05 0.17452 -1.92052E-05 0.03536 -7.33783E-05 0.03440 -3.18865E-03 0.00495 ];
INF_S5                    (idx, [1:   8]) = [  9.01256E-05 0.06168 -1.86844E-06 0.22818 -2.45111E-05 0.05704 -1.73590E-03 0.00970 ];
INF_S6                    (idx, [1:   8]) = [ -2.14201E-04 0.02938 -1.31296E-05 0.03205 -4.90434E-05 0.03894 -3.42306E-03 0.00347 ];
INF_S7                    (idx, [1:   8]) = [  7.46266E-05 0.04836  1.15228E-05 0.02797  1.63289E-05 0.10956 -2.61251E-04 0.05536 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25839E-01 2.3E-05  2.72625E-03 0.00040  5.05245E-03 0.00169  3.40745E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14988E-02 0.00050 -6.26176E-04 0.00168 -4.10909E-04 0.01046  1.38124E-02 0.00217 ];
INF_SP2                   (idx, [1:   8]) = [  2.68659E-03 0.00238 -1.00384E-04 0.00828 -3.24418E-04 0.00726 -2.00751E-03 0.01406 ];
INF_SP3                   (idx, [1:   8]) = [  5.30277E-04 0.02019 -2.51844E-05 0.03631 -1.29231E-04 0.01681 -2.26645E-03 0.00915 ];
INF_SP4                   (idx, [1:   8]) = [ -3.25795E-05 0.17315 -1.92052E-05 0.03536 -7.33783E-05 0.03440 -3.18865E-03 0.00495 ];
INF_SP5                   (idx, [1:   8]) = [  8.99906E-05 0.06188 -1.86844E-06 0.22818 -2.45111E-05 0.05704 -1.73590E-03 0.00970 ];
INF_SP6                   (idx, [1:   8]) = [ -2.14179E-04 0.02937 -1.31296E-05 0.03205 -4.90434E-05 0.03894 -3.42306E-03 0.00347 ];
INF_SP7                   (idx, [1:   8]) = [  7.47396E-05 0.04846  1.15228E-05 0.02797  1.63289E-05 0.10956 -2.61251E-04 0.05536 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88764E-01 0.00056  3.45945E-01 0.00237 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88850E-01 0.00089  3.45333E-01 0.00325 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88412E-01 0.00087  3.46962E-01 0.00402 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89036E-01 0.00081  3.45659E-01 0.00369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15435E+00 0.00056  9.63619E-01 0.00238 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15401E+00 0.00089  9.65394E-01 0.00326 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15577E+00 0.00087  9.60936E-01 0.00399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15327E+00 0.00080  9.64528E-01 0.00372 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.24294E-03 0.01084  1.52819E-04 0.06347  9.93166E-04 0.02636  8.63105E-04 0.02616  2.28485E-03 0.01625  7.20072E-04 0.02980  2.28929E-04 0.04879 ];
LAMBDA                    (idx, [1:  14]) = [  6.93865E-01 0.02542  1.25573E-02 0.00121  3.13384E-02 0.00072  1.09709E-01 0.00056  3.16558E-01 0.00015  1.29665E+00 0.00367  8.03614E+00 0.01198 ];

