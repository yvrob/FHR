
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf800_fuelmult2_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0159.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:24:48 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:41:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574112288376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98201E-01  1.00186E+00  9.96859E-01  9.99926E-01  9.99229E-01  9.98875E-01  1.00206E+00  9.97076E-01  9.99909E-01  1.00022E+00  1.00126E+00  9.98710E-01  1.00159E+00  9.96859E-01  1.00074E+00  1.00043E+00  1.00340E+00  1.00091E+00  1.00073E+00  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04004E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95996E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61882E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67272E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.01197E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09495E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09495E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88643E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17955E+01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20173E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67312E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.01700E-01  7.01700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51667E-03  3.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60259E+01  1.60259E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67309E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.13628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99290E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56151E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90782E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.23194E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  2.73816E-01 0.00093  6.79289E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.03874E-03 0.01792  2.57645E-03 0.01790 ];
PU239_FISS                (idx, [1:   4]) = [  9.89759E-02 0.00182  2.45542E-01 0.00170 ];
PU240_FISS                (idx, [1:   4]) = [  5.23159E-05 0.08238  1.29718E-04 0.08241 ];
PU241_FISS                (idx, [1:   4]) = [  2.87475E-02 0.00355  7.13127E-02 0.00342 ];
U235_CAPT                 (idx, [1:   4]) = [  7.06177E-02 0.00220  1.18243E-01 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  2.17276E-01 0.00117  3.63805E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  6.09962E-02 0.00236  1.02134E-01 0.00230 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66903E-02 0.00220  1.11669E-01 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12079E-02 0.00515  1.87683E-02 0.00518 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76887E-02 0.00426  2.96191E-02 0.00425 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49445E-03 0.00761  9.19997E-03 0.00759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000622 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000622 3.02890E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1791386 1.80835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1209236 1.22056E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000622 3.02890E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31962E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.31598E-12 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03970E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03164E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96836E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90782E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26128E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09479E+02 0.00027 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69487E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45762E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42171E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20743E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04928E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04928E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57885E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04933E+00 0.00070  1.04370E+00 0.00070  5.57783E-03 0.01226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04980E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04942E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04980E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04980E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78100E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78096E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68715E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68548E-07 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15329E-02 0.01524 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16054E-02 0.00395 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.15727E-03 0.00754  1.53856E-04 0.04750  9.51938E-04 0.01942  8.55054E-04 0.02074  2.29615E-03 0.01265  6.79504E-04 0.02117  2.20768E-04 0.03925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82007E-01 0.02034  9.74215E-03 0.03103  3.12999E-02 0.00052  1.09666E-01 0.00042  3.16654E-01 0.00015  1.29236E+00 0.00315  7.21216E+00 0.02248 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26056E-03 0.01057  1.57337E-04 0.06606  9.80633E-04 0.02575  8.55966E-04 0.02856  2.32185E-03 0.01676  7.06909E-04 0.02900  2.37869E-04 0.05394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97214E-01 0.02857  1.25544E-02 0.00123  3.13195E-02 0.00069  1.09717E-01 0.00064  3.16681E-01 0.00020  1.29603E+00 0.00388  8.03599E+00 0.01218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21368E-04 0.00153  2.21352E-04 0.00153  2.24634E-04 0.01687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32253E-04 0.00135  2.32236E-04 0.00135  2.35693E-04 0.01690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30163E-03 0.01252  1.58934E-04 0.07507  9.81015E-04 0.03157  8.66769E-04 0.03181  2.35409E-03 0.01957  6.93102E-04 0.03463  2.47716E-04 0.06266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00325E-01 0.03309  1.25460E-02 0.00152  3.12933E-02 0.00085  1.09657E-01 0.00079  3.16697E-01 0.00024  1.29264E+00 0.00522  7.91292E+00 0.01704 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21379E-04 0.00326  2.21342E-04 0.00326  2.13882E-04 0.04545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32266E-04 0.00318  2.32226E-04 0.00318  2.24586E-04 0.04565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20795E-03 0.04232  1.96318E-04 0.25733  1.05842E-03 0.10007  9.37996E-04 0.10357  2.08806E-03 0.06630  6.35987E-04 0.10395  2.91167E-04 0.15515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81057E-01 0.09141  1.25590E-02 0.00384  3.11874E-02 0.00220  1.09349E-01 0.00122  3.16458E-01 0.00053  1.27855E+00 0.01228  7.66394E+00 0.03945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17581E-03 0.04055  1.77732E-04 0.24546  1.04543E-03 0.09820  9.10972E-04 0.09952  2.09942E-03 0.06430  6.44219E-04 0.10282  2.98034E-04 0.15772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73370E-01 0.08997  1.25590E-02 0.00384  3.11906E-02 0.00220  1.09350E-01 0.00122  3.16464E-01 0.00052  1.27919E+00 0.01223  7.69561E+00 0.03866 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.35387E+01 0.04187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21261E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32142E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16574E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33555E+01 0.00769 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.74976E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69182E-05 0.00025  3.69183E-05 0.00025  3.68969E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39427E-04 0.00081  2.39414E-04 0.00081  2.41997E-04 0.01077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47033E-01 0.00052  5.46966E-01 0.00053  5.69369E-01 0.01309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13081E+01 0.01623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09495E+02 0.00026  1.28804E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56374E+04 0.00314  3.93756E+05 0.00230  9.13515E+05 0.00119  1.67703E+06 0.00090  1.88389E+06 0.00043  1.96298E+06 0.00043  1.45425E+06 0.00050  1.12604E+06 0.00035  1.65290E+06 0.00034  1.63443E+06 0.00025  1.78739E+06 0.00031  1.78227E+06 0.00019  1.95779E+06 0.00027  1.91187E+06 0.00027  1.92106E+06 0.00018  1.68838E+06 0.00020  1.70065E+06 0.00025  1.69199E+06 0.00035  1.68330E+06 0.00021  3.33578E+06 0.00023  3.27484E+06 0.00026  2.39015E+06 0.00034  1.54746E+06 0.00031  1.82826E+06 0.00035  1.72279E+06 0.00031  1.44904E+06 0.00048  2.45672E+06 0.00046  4.98875E+05 0.00074  6.25302E+05 0.00054  5.68893E+05 0.00067  3.34661E+05 0.00088  5.83900E+05 0.00098  3.99852E+05 0.00102  3.41743E+05 0.00091  6.50775E+04 0.00233  6.21688E+04 0.00226  6.05762E+04 0.00159  5.96542E+04 0.00175  6.02503E+04 0.00185  6.24419E+04 0.00176  6.65018E+04 0.00211  6.35859E+04 0.00204  1.21904E+05 0.00140  1.97842E+05 0.00103  2.59821E+05 0.00119  7.46528E+05 0.00082  9.18961E+05 0.00121  1.14176E+06 0.00131  7.87989E+05 0.00127  5.63922E+05 0.00134  4.20039E+05 0.00121  4.60116E+05 0.00169  7.79926E+05 0.00138  9.04063E+05 0.00118  1.40926E+06 0.00100  1.62263E+06 0.00090  1.74685E+06 0.00112  8.61574E+05 0.00123  5.29052E+05 0.00134  3.40875E+05 0.00153  2.84007E+05 0.00169  2.62392E+05 0.00166  1.98190E+05 0.00186  1.27193E+05 0.00198  1.08044E+05 0.00233  9.66019E+04 0.00286  7.77199E+04 0.00323  5.35989E+04 0.00251  3.41142E+04 0.00352  1.09990E+04 0.00735 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04942E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58068E+02 0.00030  6.80660E+01 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30684E-01 3.7E-05  3.54687E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51871E-03 0.00062  3.01068E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.79439E-03 0.00060  7.88887E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  2.75684E-04 0.00096  4.87819E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  6.91839E-04 0.00094  1.26526E-02 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50954E+00 3.5E-05  2.59371E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 5.9E-06  2.04499E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03377E-07 0.00029  1.88396E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28889E-01 3.8E-05  3.46795E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08418E-02 0.00064  1.28170E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57343E-03 0.00388 -2.54115E-03 0.00831 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88982E-04 0.01293 -2.57214E-03 0.00484 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.55360E-05 0.11974 -3.32701E-03 0.00420 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03817E-04 0.05092 -1.84124E-03 0.00465 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.40128E-04 0.03056 -3.39647E-03 0.00411 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01312E-04 0.05241 -3.03355E-04 0.03100 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28926E-01 3.8E-05  3.46795E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08518E-02 0.00064  1.28170E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57536E-03 0.00388 -2.54115E-03 0.00831 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89288E-04 0.01294 -2.57214E-03 0.00484 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.54177E-05 0.12036 -3.32701E-03 0.00420 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03807E-04 0.05062 -1.84124E-03 0.00465 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.40147E-04 0.03052 -3.39647E-03 0.00411 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01358E-04 0.05227 -3.03355E-04 0.03100 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93973E-01 0.00010  3.40853E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13389E+00 0.00010  9.77939E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75740E-03 0.00061  7.88887E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85388E-03 0.00042  1.15987E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25830E-01 3.6E-05  3.05918E-03 0.00076  3.70671E-03 0.00152  3.43088E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15327E-02 0.00063 -6.90860E-04 0.00183 -3.38159E-04 0.00767  1.31552E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.68772E-03 0.00375 -1.14292E-04 0.00694 -2.34632E-04 0.00776 -2.30652E-03 0.00922 ];
INF_S3                    (idx, [1:   8]) = [  5.18763E-04 0.01150 -2.97809E-05 0.02177 -8.99546E-05 0.01427 -2.48218E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -4.16134E-05 0.18478 -2.39226E-05 0.02732 -5.40704E-05 0.03192 -3.27294E-03 0.00422 ];
INF_S5                    (idx, [1:   8]) = [  1.05874E-04 0.04969 -2.05678E-06 0.15241 -1.38470E-05 0.09105 -1.82740E-03 0.00490 ];
INF_S6                    (idx, [1:   8]) = [ -2.25473E-04 0.03258 -1.46555E-05 0.03771 -3.34986E-05 0.01475 -3.36297E-03 0.00421 ];
INF_S7                    (idx, [1:   8]) = [  8.83105E-05 0.06109  1.30014E-05 0.04254  8.54316E-06 0.08733 -3.11899E-04 0.02942 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25867E-01 3.6E-05  3.05918E-03 0.00076  3.70671E-03 0.00152  3.43088E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15427E-02 0.00063 -6.90860E-04 0.00183 -3.38159E-04 0.00767  1.31552E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.68965E-03 0.00375 -1.14292E-04 0.00694 -2.34632E-04 0.00776 -2.30652E-03 0.00922 ];
INF_SP3                   (idx, [1:   8]) = [  5.19068E-04 0.01152 -2.97809E-05 0.02177 -8.99546E-05 0.01427 -2.48218E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -4.14951E-05 0.18592 -2.39226E-05 0.02732 -5.40704E-05 0.03192 -3.27294E-03 0.00422 ];
INF_SP5                   (idx, [1:   8]) = [  1.05864E-04 0.04941 -2.05678E-06 0.15241 -1.38470E-05 0.09105 -1.82740E-03 0.00490 ];
INF_SP6                   (idx, [1:   8]) = [ -2.25492E-04 0.03253 -1.46555E-05 0.03771 -3.34986E-05 0.01475 -3.36297E-03 0.00421 ];
INF_SP7                   (idx, [1:   8]) = [  8.83567E-05 0.06095  1.30014E-05 0.04254  8.54316E-06 0.08733 -3.11899E-04 0.02942 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89301E-01 0.00055  3.40539E-01 0.00195 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89501E-01 0.00082  3.41736E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89206E-01 0.00094  3.40569E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89206E-01 0.00130  3.39399E-01 0.00268 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15221E+00 0.00055  9.78894E-01 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15142E+00 0.00082  9.75496E-01 0.00249 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15259E+00 0.00093  9.78956E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15261E+00 0.00131  9.82229E-01 0.00269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26056E-03 0.01057  1.57337E-04 0.06606  9.80633E-04 0.02575  8.55966E-04 0.02856  2.32185E-03 0.01676  7.06909E-04 0.02900  2.37869E-04 0.05394 ];
LAMBDA                    (idx, [1:  14]) = [  6.97214E-01 0.02857  1.25544E-02 0.00123  3.13195E-02 0.00069  1.09717E-01 0.00064  3.16681E-01 0.00020  1.29603E+00 0.00388  8.03599E+00 0.01218 ];

