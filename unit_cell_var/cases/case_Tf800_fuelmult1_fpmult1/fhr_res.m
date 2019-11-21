
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf800_fuelmult1_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0054.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:24:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:41:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574112287101 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98023E-01  9.95698E-01  1.00259E+00  1.00046E+00  1.00217E+00  1.00105E+00  1.00047E+00  9.99777E-01  9.99931E-01  9.98206E-01  1.00114E+00  1.00080E+00  1.00144E+00  9.99983E-01  9.99931E-01  9.99240E-01  9.99829E-01  9.99377E-01  9.99457E-01  1.00044E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03948E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.96052E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61782E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67173E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.00536E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09548E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09548E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88814E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17990E+01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22807E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68868E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21900E-01  7.21900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61612E+01  1.61612E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68865E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.11596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99251E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55281E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90505E-05 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.22304E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  2.74406E-01 0.00090  6.79824E-01 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.03197E-03 0.01755  2.55744E-03 0.01764 ];
PU239_FISS                (idx, [1:   4]) = [  9.88716E-02 0.00180  2.44946E-01 0.00165 ];
PU240_FISS                (idx, [1:   4]) = [  5.98030E-05 0.07411  1.48308E-04 0.07424 ];
PU241_FISS                (idx, [1:   4]) = [  2.88005E-02 0.00341  7.13471E-02 0.00330 ];
U235_CAPT                 (idx, [1:   4]) = [  7.08096E-02 0.00214  1.18728E-01 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  2.16913E-01 0.00114  3.63709E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  6.06142E-02 0.00241  1.01636E-01 0.00235 ];
PU240_CAPT                (idx, [1:   4]) = [  6.67337E-02 0.00211  1.11897E-01 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11429E-02 0.00547  1.86836E-02 0.00543 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77353E-02 0.00467  2.97380E-02 0.00464 ];
SM149_CAPT                (idx, [1:   4]) = [  5.39668E-03 0.00793  9.04881E-03 0.00791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000624 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.88902E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000624 3.02889E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1789508 1.80633E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1211116 1.22256E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000624 3.02889E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32013E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.31726E-12 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04007E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03321E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96679E-01 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90505E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.26218E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09509E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69648E+00 0.00062 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45664E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42439E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20767E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05090E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05090E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57877E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04293E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05085E+00 0.00071  1.04532E+00 0.00069  5.58080E-03 0.01290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05015E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05009E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05015E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05015E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78078E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78097E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69469E-07 0.00238 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68508E-07 0.00103 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14094E-02 0.01570 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15491E-02 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20009E-03 0.00827  1.65041E-04 0.04536  9.35014E-04 0.01900  8.36887E-04 0.01882  2.31136E-03 0.01194  7.03379E-04 0.02188  2.48405E-04 0.03697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25024E-01 0.01952  1.03976E-02 0.02651  3.12758E-02 0.00057  1.09703E-01 0.00043  3.16514E-01 0.00013  1.28567E+00 0.00316  7.44358E+00 0.01977 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39616E-03 0.01094  1.69846E-04 0.05912  9.64645E-04 0.02539  8.65158E-04 0.02867  2.41614E-03 0.01639  7.16632E-04 0.03067  2.63738E-04 0.05123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31989E-01 0.02749  1.25718E-02 0.00131  3.12908E-02 0.00073  1.09729E-01 0.00062  3.16549E-01 0.00019  1.29093E+00 0.00383  7.99294E+00 0.01301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21199E-04 0.00159  2.21192E-04 0.00160  2.21918E-04 0.01646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32405E-04 0.00134  2.32398E-04 0.00135  2.33103E-04 0.01637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33197E-03 0.01300  1.84831E-04 0.07233  9.58224E-04 0.02960  8.21642E-04 0.03357  2.43009E-03 0.01860  6.97050E-04 0.03436  2.40132E-04 0.05664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98665E-01 0.03021  1.25630E-02 0.00162  3.12899E-02 0.00095  1.09697E-01 0.00078  3.16537E-01 0.00022  1.29339E+00 0.00481  7.91422E+00 0.01694 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21635E-04 0.00320  2.21579E-04 0.00321  2.20116E-04 0.04370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32861E-04 0.00307  2.32803E-04 0.00308  2.31171E-04 0.04360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55643E-03 0.03831  1.72760E-04 0.24978  9.31364E-04 0.09425  8.84519E-04 0.09966  2.55375E-03 0.06372  7.14565E-04 0.11438  2.99475E-04 0.15922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71107E-01 0.08624  1.25270E-02 0.00295  3.12626E-02 0.00219  1.09624E-01 0.00159  3.16173E-01 0.00052  1.31773E+00 0.00897  8.03764E+00 0.03078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55363E-03 0.03718  1.85661E-04 0.25281  9.11253E-04 0.09307  8.79105E-04 0.09490  2.55021E-03 0.06223  7.26480E-04 0.11523  3.00928E-04 0.15908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81160E-01 0.08443  1.25270E-02 0.00295  3.12619E-02 0.00218  1.09600E-01 0.00158  3.16171E-01 0.00053  1.31764E+00 0.00894  8.03764E+00 0.03078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51804E+01 0.03842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21287E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32503E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34270E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41531E+01 0.00680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75696E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69254E-05 0.00024  3.69265E-05 0.00025  3.67243E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39908E-04 0.00085  2.39909E-04 0.00085  2.39328E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47309E-01 0.00050  5.47202E-01 0.00050  5.79010E-01 0.01355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13644E+01 0.01887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09548E+02 0.00026  1.28855E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.48491E+04 0.00356  3.92303E+05 0.00210  9.13975E+05 0.00143  1.67760E+06 0.00062  1.88342E+06 0.00046  1.96370E+06 0.00038  1.45417E+06 0.00036  1.12501E+06 0.00045  1.65100E+06 0.00042  1.63484E+06 0.00033  1.78781E+06 0.00030  1.78188E+06 0.00030  1.95777E+06 0.00031  1.91242E+06 0.00023  1.92075E+06 0.00021  1.68827E+06 0.00025  1.70073E+06 0.00024  1.69259E+06 0.00024  1.68384E+06 0.00020  3.33605E+06 0.00021  3.27423E+06 0.00020  2.38918E+06 0.00017  1.54827E+06 0.00041  1.82923E+06 0.00029  1.72398E+06 0.00024  1.44917E+06 0.00024  2.45586E+06 0.00026  4.99510E+05 0.00080  6.25541E+05 0.00065  5.68004E+05 0.00054  3.34662E+05 0.00059  5.84535E+05 0.00077  4.00267E+05 0.00080  3.41780E+05 0.00096  6.50170E+04 0.00241  6.19273E+04 0.00194  6.05170E+04 0.00190  5.96174E+04 0.00207  6.03434E+04 0.00214  6.25073E+04 0.00229  6.66979E+04 0.00199  6.37581E+04 0.00192  1.21713E+05 0.00132  1.98189E+05 0.00121  2.60353E+05 0.00151  7.49955E+05 0.00098  9.22222E+05 0.00089  1.14444E+06 0.00089  7.89024E+05 0.00116  5.65624E+05 0.00099  4.20657E+05 0.00100  4.60697E+05 0.00091  7.81186E+05 0.00096  9.06219E+05 0.00097  1.41159E+06 0.00091  1.62765E+06 0.00105  1.75362E+06 0.00112  8.62009E+05 0.00092  5.29723E+05 0.00115  3.41433E+05 0.00150  2.83522E+05 0.00142  2.62963E+05 0.00149  1.99432E+05 0.00169  1.28306E+05 0.00161  1.08621E+05 0.00170  9.67867E+04 0.00188  7.76685E+04 0.00281  5.37034E+04 0.00408  3.41361E+04 0.00426  1.09825E+04 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05009E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58016E+02 0.00036  6.82071E+01 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30681E-01 2.4E-05  3.54654E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51800E-03 0.00051  3.00596E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.79391E-03 0.00044  7.87571E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  2.75906E-04 0.00091  4.86976E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  6.92386E-04 0.00091  1.26303E-02 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50950E+00 2.5E-05  2.59362E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 4.8E-06  2.04498E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03452E-07 0.00023  1.88392E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28887E-01 2.4E-05  3.46777E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08594E-02 0.00041  1.28258E-02 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54912E-03 0.00512 -2.52379E-03 0.00852 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83491E-04 0.01666 -2.58848E-03 0.00501 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.64454E-05 0.13913 -3.33951E-03 0.00360 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06504E-04 0.06163 -1.82206E-03 0.00483 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27523E-04 0.03006 -3.40092E-03 0.00281 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00166E-04 0.04629 -3.09464E-04 0.02369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28924E-01 2.4E-05  3.46777E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08692E-02 0.00041  1.28258E-02 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55073E-03 0.00511 -2.52379E-03 0.00852 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83776E-04 0.01663 -2.58848E-03 0.00501 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.65519E-05 0.13867 -3.33951E-03 0.00360 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06420E-04 0.06151 -1.82206E-03 0.00483 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27524E-04 0.02991 -3.40092E-03 0.00281 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00093E-04 0.04617 -3.09464E-04 0.02369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93968E-01 6.9E-05  3.40812E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13391E+00 6.9E-05  9.78057E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75694E-03 0.00043  7.87571E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.86028E-03 0.00027  1.16011E-02 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25821E-01 2.7E-05  3.06677E-03 0.00050  3.72375E-03 0.00141  3.43053E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15519E-02 0.00037 -6.92416E-04 0.00192 -3.34824E-04 0.00661  1.31607E-02 0.00191 ];
INF_S2                    (idx, [1:   8]) = [  2.66416E-03 0.00487 -1.15042E-04 0.00901 -2.36258E-04 0.00693 -2.28753E-03 0.00921 ];
INF_S3                    (idx, [1:   8]) = [  5.13578E-04 0.01594 -3.00870E-05 0.01659 -9.13631E-05 0.02083 -2.49712E-03 0.00523 ];
INF_S4                    (idx, [1:   8]) = [ -3.40237E-05 0.23259 -2.24217E-05 0.02482 -5.22510E-05 0.02700 -3.28726E-03 0.00346 ];
INF_S5                    (idx, [1:   8]) = [  1.08608E-04 0.05992 -2.10370E-06 0.32197 -1.48145E-05 0.06112 -1.80724E-03 0.00493 ];
INF_S6                    (idx, [1:   8]) = [ -2.11531E-04 0.03107 -1.59920E-05 0.03623 -3.45599E-05 0.03540 -3.36636E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  8.59497E-05 0.05296  1.42166E-05 0.03128  1.01642E-05 0.09676 -3.19628E-04 0.02196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25858E-01 2.7E-05  3.06677E-03 0.00050  3.72375E-03 0.00141  3.43053E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15616E-02 0.00037 -6.92416E-04 0.00192 -3.34824E-04 0.00661  1.31607E-02 0.00191 ];
INF_SP2                   (idx, [1:   8]) = [  2.66577E-03 0.00486 -1.15042E-04 0.00901 -2.36258E-04 0.00693 -2.28753E-03 0.00921 ];
INF_SP3                   (idx, [1:   8]) = [  5.13863E-04 0.01591 -3.00870E-05 0.01659 -9.13631E-05 0.02083 -2.49712E-03 0.00523 ];
INF_SP4                   (idx, [1:   8]) = [ -3.41302E-05 0.23151 -2.24217E-05 0.02482 -5.22510E-05 0.02700 -3.28726E-03 0.00346 ];
INF_SP5                   (idx, [1:   8]) = [  1.08524E-04 0.05977 -2.10370E-06 0.32197 -1.48145E-05 0.06112 -1.80724E-03 0.00493 ];
INF_SP6                   (idx, [1:   8]) = [ -2.11532E-04 0.03091 -1.59920E-05 0.03623 -3.45599E-05 0.03540 -3.36636E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  8.58769E-05 0.05281  1.42166E-05 0.03128  1.01642E-05 0.09676 -3.19628E-04 0.02196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89399E-01 0.00042  3.41853E-01 0.00174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89587E-01 0.00076  3.42620E-01 0.00341 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89031E-01 0.00088  3.41421E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89586E-01 0.00098  3.41574E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15182E+00 0.00042  9.75120E-01 0.00174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15107E+00 0.00076  9.73054E-01 0.00341 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15329E+00 0.00088  9.76372E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15109E+00 0.00098  9.75935E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39616E-03 0.01094  1.69846E-04 0.05912  9.64645E-04 0.02539  8.65158E-04 0.02867  2.41614E-03 0.01639  7.16632E-04 0.03067  2.63738E-04 0.05123 ];
LAMBDA                    (idx, [1:  14]) = [  7.31989E-01 0.02749  1.25718E-02 0.00131  3.12908E-02 0.00073  1.09729E-01 0.00062  3.16549E-01 0.00019  1.29093E+00 0.00383  7.99294E+00 0.01301 ];

