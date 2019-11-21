
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf1000_fuelmult0.5_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0119.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:24:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:43:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574112291770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99018E-01  9.99533E-01  9.98132E-01  1.00059E+00  9.99727E-01  9.99001E-01  1.00225E+00  1.00099E+00  1.00110E+00  9.98321E-01  1.00086E+00  1.00122E+00  9.99687E-01  9.99458E-01  1.00199E+00  9.99818E-01  1.00101E+00  9.99613E-01  1.00100E+00  9.96686E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.09557E-02 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09044E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89486E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93743E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.21959E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24912E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24912E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92336E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93080E+01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000714 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57739E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84283E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98000E-01  4.98000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79268E+01  1.79268E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84279E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.41254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99195E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71132E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2680.50;
MEMSIZE                   (idx, 1)        = 2502.50;
XS_MEMSIZE                (idx, 1)        = 1814.44;
MAT_MEMSIZE               (idx, 1)        = 551.52;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.01;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90047E-05 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27941E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  2.24621E-01 0.00108  6.76062E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  1.08490E-03 0.01706  3.26463E-03 0.01699 ];
PU239_FISS                (idx, [1:   4]) = [  8.20854E-02 0.00205  2.47054E-01 0.00185 ];
PU240_FISS                (idx, [1:   4]) = [  5.80759E-05 0.07084  1.74668E-04 0.07085 ];
PU241_FISS                (idx, [1:   4]) = [  2.38310E-02 0.00380  7.17263E-02 0.00372 ];
U235_CAPT                 (idx, [1:   4]) = [  5.19158E-02 0.00250  7.77884E-02 0.00244 ];
U238_CAPT                 (idx, [1:   4]) = [  2.43793E-01 0.00117  3.65283E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  5.01943E-02 0.00264  7.52111E-02 0.00262 ];
PU240_CAPT                (idx, [1:   4]) = [  7.65275E-02 0.00213  1.14667E-01 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  9.27423E-03 0.00632  1.38964E-02 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30431E-02 0.00317  4.95125E-02 0.00316 ];
SM149_CAPT                (idx, [1:   4]) = [  9.94994E-03 0.00546  1.49098E-02 0.00549 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000714 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91081E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000714 3.02911E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2003453 2.02232E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 997261 1.00679E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000714 3.02911E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.08707E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.76545E-12 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.56850E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.32084E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.67916E-01 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90047E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70102E+02 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24825E+02 0.00030 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49483E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12647E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61715E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13000E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.65897E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.65897E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58023E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04314E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.65961E-01 0.00083  8.61446E-01 0.00083  4.45125E-03 0.01402 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.65162E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  8.65507E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.65162E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  8.65162E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81823E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81803E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54069E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54375E-07 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21750E-02 0.01536 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23724E-02 0.00443 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22184E-03 0.00823  1.82723E-04 0.04596  1.16583E-03 0.01824  1.00948E-03 0.02006  2.74663E-03 0.01112  8.47487E-04 0.02131  2.69681E-04 0.03953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83726E-01 0.01982  1.00833E-02 0.02863  3.12996E-02 0.00053  1.09685E-01 0.00041  3.16590E-01 0.00014  1.29049E+00 0.00432  7.04193E+00 0.02386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12821E-03 0.01196  1.53172E-04 0.06966  9.48180E-04 0.02758  8.36524E-04 0.03144  2.26883E-03 0.01752  7.12099E-04 0.03177  2.09398E-04 0.05715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71555E-01 0.02866  1.25580E-02 0.00126  3.13262E-02 0.00076  1.09715E-01 0.00065  3.16587E-01 0.00023  1.29694E+00 0.00393  7.95330E+00 0.01378 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34894E-04 0.00162  4.34836E-04 0.00164  4.48669E-04 0.01944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76520E-04 0.00137  3.76469E-04 0.00138  3.88626E-04 0.01950 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14889E-03 0.01430  1.54506E-04 0.07716  9.34804E-04 0.03085  8.68444E-04 0.03571  2.25201E-03 0.02085  7.15478E-04 0.03743  2.23648E-04 0.07223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90937E-01 0.03895  1.25340E-02 0.00149  3.13298E-02 0.00096  1.09683E-01 0.00084  3.16645E-01 0.00025  1.29749E+00 0.00511  7.83719E+00 0.02155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32017E-04 0.00354  4.32012E-04 0.00355  3.91634E-04 0.04905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74034E-04 0.00344  3.74032E-04 0.00345  3.39116E-04 0.04888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02772E-03 0.04930  1.15671E-04 0.24773  9.64720E-04 0.12109  9.92553E-04 0.12046  2.08113E-03 0.06899  6.24708E-04 0.14056  2.48946E-04 0.22469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62828E-01 0.11327  1.25371E-02 0.00385  3.12595E-02 0.00250  1.09771E-01 0.00184  3.16434E-01 0.00061  1.29229E+00 0.01257  8.01950E+00 0.03997 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10971E-03 0.04843  1.16166E-04 0.25540  9.98250E-04 0.12042  9.52872E-04 0.12037  2.15868E-03 0.06738  6.23236E-04 0.13679  2.60497E-04 0.22287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66208E-01 0.11318  1.25371E-02 0.00385  3.12622E-02 0.00249  1.09764E-01 0.00184  3.16460E-01 0.00061  1.29135E+00 0.01271  8.01950E+00 0.03997 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16667E+01 0.04953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34212E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75933E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09620E-03 0.00897 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17390E+01 0.00898 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54114E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69907E-05 0.00025  3.69898E-05 0.00025  3.71655E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85554E-04 0.00077  3.85556E-04 0.00077  3.85438E-04 0.01095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66684E-01 0.00052  5.67293E-01 0.00054  4.79426E-01 0.01385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12565E+01 0.01861 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24912E+02 0.00032  1.54693E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53403E+04 0.00455  3.93007E+05 0.00156  9.14059E+05 0.00105  1.67901E+06 0.00048  1.88497E+06 0.00040  1.96322E+06 0.00033  1.45373E+06 0.00044  1.12618E+06 0.00067  1.65172E+06 0.00032  1.63440E+06 0.00018  1.78882E+06 0.00026  1.78300E+06 0.00029  1.95997E+06 0.00034  1.91498E+06 0.00026  1.92325E+06 0.00028  1.69217E+06 0.00024  1.70422E+06 0.00030  1.69686E+06 0.00021  1.68985E+06 0.00025  3.35191E+06 0.00025  3.29810E+06 0.00016  2.41346E+06 0.00025  1.56684E+06 0.00040  1.85710E+06 0.00043  1.75320E+06 0.00045  1.48421E+06 0.00038  2.52560E+06 0.00054  5.13233E+05 0.00076  6.44180E+05 0.00105  5.85436E+05 0.00061  3.44853E+05 0.00056  6.03479E+05 0.00086  4.12707E+05 0.00110  3.53046E+05 0.00110  6.70957E+04 0.00194  6.40136E+04 0.00206  6.26967E+04 0.00193  6.22866E+04 0.00286  6.26137E+04 0.00288  6.46285E+04 0.00180  6.91338E+04 0.00185  6.64831E+04 0.00211  1.27252E+05 0.00155  2.08796E+05 0.00169  2.77508E+05 0.00161  8.31868E+05 0.00087  1.11938E+06 0.00088  1.53312E+06 0.00084  1.13680E+06 0.00090  8.49556E+05 0.00105  6.47515E+05 0.00094  7.23006E+05 0.00078  1.24804E+06 0.00098  1.47103E+06 0.00079  2.33372E+06 0.00077  2.74100E+06 0.00086  3.01470E+06 0.00085  1.50821E+06 0.00103  9.35949E+05 0.00118  6.09026E+05 0.00142  5.09158E+05 0.00107  4.73375E+05 0.00155  3.62198E+05 0.00187  2.33419E+05 0.00145  1.99212E+05 0.00151  1.78061E+05 0.00203  1.43897E+05 0.00188  1.00510E+05 0.00204  6.40102E+04 0.00255  2.07051E+04 0.00454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.65507E-01 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60434E+02 0.00032  1.09675E+02 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30818E-01 2.3E-05  3.52604E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55256E-03 0.00063  2.40347E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.70324E-03 0.00060  5.07371E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.50679E-04 0.00117  2.67023E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  3.78590E-04 0.00114  6.91402E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51256E+00 3.5E-05  2.58929E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03384E+02 5.6E-06  2.04439E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06312E-07 0.00035  1.95502E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29115E-01 2.2E-05  3.47533E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08290E-02 0.00061  1.23549E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52937E-03 0.00334 -2.71634E-03 0.00342 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82162E-04 0.01763 -2.68217E-03 0.00354 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.20522E-05 0.07081 -3.36751E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07454E-04 0.05877 -1.89927E-03 0.00484 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49215E-04 0.02236 -3.37450E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  1.00650E-04 0.05870 -3.50505E-04 0.02084 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29152E-01 2.2E-05  3.47533E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08385E-02 0.00061  1.23549E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53091E-03 0.00333 -2.71634E-03 0.00342 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82346E-04 0.01758 -2.68217E-03 0.00354 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.20950E-05 0.07091 -3.36751E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07359E-04 0.05899 -1.89927E-03 0.00484 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49199E-04 0.02234 -3.37450E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.00545E-04 0.05900 -3.50505E-04 0.02084 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94254E-01 8.1E-05  3.39207E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13281E+00 8.1E-05  9.82683E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66635E-03 0.00061  5.07371E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03819E-03 0.00039  7.91965E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25780E-01 2.2E-05  3.33515E-03 0.00060  2.84899E-03 0.00156  3.44684E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15672E-02 0.00059 -7.38235E-04 0.00145 -2.84469E-04 0.00531  1.26394E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.65850E-03 0.00329 -1.29132E-04 0.00651 -1.77404E-04 0.00721 -2.53894E-03 0.00353 ];
INF_S3                    (idx, [1:   8]) = [  5.16037E-04 0.01643 -3.38748E-05 0.02363 -6.52680E-05 0.01856 -2.61690E-03 0.00374 ];
INF_S4                    (idx, [1:   8]) = [ -5.56463E-05 0.10317 -2.64059E-05 0.02731 -3.90283E-05 0.03745 -3.32848E-03 0.00257 ];
INF_S5                    (idx, [1:   8]) = [  1.09085E-04 0.05829 -1.63106E-06 0.40791 -1.18324E-05 0.07154 -1.88744E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [ -2.32230E-04 0.02389 -1.69848E-05 0.03144 -2.46353E-05 0.02794 -3.34987E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  8.70915E-05 0.06416  1.35587E-05 0.03632  7.48446E-06 0.07620 -3.57989E-04 0.02010 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25816E-01 2.2E-05  3.33515E-03 0.00060  2.84899E-03 0.00156  3.44684E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15767E-02 0.00059 -7.38235E-04 0.00145 -2.84469E-04 0.00531  1.26394E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.66005E-03 0.00328 -1.29132E-04 0.00651 -1.77404E-04 0.00721 -2.53894E-03 0.00353 ];
INF_SP3                   (idx, [1:   8]) = [  5.16221E-04 0.01638 -3.38748E-05 0.02363 -6.52680E-05 0.01856 -2.61690E-03 0.00374 ];
INF_SP4                   (idx, [1:   8]) = [ -5.56891E-05 0.10326 -2.64059E-05 0.02731 -3.90283E-05 0.03745 -3.32848E-03 0.00257 ];
INF_SP5                   (idx, [1:   8]) = [  1.08990E-04 0.05852 -1.63106E-06 0.40791 -1.18324E-05 0.07154 -1.88744E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32214E-04 0.02387 -1.69848E-05 0.03144 -2.46353E-05 0.02794 -3.34987E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  8.69863E-05 0.06449  1.35587E-05 0.03632  7.48446E-06 0.07620 -3.57989E-04 0.02010 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89418E-01 0.00043  3.39508E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89033E-01 0.00076  3.40305E-01 0.00220 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89369E-01 0.00045  3.38306E-01 0.00256 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89856E-01 0.00074  3.39965E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15174E+00 0.00043  9.81847E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15328E+00 0.00076  9.79579E-01 0.00221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15193E+00 0.00045  9.85392E-01 0.00255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15001E+00 0.00074  9.80571E-01 0.00238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12821E-03 0.01196  1.53172E-04 0.06966  9.48180E-04 0.02758  8.36524E-04 0.03144  2.26883E-03 0.01752  7.12099E-04 0.03177  2.09398E-04 0.05715 ];
LAMBDA                    (idx, [1:  14]) = [  6.71555E-01 0.02866  1.25580E-02 0.00126  3.13262E-02 0.00076  1.09715E-01 0.00065  3.16587E-01 0.00023  1.29694E+00 0.00393  7.95330E+00 0.01378 ];

