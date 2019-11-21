
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf1000_fuelmult2_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0023.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:32:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:55:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574368377198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96970E-01  9.99493E-01  1.00030E+00  1.00109E+00  9.98454E-01  1.00002E+00  9.99836E-01  1.00002E+00  1.00024E+00  1.00071E+00  1.00082E+00  1.00124E+00  9.99173E-01  1.00056E+00  1.00088E+00  9.97980E-01  1.00138E+00  9.99624E-01  1.00061E+00  1.00058E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.85358E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.14642E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98893E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15749E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09141E+01 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.99090E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.99090E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26350E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.78715E+01 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50240E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29669E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.20917E-01  3.20917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50000E-03  3.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26424E+01  2.26424E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29562E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.60383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98745E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78554E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90914E-05 0.00031  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07679E-01 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  3.48015E-01 0.00083  7.00875E-01 0.00054 ];
U238_FISS                 (idx, [1:   4]) = [  8.00629E-04 0.01956  1.61255E-03 0.01954 ];
PU239_FISS                (idx, [1:   4]) = [  1.12692E-01 0.00164  2.26953E-01 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  4.17441E-05 0.09267  8.39850E-05 0.09263 ];
PU241_FISS                (idx, [1:   4]) = [  3.47014E-02 0.00332  6.98866E-02 0.00327 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18427E-01 0.00168  2.35011E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.71977E-01 0.00137  3.41270E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  7.03323E-02 0.00213  1.39571E-01 0.00205 ];
PU240_CAPT                (idx, [1:   4]) = [  4.23056E-02 0.00270  8.39490E-02 0.00257 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32053E-02 0.00475  2.62034E-02 0.00466 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32633E-03 0.00979  6.60150E-03 0.00980 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07929E-03 0.01799  2.14192E-03 0.01800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000284 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89443E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000284 3.02894E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1511371 1.52564E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1488913 1.50331E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000284 3.02894E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.62381E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.87625E-12 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.27581E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.96398E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.03602E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90914E-01 0.00031 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.69896E+02 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.99087E+01 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.18912E-06 ;
TOT_FMASS                 (idx, 1)        =  4.18912E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87680E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79646E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.38757E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59676E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28795E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28795E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57015E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04172E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28798E+00 0.00063  1.28101E+00 0.00061  6.93306E-03 0.01117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28818E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28756E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28818E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28818E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65043E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65012E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36076E-06 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36397E-06 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41696E-02 0.01140 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42487E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.30040E-03 0.00734  1.38382E-04 0.04586  7.81921E-04 0.01775  6.93971E-04 0.01908  1.90247E-03 0.01153  5.73768E-04 0.01964  2.09885E-04 0.03391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29080E-01 0.01861  1.01123E-02 0.02833  3.13373E-02 0.00050  1.09679E-01 0.00043  3.16524E-01 0.00011  1.29784E+00 0.00280  7.44926E+00 0.01872 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41770E-03 0.01003  1.78735E-04 0.05681  9.83067E-04 0.02271  8.52931E-04 0.02460  2.42992E-03 0.01539  7.14547E-04 0.02473  2.58503E-04 0.04409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20943E-01 0.02369  1.25336E-02 0.00094  3.13546E-02 0.00063  1.09688E-01 0.00053  3.16524E-01 0.00012  1.29294E+00 0.00377  7.98147E+00 0.01110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.58243E-05 0.00123  6.58227E-05 0.00123  6.59941E-05 0.01604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.47704E-05 0.00107  8.47684E-05 0.00108  8.49906E-05 0.01604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39155E-03 0.01141  1.78960E-04 0.06661  9.80898E-04 0.02457  8.25052E-04 0.02919  2.42274E-03 0.01695  7.19019E-04 0.02901  2.64878E-04 0.05237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23788E-01 0.02881  1.25226E-02 0.00105  3.13525E-02 0.00076  1.09639E-01 0.00062  3.16498E-01 0.00016  1.30002E+00 0.00391  7.83523E+00 0.01592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.57259E-05 0.00297  6.57199E-05 0.00298  6.49685E-05 0.03721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.46420E-05 0.00289  8.46345E-05 0.00289  8.36398E-05 0.03722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23704E-03 0.03703  1.41785E-04 0.19274  9.46181E-04 0.08224  8.50582E-04 0.08157  2.24277E-03 0.05061  7.56308E-04 0.08913  2.99422E-04 0.15660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70601E-01 0.08331  1.24896E-02 3.6E-05  3.13522E-02 0.00178  1.09611E-01 0.00139  3.16458E-01 0.00036  1.29504E+00 0.00948  8.24466E+00 0.02908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21210E-03 0.03612  1.42375E-04 0.19031  9.54702E-04 0.07888  8.73819E-04 0.08024  2.19883E-03 0.04972  7.59338E-04 0.08997  2.83032E-04 0.15429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53980E-01 0.08270  1.24896E-02 3.6E-05  3.13470E-02 0.00177  1.09634E-01 0.00140  3.16431E-01 0.00037  1.29666E+00 0.00932  8.24267E+00 0.02904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99385E+01 0.03747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.57472E-05 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.46699E-05 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36022E-03 0.00724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15223E+01 0.00715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.28538E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.66329E-05 0.00026  3.66348E-05 0.00027  3.62928E-05 0.00373 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.10178E-05 0.00090  9.10267E-05 0.00090  8.89958E-05 0.01299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.44078E-01 0.00067  4.43560E-01 0.00067  5.72810E-01 0.01370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14327E+01 0.01825 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.99090E+01 0.00018  9.77087E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50990E+04 0.00386  3.93040E+05 0.00193  9.12890E+05 0.00101  1.67746E+06 0.00082  1.88407E+06 0.00046  1.96191E+06 0.00040  1.45180E+06 0.00047  1.12309E+06 0.00042  1.64930E+06 0.00045  1.63051E+06 0.00027  1.78273E+06 0.00026  1.77545E+06 0.00021  1.94868E+06 0.00039  1.90232E+06 0.00030  1.90820E+06 0.00027  1.67491E+06 0.00025  1.68491E+06 0.00021  1.67323E+06 0.00030  1.65918E+06 0.00025  3.26770E+06 0.00021  3.16997E+06 0.00023  2.27916E+06 0.00034  1.45404E+06 0.00033  1.68491E+06 0.00041  1.55103E+06 0.00044  1.26822E+06 0.00042  2.08271E+06 0.00030  4.19213E+05 0.00076  5.23010E+05 0.00086  4.74599E+05 0.00050  2.78259E+05 0.00111  4.85538E+05 0.00095  3.30696E+05 0.00116  2.80818E+05 0.00099  5.30300E+04 0.00167  5.09565E+04 0.00201  5.01887E+04 0.00189  4.99614E+04 0.00197  5.02236E+04 0.00221  5.14918E+04 0.00314  5.41691E+04 0.00229  5.18625E+04 0.00248  9.82592E+04 0.00184  1.58182E+05 0.00116  2.03632E+05 0.00100  5.51264E+05 0.00118  5.92094E+05 0.00087  6.10415E+05 0.00123  3.56506E+05 0.00170  2.27775E+05 0.00191  1.57823E+05 0.00159  1.64177E+05 0.00142  2.64552E+05 0.00147  2.91474E+05 0.00127  4.29821E+05 0.00204  4.64106E+05 0.00191  4.64795E+05 0.00108  2.16365E+05 0.00235  1.28125E+05 0.00254  7.96453E+04 0.00306  6.53964E+04 0.00327  5.93196E+04 0.00419  4.37292E+04 0.00523  2.79339E+04 0.00531  2.29915E+04 0.00414  2.05373E+04 0.00832  1.59114E+04 0.00606  1.06295E+04 0.00587  6.63298E+03 0.00941  2.05688E+03 0.01200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28756E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.46499E+02 0.00021  2.33995E+01 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30268E-01 3.6E-05  3.63212E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52215E-03 0.00052  5.48763E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  2.29350E-03 0.00055  1.85768E-02 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  7.71355E-04 0.00083  1.30892E-02 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  1.93604E-03 0.00083  3.41305E-02 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50992E+00 3.0E-05  2.60754E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03341E+02 5.3E-06  2.04687E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.16534E-08 0.00032  1.67058E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.27973E-01 3.5E-05  3.44632E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09432E-02 0.00066  1.40206E-02 0.00400 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66965E-03 0.00361 -2.13926E-03 0.01062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14903E-04 0.02011 -2.21899E-03 0.01504 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.43881E-05 0.21682 -3.19925E-03 0.00722 ];
INF_SCATT5                (idx, [1:   4]) = [  9.56336E-05 0.07844 -1.62480E-03 0.01153 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.93717E-04 0.02581 -3.50359E-03 0.00672 ];
INF_SCATT7                (idx, [1:   4]) = [  8.48189E-05 0.05858 -1.39301E-04 0.14152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28011E-01 3.5E-05  3.44632E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09532E-02 0.00066  1.40206E-02 0.00400 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67137E-03 0.00361 -2.13926E-03 0.01062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14947E-04 0.02015 -2.21899E-03 0.01504 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.45028E-05 0.21642 -3.19925E-03 0.00722 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.54967E-05 0.07851 -1.62480E-03 0.01153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.93764E-04 0.02572 -3.50359E-03 0.00672 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.47386E-05 0.05883 -1.39301E-04 0.14152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92793E-01 7.6E-05  3.48131E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13846E+00 7.6E-05  9.57495E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.25472E-03 0.00058  1.85768E-02 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70264E-03 0.00023  2.53639E-02 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25565E-01 3.7E-05  2.40768E-03 0.00059  6.78328E-03 0.00223  3.37849E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15035E-02 0.00063 -5.60343E-04 0.00155 -5.03494E-04 0.00988  1.45241E-02 0.00389 ];
INF_S2                    (idx, [1:   8]) = [  2.75472E-03 0.00348 -8.50638E-05 0.00844 -4.43721E-04 0.01092 -1.69554E-03 0.01323 ];
INF_S3                    (idx, [1:   8]) = [  5.35820E-04 0.01883 -2.09166E-05 0.03456 -1.79452E-04 0.02314 -2.03953E-03 0.01552 ];
INF_S4                    (idx, [1:   8]) = [ -1.53725E-05 0.48255 -1.90157E-05 0.03303 -1.00062E-04 0.02954 -3.09919E-03 0.00783 ];
INF_S5                    (idx, [1:   8]) = [  9.63801E-05 0.07670 -7.46421E-07 0.66060 -2.98251E-05 0.10506 -1.59498E-03 0.01156 ];
INF_S6                    (idx, [1:   8]) = [ -1.81474E-04 0.02672 -1.22434E-05 0.02543 -6.40370E-05 0.05034 -3.43956E-03 0.00699 ];
INF_S7                    (idx, [1:   8]) = [  7.39879E-05 0.06649  1.08310E-05 0.03633  1.43528E-05 0.15309 -1.53654E-04 0.12901 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25604E-01 3.7E-05  2.40768E-03 0.00059  6.78328E-03 0.00223  3.37849E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15136E-02 0.00063 -5.60343E-04 0.00155 -5.03494E-04 0.00988  1.45241E-02 0.00389 ];
INF_SP2                   (idx, [1:   8]) = [  2.75644E-03 0.00348 -8.50638E-05 0.00844 -4.43721E-04 0.01092 -1.69554E-03 0.01323 ];
INF_SP3                   (idx, [1:   8]) = [  5.35863E-04 0.01886 -2.09166E-05 0.03456 -1.79452E-04 0.02314 -2.03953E-03 0.01552 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54871E-05 0.47958 -1.90157E-05 0.03303 -1.00062E-04 0.02954 -3.09919E-03 0.00783 ];
INF_SP5                   (idx, [1:   8]) = [  9.62431E-05 0.07677 -7.46421E-07 0.66060 -2.98251E-05 0.10506 -1.59498E-03 0.01156 ];
INF_SP6                   (idx, [1:   8]) = [ -1.81521E-04 0.02663 -1.22434E-05 0.02543 -6.40370E-05 0.05034 -3.43956E-03 0.00699 ];
INF_SP7                   (idx, [1:   8]) = [  7.39076E-05 0.06679  1.08310E-05 0.03633  1.43528E-05 0.15309 -1.53654E-04 0.12901 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88119E-01 0.00043  3.52506E-01 0.00279 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88468E-01 0.00071  3.51256E-01 0.00498 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.87848E-01 0.00093  3.54920E-01 0.00462 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88048E-01 0.00086  3.51609E-01 0.00518 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15693E+00 0.00043  9.45714E-01 0.00279 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15554E+00 0.00071  9.49304E-01 0.00494 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15803E+00 0.00093  9.39455E-01 0.00457 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15723E+00 0.00086  9.48382E-01 0.00523 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41770E-03 0.01003  1.78735E-04 0.05681  9.83067E-04 0.02271  8.52931E-04 0.02460  2.42992E-03 0.01539  7.14547E-04 0.02473  2.58503E-04 0.04409 ];
LAMBDA                    (idx, [1:  14]) = [  7.20943E-01 0.02369  1.25336E-02 0.00094  3.13546E-02 0.00063  1.09688E-01 0.00053  3.16524E-01 0.00012  1.29294E+00 0.00377  7.98147E+00 0.01110 ];

