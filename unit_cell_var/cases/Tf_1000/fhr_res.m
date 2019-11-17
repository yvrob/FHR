
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/Tf_1000' ;
HOSTNAME                  (idx, [1: 12])  = 'n0054.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 18:19:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 18:33:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573957179612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00766E+00  9.96225E-01  9.95766E-01  9.95848E-01  9.97658E-01  1.01098E+00  1.01164E+00  1.00852E+00  1.00011E+00  1.00609E+00  1.01271E+00  9.95773E-01  9.87368E-01  9.98426E-01  9.95560E-01  1.00599E+00  1.00325E+00  9.91324E-01  9.95307E-01  9.94093E-01  9.90570E-01  1.00688E+00  9.94491E-01  9.97761E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06158E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93842E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62044E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67549E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.06566E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09071E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09071E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87687E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23796E+01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23700E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38628E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.38167E-01  3.38167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71666E-03  2.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35219E+01  1.35219E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38624E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.35027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38974E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 2747.22;
MEMSIZE                   (idx, 1)        = 2542.46;
XS_MEMSIZE                (idx, 1)        = 1826.90;
MAT_MEMSIZE               (idx, 1)        = 552.04;
RES_MEMSIZE               (idx, 1)        = 2.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.76;

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

NORM_COEF                 (idx, [1:   4]) = [  9.89988E-05 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.43369E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  2.70762E-01 0.00105  6.79241E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.05654E-03 0.01785  2.64985E-03 0.01782 ];
PU239_FISS                (idx, [1:   4]) = [  9.78107E-02 0.00170  2.45384E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  6.58436E-05 0.06536  1.65236E-04 0.06531 ];
PU241_FISS                (idx, [1:   4]) = [  2.84547E-02 0.00356  7.13825E-02 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  6.96302E-02 0.00215  1.15876E-01 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25199E-01 0.00126  3.74745E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  6.01517E-02 0.00263  1.00097E-01 0.00253 ];
PU240_CAPT                (idx, [1:   4]) = [  6.62233E-02 0.00206  1.10205E-01 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10395E-02 0.00531  1.83692E-02 0.00522 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75962E-02 0.00456  2.92813E-02 0.00450 ];
SM149_CAPT                (idx, [1:   4]) = [  5.39993E-03 0.00712  8.98624E-03 0.00711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000613 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89824E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000613 3.02898E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1804040 1.82100E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1196573 1.20798E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000613 3.02898E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30507E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.27942E-12 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02824E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98719E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.01281E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89988E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24647E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08979E+02 0.00027 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69584E+00 0.00065 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45493E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35588E-01 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20932E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03846E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03846E+00 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57885E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03861E+00 0.00083  1.03306E+00 0.00080  5.40341E-03 0.01327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03821E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03870E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03821E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03821E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78003E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78012E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.72286E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71668E-07 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17507E-02 0.01531 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17366E-02 0.00384 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20847E-03 0.00811  1.61663E-04 0.04254  9.51691E-04 0.01911  8.47045E-04 0.01910  2.31435E-03 0.01237  6.96713E-04 0.02186  2.37009E-04 0.03836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99901E-01 0.01904  1.04717E-02 0.02589  3.13252E-02 0.00055  1.09736E-01 0.00045  3.16603E-01 0.00013  1.29006E+00 0.00312  7.32624E+00 0.02045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26206E-03 0.01162  1.64460E-04 0.06029  9.42447E-04 0.02720  8.49760E-04 0.02835  2.37786E-03 0.01774  7.10096E-04 0.03311  2.17438E-04 0.05323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71504E-01 0.02576  1.25547E-02 0.00121  3.13429E-02 0.00070  1.09745E-01 0.00057  3.16723E-01 0.00021  1.28879E+00 0.00408  8.07641E+00 0.01162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23623E-04 0.00153  2.23605E-04 0.00154  2.27832E-04 0.01734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32201E-04 0.00119  2.32181E-04 0.00120  2.36634E-04 0.01737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23447E-03 0.01327  1.71463E-04 0.06876  9.59044E-04 0.03102  8.42174E-04 0.03228  2.33842E-03 0.01946  7.00571E-04 0.03725  2.22799E-04 0.06219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80050E-01 0.03262  1.25467E-02 0.00148  3.13173E-02 0.00092  1.09719E-01 0.00077  3.16699E-01 0.00025  1.29460E+00 0.00486  8.13863E+00 0.01530 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23570E-04 0.00336  2.23514E-04 0.00336  2.38884E-04 0.04075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32140E-04 0.00318  2.32082E-04 0.00318  2.47913E-04 0.04067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13305E-03 0.04198  2.35841E-04 0.19769  8.87270E-04 0.09116  8.60366E-04 0.10154  2.08269E-03 0.06476  8.32281E-04 0.10008  2.34603E-04 0.20560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31036E-01 0.10710  1.25202E-02 0.00246  3.12479E-02 0.00224  1.09559E-01 0.00157  3.16469E-01 0.00047  1.28205E+00 0.01163  8.33510E+00 0.03232 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17101E-03 0.04144  2.48258E-04 0.19789  9.22484E-04 0.09146  8.43128E-04 0.10150  2.08586E-03 0.06376  8.29067E-04 0.09881  2.42209E-04 0.20034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41588E-01 0.10761  1.25202E-02 0.00246  3.12558E-02 0.00223  1.09535E-01 0.00155  3.16457E-01 0.00048  1.28385E+00 0.01147  8.34283E+00 0.03146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29594E+01 0.04220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23728E-04 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32315E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32481E-03 0.00723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38097E+01 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.72125E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69081E-05 0.00025  3.69092E-05 0.00025  3.67421E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39915E-04 0.00077  2.39925E-04 0.00077  2.37851E-04 0.01164 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40413E-01 0.00059  5.40365E-01 0.00060  5.60187E-01 0.01330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14803E+01 0.01839 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09071E+02 0.00025  1.28783E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50670E+04 0.00333  3.94112E+05 0.00118  9.14889E+05 0.00126  1.67704E+06 0.00059  1.88328E+06 0.00044  1.96294E+06 0.00048  1.45354E+06 0.00042  1.12573E+06 0.00035  1.65225E+06 0.00057  1.63356E+06 0.00037  1.78785E+06 0.00034  1.78132E+06 0.00021  1.95762E+06 0.00020  1.91242E+06 0.00025  1.92205E+06 0.00018  1.68776E+06 0.00034  1.70008E+06 0.00027  1.69274E+06 0.00025  1.68281E+06 0.00029  3.33614E+06 0.00017  3.27348E+06 0.00024  2.38802E+06 0.00033  1.54616E+06 0.00037  1.82413E+06 0.00032  1.71434E+06 0.00048  1.44149E+06 0.00059  2.43347E+06 0.00048  4.93383E+05 0.00078  6.18104E+05 0.00067  5.61758E+05 0.00092  3.30577E+05 0.00063  5.77186E+05 0.00082  3.94728E+05 0.00116  3.37384E+05 0.00098  6.40192E+04 0.00180  6.14085E+04 0.00162  5.97930E+04 0.00259  5.96513E+04 0.00172  5.97885E+04 0.00246  6.16589E+04 0.00210  6.56769E+04 0.00150  6.31927E+04 0.00262  1.20435E+05 0.00149  1.95836E+05 0.00109  2.56821E+05 0.00120  7.39567E+05 0.00113  9.10854E+05 0.00112  1.12944E+06 0.00096  7.79538E+05 0.00102  5.57540E+05 0.00104  4.14480E+05 0.00156  4.56164E+05 0.00137  7.71512E+05 0.00109  8.94312E+05 0.00119  1.39566E+06 0.00111  1.60830E+06 0.00097  1.73120E+06 0.00111  8.52403E+05 0.00105  5.22879E+05 0.00142  3.37381E+05 0.00141  2.80208E+05 0.00158  2.59675E+05 0.00134  1.96387E+05 0.00145  1.26579E+05 0.00194  1.07626E+05 0.00190  9.55257E+04 0.00174  7.66345E+04 0.00301  5.31456E+04 0.00352  3.36815E+04 0.00400  1.08699E+04 0.00524 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03870E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57324E+02 0.00030  6.73289E+01 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30713E-01 2.7E-05  3.54685E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54980E-03 0.00081  3.00763E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.82472E-03 0.00073  7.87920E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.74927E-04 0.00076  4.87157E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  6.89903E-04 0.00075  1.26360E-02 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50940E+00 3.4E-05  2.59383E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03337E+02 5.8E-06  2.04501E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02715E-07 0.00039  1.88406E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28889E-01 3.0E-05  3.46810E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08289E-02 0.00061  1.28135E-02 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55018E-03 0.00471 -2.53859E-03 0.00499 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88139E-04 0.01309 -2.57171E-03 0.00639 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.47244E-05 0.11733 -3.39104E-03 0.00296 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01745E-04 0.05030 -1.83770E-03 0.00570 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.35984E-04 0.02094 -3.40340E-03 0.00271 ];
INF_SCATT7                (idx, [1:   4]) = [  9.54534E-05 0.04619 -3.00652E-04 0.04282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28926E-01 3.0E-05  3.46810E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08388E-02 0.00060  1.28135E-02 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55189E-03 0.00469 -2.53859E-03 0.00499 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88368E-04 0.01309 -2.57171E-03 0.00639 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.46766E-05 0.11732 -3.39104E-03 0.00296 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01560E-04 0.05101 -1.83770E-03 0.00570 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36079E-04 0.02091 -3.40340E-03 0.00271 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.54162E-05 0.04590 -3.00652E-04 0.04282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93989E-01 8.4E-05  3.40858E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13383E+00 8.4E-05  9.77925E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78756E-03 0.00073  7.87920E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85575E-03 0.00025  1.15876E-02 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25857E-01 2.8E-05  3.03187E-03 0.00063  3.71237E-03 0.00145  3.43097E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15150E-02 0.00058 -6.86124E-04 0.00198 -3.34219E-04 0.00860  1.31478E-02 0.00255 ];
INF_S2                    (idx, [1:   8]) = [  2.66390E-03 0.00443 -1.13721E-04 0.00736 -2.31769E-04 0.00952 -2.30682E-03 0.00545 ];
INF_S3                    (idx, [1:   8]) = [  5.17819E-04 0.01247 -2.96806E-05 0.03032 -9.05221E-05 0.01271 -2.48119E-03 0.00637 ];
INF_S4                    (idx, [1:   8]) = [ -4.17343E-05 0.18605 -2.29901E-05 0.02798 -5.46346E-05 0.02741 -3.33640E-03 0.00313 ];
INF_S5                    (idx, [1:   8]) = [  1.02836E-04 0.04928 -1.09044E-06 0.39661 -1.48373E-05 0.08674 -1.82287E-03 0.00515 ];
INF_S6                    (idx, [1:   8]) = [ -2.21864E-04 0.02288 -1.41207E-05 0.03267 -3.28703E-05 0.03575 -3.37053E-03 0.00268 ];
INF_S7                    (idx, [1:   8]) = [  8.29345E-05 0.05381  1.25189E-05 0.03354  8.51602E-06 0.15506 -3.09168E-04 0.04233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25895E-01 2.8E-05  3.03187E-03 0.00063  3.71237E-03 0.00145  3.43097E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15249E-02 0.00058 -6.86124E-04 0.00198 -3.34219E-04 0.00860  1.31478E-02 0.00255 ];
INF_SP2                   (idx, [1:   8]) = [  2.66561E-03 0.00442 -1.13721E-04 0.00736 -2.31769E-04 0.00952 -2.30682E-03 0.00545 ];
INF_SP3                   (idx, [1:   8]) = [  5.18049E-04 0.01247 -2.96806E-05 0.03032 -9.05221E-05 0.01271 -2.48119E-03 0.00637 ];
INF_SP4                   (idx, [1:   8]) = [ -4.16865E-05 0.18611 -2.29901E-05 0.02798 -5.46346E-05 0.02741 -3.33640E-03 0.00313 ];
INF_SP5                   (idx, [1:   8]) = [  1.02650E-04 0.04998 -1.09044E-06 0.39661 -1.48373E-05 0.08674 -1.82287E-03 0.00515 ];
INF_SP6                   (idx, [1:   8]) = [ -2.21958E-04 0.02286 -1.41207E-05 0.03267 -3.28703E-05 0.03575 -3.37053E-03 0.00268 ];
INF_SP7                   (idx, [1:   8]) = [  8.28973E-05 0.05350  1.25189E-05 0.03354  8.51602E-06 0.15506 -3.09168E-04 0.04233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89259E-01 0.00052  3.42402E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89370E-01 0.00073  3.41985E-01 0.00259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89460E-01 0.00092  3.42374E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88955E-01 0.00099  3.42904E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15237E+00 0.00052  9.73557E-01 0.00176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15194E+00 0.00073  9.74793E-01 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15158E+00 0.00092  9.73699E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15360E+00 0.00099  9.72179E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26206E-03 0.01162  1.64460E-04 0.06029  9.42447E-04 0.02720  8.49760E-04 0.02835  2.37786E-03 0.01774  7.10096E-04 0.03311  2.17438E-04 0.05323 ];
LAMBDA                    (idx, [1:  14]) = [  6.71504E-01 0.02576  1.25547E-02 0.00121  3.13429E-02 0.00070  1.09745E-01 0.00057  3.16723E-01 0.00021  1.28879E+00 0.00408  8.07641E+00 0.01162 ];

