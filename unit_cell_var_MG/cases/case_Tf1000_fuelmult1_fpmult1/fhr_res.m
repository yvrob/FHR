
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf1000_fuelmult1_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0035.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:23:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:50:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574367808778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98992E-01  9.98347E-01  9.98901E-01  1.00185E+00  9.99626E-01  9.97244E-01  1.00128E+00  9.98204E-01  1.00012E+00  1.00023E+00  1.00246E+00  1.00419E+00  9.98341E-01  9.99569E-01  9.98730E-01  1.00049E+00  9.99541E-01  9.99695E-01  1.00190E+00  1.00028E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06167E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93833E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62161E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67664E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.06833E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09037E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09037E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87538E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23630E+01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36612E+02 ;
RUNNING_TIME              (idx, 1)        =  2.73097E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.13317E-01  3.13317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48334E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69928E+01  2.69928E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72999E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.64912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98719E+01 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82099E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90429E-05 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.43741E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  2.70856E-01 0.00102  6.79288E-01 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.04679E-03 0.01794  2.62503E-03 0.01789 ];
PU239_FISS                (idx, [1:   4]) = [  9.79071E-02 0.00187  2.45539E-01 0.00165 ];
PU240_FISS                (idx, [1:   4]) = [  6.23517E-05 0.07086  1.56599E-04 0.07090 ];
PU241_FISS                (idx, [1:   4]) = [  2.84109E-02 0.00332  7.12546E-02 0.00326 ];
U235_CAPT                 (idx, [1:   4]) = [  6.98516E-02 0.00205  1.16163E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25005E-01 0.00126  3.74177E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  6.00794E-02 0.00244  9.99155E-02 0.00238 ];
PU240_CAPT                (idx, [1:   4]) = [  6.66893E-02 0.00214  1.10915E-01 0.00217 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09177E-02 0.00503  1.81597E-02 0.00511 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75917E-02 0.00418  2.92565E-02 0.00417 ];
SM149_CAPT                (idx, [1:   4]) = [  5.34954E-03 0.00803  8.89729E-03 0.00805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000485 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91588E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000485 3.02916E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1804248 1.82137E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1196237 1.20779E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000485 3.02916E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30521E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.27979E-12 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02836E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98762E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.01238E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90429E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24697E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08995E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69603E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45916E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35724E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20815E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03830E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03830E+00 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57889E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04295E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03849E+00 0.00079  1.03269E+00 0.00078  5.61055E-03 0.01249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03836E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03836E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03836E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03836E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78037E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78027E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71037E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71107E-07 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16540E-02 0.01486 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17655E-02 0.00390 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24979E-03 0.00810  1.60388E-04 0.04508  9.47814E-04 0.01942  8.39376E-04 0.02117  2.33141E-03 0.01168  7.44914E-04 0.02207  2.25893E-04 0.03636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97536E-01 0.01781  1.01590E-02 0.02803  3.12909E-02 0.00054  1.09588E-01 0.00039  3.16638E-01 0.00012  1.28730E+00 0.00279  7.56295E+00 0.01842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28784E-03 0.01218  1.52674E-04 0.06494  9.63708E-04 0.02824  8.43707E-04 0.02945  2.35269E-03 0.01728  7.43260E-04 0.03394  2.31801E-04 0.05592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01200E-01 0.02856  1.25425E-02 0.00107  3.12968E-02 0.00071  1.09588E-01 0.00048  3.16665E-01 0.00018  1.28471E+00 0.00426  8.11008E+00 0.01152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23074E-04 0.00154  2.23089E-04 0.00155  2.18594E-04 0.01753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31622E-04 0.00138  2.31638E-04 0.00138  2.26998E-04 0.01754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40064E-03 0.01269  1.57253E-04 0.07733  9.82724E-04 0.03267  8.66146E-04 0.03361  2.38715E-03 0.01802  7.67446E-04 0.03557  2.39926E-04 0.05943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08483E-01 0.03017  1.25428E-02 0.00137  3.13062E-02 0.00096  1.09568E-01 0.00063  3.16754E-01 0.00020  1.28684E+00 0.00517  8.17264E+00 0.01360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22843E-04 0.00323  2.22911E-04 0.00323  2.10404E-04 0.05219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31375E-04 0.00312  2.31445E-04 0.00311  2.18387E-04 0.05196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34968E-03 0.04028  1.27777E-04 0.20807  8.93996E-04 0.09240  7.15144E-04 0.10421  2.60588E-03 0.05885  8.53327E-04 0.10512  1.53557E-04 0.24604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.72821E-01 0.08312  1.25590E-02 0.00384  3.13224E-02 0.00209  1.09431E-01 0.00134  3.17048E-01 0.00065  1.29648E+00 0.01058  8.52638E+00 0.02088 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33498E-03 0.04067  1.29540E-04 0.20432  9.15099E-04 0.09345  7.41260E-04 0.10290  2.54912E-03 0.05913  8.47997E-04 0.10640  1.51962E-04 0.23912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.72395E-01 0.08185  1.25590E-02 0.00384  3.13265E-02 0.00207  1.09444E-01 0.00135  3.17073E-01 0.00066  1.29581E+00 0.01067  8.50110E+00 0.02118 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41430E+01 0.04062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23301E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31856E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31905E-03 0.00996 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38291E+01 0.01005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.71266E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68923E-05 0.00022  3.68930E-05 0.00022  3.67700E-05 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39324E-04 0.00087  2.39328E-04 0.00087  2.37399E-04 0.01119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40533E-01 0.00056  5.40480E-01 0.00057  5.61773E-01 0.01415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12918E+01 0.01731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09037E+02 0.00028  1.28729E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58292E+04 0.00375  3.93886E+05 0.00163  9.13796E+05 0.00112  1.67601E+06 0.00065  1.88334E+06 0.00044  1.96265E+06 0.00051  1.45348E+06 0.00035  1.12572E+06 0.00039  1.65192E+06 0.00030  1.63455E+06 0.00024  1.78770E+06 0.00045  1.78254E+06 0.00029  1.95742E+06 0.00024  1.91394E+06 0.00026  1.92176E+06 0.00023  1.68900E+06 0.00021  1.70069E+06 0.00033  1.69291E+06 0.00042  1.68398E+06 0.00022  3.33648E+06 0.00015  3.27454E+06 0.00028  2.38862E+06 0.00022  1.54658E+06 0.00027  1.82551E+06 0.00024  1.71499E+06 0.00037  1.44185E+06 0.00046  2.43326E+06 0.00040  4.93187E+05 0.00050  6.18862E+05 0.00083  5.62232E+05 0.00083  3.31345E+05 0.00127  5.78322E+05 0.00081  3.95535E+05 0.00104  3.36942E+05 0.00135  6.41542E+04 0.00248  6.12026E+04 0.00193  5.97939E+04 0.00144  5.94528E+04 0.00223  5.96351E+04 0.00236  6.15222E+04 0.00203  6.56170E+04 0.00263  6.29120E+04 0.00160  1.20426E+05 0.00099  1.95714E+05 0.00089  2.56681E+05 0.00100  7.38515E+05 0.00122  9.08964E+05 0.00084  1.12928E+06 0.00081  7.79378E+05 0.00128  5.57655E+05 0.00108  4.15442E+05 0.00127  4.54367E+05 0.00133  7.70171E+05 0.00120  8.92116E+05 0.00131  1.39012E+06 0.00120  1.60331E+06 0.00115  1.72741E+06 0.00103  8.50410E+05 0.00119  5.22757E+05 0.00137  3.36361E+05 0.00119  2.78736E+05 0.00141  2.59142E+05 0.00223  1.96554E+05 0.00248  1.25911E+05 0.00228  1.06562E+05 0.00254  9.56617E+04 0.00309  7.61740E+04 0.00322  5.28552E+04 0.00266  3.34150E+04 0.00558  1.06314E+04 0.00556 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03836E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57487E+02 0.00029  6.72172E+01 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30720E-01 1.6E-05  3.54690E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54871E-03 0.00061  3.01247E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.82322E-03 0.00056  7.89371E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  2.74513E-04 0.00075  4.88124E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  6.88905E-04 0.00074  1.26611E-02 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50955E+00 3.0E-05  2.59383E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 4.8E-06  2.04501E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02703E-07 0.00030  1.88321E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28897E-01 1.5E-05  3.46796E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08578E-02 0.00055  1.28286E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55111E-03 0.00283 -2.53477E-03 0.00683 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98833E-04 0.01110 -2.55324E-03 0.00566 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.70379E-05 0.14557 -3.31252E-03 0.00434 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02075E-04 0.07625 -1.85055E-03 0.00644 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.36542E-04 0.02200 -3.40412E-03 0.00301 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13875E-05 0.05318 -3.09426E-04 0.02766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28934E-01 1.5E-05  3.46796E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08674E-02 0.00055  1.28286E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55274E-03 0.00283 -2.53477E-03 0.00683 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99084E-04 0.01111 -2.55324E-03 0.00566 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.69306E-05 0.14561 -3.31252E-03 0.00434 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02211E-04 0.07573 -1.85055E-03 0.00644 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.36584E-04 0.02209 -3.40412E-03 0.00301 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.14105E-05 0.05331 -3.09426E-04 0.02766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93966E-01 7.5E-05  3.40848E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13392E+00 7.5E-05  9.77952E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78583E-03 0.00061  7.89371E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85460E-03 0.00033  1.16122E-02 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25865E-01 1.5E-05  3.03136E-03 0.00058  3.71841E-03 0.00166  3.43078E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15456E-02 0.00052 -6.87820E-04 0.00155 -3.36001E-04 0.00628  1.31646E-02 0.00206 ];
INF_S2                    (idx, [1:   8]) = [  2.66499E-03 0.00278 -1.13887E-04 0.00695 -2.34601E-04 0.00720 -2.30016E-03 0.00752 ];
INF_S3                    (idx, [1:   8]) = [  5.28373E-04 0.01087 -2.95401E-05 0.02849 -9.22583E-05 0.01468 -2.46099E-03 0.00586 ];
INF_S4                    (idx, [1:   8]) = [ -2.55215E-05 0.27069 -2.15164E-05 0.03511 -5.04810E-05 0.01987 -3.26204E-03 0.00435 ];
INF_S5                    (idx, [1:   8]) = [  1.03643E-04 0.07749 -1.56811E-06 0.36053 -1.71328E-05 0.08721 -1.83341E-03 0.00675 ];
INF_S6                    (idx, [1:   8]) = [ -2.20255E-04 0.02330 -1.62864E-05 0.02602 -3.42813E-05 0.03485 -3.36984E-03 0.00310 ];
INF_S7                    (idx, [1:   8]) = [  7.77859E-05 0.06402  1.36016E-05 0.03959  9.10241E-06 0.13196 -3.18529E-04 0.02588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25903E-01 1.5E-05  3.03136E-03 0.00058  3.71841E-03 0.00166  3.43078E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15552E-02 0.00052 -6.87820E-04 0.00155 -3.36001E-04 0.00628  1.31646E-02 0.00206 ];
INF_SP2                   (idx, [1:   8]) = [  2.66663E-03 0.00278 -1.13887E-04 0.00695 -2.34601E-04 0.00720 -2.30016E-03 0.00752 ];
INF_SP3                   (idx, [1:   8]) = [  5.28624E-04 0.01088 -2.95401E-05 0.02849 -9.22583E-05 0.01468 -2.46099E-03 0.00586 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54142E-05 0.27126 -2.15164E-05 0.03511 -5.04810E-05 0.01987 -3.26204E-03 0.00435 ];
INF_SP5                   (idx, [1:   8]) = [  1.03779E-04 0.07697 -1.56811E-06 0.36053 -1.71328E-05 0.08721 -1.83341E-03 0.00675 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20298E-04 0.02341 -1.62864E-05 0.02602 -3.42813E-05 0.03485 -3.36984E-03 0.00310 ];
INF_SP7                   (idx, [1:   8]) = [  7.78089E-05 0.06414  1.36016E-05 0.03959  9.10241E-06 0.13196 -3.18529E-04 0.02588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89211E-01 0.00058  3.41699E-01 0.00195 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89192E-01 0.00099  3.42190E-01 0.00297 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88831E-01 0.00090  3.41904E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89617E-01 0.00107  3.41099E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15257E+00 0.00058  9.75569E-01 0.00196 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15265E+00 0.00099  9.74237E-01 0.00294 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15409E+00 0.00090  9.75133E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15096E+00 0.00107  9.77338E-01 0.00277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28784E-03 0.01218  1.52674E-04 0.06494  9.63708E-04 0.02824  8.43707E-04 0.02945  2.35269E-03 0.01728  7.43260E-04 0.03394  2.31801E-04 0.05592 ];
LAMBDA                    (idx, [1:  14]) = [  7.01200E-01 0.02856  1.25425E-02 0.00107  3.12968E-02 0.00071  1.09588E-01 0.00048  3.16665E-01 0.00018  1.28471E+00 0.00426  8.11008E+00 0.01152 ];

