
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf900_fuelmult0.5_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0112.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 11:00:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 11:18:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574103607671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96384E-01  1.00367E+00  1.00208E+00  1.00043E+00  1.00117E+00  1.00157E+00  1.00113E+00  1.00166E+00  9.97893E-01  9.99739E-01  9.98447E-01  9.99745E-01  9.97904E-01  9.99105E-01  1.00127E+00  9.96910E-01  9.98916E-01  9.99322E-01  1.00103E+00  1.00164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.95932E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10407E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89532E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93727E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.18418E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25200E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25200E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92792E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88923E+01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58364E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84248E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.48433E-01  4.48433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79739E+01  1.79739E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84245E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.45005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99211E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73829E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90454E-05 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14480E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  2.26040E-01 0.00104  6.77255E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  1.08349E-03 0.01724  3.24465E-03 0.01711 ];
PU239_FISS                (idx, [1:   4]) = [  8.24658E-02 0.00204  2.47077E-01 0.00186 ];
PU240_FISS                (idx, [1:   4]) = [  6.10081E-05 0.08130  1.82919E-04 0.08108 ];
PU241_FISS                (idx, [1:   4]) = [  2.35432E-02 0.00364  7.05377E-02 0.00352 ];
U235_CAPT                 (idx, [1:   4]) = [  5.25287E-02 0.00260  7.88325E-02 0.00259 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39127E-01 0.00118  3.58851E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  5.05986E-02 0.00241  7.59364E-02 0.00241 ];
PU240_CAPT                (idx, [1:   4]) = [  7.71071E-02 0.00189  1.15717E-01 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34394E-03 0.00584  1.40233E-02 0.00585 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32898E-02 0.00301  4.99577E-02 0.00295 ];
SM149_CAPT                (idx, [1:   4]) = [  9.95675E-03 0.00597  1.49421E-02 0.00594 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000487 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93096E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000487 3.02931E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1999447 2.01835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1001040 1.01096E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000487 3.02931E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.09381E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.78260E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.62148E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34144E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65856E-01 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90454E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71127E+02 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25177E+02 0.00032 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49124E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12163E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65733E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12967E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.69302E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.69302E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58017E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04314E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.69260E-01 0.00083  8.64761E-01 0.00082  4.54144E-03 0.01389 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.70521E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  8.70516E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.70521E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  8.70521E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81834E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81833E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53779E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53611E-07 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21405E-02 0.01583 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23510E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.20605E-03 0.00793  1.82083E-04 0.04495  1.11753E-03 0.01877  1.01783E-03 0.01921  2.75176E-03 0.01143  8.42821E-04 0.02185  2.94034E-04 0.03555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17963E-01 0.01898  1.00392E-02 0.02893  3.13164E-02 0.00054  1.09583E-01 0.00040  3.16658E-01 0.00013  1.29134E+00 0.00313  7.42302E+00 0.01915 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22907E-03 0.01156  1.59176E-04 0.06274  9.52053E-04 0.02720  8.42514E-04 0.02687  2.35131E-03 0.01704  6.82685E-04 0.03071  2.41336E-04 0.05293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02272E-01 0.02717  1.25445E-02 0.00112  3.13186E-02 0.00077  1.09578E-01 0.00056  3.16648E-01 0.00020  1.29782E+00 0.00384  8.03646E+00 0.01161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30599E-04 0.00156  4.30559E-04 0.00156  4.39922E-04 0.01903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74227E-04 0.00133  3.74191E-04 0.00133  3.82439E-04 0.01908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24572E-03 0.01413  1.65217E-04 0.07274  9.53933E-04 0.03264  8.65674E-04 0.03429  2.29727E-03 0.02204  7.17637E-04 0.03818  2.45989E-04 0.06474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16676E-01 0.03453  1.25425E-02 0.00160  3.12875E-02 0.00105  1.09691E-01 0.00083  3.16679E-01 0.00025  1.29283E+00 0.00564  8.13117E+00 0.01416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29151E-04 0.00356  4.29119E-04 0.00354  3.96290E-04 0.04813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72960E-04 0.00344  3.72931E-04 0.00341  3.44511E-04 0.04807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11398E-03 0.04612  1.18282E-04 0.30981  9.63595E-04 0.10992  7.34687E-04 0.11526  2.33146E-03 0.07111  6.63313E-04 0.13670  3.02652E-04 0.20340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14411E-01 0.11661  1.25480E-02 0.00465  3.12437E-02 0.00243  1.09458E-01 0.00150  3.16651E-01 0.00098  1.25270E+00 0.01611  8.14832E+00 0.04038 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14631E-03 0.04589  1.27554E-04 0.28758  9.57344E-04 0.11016  7.54749E-04 0.10957  2.32401E-03 0.06963  6.95742E-04 0.13761  2.86911E-04 0.19918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25140E-01 0.11570  1.25480E-02 0.00465  3.12447E-02 0.00242  1.09462E-01 0.00151  3.16655E-01 0.00097  1.25238E+00 0.01611  8.14832E+00 0.04038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19512E+01 0.04596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30062E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73752E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20628E-03 0.00935 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21085E+01 0.00938 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56109E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69758E-05 0.00023  3.69759E-05 0.00023  3.69388E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84871E-04 0.00078  3.84868E-04 0.00079  3.84559E-04 0.01134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70650E-01 0.00051  5.71183E-01 0.00052  4.94973E-01 0.01313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11492E+01 0.01726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25200E+02 0.00031  1.54449E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51442E+04 0.00353  3.93479E+05 0.00199  9.12921E+05 0.00097  1.67548E+06 0.00060  1.88260E+06 0.00044  1.96358E+06 0.00023  1.45523E+06 0.00036  1.12578E+06 0.00036  1.65169E+06 0.00037  1.63489E+06 0.00025  1.78931E+06 0.00022  1.78310E+06 0.00020  1.95968E+06 0.00030  1.91444E+06 0.00018  1.92438E+06 0.00036  1.69156E+06 0.00025  1.70441E+06 0.00035  1.69735E+06 0.00023  1.68909E+06 0.00023  3.35094E+06 0.00015  3.29744E+06 0.00023  2.41477E+06 0.00025  1.56954E+06 0.00030  1.86023E+06 0.00027  1.75976E+06 0.00025  1.48963E+06 0.00046  2.53913E+06 0.00039  5.16945E+05 0.00068  6.48519E+05 0.00058  5.89836E+05 0.00085  3.47576E+05 0.00089  6.05843E+05 0.00074  4.15081E+05 0.00097  3.55430E+05 0.00127  6.77615E+04 0.00242  6.45981E+04 0.00288  6.29570E+04 0.00235  6.24079E+04 0.00168  6.28274E+04 0.00155  6.53152E+04 0.00262  6.97386E+04 0.00168  6.70288E+04 0.00233  1.28400E+05 0.00130  2.10210E+05 0.00151  2.79063E+05 0.00145  8.37943E+05 0.00098  1.12432E+06 0.00126  1.54031E+06 0.00122  1.14335E+06 0.00112  8.51711E+05 0.00113  6.52656E+05 0.00109  7.26240E+05 0.00108  1.25308E+06 0.00097  1.47620E+06 0.00109  2.34533E+06 0.00091  2.75713E+06 0.00111  3.02990E+06 0.00106  1.51810E+06 0.00122  9.41762E+05 0.00084  6.12178E+05 0.00086  5.11212E+05 0.00091  4.75889E+05 0.00166  3.63366E+05 0.00142  2.35005E+05 0.00147  2.00051E+05 0.00118  1.79488E+05 0.00150  1.44774E+05 0.00241  1.01758E+05 0.00231  6.45604E+04 0.00264  2.10781E+04 0.00432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.70516E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60851E+02 0.00046  1.10284E+02 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30819E-01 2.9E-05  3.52594E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53580E-03 0.00065  2.40533E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.68688E-03 0.00060  5.07805E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.51082E-04 0.00074  2.67271E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.79583E-04 0.00073  6.92025E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51244E+00 3.3E-05  2.58922E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03383E+02 5.2E-06  2.04438E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06735E-07 0.00032  1.95562E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29133E-01 2.9E-05  3.47513E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07923E-02 0.00055  1.23457E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51587E-03 0.00355 -2.69675E-03 0.00484 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82884E-04 0.02113 -2.67784E-03 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.95148E-05 0.09817 -3.37086E-03 0.00421 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00438E-04 0.05499 -1.88559E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.46781E-04 0.02592 -3.37629E-03 0.00316 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15676E-04 0.04859 -3.58420E-04 0.02561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29170E-01 2.9E-05  3.47513E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08021E-02 0.00055  1.23457E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51757E-03 0.00355 -2.69675E-03 0.00484 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83020E-04 0.02119 -2.67784E-03 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.95114E-05 0.09781 -3.37086E-03 0.00421 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00448E-04 0.05528 -1.88559E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.46736E-04 0.02592 -3.37629E-03 0.00316 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15593E-04 0.04870 -3.58420E-04 0.02561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94332E-01 8.2E-05  3.39204E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13251E+00 8.2E-05  9.82692E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64978E-03 0.00062  5.07805E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03958E-03 0.00042  7.93209E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25779E-01 2.6E-05  3.35357E-03 0.00069  2.85124E-03 0.00135  3.44662E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15382E-02 0.00052 -7.45857E-04 0.00137 -2.87064E-04 0.00392  1.26328E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.64375E-03 0.00334 -1.27881E-04 0.00787 -1.76911E-04 0.00901 -2.51984E-03 0.00518 ];
INF_S3                    (idx, [1:   8]) = [  5.16751E-04 0.02034 -3.38665E-05 0.02730 -6.54055E-05 0.01648 -2.61243E-03 0.00403 ];
INF_S4                    (idx, [1:   8]) = [ -5.39467E-05 0.14703 -2.55681E-05 0.02340 -3.94681E-05 0.02092 -3.33139E-03 0.00438 ];
INF_S5                    (idx, [1:   8]) = [  1.03058E-04 0.05234 -2.61950E-06 0.30525 -1.05226E-05 0.09861 -1.87506E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -2.28714E-04 0.02804 -1.80670E-05 0.02266 -2.43090E-05 0.02508 -3.35198E-03 0.00321 ];
INF_S7                    (idx, [1:   8]) = [  9.98545E-05 0.05420  1.58213E-05 0.03756  7.66532E-06 0.08092 -3.66086E-04 0.02464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25817E-01 2.7E-05  3.35357E-03 0.00069  2.85124E-03 0.00135  3.44662E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15479E-02 0.00052 -7.45857E-04 0.00137 -2.87064E-04 0.00392  1.26328E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.64545E-03 0.00335 -1.27881E-04 0.00787 -1.76911E-04 0.00901 -2.51984E-03 0.00518 ];
INF_SP3                   (idx, [1:   8]) = [  5.16887E-04 0.02040 -3.38665E-05 0.02730 -6.54055E-05 0.01648 -2.61243E-03 0.00403 ];
INF_SP4                   (idx, [1:   8]) = [ -5.39433E-05 0.14650 -2.55681E-05 0.02340 -3.94681E-05 0.02092 -3.33139E-03 0.00438 ];
INF_SP5                   (idx, [1:   8]) = [  1.03068E-04 0.05261 -2.61950E-06 0.30525 -1.05226E-05 0.09861 -1.87506E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28669E-04 0.02804 -1.80670E-05 0.02266 -2.43090E-05 0.02508 -3.35198E-03 0.00321 ];
INF_SP7                   (idx, [1:   8]) = [  9.97714E-05 0.05434  1.58213E-05 0.03756  7.66532E-06 0.08092 -3.66086E-04 0.02464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89585E-01 0.00056  3.39952E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89327E-01 0.00103  3.40284E-01 0.00232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89588E-01 0.00108  3.39719E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89850E-01 0.00087  3.39912E-01 0.00271 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15108E+00 0.00056  9.80564E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15211E+00 0.00103  9.79648E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15108E+00 0.00108  9.81299E-01 0.00262 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15003E+00 0.00087  9.80745E-01 0.00270 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22907E-03 0.01156  1.59176E-04 0.06274  9.52053E-04 0.02720  8.42514E-04 0.02687  2.35131E-03 0.01704  6.82685E-04 0.03071  2.41336E-04 0.05293 ];
LAMBDA                    (idx, [1:  14]) = [  7.02272E-01 0.02717  1.25445E-02 0.00112  3.13186E-02 0.00077  1.09578E-01 0.00056  3.16648E-01 0.00020  1.29782E+00 0.00384  8.03646E+00 0.01161 ];

