
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/FHR/shared/SC_lattice' ;
HOSTNAME                  (idx, [1: 12])  = 'n0032.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 45.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 12 09:42:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 12 11:58:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 10000 ;
SKIP                      (idx, 1)        = 1000 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1581529344242 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.01343E+00  9.90205E-01  9.97367E-01  1.01241E+00  9.93326E-01  9.99076E-01  9.81114E-01  1.00706E+00  9.78951E-01  1.00104E+00  9.90918E-01  9.91368E-01  9.86539E-01  1.00280E+00  1.00135E+00  1.00199E+00  1.00911E+00  9.96957E-01  1.00121E+00  1.01639E+00  1.00636E+00  1.02016E+00  1.00788E+00  9.92984E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.75443E-02 3.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62456E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.68787E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.78383E-01 8.7E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.70893E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78964E+02 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78964E+02 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.63917E+02 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63124E+01 5.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SIMULATED_HISTORIES       (idx, 1)        = 125009487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21888E+03 ;
RUNNING_TIME              (idx, 1)        =  1.36077E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53333E-01  1.53333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16433E-01  3.16433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35607E+02  1.35607E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.20133E-01  3.09200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36074E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.65492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.37685E+01 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78943E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 8936.93;
MEMSIZE                   (idx, 1)        = 8793.58;
XS_MEMSIZE                (idx, 1)        = 151.28;
MAT_MEMSIZE               (idx, 1)        = 8496.86;
RES_MEMSIZE               (idx, 1)        = 22.27;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 123.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 143.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5187 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91151 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 484 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.05084E+15 2.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18954E-01 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  7.27467E+18 2.7E-05  9.98983E-01 1.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  7.40313E+15 0.00134  1.01651E-03 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52341E+18 9.0E-05  2.51781E-01 8.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04654E+18 0.00012  1.72952E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000075030 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50316E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000075030 1.01503E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 453940457 4.60634E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 546134573 5.54398E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000075030 1.01503E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54972E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.24105E+05 1.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77480E+19 7.9E-08 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28215E+18 6.6E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.05077E+18 2.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33329E+19 1.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.31355E+19 2.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.01933E+21 2.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33329E+19 1.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38550E+21 2.5E-05 ];
INI_FMASS                 (idx, 1)        =  5.56465E-04 ;
TOT_FMASS                 (idx, 1)        =  5.56465E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02451E+00 1.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.25628E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.41516E-01 1.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09301E+00 1.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35118E+00 2.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35118E+00 2.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43719E+00 8.4E-08 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.35118E+00 3.1E-05  2.09748E-02 2.9E-05  1.37342E-04 0.00053 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.35117E+00 1.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.35122E+00 2.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.35117E+00 1.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35117E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86308E+01 4.6E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86307E+01 2.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62146E-07 8.6E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62132E-07 4.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.25598E-03 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.25190E-03 0.00031 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96874E-03 0.00040  1.58323E-04 0.00222  8.25738E-04 0.00098  8.01928E-04 0.00099  2.28433E-03 0.00059  6.63638E-04 0.00108  2.34781E-04 0.00183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58152E-01 0.00095  1.15620E-02 0.00100  3.18211E-02 2.1E-06  1.09390E-01 2.8E-06  3.17053E-01 2.3E-06  1.35382E+00 2.0E-06  8.45760E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50710E-03 0.00051  2.07651E-04 0.00282  1.08183E-03 0.00125  1.04898E-03 0.00126  2.99087E-03 0.00075  8.70349E-04 0.00138  3.07417E-04 0.00233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58346E-01 0.00121  1.24906E-02 2.8E-08  3.18211E-02 2.8E-06  1.09390E-01 3.7E-06  3.17055E-01 3.0E-06  1.35381E+00 2.6E-06  8.64123E+00 2.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25593E-04 6.3E-05  5.25588E-04 6.3E-05  5.26273E-04 0.00068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10115E-04 5.4E-05  7.10109E-04 5.5E-05  7.11035E-04 0.00068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50449E-03 0.00054  2.07625E-04 0.00303  1.08048E-03 0.00133  1.04949E-03 0.00135  2.99109E-03 0.00080  8.69050E-04 0.00148  3.06751E-04 0.00249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57396E-01 0.00130  1.24906E-02 3.1E-08  3.18211E-02 3.0E-06  1.09390E-01 4.1E-06  3.17055E-01 3.2E-06  1.35381E+00 3.1E-06  8.64098E+00 2.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25605E-04 0.00013  5.25601E-04 0.00013  5.25885E-04 0.00162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.10133E-04 0.00013  7.10127E-04 0.00013  7.10502E-04 0.00162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50516E-03 0.00156  2.07835E-04 0.00879  1.08828E-03 0.00382  1.04843E-03 0.00387  2.98295E-03 0.00231  8.69048E-04 0.00425  3.08622E-04 0.00719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57585E-01 0.00377  1.24906E-02 5.4E-08  3.18212E-02 7.2E-06  1.09391E-01 1.0E-05  3.17055E-01 9.2E-06  1.35381E+00 7.1E-06  8.64004E+00 4.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50323E-03 0.00152  2.07368E-04 0.00860  1.08702E-03 0.00373  1.04796E-03 0.00378  2.98306E-03 0.00226  8.69319E-04 0.00415  3.08500E-04 0.00703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57561E-01 0.00369  1.24906E-02 5.6E-08  3.18212E-02 7.1E-06  1.09391E-01 1.0E-05  3.17056E-01 9.1E-06  1.35380E+00 7.0E-06  8.64002E+00 4.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23952E+01 0.00157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25597E-04 4.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.10121E-04 2.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50410E-03 0.00030 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23762E+01 0.00031 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07247E-06 1.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.57128E-05 1.1E-05  4.57130E-05 1.1E-05  4.56865E-05 0.00013 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.27003E-04 3.5E-05  7.27005E-04 3.5E-05  7.26723E-04 0.00043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.44990E-01 1.5E-05  8.43675E-01 1.5E-05  1.12311E+00 0.00059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07962E+01 0.00094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78964E+02 1.9E-05  1.91224E+02 2.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.65805E+04 0.00024  4.09421E+05 0.00010  9.94380E+05 5.8E-05  1.75952E+06 3.9E-05  2.02237E+06 3.0E-05  2.25416E+06 2.4E-05  1.39996E+06 2.3E-05  1.12081E+06 2.9E-05  2.07885E+06 2.4E-05  2.08183E+06 1.8E-05  2.48077E+06 1.7E-05  2.54217E+06 1.6E-05  2.99643E+06 1.5E-05  2.90780E+06 1.6E-05  2.91587E+06 1.6E-05  2.56029E+06 1.7E-05  2.58084E+06 1.6E-05  2.57249E+06 1.7E-05  2.56492E+06 1.7E-05  5.11544E+06 1.3E-05  5.08646E+06 1.3E-05  3.78334E+06 1.5E-05  2.51368E+06 1.8E-05  3.06029E+06 1.7E-05  3.02051E+06 1.8E-05  2.61214E+06 1.9E-05  4.82611E+06 1.8E-05  1.03467E+06 3.3E-05  1.29520E+06 3.1E-05  1.17511E+06 3.3E-05  6.91516E+05 4.3E-05  1.20595E+06 3.5E-05  8.31493E+05 4.2E-05  7.27563E+05 4.5E-05  1.42902E+05 8.6E-05  1.41709E+05 8.6E-05  1.46015E+05 8.4E-05  1.50696E+05 8.4E-05  1.49595E+05 8.5E-05  1.48337E+05 8.5E-05  1.53301E+05 8.4E-05  1.45220E+05 8.5E-05  2.76866E+05 6.6E-05  4.51794E+05 5.4E-05  5.98921E+05 5.0E-05  1.80266E+06 3.9E-05  2.52159E+06 3.8E-05  3.73631E+06 3.8E-05  2.98884E+06 4.0E-05  2.34481E+06 4.2E-05  1.84835E+06 4.4E-05  2.11908E+06 4.3E-05  3.76834E+06 4.1E-05  4.57927E+06 4.1E-05  7.56500E+06 4.0E-05  9.35210E+06 4.0E-05  1.08753E+07 4.1E-05  5.70588E+06 4.3E-05  3.64154E+06 4.5E-05  2.42292E+06 4.7E-05  2.04648E+06 4.9E-05  1.90913E+06 4.9E-05  1.51299E+06 5.2E-05  9.77648E+05 5.5E-05  8.68130E+05 5.8E-05  7.53926E+05 5.9E-05  6.19815E+05 6.4E-05  4.61859E+05 7.0E-05  2.92178E+05 7.8E-05  1.00704E+05 0.00010 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.35122E+00 2.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.18325E+21 2.5E-05  3.83622E+21 3.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.95974E-01 1.2E-06  2.99100E-01 1.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.97051E-04 6.2E-05  1.14434E-03 1.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  5.44881E-04 5.5E-05  2.88151E-03 2.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.47830E-04 8.1E-05  1.73717E-03 3.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.61078E-04 8.1E-05  4.23297E-03 3.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44253E+00 1.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02327E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.36724E-07 1.1E-05  2.09292E-06 5.4E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.95429E-01 1.2E-06  2.96219E-01 1.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  1.79729E-02 3.2E-05  1.31677E-02 4.4E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.33738E-03 0.00019  5.34668E-05 0.00857 ];
INF_SCATT3                (idx, [1:   4]) = [  4.40484E-04 0.00084 -5.23057E-04 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [  8.70819E-05 0.00371 -7.72279E-04 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  6.03995E-05 0.00486 -4.27505E-04 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.73910E-05 0.00309 -8.17341E-04 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27734E-05 0.00589 -7.62221E-05 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.95476E-01 1.2E-06  2.96219E-01 1.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.79854E-02 3.2E-05  1.31677E-02 4.4E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.33969E-03 0.00019  5.34668E-05 0.00857 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40815E-04 0.00084 -5.23057E-04 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [  8.71186E-05 0.00370 -7.72279E-04 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.03668E-05 0.00486 -4.27505E-04 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.74092E-05 0.00309 -8.17341E-04 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27426E-05 0.00589 -7.62221E-05 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70691E-01 3.0E-06  2.85260E-01 2.3E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23141E+00 3.0E-06  1.16853E+00 2.3E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.97681E-04 6.5E-05  2.88151E-03 2.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  4.61737E-03 1.9E-05  4.44095E-03 3.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-09  2.88727E-09 0.57724 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 2.6E-07  4.41860E-07 0.57737 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.91356E-01 1.2E-06  4.07253E-03 2.3E-05  1.55951E-03 5.9E-05  2.94659E-01 1.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  1.88497E-02 3.0E-05 -8.76729E-04 6.9E-05 -1.23133E-04 0.00033  1.32909E-02 4.4E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.47996E-03 0.00018 -1.42576E-04 0.00035 -8.30949E-05 0.00038  1.36562E-04 0.00335 ];
INF_S3                    (idx, [1:   8]) = [  4.75180E-04 0.00077 -3.46955E-05 0.00122 -3.29960E-05 0.00080 -4.90061E-04 0.00077 ];
INF_S4                    (idx, [1:   8]) = [  1.06272E-04 0.00302 -1.91901E-05 0.00194 -1.77886E-05 0.00133 -7.54491E-04 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  6.62449E-05 0.00442 -5.84539E-06 0.00577 -7.18507E-06 0.00292 -4.20320E-04 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -7.77863E-05 0.00345 -9.60469E-06 0.00330 -8.40891E-06 0.00236 -8.08932E-04 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  3.90644E-05 0.00639  3.70892E-06 0.00777  2.73711E-07 0.06575 -7.64958E-05 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.91403E-01 1.2E-06  4.07253E-03 2.3E-05  1.55951E-03 5.9E-05  2.94659E-01 1.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  1.88622E-02 3.0E-05 -8.76729E-04 6.9E-05 -1.23133E-04 0.00033  1.32909E-02 4.4E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.48226E-03 0.00018 -1.42576E-04 0.00035 -8.30949E-05 0.00038  1.36562E-04 0.00335 ];
INF_SP3                   (idx, [1:   8]) = [  4.75511E-04 0.00077 -3.46955E-05 0.00122 -3.29960E-05 0.00080 -4.90061E-04 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [  1.06309E-04 0.00302 -1.91901E-05 0.00194 -1.77886E-05 0.00133 -7.54491E-04 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  6.62122E-05 0.00442 -5.84539E-06 0.00577 -7.18507E-06 0.00292 -4.20320E-04 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -7.78045E-05 0.00345 -9.60469E-06 0.00330 -8.40891E-06 0.00236 -8.08932E-04 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  3.90337E-05 0.00640  3.70892E-06 0.00777  2.73711E-07 0.06575 -7.64958E-05 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.64698E-01 2.8E-05  2.83670E-01 5.8E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64668E-01 4.7E-05  2.83680E-01 9.9E-05 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64731E-01 4.8E-05  2.83678E-01 9.9E-05 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.64700E-01 4.8E-05  2.83674E-01 1.0E-04 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25930E+00 2.8E-05  1.17509E+00 5.8E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25945E+00 4.7E-05  1.17508E+00 9.9E-05 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25915E+00 4.8E-05  1.17509E+00 9.9E-05 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25930E+00 4.8E-05  1.17510E+00 1.0E-04 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50710E-03 0.00051  2.07651E-04 0.00282  1.08183E-03 0.00125  1.04898E-03 0.00126  2.99087E-03 0.00075  8.70349E-04 0.00138  3.07417E-04 0.00233 ];
LAMBDA                    (idx, [1:  14]) = [  7.58346E-01 0.00121  1.24906E-02 2.8E-08  3.18211E-02 2.8E-06  1.09390E-01 3.7E-06  3.17055E-01 3.0E-06  1.35381E+00 2.6E-06  8.64123E+00 2.3E-05 ];

