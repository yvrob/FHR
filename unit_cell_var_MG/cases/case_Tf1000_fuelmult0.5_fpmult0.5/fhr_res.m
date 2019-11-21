
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
WORKING_DIRECTORY         (idx, [1: 97])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf1000_fuelmult0.5_fpmult0.5' ;
HOSTNAME                  (idx, [1: 12])  = 'n0028.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:21:41 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:49:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574367701882 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99728E-01  1.00069E+00  1.00003E+00  9.99802E-01  1.00106E+00  9.97055E-01  9.98294E-01  1.00276E+00  1.00214E+00  1.00039E+00  1.00019E+00  1.00024E+00  9.97174E-01  1.00092E+00  9.98094E-01  9.99939E-01  1.00079E+00  1.00130E+00  1.00049E+00  9.98917E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06161E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93839E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62100E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67602E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.06304E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09080E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09080E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87660E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23794E+01 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39637E+02 ;
RUNNING_TIME              (idx, 1)        =  2.77860E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.50300E-01  6.50300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71322E+01  2.71322E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77759E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.42120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98756E+01 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.89843E-05 0.00038  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.42956E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  2.71314E-01 0.00097  6.79632E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.06115E-03 0.01718  2.65791E-03 0.01714 ];
PU239_FISS                (idx, [1:   4]) = [  9.77905E-02 0.00178  2.44963E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  5.33986E-05 0.07743  1.33706E-04 0.07736 ];
PU241_FISS                (idx, [1:   4]) = [  2.85300E-02 0.00314  7.14668E-02 0.00306 ];
U235_CAPT                 (idx, [1:   4]) = [  6.98057E-02 0.00211  1.16309E-01 0.00206 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24973E-01 0.00118  3.74830E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  6.00021E-02 0.00232  9.99752E-02 0.00228 ];
PU240_CAPT                (idx, [1:   4]) = [  6.64911E-02 0.00220  1.10785E-01 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09196E-02 0.00521  1.81922E-02 0.00513 ];
XE135_CAPT                (idx, [1:   4]) = [  1.72328E-02 0.00421  2.87148E-02 0.00423 ];
SM149_CAPT                (idx, [1:   4]) = [  5.38797E-03 0.00756  8.97683E-03 0.00752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000472 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89705E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000472 3.02897E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1802186 1.81904E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1198286 1.20993E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000472 3.02897E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.05125E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30516E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.27965E-12 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02830E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98747E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.01253E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89843E-01 0.00038 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24610E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08969E+02 0.00030 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69880E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45748E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35856E-01 0.00057 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20817E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04009E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04009E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57883E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04294E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04032E+00 0.00073  1.03456E+00 0.00073  5.52837E-03 0.01275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03828E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03891E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03828E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03828E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78059E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78016E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.70190E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71499E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18163E-02 0.01468 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17010E-02 0.00407 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21447E-03 0.00858  1.66742E-04 0.04451  9.16842E-04 0.01943  8.61810E-04 0.02119  2.30838E-03 0.01214  7.08579E-04 0.02223  2.52124E-04 0.03751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35661E-01 0.01938  1.05833E-02 0.02495  3.13079E-02 0.00054  1.09665E-01 0.00040  3.16581E-01 0.00014  1.29583E+00 0.00281  7.64351E+00 0.01785 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29661E-03 0.01182  1.79867E-04 0.06343  9.15834E-04 0.02805  8.88330E-04 0.02896  2.36488E-03 0.01764  6.97800E-04 0.03046  2.49905E-04 0.05072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25598E-01 0.02677  1.25541E-02 0.00111  3.13055E-02 0.00077  1.09630E-01 0.00059  3.16576E-01 0.00019  1.29203E+00 0.00412  8.14170E+00 0.01147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23776E-04 0.00155  2.23765E-04 0.00155  2.26759E-04 0.01843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32759E-04 0.00134  2.32747E-04 0.00133  2.35892E-04 0.01840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33383E-03 0.01300  1.87482E-04 0.06926  9.22929E-04 0.03280  8.89887E-04 0.03013  2.36108E-03 0.01812  7.00904E-04 0.03582  2.71545E-04 0.05522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57556E-01 0.03088  1.25714E-02 0.00165  3.13144E-02 0.00093  1.09574E-01 0.00065  3.16669E-01 0.00023  1.29036E+00 0.00504  8.29173E+00 0.01328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21783E-04 0.00326  2.21725E-04 0.00329  2.18673E-04 0.04164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.30692E-04 0.00319  2.30632E-04 0.00322  2.27527E-04 0.04167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16527E-03 0.04207  2.05601E-04 0.18202  9.29548E-04 0.09794  7.98457E-04 0.09824  2.20193E-03 0.06348  7.89325E-04 0.10820  2.40408E-04 0.18900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33015E-01 0.10163  1.25957E-02 0.00404  3.12002E-02 0.00234  1.09427E-01 0.00154  3.16779E-01 0.00076  1.28644E+00 0.01115  8.41792E+00 0.02900 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22508E-03 0.04079  2.10535E-04 0.17989  9.46382E-04 0.09415  8.08911E-04 0.09956  2.24434E-03 0.06115  7.79343E-04 0.10549  2.35569E-04 0.18072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30830E-01 0.09998  1.25957E-02 0.00404  3.12040E-02 0.00233  1.09417E-01 0.00150  3.16784E-01 0.00075  1.28679E+00 0.01101  8.41792E+00 0.02900 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.34032E+01 0.04212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23266E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32229E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17498E-03 0.00653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.31834E+01 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.72015E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69037E-05 0.00024  3.69041E-05 0.00024  3.68054E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39741E-04 0.00082  2.39732E-04 0.00082  2.41487E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40728E-01 0.00057  5.40682E-01 0.00058  5.63524E-01 0.01440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13994E+01 0.01875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09080E+02 0.00027  1.28835E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56679E+04 0.00490  3.92925E+05 0.00205  9.14077E+05 0.00109  1.67761E+06 0.00060  1.88289E+06 0.00044  1.96174E+06 0.00042  1.45345E+06 0.00030  1.12565E+06 0.00045  1.65114E+06 0.00048  1.63371E+06 0.00017  1.78810E+06 0.00018  1.78152E+06 0.00031  1.95748E+06 0.00017  1.91283E+06 0.00022  1.92092E+06 0.00026  1.68818E+06 0.00038  1.70064E+06 0.00032  1.69271E+06 0.00028  1.68293E+06 0.00024  3.33739E+06 0.00020  3.27439E+06 0.00024  2.38853E+06 0.00030  1.54694E+06 0.00035  1.82432E+06 0.00032  1.71386E+06 0.00051  1.44066E+06 0.00046  2.43399E+06 0.00051  4.93649E+05 0.00090  6.19014E+05 0.00059  5.62920E+05 0.00111  3.31460E+05 0.00120  5.78367E+05 0.00086  3.95345E+05 0.00102  3.37726E+05 0.00111  6.40050E+04 0.00231  6.12972E+04 0.00243  5.97023E+04 0.00245  5.94439E+04 0.00291  5.97378E+04 0.00222  6.17762E+04 0.00212  6.57730E+04 0.00200  6.29983E+04 0.00233  1.20519E+05 0.00100  1.96412E+05 0.00106  2.57671E+05 0.00105  7.40064E+05 0.00107  9.10241E+05 0.00086  1.12854E+06 0.00080  7.80459E+05 0.00100  5.57896E+05 0.00128  4.15544E+05 0.00164  4.55204E+05 0.00144  7.71042E+05 0.00126  8.93543E+05 0.00105  1.39404E+06 0.00096  1.60656E+06 0.00127  1.73119E+06 0.00119  8.52083E+05 0.00163  5.23773E+05 0.00174  3.37028E+05 0.00163  2.80750E+05 0.00075  2.60143E+05 0.00159  1.96623E+05 0.00199  1.26225E+05 0.00171  1.06676E+05 0.00213  9.55769E+04 0.00175  7.65809E+04 0.00275  5.30743E+04 0.00320  3.36492E+04 0.00356  1.08053E+04 0.00529 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03891E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57320E+02 0.00024  6.72956E+01 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30727E-01 3.0E-05  3.54684E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54965E-03 0.00065  3.00940E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.82450E-03 0.00060  7.88409E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  2.74852E-04 0.00096  4.87469E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  6.89729E-04 0.00095  1.26439E-02 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50945E+00 3.3E-05  2.59379E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03337E+02 5.2E-06  2.04500E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02783E-07 0.00044  1.88396E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28904E-01 3.2E-05  3.46802E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08389E-02 0.00052  1.27958E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55452E-03 0.00247 -2.50977E-03 0.00594 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78951E-04 0.01574 -2.55666E-03 0.00501 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.47729E-05 0.12222 -3.32084E-03 0.00352 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13695E-04 0.06792 -1.85587E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32006E-04 0.02523 -3.41848E-03 0.00366 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09828E-04 0.05228 -3.13148E-04 0.03690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28941E-01 3.3E-05  3.46802E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08489E-02 0.00052  1.27958E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55628E-03 0.00247 -2.50977E-03 0.00594 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79245E-04 0.01584 -2.55666E-03 0.00501 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.46548E-05 0.12201 -3.32084E-03 0.00352 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13757E-04 0.06775 -1.85587E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32023E-04 0.02537 -3.41848E-03 0.00366 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09873E-04 0.05197 -3.13148E-04 0.03690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94005E-01 0.00011  3.40881E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13377E+00 0.00011  9.77858E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78735E-03 0.00070  7.88409E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85812E-03 0.00022  1.16071E-02 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25869E-01 3.0E-05  3.03553E-03 0.00067  3.72525E-03 0.00127  3.43077E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15250E-02 0.00051 -6.86017E-04 0.00105 -3.39715E-04 0.00638  1.31355E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.66873E-03 0.00241 -1.14206E-04 0.00789 -2.36064E-04 0.00732 -2.27371E-03 0.00641 ];
INF_S3                    (idx, [1:   8]) = [  5.09027E-04 0.01508 -3.00757E-05 0.02270 -8.86850E-05 0.02065 -2.46797E-03 0.00514 ];
INF_S4                    (idx, [1:   8]) = [ -4.20199E-05 0.18620 -2.27530E-05 0.03542 -5.47308E-05 0.02838 -3.26611E-03 0.00371 ];
INF_S5                    (idx, [1:   8]) = [  1.15885E-04 0.06507 -2.18942E-06 0.23975 -1.50174E-05 0.09135 -1.84085E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -2.17241E-04 0.02664 -1.47652E-05 0.03743 -3.37932E-05 0.02296 -3.38469E-03 0.00372 ];
INF_S7                    (idx, [1:   8]) = [  9.60684E-05 0.05853  1.37600E-05 0.03374  1.07069E-05 0.08225 -3.23855E-04 0.03512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25906E-01 3.0E-05  3.03553E-03 0.00067  3.72525E-03 0.00127  3.43077E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15349E-02 0.00051 -6.86017E-04 0.00105 -3.39715E-04 0.00638  1.31355E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.67049E-03 0.00240 -1.14206E-04 0.00789 -2.36064E-04 0.00732 -2.27371E-03 0.00641 ];
INF_SP3                   (idx, [1:   8]) = [  5.09321E-04 0.01518 -3.00757E-05 0.02270 -8.86850E-05 0.02065 -2.46797E-03 0.00514 ];
INF_SP4                   (idx, [1:   8]) = [ -4.19018E-05 0.18604 -2.27530E-05 0.03542 -5.47308E-05 0.02838 -3.26611E-03 0.00371 ];
INF_SP5                   (idx, [1:   8]) = [  1.15946E-04 0.06489 -2.18942E-06 0.23975 -1.50174E-05 0.09135 -1.84085E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -2.17258E-04 0.02679 -1.47652E-05 0.03743 -3.37932E-05 0.02296 -3.38469E-03 0.00372 ];
INF_SP7                   (idx, [1:   8]) = [  9.61133E-05 0.05817  1.37600E-05 0.03374  1.07069E-05 0.08225 -3.23855E-04 0.03512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89143E-01 0.00054  3.41941E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89153E-01 0.00086  3.43052E-01 0.00342 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88897E-01 0.00086  3.42266E-01 0.00371 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89384E-01 0.00071  3.40616E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15284E+00 0.00054  9.74878E-01 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15281E+00 0.00086  9.71829E-01 0.00341 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15382E+00 0.00086  9.74091E-01 0.00374 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15188E+00 0.00071  9.78714E-01 0.00262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29661E-03 0.01182  1.79867E-04 0.06343  9.15834E-04 0.02805  8.88330E-04 0.02896  2.36488E-03 0.01764  6.97800E-04 0.03046  2.49905E-04 0.05072 ];
LAMBDA                    (idx, [1:  14]) = [  7.25598E-01 0.02677  1.25541E-02 0.00111  3.13055E-02 0.00077  1.09630E-01 0.00059  3.16576E-01 0.00019  1.29203E+00 0.00412  8.14170E+00 0.01147 ];

