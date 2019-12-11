
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/yvesrobert/FHR/fresh_unit_cell_var_MG/cases/case_Tf850' ;
HOSTNAME                  (idx, [1: 12])  = 'n0081.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 10 19:13:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 10 19:42:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1576034016615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00106E+00  1.00116E+00  9.97384E-01  9.95719E-01  9.99123E-01  1.00099E+00  1.00178E+00  1.00217E+00  1.00260E+00  9.98431E-01  1.00408E+00  9.98377E-01  9.98575E-01  1.00204E+00  1.00291E+00  9.98630E-01  9.99753E-01  1.00075E+00  9.97699E-01  1.00397E+00  9.99575E-01  9.98835E-01  9.97178E-01  9.97219E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.54928E-02 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14507E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25950E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29921E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.97046E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08258E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08258E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43556E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16358E+01 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70626E+02 ;
RUNNING_TIME              (idx, 1)        =  2.85476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.48583E-01  4.48583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23333E-03  6.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80927E+01  2.80927E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85396E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.49149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38550E+01 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78209E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.49;
MEMSIZE                   (idx, 1)        = 7848.95;
XS_MEMSIZE                (idx, 1)        = 4629.10;
MAT_MEMSIZE               (idx, 1)        = 2984.25;
RES_MEMSIZE               (idx, 1)        = 74.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 201.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 615533 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90759E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06407E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  5.80103E-01 0.00052  9.98079E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11663E-03 0.01703  1.92084E-03 0.01698 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49376E-01 0.00130  3.56681E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23496E-01 0.00117  5.33637E-01 0.00078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000018 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.80832E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000018 3.02808E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1256523 1.26814E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1743495 1.75995E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000018 3.02808E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.88333E-11 0.00029 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17738E-12 0.00029 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.41649E+00 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81118E-01 0.00029 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.18882E-01 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90759E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22904E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08219E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  4.50840E-06 ;
TOT_FMASS                 (idx, 1)        =  4.50840E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02038E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50837E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77784E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28838E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42998E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42998E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43753E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.43026E+00 0.00054  1.42076E+00 0.00050  9.21502E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42983E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42976E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42983E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42983E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76595E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76600E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28423E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  4.28030E-07 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01153E-02 0.01241 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00424E-02 0.00391 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.63698E-03 0.00695  1.46745E-04 0.03566  7.76429E-04 0.01726  7.50314E-04 0.01841  2.13481E-03 0.01034  6.28787E-04 0.01914  1.99892E-04 0.03605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26969E-01 0.01793  1.11999E-02 0.01963  3.18178E-02 6.4E-05  1.09402E-01 6.5E-05  3.17105E-01 5.6E-05  1.35378E+00 4.7E-05  7.83920E+00 0.01856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56352E-03 0.00910  2.08421E-04 0.04737  1.09995E-03 0.02318  1.04546E-03 0.02352  3.04820E-03 0.01353  8.84270E-04 0.02464  2.77220E-04 0.04841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17343E-01 0.02360  1.24906E-02 7.3E-09  3.18157E-02 0.00012  1.09402E-01 8.2E-05  3.17143E-01 9.6E-05  1.35370E+00 7.5E-05  8.64434E+00 0.00036 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41239E-04 0.00112  1.41239E-04 0.00112  1.41376E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01991E-04 0.00098  2.01990E-04 0.00098  2.02179E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44522E-03 0.00994  1.98489E-04 0.04853  1.09081E-03 0.02531  1.03123E-03 0.02665  2.96716E-03 0.01461  8.88289E-04 0.02604  2.69243E-04 0.04931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18603E-01 0.02427  1.24906E-02 6.3E-09  3.18189E-02 7.9E-05  1.09408E-01 0.00010  3.17097E-01 6.7E-05  1.35379E+00 5.1E-05  8.65035E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41180E-04 0.00244  1.41176E-04 0.00246  1.43265E-04 0.03026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01907E-04 0.00238  2.01900E-04 0.00240  2.05051E-04 0.03038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62151E-03 0.02748  2.37233E-04 0.14811  1.17435E-03 0.06871  1.05843E-03 0.06819  3.09767E-03 0.04052  7.56295E-04 0.07513  2.97531E-04 0.12823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40395E-01 0.06948  1.24906E-02 0.0E+00  3.18197E-02 0.00014  1.09426E-01 0.00032  3.17049E-01 0.00010  1.35378E+00 0.00012  8.66994E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62806E-03 0.02694  2.25478E-04 0.14074  1.18046E-03 0.06605  1.04875E-03 0.06701  3.11885E-03 0.03965  7.61412E-04 0.07205  2.93112E-04 0.13059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31864E-01 0.07047  1.24906E-02 0.0E+00  3.18195E-02 0.00014  1.09426E-01 0.00032  3.17046E-01 9.9E-05  1.35382E+00 9.5E-05  8.66994E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69175E+01 0.02745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41237E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01988E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43426E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.55642E+01 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65618E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.75176E-05 0.00026  3.75179E-05 0.00026  3.74740E-05 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17020E-04 0.00070  2.17024E-04 0.00071  2.16428E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82573E-01 0.00050  5.81468E-01 0.00051  8.32080E-01 0.01171 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07072E+01 0.01603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08258E+02 0.00025  1.22944E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.99003E+04 0.00399  3.81392E+05 0.00194  9.02657E+05 0.00067  1.66944E+06 0.00059  1.88110E+06 0.00041  1.95990E+06 0.00038  1.45230E+06 0.00030  1.12480E+06 0.00058  1.65033E+06 0.00032  1.63283E+06 0.00034  1.78552E+06 0.00024  1.77924E+06 0.00034  1.95377E+06 0.00024  1.90842E+06 0.00027  1.91632E+06 0.00029  1.68325E+06 0.00034  1.69348E+06 0.00028  1.68538E+06 0.00028  1.67375E+06 0.00026  3.30873E+06 0.00025  3.23162E+06 0.00032  2.34550E+06 0.00030  1.51173E+06 0.00042  1.77606E+06 0.00036  1.65218E+06 0.00041  1.38719E+06 0.00045  2.35482E+06 0.00029  4.84633E+05 0.00055  6.09509E+05 0.00064  5.55483E+05 0.00073  3.26158E+05 0.00080  5.70678E+05 0.00069  3.94003E+05 0.00085  3.43783E+05 0.00097  6.70676E+04 0.00149  6.63823E+04 0.00170  6.85324E+04 0.00218  7.06254E+04 0.00215  7.06423E+04 0.00149  7.00071E+04 0.00243  7.22428E+04 0.00171  6.80590E+04 0.00183  1.29915E+05 0.00162  2.10588E+05 0.00140  2.76484E+05 0.00125  7.91686E+05 0.00109  9.66354E+05 0.00085  1.18708E+06 0.00080  8.16203E+05 0.00076  5.84412E+05 0.00106  4.36505E+05 0.00101  4.77553E+05 0.00117  8.00137E+05 0.00134  9.15606E+05 0.00106  1.39869E+06 0.00090  1.58003E+06 0.00098  1.66735E+06 0.00120  8.07208E+05 0.00139  4.89023E+05 0.00134  3.13063E+05 0.00116  2.57745E+05 0.00178  2.37437E+05 0.00177  1.76990E+05 0.00217  1.13526E+05 0.00226  9.51254E+04 0.00146  8.47819E+04 0.00230  6.74568E+04 0.00250  4.58318E+04 0.00266  2.87560E+04 0.00447  9.25593E+03 0.00696 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42976E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55755E+02 0.00026  6.71540E+01 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30051E-01 2.0E-05  3.54539E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16454E-03 0.00059  1.80267E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.67196E-03 0.00045  8.52407E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  5.07415E-04 0.00092  6.72140E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  1.23830E-03 0.00091  1.63780E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44040E+00 6.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02311E+02 5.6E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04409E-07 0.00028  1.84135E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28379E-01 2.1E-05  3.46014E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08089E-02 0.00072  1.30950E-02 0.00189 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53221E-03 0.00443 -2.46690E-03 0.00643 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85486E-04 0.01543 -2.51900E-03 0.00814 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.39039E-05 0.12129 -3.31736E-03 0.00434 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02553E-04 0.06765 -1.81618E-03 0.00589 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52174E-04 0.01289 -3.42126E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02386E-04 0.04772 -2.74862E-04 0.02906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28416E-01 2.1E-05  3.46014E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08184E-02 0.00073  1.30950E-02 0.00189 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53396E-03 0.00444 -2.46690E-03 0.00643 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85647E-04 0.01546 -2.51900E-03 0.00814 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.39517E-05 0.12190 -3.31736E-03 0.00434 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02455E-04 0.06778 -1.81618E-03 0.00589 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52251E-04 0.01285 -3.42126E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02272E-04 0.04765 -2.74862E-04 0.02906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93539E-01 7.3E-05  3.40333E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13557E+00 7.3E-05  9.79433E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63569E-03 0.00049  8.52407E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94799E-03 0.00030  1.24771E-02 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25103E-01 2.2E-05  3.27612E-03 0.00063  3.95268E-03 0.00123  3.42062E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15506E-02 0.00070 -7.41720E-04 0.00125 -3.51149E-04 0.00338  1.34462E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.65512E-03 0.00410 -1.22911E-04 0.00600 -2.51800E-04 0.00654 -2.21510E-03 0.00676 ];
INF_S3                    (idx, [1:   8]) = [  5.17001E-04 0.01475 -3.15148E-05 0.01855 -9.42108E-05 0.01455 -2.42479E-03 0.00852 ];
INF_S4                    (idx, [1:   8]) = [ -4.96100E-05 0.17495 -2.42938E-05 0.02597 -5.74238E-05 0.02625 -3.25993E-03 0.00416 ];
INF_S5                    (idx, [1:   8]) = [  1.04511E-04 0.06487 -1.95767E-06 0.24387 -1.72265E-05 0.06959 -1.79895E-03 0.00589 ];
INF_S6                    (idx, [1:   8]) = [ -2.35677E-04 0.01430 -1.64968E-05 0.02414 -3.73939E-05 0.02838 -3.38387E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  8.78057E-05 0.05567  1.45802E-05 0.04189  9.61326E-06 0.08222 -2.84475E-04 0.02863 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25139E-01 2.2E-05  3.27612E-03 0.00063  3.95268E-03 0.00123  3.42062E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15601E-02 0.00070 -7.41720E-04 0.00125 -3.51149E-04 0.00338  1.34462E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.65687E-03 0.00412 -1.22911E-04 0.00600 -2.51800E-04 0.00654 -2.21510E-03 0.00676 ];
INF_SP3                   (idx, [1:   8]) = [  5.17162E-04 0.01478 -3.15148E-05 0.01855 -9.42108E-05 0.01455 -2.42479E-03 0.00852 ];
INF_SP4                   (idx, [1:   8]) = [ -4.96579E-05 0.17581 -2.42938E-05 0.02597 -5.74238E-05 0.02625 -3.25993E-03 0.00416 ];
INF_SP5                   (idx, [1:   8]) = [  1.04412E-04 0.06502 -1.95767E-06 0.24387 -1.72265E-05 0.06959 -1.79895E-03 0.00589 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35754E-04 0.01426 -1.64968E-05 0.02414 -3.73939E-05 0.02838 -3.38387E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  8.76914E-05 0.05562  1.45802E-05 0.04189  9.61326E-06 0.08222 -2.84475E-04 0.02863 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88725E-01 0.00053  3.41716E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88443E-01 0.00078  3.41997E-01 0.00331 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88825E-01 0.00082  3.41693E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88912E-01 0.00100  3.41532E-01 0.00352 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15451E+00 0.00053  9.75534E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15564E+00 0.00078  9.74817E-01 0.00333 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15411E+00 0.00082  9.75620E-01 0.00250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15377E+00 0.00100  9.76165E-01 0.00355 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56352E-03 0.00910  2.08421E-04 0.04737  1.09995E-03 0.02318  1.04546E-03 0.02352  3.04820E-03 0.01353  8.84270E-04 0.02464  2.77220E-04 0.04841 ];
LAMBDA                    (idx, [1:  14]) = [  7.17343E-01 0.02360  1.24906E-02 7.3E-09  3.18157E-02 0.00012  1.09402E-01 8.2E-05  3.17143E-01 9.6E-05  1.35370E+00 7.5E-05  8.64434E+00 0.00036 ];

