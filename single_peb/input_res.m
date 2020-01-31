
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/global/home/users/yvesrobert/FHR/shared/single_peb' ;
HOSTNAME                  (idx, [1: 12])  = 'n0048.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 31 11:07:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 31 11:08:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 1000 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1580497658704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00016E+00  1.00324E+00  1.00222E+00  9.93721E-01  1.01130E+00  1.00013E+00  9.96912E-01  9.98972E-01  1.00298E+00  9.97753E-01  9.95490E-01  1.00144E+00  1.00666E+00  9.95171E-01  9.99407E-01  9.98768E-01  1.00237E+00  9.99610E-01  9.99175E-01  9.94533E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.39904E-02 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.36010E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.38671E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.49531E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.39122E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.31291E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.31291E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.95896E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.92571E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SIMULATED_HISTORIES       (idx, 1)        = 626687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.26483E+02 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.26483E+02 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77935E+01 ;
RUNNING_TIME              (idx, 1)        =  1.24808E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18667E-02  5.18667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19583E+00  1.19583E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.18500E-01  3.03350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.44483E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.25666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.94207E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 371.99;
MEMSIZE                   (idx, 1)        = 182.01;
XS_MEMSIZE                (idx, 1)        = 147.19;
MAT_MEMSIZE               (idx, 1)        = 24.25;
RES_MEMSIZE               (idx, 1)        = 1.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 8.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 189.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.74657E+16 0.00032  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02158E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  7.28183E+18 0.00029  9.99453E-01 1.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.00019E+15 0.02079  5.47036E-04 0.02078 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44313E+18 0.00105  1.41966E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  8.90510E+17 0.00145  8.74156E-02 0.00134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10023728 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78122E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10023728 1.01781E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839442 5.92835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4184286 4.24977E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10023728 1.01781E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.50233E+08 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77466E+19 6.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28223E+18 5.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.01703E+19 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.74526E+19 0.00020 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.71661E+19 0.00032 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39765E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74526E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03921E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  3.14569E-07 ;
TOT_FMASS                 (idx, 1)        =  3.14569E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02664E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.37106E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.01218E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05597E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03566E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03566E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43697E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 5.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03570E+00 0.00039  4.01942E-03 0.00038  2.61165E-05 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03558E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03555E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03558E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03558E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89209E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89209E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21983E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21532E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91479E-03 0.01656 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92340E-03 0.00478 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57001E-03 0.00407  2.21698E-04 0.02165  1.09694E-03 0.00986  1.06160E-03 0.01004  3.02637E-03 0.00600  8.63347E-04 0.01103  3.00060E-04 0.01844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34230E-01 0.01093  1.61441E-03 0.02052  1.56029E-02 0.00806  5.24001E-02 0.00824  2.68107E-01 0.00338  5.63221E-01 0.00937  1.48829E+00 0.01733 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50243E-03 0.00557  2.18666E-04 0.02975  1.08676E-03 0.01364  1.03214E-03 0.01391  3.01815E-03 0.00820  8.46087E-04 0.01536  3.00626E-04 0.02631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49715E-01 0.01465  1.24906E-02 0.0E+00  3.18227E-02 1.8E-05  1.09380E-01 2.2E-05  3.17035E-01 2.8E-05  1.35391E+00 1.7E-05  8.64005E+00 0.00019 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10346E-03 0.00075  1.10342E-03 0.00075  7.85664E-04 0.00949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14012E-03 0.00064  1.14007E-03 0.00064  8.11344E-04 0.00945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48338E-03 0.00617  2.20347E-04 0.03311  1.08768E-03 0.01508  1.02951E-03 0.01545  3.01052E-03 0.00907  8.43186E-04 0.01712  2.92132E-04 0.02918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47173E-01 0.01683  1.24906E-02 0.0E+00  3.18229E-02 2.1E-05  1.09382E-01 3.1E-05  3.17034E-01 3.2E-05  1.35393E+00 1.7E-05  8.64091E+00 0.00026 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10071E-03 0.00164  1.10058E-03 0.00164  2.67584E-04 0.02102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13727E-03 0.00159  1.13714E-03 0.00159  2.76281E-04 0.02096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35880E-03 0.01954  2.12535E-04 0.11004  1.04262E-03 0.04961  1.02138E-03 0.04870  2.97845E-03 0.02874  8.04019E-04 0.05255  2.99794E-04 0.08852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58645E-01 0.03663  1.24906E-02 9.3E-10  3.18219E-02 6.9E-05  1.09384E-01 8.2E-05  3.16990E-01 0.0E+00  1.35386E+00 6.3E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37232E-03 0.01910  2.14499E-04 0.10910  1.04054E-03 0.04800  1.02786E-03 0.04767  2.98291E-03 0.02810  8.12556E-04 0.05175  2.93952E-04 0.08520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57767E-01 0.03620  1.24906E-02 0.0E+00  3.18219E-02 6.8E-05  1.09384E-01 8.0E-05  3.16990E-01 0.0E+00  1.35386E+00 6.2E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.03935E+00 0.02001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10192E-03 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13854E-03 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45722E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.87953E+00 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33152E-06 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.76385E-05 0.00010  4.76390E-05 0.00010  4.63050E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15135E-03 0.00034  1.15132E-03 0.00034  1.12337E-03 0.00490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.03765E-01 0.00012  9.03826E-01 0.00013  1.19561E+00 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06013E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31291E+02 0.00021  2.43717E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.05532E+03 0.00229  1.90196E+04 0.00103  4.70100E+04 0.00057  8.21216E+04 0.00041  9.61789E+04 0.00031  1.10223E+05 0.00026  6.43684E+04 0.00023  5.15229E+04 0.00030  1.04045E+05 0.00024  1.04267E+05 0.00019  1.26594E+05 0.00017  1.30323E+05 0.00016  1.56387E+05 0.00016  1.51800E+05 0.00015  1.52324E+05 0.00016  1.33848E+05 0.00016  1.34940E+05 0.00017  1.34603E+05 0.00016  1.34277E+05 0.00015  2.68329E+05 0.00012  2.67806E+05 0.00012  2.00090E+05 0.00014  1.33657E+05 0.00017  1.63709E+05 0.00016  1.63009E+05 0.00017  1.41848E+05 0.00019  2.65425E+05 0.00016  5.71569E+04 0.00032  7.15493E+04 0.00029  6.49813E+04 0.00033  3.82432E+04 0.00041  6.66405E+04 0.00032  4.59174E+04 0.00041  4.01593E+04 0.00043  7.90837E+03 0.00085  7.82340E+03 0.00082  8.08138E+03 0.00081  8.32907E+03 0.00080  8.27709E+03 0.00082  8.19985E+03 0.00081  8.47294E+03 0.00082  8.03254E+03 0.00081  1.53208E+04 0.00064  2.50582E+04 0.00052  3.34456E+04 0.00049  1.03621E+05 0.00036  1.56554E+05 0.00038  2.54196E+05 0.00038  2.16464E+05 0.00038  1.75382E+05 0.00039  1.40992E+05 0.00041  1.64139E+05 0.00041  2.97025E+05 0.00039  3.68457E+05 0.00038  6.22247E+05 0.00037  7.87083E+05 0.00037  9.35659E+05 0.00038  4.98640E+05 0.00039  3.21095E+05 0.00040  2.14900E+05 0.00042  1.82285E+05 0.00043  1.70567E+05 0.00044  1.36023E+05 0.00046  8.80066E+04 0.00047  7.87359E+04 0.00049  6.83225E+04 0.00050  5.62833E+04 0.00051  4.23689E+04 0.00055  2.68379E+04 0.00060  9.35807E+03 0.00078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03555E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.72521E+21 0.00032  8.25547E+21 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.88857E-01 8.1E-06  2.89101E-01 4.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  2.82311E-04 0.00066  1.03678E-03 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  3.49315E-04 0.00062  1.87394E-03 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  6.70034E-05 0.00125  8.37161E-04 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.63614E-04 0.00125  2.03991E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 1.3E-05  2.43670E+00 4.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02320E+02 1.0E-06  2.02270E+02 4.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.43992E-07 9.3E-05  2.15601E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.88508E-01 8.0E-06  2.87227E-01 5.2E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74217E-02 0.00031  1.32880E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.28915E-03 0.00182  5.58011E-04 0.00629 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28118E-04 0.00834 -1.42757E-04 0.02025 ];
INF_SCATT4                (idx, [1:   4]) = [  1.40466E-04 0.02303 -3.12723E-04 0.00811 ];
INF_SCATT5                (idx, [1:   4]) = [  4.54197E-05 0.05934 -1.76629E-04 0.01380 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.32892E-05 0.07766 -3.46912E-04 0.00642 ];
INF_SCATT7                (idx, [1:   4]) = [  2.40275E-05 0.10373 -2.65700E-05 0.07766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.88561E-01 8.0E-06  2.87227E-01 5.2E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74360E-02 0.00031  1.32880E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.29186E-03 0.00182  5.58011E-04 0.00629 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28544E-04 0.00834 -1.42757E-04 0.02025 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.40451E-04 0.02305 -3.12723E-04 0.00811 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.53855E-05 0.05941 -1.76629E-04 0.01380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33512E-05 0.07757 -3.46912E-04 0.00642 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.39919E-05 0.10394 -2.65700E-05 0.07766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65035E-01 2.7E-05  2.75098E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25770E+00 2.7E-05  1.21169E+00 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.95911E-04 0.00085  1.87394E-03 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  4.62500E-03 0.00018  2.96517E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  2.84232E-01 8.7E-06  4.27541E-03 0.00021  1.09110E-03 0.00054  2.86136E-01 5.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  1.83254E-02 0.00030 -9.03660E-04 0.00062 -8.52739E-05 0.00300  1.33733E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.43613E-03 0.00171 -1.46979E-04 0.00332 -5.54709E-05 0.00375  6.13482E-04 0.00570 ];
INF_S3                    (idx, [1:   8]) = [  4.64079E-04 0.00759 -3.59615E-05 0.01163 -2.21604E-05 0.00807 -1.20596E-04 0.02399 ];
INF_S4                    (idx, [1:   8]) = [  1.56830E-04 0.02055 -1.63637E-05 0.02319 -1.11978E-05 0.01372 -3.01525E-04 0.00841 ];
INF_S5                    (idx, [1:   8]) = [  5.22902E-05 0.05109 -6.87044E-06 0.04913 -5.11950E-06 0.02647 -1.71510E-04 0.01419 ];
INF_S6                    (idx, [1:   8]) = [ -2.58834E-05 0.09947 -7.40577E-06 0.04009 -3.93559E-06 0.03226 -3.42977E-04 0.00648 ];
INF_S7                    (idx, [1:   8]) = [  2.38549E-05 0.10416  1.72599E-07 1.00000 -1.18275E-06 0.09817 -2.53872E-05 0.08108 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.84286E-01 8.8E-06  4.27541E-03 0.00021  1.09110E-03 0.00054  2.86136E-01 5.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  1.83397E-02 0.00030 -9.03660E-04 0.00062 -8.52739E-05 0.00300  1.33733E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.43884E-03 0.00171 -1.46979E-04 0.00332 -5.54709E-05 0.00375  6.13482E-04 0.00570 ];
INF_SP3                   (idx, [1:   8]) = [  4.64506E-04 0.00758 -3.59615E-05 0.01163 -2.21604E-05 0.00807 -1.20596E-04 0.02399 ];
INF_SP4                   (idx, [1:   8]) = [  1.56814E-04 0.02056 -1.63637E-05 0.02319 -1.11978E-05 0.01372 -3.01525E-04 0.00841 ];
INF_SP5                   (idx, [1:   8]) = [  5.22560E-05 0.05115 -6.87044E-06 0.04913 -5.11950E-06 0.02647 -1.71510E-04 0.01419 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59454E-05 0.09929 -7.40577E-06 0.04009 -3.93559E-06 0.03226 -3.42977E-04 0.00648 ];
INF_SP7                   (idx, [1:   8]) = [  2.38193E-05 0.10437  1.72599E-07 1.00000 -1.18275E-06 0.09817 -2.53872E-05 0.08108 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.59840E-01 0.00029  2.75194E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59762E-01 0.00047  2.75398E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59913E-01 0.00051  2.75222E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.59942E-01 0.00050  2.75293E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.28293E+00 0.00029  1.21152E+00 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28345E+00 0.00047  1.21113E+00 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28274E+00 0.00051  1.21190E+00 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.28259E+00 0.00050  1.21152E+00 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50243E-03 0.00557  2.18666E-04 0.02975  1.08676E-03 0.01364  1.03214E-03 0.01391  3.01815E-03 0.00820  8.46087E-04 0.01536  3.00626E-04 0.02631 ];
LAMBDA                    (idx, [1:  14]) = [  7.49715E-01 0.01465  1.24906E-02 0.0E+00  3.18227E-02 1.8E-05  1.09380E-01 2.2E-05  3.17035E-01 2.8E-05  1.35391E+00 1.7E-05  8.64005E+00 0.00019 ];

