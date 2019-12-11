
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/home/users/yvesrobert/FHR/fresh_unit_cell_var_MG/cases/case_Tf1100' ;
HOSTNAME                  (idx, [1: 12])  = 'n0034.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 45.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 10 19:42:10 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 10 20:10:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1576035730489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00081E+00  9.98718E-01  9.97972E-01  1.00043E+00  1.00183E+00  9.96848E-01  1.00182E+00  1.00011E+00  1.00609E+00  1.00062E+00  9.98732E-01  9.98841E-01  9.99026E-01  1.00246E+00  9.99581E-01  9.97239E-01  9.99362E-01  1.00243E+00  1.00433E+00  9.99957E-01  9.99690E-01  9.98033E-01  9.94931E-01  1.00013E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.54667E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14533E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25945E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29916E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.98347E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08252E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08252E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43550E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16272E+01 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69757E+02 ;
RUNNING_TIME              (idx, 1)        =  2.83491E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.77433E-01  2.77433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71667E-03  7.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80639E+01  2.80639E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.62536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38603E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83667E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64322.08 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90603E-05 0.00034  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07385E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  5.79849E-01 0.00055  9.98097E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10563E-03 0.01793  1.90349E-03 0.01795 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49061E-01 0.00143  3.55833E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24032E-01 0.00109  5.34813E-01 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000099 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.80351E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000099 3.02804E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1257025 1.26862E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1743074 1.75941E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000099 3.02804E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.88304E-11 0.00027 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17675E-12 0.00027 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.41627E+00 0.00027 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81031E-01 0.00027 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.18969E-01 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90603E-01 0.00034 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22815E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08195E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  4.50840E-06 ;
TOT_FMASS                 (idx, 1)        =  4.50840E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02063E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51027E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77601E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28797E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42953E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42953E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43752E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42892E+00 0.00052  1.42022E+00 0.00049  9.30945E-03 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42962E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42976E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42962E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42962E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76604E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76586E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28057E-07 0.00210 ];
IMP_EALF                  (idx, [1:   2]) = [  4.28638E-07 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.97451E-03 0.01344 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.99052E-03 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.66923E-03 0.00711  1.52347E-04 0.04206  7.74861E-04 0.01768  7.57567E-04 0.01739  2.11594E-03 0.01036  6.39474E-04 0.01991  2.29041E-04 0.03216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77982E-01 0.01703  1.07835E-02 0.02301  3.18210E-02 4.3E-05  1.09404E-01 7.6E-05  3.17123E-01 6.0E-05  1.35371E+00 4.3E-05  8.44744E+00 0.00895 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50848E-03 0.00929  2.19256E-04 0.05143  1.06725E-03 0.02311  1.06576E-03 0.02281  2.92478E-03 0.01375  8.99443E-04 0.02544  3.31995E-04 0.04140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96375E-01 0.02246  1.24906E-02 1.6E-06  3.18211E-02 4.5E-05  1.09409E-01 0.00011  3.17162E-01 9.5E-05  1.35369E+00 5.1E-05  8.65197E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41306E-04 0.00112  1.41308E-04 0.00112  1.41215E-04 0.01234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01895E-04 0.00096  2.01899E-04 0.00096  2.01764E-04 0.01232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50584E-03 0.00969  2.20777E-04 0.05379  1.04929E-03 0.02415  1.08631E-03 0.02342  2.92909E-03 0.01451  8.95495E-04 0.02647  3.24880E-04 0.04513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89517E-01 0.02579  1.24906E-02 1.4E-06  3.18189E-02 8.6E-05  1.09395E-01 7.8E-05  3.17146E-01 8.9E-05  1.35367E+00 6.5E-05  8.65187E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40904E-04 0.00241  1.40872E-04 0.00241  1.44648E-04 0.02800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01318E-04 0.00231  2.01272E-04 0.00232  2.06602E-04 0.02793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59222E-03 0.02659  2.96222E-04 0.13603  9.77083E-04 0.07079  1.10332E-03 0.06640  3.00935E-03 0.03846  9.27110E-04 0.07106  2.79133E-04 0.12848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37696E-01 0.06628  1.24906E-02 0.0E+00  3.18195E-02 0.00011  1.09380E-01 4.3E-05  3.17291E-01 0.00040  1.35370E+00 0.00012  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60190E-03 0.02654  2.94461E-04 0.13363  9.83614E-04 0.06829  1.12383E-03 0.06371  2.98689E-03 0.03860  9.43284E-04 0.06905  2.69814E-04 0.12188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35265E-01 0.06513  1.24906E-02 0.0E+00  3.18200E-02 0.00011  1.09377E-01 1.4E-05  3.17313E-01 0.00041  1.35370E+00 0.00012  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69001E+01 0.02680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41253E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01823E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55635E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.64223E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65598E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.75212E-05 0.00024  3.75220E-05 0.00024  3.74307E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17150E-04 0.00072  2.17137E-04 0.00072  2.19527E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82222E-01 0.00048  5.81122E-01 0.00049  8.29804E-01 0.01192 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07240E+01 0.01725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08252E+02 0.00023  1.22939E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.92713E+04 0.00432  3.80437E+05 0.00177  9.02661E+05 0.00100  1.66822E+06 0.00078  1.88041E+06 0.00049  1.96114E+06 0.00044  1.45339E+06 0.00026  1.12491E+06 0.00036  1.65154E+06 0.00043  1.63294E+06 0.00024  1.78624E+06 0.00037  1.77974E+06 0.00031  1.95405E+06 0.00023  1.90828E+06 0.00027  1.91636E+06 0.00035  1.68247E+06 0.00038  1.69458E+06 0.00030  1.68517E+06 0.00025  1.67320E+06 0.00028  3.30839E+06 0.00019  3.23191E+06 0.00020  2.34624E+06 0.00024  1.51251E+06 0.00028  1.77574E+06 0.00035  1.65139E+06 0.00045  1.38717E+06 0.00052  2.35280E+06 0.00048  4.84776E+05 0.00083  6.08917E+05 0.00080  5.54908E+05 0.00082  3.25750E+05 0.00112  5.70307E+05 0.00083  3.94182E+05 0.00110  3.43308E+05 0.00129  6.71289E+04 0.00142  6.66891E+04 0.00202  6.85548E+04 0.00169  7.09405E+04 0.00156  7.01913E+04 0.00232  6.97986E+04 0.00171  7.21800E+04 0.00162  6.83396E+04 0.00186  1.30192E+05 0.00128  2.10814E+05 0.00117  2.75992E+05 0.00068  7.91333E+05 0.00059  9.65671E+05 0.00066  1.18439E+06 0.00069  8.14850E+05 0.00085  5.84874E+05 0.00085  4.36132E+05 0.00105  4.76876E+05 0.00150  8.01473E+05 0.00085  9.13472E+05 0.00107  1.39813E+06 0.00107  1.57894E+06 0.00107  1.66943E+06 0.00114  8.06207E+05 0.00109  4.89869E+05 0.00142  3.12322E+05 0.00157  2.58266E+05 0.00145  2.37090E+05 0.00133  1.77099E+05 0.00186  1.13944E+05 0.00175  9.54239E+04 0.00265  8.48184E+04 0.00330  6.71965E+04 0.00312  4.60288E+04 0.00387  2.91130E+04 0.00428  9.14805E+03 0.00514 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42976E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55702E+02 0.00026  6.71171E+01 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30072E-01 2.8E-05  3.54545E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16543E-03 0.00065  1.80252E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.67376E-03 0.00048  8.52322E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  5.08329E-04 0.00085  6.72070E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  1.24051E-03 0.00085  1.63763E-02 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44037E+00 6.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02311E+02 7.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04376E-07 0.00026  1.84184E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28400E-01 2.9E-05  3.46020E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08102E-02 0.00058  1.30999E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53746E-03 0.00346 -2.42784E-03 0.00891 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85613E-04 0.01637 -2.53012E-03 0.00628 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.42092E-05 0.09114 -3.32649E-03 0.00343 ];
INF_SCATT5                (idx, [1:   4]) = [  9.87258E-05 0.04230 -1.80858E-03 0.00567 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52633E-04 0.01782 -3.40911E-03 0.00453 ];
INF_SCATT7                (idx, [1:   4]) = [  1.06630E-04 0.05995 -2.77980E-04 0.04399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28436E-01 2.9E-05  3.46020E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08196E-02 0.00058  1.30999E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53926E-03 0.00347 -2.42784E-03 0.00891 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85877E-04 0.01632 -2.53012E-03 0.00628 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.42895E-05 0.09109 -3.32649E-03 0.00343 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.86626E-05 0.04202 -1.80858E-03 0.00567 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52750E-04 0.01784 -3.40911E-03 0.00453 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.06540E-04 0.05981 -2.77980E-04 0.04399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93578E-01 9.0E-05  3.40337E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13542E+00 9.0E-05  9.79422E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63756E-03 0.00052  8.52322E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94605E-03 0.00030  1.24712E-02 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25126E-01 2.8E-05  3.27345E-03 0.00037  3.94615E-03 0.00101  3.42074E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15512E-02 0.00054 -7.41064E-04 0.00171 -3.49523E-04 0.00509  1.34495E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.66004E-03 0.00345 -1.22582E-04 0.00613 -2.50354E-04 0.00502 -2.17749E-03 0.00972 ];
INF_S3                    (idx, [1:   8]) = [  5.17310E-04 0.01533 -3.16962E-05 0.01698 -9.61623E-05 0.01804 -2.43396E-03 0.00632 ];
INF_S4                    (idx, [1:   8]) = [ -5.89826E-05 0.13013 -2.52266E-05 0.02785 -5.68247E-05 0.02151 -3.26967E-03 0.00357 ];
INF_S5                    (idx, [1:   8]) = [  9.99623E-05 0.04157 -1.23644E-06 0.53019 -1.56140E-05 0.07316 -1.79296E-03 0.00564 ];
INF_S6                    (idx, [1:   8]) = [ -2.36908E-04 0.01983 -1.57246E-05 0.03469 -3.56042E-05 0.02755 -3.37351E-03 0.00464 ];
INF_S7                    (idx, [1:   8]) = [  9.28233E-05 0.06796  1.38064E-05 0.02869  1.03241E-05 0.10804 -2.88304E-04 0.04236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25162E-01 2.8E-05  3.27345E-03 0.00037  3.94615E-03 0.00101  3.42074E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15607E-02 0.00054 -7.41064E-04 0.00171 -3.49523E-04 0.00509  1.34495E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.66184E-03 0.00346 -1.22582E-04 0.00613 -2.50354E-04 0.00502 -2.17749E-03 0.00972 ];
INF_SP3                   (idx, [1:   8]) = [  5.17573E-04 0.01529 -3.16962E-05 0.01698 -9.61623E-05 0.01804 -2.43396E-03 0.00632 ];
INF_SP4                   (idx, [1:   8]) = [ -5.90628E-05 0.12999 -2.52266E-05 0.02785 -5.68247E-05 0.02151 -3.26967E-03 0.00357 ];
INF_SP5                   (idx, [1:   8]) = [  9.98990E-05 0.04130 -1.23644E-06 0.53019 -1.56140E-05 0.07316 -1.79296E-03 0.00564 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37026E-04 0.01984 -1.57246E-05 0.03469 -3.56042E-05 0.02755 -3.37351E-03 0.00464 ];
INF_SP7                   (idx, [1:   8]) = [  9.27332E-05 0.06781  1.38064E-05 0.02869  1.03241E-05 0.10804 -2.88304E-04 0.04236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88774E-01 0.00046  3.43048E-01 0.00150 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89134E-01 0.00090  3.46508E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88702E-01 0.00104  3.41978E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88494E-01 0.00071  3.40763E-01 0.00271 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15431E+00 0.00046  9.71713E-01 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15288E+00 0.00090  9.62056E-01 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15461E+00 0.00104  9.74785E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15543E+00 0.00071  9.78297E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50848E-03 0.00929  2.19256E-04 0.05143  1.06725E-03 0.02311  1.06576E-03 0.02281  2.92478E-03 0.01375  8.99443E-04 0.02544  3.31995E-04 0.04140 ];
LAMBDA                    (idx, [1:  14]) = [  7.96375E-01 0.02246  1.24906E-02 1.6E-06  3.18211E-02 4.5E-05  1.09409E-01 0.00011  3.17162E-01 9.5E-05  1.35369E+00 5.1E-05  8.65197E+00 0.00061 ];

