
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf800_fuelmult0.5_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0151.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 12:30:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 12:47:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574109030254 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94941E-01  9.99893E-01  1.00104E+00  9.97774E-01  9.98928E-01  1.00125E+00  9.98488E-01  9.99454E-01  1.00368E+00  1.00040E+00  9.97540E-01  1.00075E+00  1.00300E+00  1.00048E+00  1.00078E+00  9.99454E-01  1.00157E+00  1.00025E+00  1.00060E+00  9.99745E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03964E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96036E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61878E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67268E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.00281E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09510E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09510E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88671E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17854E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22980E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66834E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.07200E-01  5.07200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20000E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61729E+01  1.61729E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66831E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.35938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99268E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2761.75;
MEMSIZE                   (idx, 1)        = 2586.20;
XS_MEMSIZE                (idx, 1)        = 1871.90;
MAT_MEMSIZE               (idx, 1)        = 577.77;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 175.55;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90636E-05 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.22096E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  2.74378E-01 0.00087  6.79607E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  1.07387E-03 0.01764  2.65968E-03 0.01762 ];
PU239_FISS                (idx, [1:   4]) = [  9.88871E-02 0.00181  2.44929E-01 0.00166 ];
PU240_FISS                (idx, [1:   4]) = [  6.28262E-05 0.07236  1.55788E-04 0.07234 ];
PU241_FISS                (idx, [1:   4]) = [  2.88641E-02 0.00326  7.14904E-02 0.00315 ];
U235_CAPT                 (idx, [1:   4]) = [  7.05847E-02 0.00209  1.18326E-01 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16632E-01 0.00126  3.63143E-01 0.00106 ];
PU239_CAPT                (idx, [1:   4]) = [  6.10501E-02 0.00223  1.02342E-01 0.00216 ];
PU240_CAPT                (idx, [1:   4]) = [  6.69828E-02 0.00222  1.12285E-01 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11083E-02 0.00551  1.86230E-02 0.00553 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77370E-02 0.00437  2.97335E-02 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  5.43878E-03 0.00737  9.11763E-03 0.00737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000482 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91901E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000482 3.02919E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1789448 1.80652E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1211034 1.22267E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000482 3.02919E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32011E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.31723E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04009E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03315E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96685E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90636E-01 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26181E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09495E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69613E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45588E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42776E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20743E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05104E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05104E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57885E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04295E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05105E+00 0.00070  1.04551E+00 0.00068  5.53215E-03 0.01192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05018E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04997E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05018E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05018E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78084E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78109E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69201E-07 0.00226 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68092E-07 0.00114 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17526E-02 0.01382 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15312E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12576E-03 0.00789  1.54031E-04 0.05030  9.38050E-04 0.02007  8.05451E-04 0.01912  2.29393E-03 0.01175  7.10809E-04 0.02143  2.23484E-04 0.03772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01358E-01 0.02011  9.38101E-03 0.03371  3.13243E-02 0.00053  1.09739E-01 0.00046  3.16565E-01 0.00014  1.29760E+00 0.00280  7.42172E+00 0.02000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28222E-03 0.01129  1.51847E-04 0.06875  9.65307E-04 0.02654  8.46031E-04 0.02811  2.34804E-03 0.01599  7.41298E-04 0.02775  2.29697E-04 0.05808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06800E-01 0.02879  1.25649E-02 0.00131  3.13172E-02 0.00072  1.09701E-01 0.00059  3.16611E-01 0.00020  1.29782E+00 0.00354  8.12554E+00 0.01127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20702E-04 0.00130  2.20715E-04 0.00130  2.18924E-04 0.01885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31937E-04 0.00112  2.31951E-04 0.00112  2.30087E-04 0.01884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25532E-03 0.01221  1.63446E-04 0.07049  9.50979E-04 0.03140  8.07842E-04 0.03214  2.35823E-03 0.01813  7.50780E-04 0.03206  2.24043E-04 0.06211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95068E-01 0.03086  1.25686E-02 0.00177  3.13185E-02 0.00092  1.09715E-01 0.00077  3.16461E-01 0.00023  1.29835E+00 0.00456  8.12782E+00 0.01417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.20604E-04 0.00321  2.20600E-04 0.00319  2.08264E-04 0.04228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31817E-04 0.00306  2.31814E-04 0.00304  2.18699E-04 0.04225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07398E-03 0.04480  1.56252E-04 0.19796  1.08847E-03 0.09644  7.14682E-04 0.10313  2.16639E-03 0.06068  7.65550E-04 0.10841  1.82630E-04 0.20862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37484E-01 0.09349  1.25766E-02 0.00391  3.13172E-02 0.00203  1.09806E-01 0.00187  3.16711E-01 0.00066  1.28656E+00 0.01169  8.43574E+00 0.02746 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11133E-03 0.04438  1.68900E-04 0.19070  1.07415E-03 0.09660  7.13239E-04 0.10186  2.20388E-03 0.06176  7.67451E-04 0.10559  1.83704E-04 0.20447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46519E-01 0.09284  1.25766E-02 0.00391  3.13196E-02 0.00202  1.09801E-01 0.00188  3.16723E-01 0.00065  1.28654E+00 0.01168  8.43774E+00 0.02741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30297E+01 0.04491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20504E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31726E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27206E-03 0.00870 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39137E+01 0.00872 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75300E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69202E-05 0.00026  3.69205E-05 0.00026  3.68871E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39338E-04 0.00078  2.39357E-04 0.00078  2.35774E-04 0.01117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47718E-01 0.00053  5.47623E-01 0.00053  5.77446E-01 0.01338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10464E+01 0.02006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09510E+02 0.00027  1.28767E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51446E+04 0.00295  3.93437E+05 0.00151  9.14018E+05 0.00122  1.67815E+06 0.00060  1.88392E+06 0.00038  1.96374E+06 0.00036  1.45394E+06 0.00037  1.12496E+06 0.00042  1.65136E+06 0.00041  1.63383E+06 0.00026  1.78673E+06 0.00026  1.78094E+06 0.00023  1.95698E+06 0.00026  1.91264E+06 0.00029  1.92128E+06 0.00019  1.68741E+06 0.00020  1.70013E+06 0.00034  1.69216E+06 0.00025  1.68320E+06 0.00024  3.33648E+06 0.00022  3.27433E+06 0.00019  2.38953E+06 0.00023  1.54880E+06 0.00028  1.82918E+06 0.00038  1.72343E+06 0.00034  1.45019E+06 0.00049  2.45882E+06 0.00035  4.99518E+05 0.00065  6.25516E+05 0.00060  5.69085E+05 0.00088  3.34824E+05 0.00087  5.85267E+05 0.00054  4.00734E+05 0.00112  3.41799E+05 0.00100  6.51286E+04 0.00212  6.21175E+04 0.00162  6.03515E+04 0.00190  5.98331E+04 0.00192  6.03900E+04 0.00228  6.27508E+04 0.00217  6.69261E+04 0.00197  6.41285E+04 0.00287  1.21798E+05 0.00110  1.98524E+05 0.00091  2.60589E+05 0.00159  7.48573E+05 0.00107  9.20132E+05 0.00059  1.14178E+06 0.00061  7.88543E+05 0.00082  5.64667E+05 0.00095  4.19812E+05 0.00121  4.59757E+05 0.00104  7.81245E+05 0.00093  9.03710E+05 0.00078  1.40888E+06 0.00070  1.62423E+06 0.00050  1.75155E+06 0.00076  8.62430E+05 0.00082  5.28596E+05 0.00077  3.41310E+05 0.00134  2.84186E+05 0.00143  2.62759E+05 0.00173  1.98253E+05 0.00169  1.27851E+05 0.00190  1.08118E+05 0.00271  9.70797E+04 0.00207  7.75567E+04 0.00200  5.38302E+04 0.00281  3.41740E+04 0.00510  1.08784E+04 0.00647 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04997E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58073E+02 0.00022  6.81127E+01 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30678E-01 2.1E-05  3.54678E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51760E-03 0.00052  3.01043E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.79302E-03 0.00040  7.88849E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  2.75412E-04 0.00081  4.87806E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  6.91136E-04 0.00081  1.26522E-02 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50946E+00 2.3E-05  2.59370E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 3.8E-06  2.04499E+02 7.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03491E-07 0.00026  1.88415E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28886E-01 2.1E-05  3.46784E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08163E-02 0.00074  1.27550E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55784E-03 0.00300 -2.51606E-03 0.00751 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96889E-04 0.01284 -2.58580E-03 0.00667 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.56010E-05 0.08767 -3.33378E-03 0.00449 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00871E-04 0.08160 -1.84114E-03 0.00647 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42288E-04 0.02654 -3.38807E-03 0.00363 ];
INF_SCATT7                (idx, [1:   4]) = [  9.42177E-05 0.06295 -3.02935E-04 0.02637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28923E-01 2.1E-05  3.46784E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08264E-02 0.00074  1.27550E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55974E-03 0.00299 -2.51606E-03 0.00751 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97243E-04 0.01283 -2.58580E-03 0.00667 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.56304E-05 0.08712 -3.33378E-03 0.00449 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00866E-04 0.08148 -1.84114E-03 0.00647 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42370E-04 0.02652 -3.38807E-03 0.00363 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.42455E-05 0.06271 -3.02935E-04 0.02637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93995E-01 5.8E-05  3.40911E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13381E+00 5.8E-05  9.77771E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75567E-03 0.00041  7.88849E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85465E-03 0.00018  1.16024E-02 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25824E-01 2.2E-05  3.06220E-03 0.00042  3.70825E-03 0.00094  3.43076E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15077E-02 0.00074 -6.91388E-04 0.00198 -3.39761E-04 0.00656  1.30948E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.67271E-03 0.00293 -1.14866E-04 0.00522 -2.32524E-04 0.00748 -2.28353E-03 0.00821 ];
INF_S3                    (idx, [1:   8]) = [  5.26509E-04 0.01202 -2.96195E-05 0.02779 -9.22453E-05 0.01835 -2.49355E-03 0.00690 ];
INF_S4                    (idx, [1:   8]) = [ -4.21182E-05 0.13450 -2.34828E-05 0.02995 -5.13391E-05 0.02028 -3.28244E-03 0.00461 ];
INF_S5                    (idx, [1:   8]) = [  1.03146E-04 0.07844 -2.27522E-06 0.30474 -1.40218E-05 0.08700 -1.82712E-03 0.00659 ];
INF_S6                    (idx, [1:   8]) = [ -2.26618E-04 0.02865 -1.56698E-05 0.02964 -3.32694E-05 0.03305 -3.35480E-03 0.00381 ];
INF_S7                    (idx, [1:   8]) = [  8.03084E-05 0.07276  1.39094E-05 0.04766  9.99650E-06 0.10831 -3.12932E-04 0.02578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25861E-01 2.2E-05  3.06220E-03 0.00042  3.70825E-03 0.00094  3.43076E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15178E-02 0.00074 -6.91388E-04 0.00198 -3.39761E-04 0.00656  1.30948E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.67460E-03 0.00293 -1.14866E-04 0.00522 -2.32524E-04 0.00748 -2.28353E-03 0.00821 ];
INF_SP3                   (idx, [1:   8]) = [  5.26862E-04 0.01200 -2.96195E-05 0.02779 -9.22453E-05 0.01835 -2.49355E-03 0.00690 ];
INF_SP4                   (idx, [1:   8]) = [ -4.21476E-05 0.13356 -2.34828E-05 0.02995 -5.13391E-05 0.02028 -3.28244E-03 0.00461 ];
INF_SP5                   (idx, [1:   8]) = [  1.03141E-04 0.07834 -2.27522E-06 0.30474 -1.40218E-05 0.08700 -1.82712E-03 0.00659 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26700E-04 0.02863 -1.56698E-05 0.02964 -3.32694E-05 0.03305 -3.35480E-03 0.00381 ];
INF_SP7                   (idx, [1:   8]) = [  8.03361E-05 0.07244  1.39094E-05 0.04766  9.99650E-06 0.10831 -3.12932E-04 0.02578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89303E-01 0.00057  3.43249E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89571E-01 0.00089  3.43532E-01 0.00326 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89152E-01 0.00097  3.43723E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89193E-01 0.00099  3.42560E-01 0.00326 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15220E+00 0.00057  9.71167E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15114E+00 0.00089  9.70458E-01 0.00327 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15281E+00 0.00097  9.69834E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15265E+00 0.00099  9.73210E-01 0.00327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28222E-03 0.01129  1.51847E-04 0.06875  9.65307E-04 0.02654  8.46031E-04 0.02811  2.34804E-03 0.01599  7.41298E-04 0.02775  2.29697E-04 0.05808 ];
LAMBDA                    (idx, [1:  14]) = [  7.06800E-01 0.02879  1.25649E-02 0.00131  3.13172E-02 0.00072  1.09701E-01 0.00059  3.16611E-01 0.00020  1.29782E+00 0.00354  8.12554E+00 0.01127 ];

