
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf900_fuelmult2_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0112.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 11:34:48 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 11:49:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574105688529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99185E-01  9.99785E-01  9.99796E-01  9.96644E-01  9.99779E-01  1.00246E+00  1.00213E+00  9.97158E-01  1.00322E+00  1.00226E+00  1.00098E+00  9.99933E-01  1.00225E+00  9.97387E-01  9.99031E-01  9.98483E-01  9.98426E-01  1.00006E+00  1.00099E+00  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.95986E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.04014E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.68963E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.80453E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.49745E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.79369E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.79369E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59490E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.69216E+01 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92485E+02 ;
RUNNING_TIME              (idx, 1)        =  1.48189E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51050E-01  1.51050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46654E+01  1.46654E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48185E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.73729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99293E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 1456.95;
MEMSIZE                   (idx, 1)        = 1256.68;
XS_MEMSIZE                (idx, 1)        = 749.11;
MAT_MEMSIZE               (idx, 1)        = 371.03;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 200.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  1.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 70273 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90272E-05 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.06909E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  3.11594E-01 0.00087  6.87278E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  9.11021E-04 0.01900  2.00954E-03 0.01902 ];
PU239_FISS                (idx, [1:   4]) = [  1.08331E-01 0.00170  2.38944E-01 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  5.81591E-05 0.07660  1.28384E-04 0.07661 ];
PU241_FISS                (idx, [1:   4]) = [  3.20930E-02 0.00303  7.07868E-02 0.00296 ];
U235_CAPT                 (idx, [1:   4]) = [  9.20035E-02 0.00188  1.68329E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98520E-01 0.00127  3.63207E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  6.72101E-02 0.00215  1.22975E-01 0.00214 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48138E-02 0.00231  1.00289E-01 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25154E-02 0.00514  2.28996E-02 0.00514 ];
XE135_CAPT                (idx, [1:   4]) = [  8.13480E-03 0.00654  1.48846E-02 0.00655 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67860E-03 0.01109  4.89998E-03 0.01103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000413 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92954E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000413 3.02930E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1640016 1.65579E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1360397 1.37351E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000413 3.02930E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48417E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.65320E-12 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.16820E+00 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.53534E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.46466E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90272E-01 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.92808E+02 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.78838E+01 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.06266E-06 ;
TOT_FMASS                 (idx, 1)        =  4.06266E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81407E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67164E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.97563E-01 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35097E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17927E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17927E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57577E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04251E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17913E+00 0.00063  1.17302E+00 0.00064  6.25715E-03 0.01046 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17952E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17972E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17952E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17952E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72348E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72331E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.55377E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  6.55969E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20405E-02 0.01329 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23418E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.61849E-03 0.00759  1.34163E-04 0.04117  8.66155E-04 0.01817  7.43643E-04 0.01916  2.04247E-03 0.01197  6.17187E-04 0.02101  2.14868E-04 0.03950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10681E-01 0.02034  1.03292E-02 0.02681  3.13118E-02 0.00053  1.09581E-01 0.00041  3.16522E-01 0.00012  1.29185E+00 0.00301  7.50814E+00 0.01888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28428E-03 0.00982  1.53003E-04 0.05808  9.97886E-04 0.02370  8.51619E-04 0.02609  2.35790E-03 0.01502  6.83278E-04 0.02836  2.40596E-04 0.04801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02275E-01 0.02595  1.25444E-02 0.00110  3.13029E-02 0.00069  1.09629E-01 0.00061  3.16577E-01 0.00016  1.28950E+00 0.00388  8.14444E+00 0.01084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17906E-04 0.00129  1.17911E-04 0.00130  1.17340E-04 0.01692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39014E-04 0.00119  1.39020E-04 0.00120  1.38380E-04 0.01695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30781E-03 0.01077  1.31447E-04 0.06793  1.00373E-03 0.02693  8.83316E-04 0.02813  2.35556E-03 0.01682  6.89682E-04 0.03150  2.44070E-04 0.05374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12455E-01 0.02896  1.25563E-02 0.00170  3.12997E-02 0.00081  1.09515E-01 0.00062  3.16541E-01 0.00019  1.28630E+00 0.00478  8.17285E+00 0.01304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17850E-04 0.00287  1.17846E-04 0.00287  1.16322E-04 0.04250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38941E-04 0.00277  1.38937E-04 0.00277  1.37214E-04 0.04273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41922E-03 0.03631  1.74469E-04 0.24404  9.19451E-04 0.08701  9.57786E-04 0.08220  2.42702E-03 0.05694  6.70971E-04 0.10352  2.69517E-04 0.17542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88492E-01 0.08950  1.25221E-02 0.00269  3.12933E-02 0.00191  1.09730E-01 0.00161  3.16679E-01 0.00065  1.28794E+00 0.01067  8.08653E+00 0.03123 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43988E-03 0.03435  1.77917E-04 0.23838  9.27061E-04 0.08363  9.62646E-04 0.07785  2.44156E-03 0.05513  6.67811E-04 0.09936  2.62886E-04 0.17081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87413E-01 0.08788  1.25221E-02 0.00269  3.12991E-02 0.00190  1.09731E-01 0.00159  3.16653E-01 0.00065  1.28787E+00 0.01065  8.08653E+00 0.03123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.61852E+01 0.03662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17907E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39012E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32321E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.51646E+01 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.27708E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.67965E-05 0.00025  3.67970E-05 0.00025  3.67262E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45304E-04 0.00084  1.45309E-04 0.00085  1.44238E-04 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.02667E-01 0.00056  5.02304E-01 0.00057  5.92821E-01 0.01390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12240E+01 0.01730 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.79369E+01 0.00021  1.10398E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53633E+04 0.00433  3.92413E+05 0.00179  9.13571E+05 0.00091  1.67592E+06 0.00070  1.88442E+06 0.00043  1.96291E+06 0.00037  1.45249E+06 0.00033  1.12364E+06 0.00050  1.65018E+06 0.00034  1.63219E+06 0.00023  1.78536E+06 0.00024  1.77951E+06 0.00021  1.95448E+06 0.00028  1.90897E+06 0.00025  1.91746E+06 0.00036  1.68316E+06 0.00024  1.69404E+06 0.00034  1.68504E+06 0.00019  1.67423E+06 0.00029  3.30920E+06 0.00023  3.23328E+06 0.00022  2.34498E+06 0.00023  1.51016E+06 0.00031  1.76974E+06 0.00030  1.65129E+06 0.00043  1.37344E+06 0.00048  2.29619E+06 0.00042  4.64196E+05 0.00079  5.81103E+05 0.00080  5.27982E+05 0.00091  3.09729E+05 0.00098  5.41311E+05 0.00067  3.69891E+05 0.00098  3.14801E+05 0.00082  5.94760E+04 0.00229  5.71988E+04 0.00195  5.57526E+04 0.00201  5.56126E+04 0.00212  5.58832E+04 0.00171  5.76090E+04 0.00146  6.12907E+04 0.00238  5.83029E+04 0.00261  1.11397E+05 0.00152  1.80189E+05 0.00159  2.34204E+05 0.00173  6.50585E+05 0.00120  7.42249E+05 0.00128  8.34034E+05 0.00147  5.29393E+05 0.00153  3.58840E+05 0.00190  2.58311E+05 0.00147  2.76210E+05 0.00185  4.57623E+05 0.00129  5.17987E+05 0.00135  7.85712E+05 0.00141  8.81173E+05 0.00151  9.19289E+05 0.00175  4.42380E+05 0.00170  2.67550E+05 0.00215  1.70439E+05 0.00245  1.40364E+05 0.00268  1.28752E+05 0.00332  9.65192E+04 0.00310  6.14178E+04 0.00226  5.16458E+04 0.00301  4.60125E+04 0.00441  3.63767E+04 0.00480  2.47288E+04 0.00409  1.56067E+04 0.00472  4.89883E+03 0.01137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17972E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.52966E+02 0.00024  3.98460E+01 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30535E-01 2.6E-05  3.58154E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52731E-03 0.00067  4.01856E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  2.00589E-03 0.00052  1.23630E-02 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  4.78577E-04 0.00086  8.34441E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  1.20072E-03 0.00084  2.16964E-02 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50893E+00 3.8E-05  2.60011E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03329E+02 6.4E-06  2.04587E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82119E-08 0.00028  1.78475E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28530E-01 2.4E-05  3.45788E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08839E-02 0.00046  1.33970E-02 0.00298 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59764E-03 0.00246 -2.29692E-03 0.01104 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06417E-04 0.01351 -2.40679E-03 0.00799 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.52571E-05 0.15073 -3.25428E-03 0.00559 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02651E-04 0.07694 -1.71334E-03 0.00543 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.26096E-04 0.02600 -3.44312E-03 0.00402 ];
INF_SCATT7                (idx, [1:   4]) = [  8.55674E-05 0.06052 -2.42520E-04 0.05590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28568E-01 2.4E-05  3.45788E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08939E-02 0.00045  1.33970E-02 0.00298 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59955E-03 0.00247 -2.29692E-03 0.01104 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06670E-04 0.01352 -2.40679E-03 0.00799 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.52758E-05 0.15098 -3.25428E-03 0.00559 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02550E-04 0.07708 -1.71334E-03 0.00543 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.26232E-04 0.02587 -3.44312E-03 0.00402 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.54226E-05 0.06067 -2.42520E-04 0.05590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93512E-01 7.7E-05  3.43759E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13567E+00 7.7E-05  9.69671E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96766E-03 0.00055  1.23630E-02 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74845E-03 0.00030  1.74166E-02 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25787E-01 2.7E-05  2.74335E-03 0.00071  5.05071E-03 0.00136  3.40738E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15156E-02 0.00043 -6.31672E-04 0.00202 -4.09389E-04 0.00651  1.38063E-02 0.00283 ];
INF_S2                    (idx, [1:   8]) = [  2.69776E-03 0.00233 -1.00128E-04 0.01151 -3.23252E-04 0.00863 -1.97366E-03 0.01272 ];
INF_S3                    (idx, [1:   8]) = [  5.31099E-04 0.01258 -2.46818E-05 0.02641 -1.26058E-04 0.01686 -2.28074E-03 0.00833 ];
INF_S4                    (idx, [1:   8]) = [ -3.46454E-05 0.23990 -2.06117E-05 0.02854 -7.62609E-05 0.03190 -3.17802E-03 0.00540 ];
INF_S5                    (idx, [1:   8]) = [  1.03768E-04 0.07660 -1.11732E-06 0.51391 -2.14846E-05 0.06508 -1.69186E-03 0.00584 ];
INF_S6                    (idx, [1:   8]) = [ -2.12539E-04 0.02806 -1.35570E-05 0.03724 -4.52579E-05 0.04210 -3.39786E-03 0.00434 ];
INF_S7                    (idx, [1:   8]) = [  7.32603E-05 0.07028  1.23071E-05 0.05082  1.18882E-05 0.09878 -2.54409E-04 0.05173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25825E-01 2.7E-05  2.74335E-03 0.00071  5.05071E-03 0.00136  3.40738E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15256E-02 0.00043 -6.31672E-04 0.00202 -4.09389E-04 0.00651  1.38063E-02 0.00283 ];
INF_SP2                   (idx, [1:   8]) = [  2.69968E-03 0.00234 -1.00128E-04 0.01151 -3.23252E-04 0.00863 -1.97366E-03 0.01272 ];
INF_SP3                   (idx, [1:   8]) = [  5.31352E-04 0.01259 -2.46818E-05 0.02641 -1.26058E-04 0.01686 -2.28074E-03 0.00833 ];
INF_SP4                   (idx, [1:   8]) = [ -3.46641E-05 0.24029 -2.06117E-05 0.02854 -7.62609E-05 0.03190 -3.17802E-03 0.00540 ];
INF_SP5                   (idx, [1:   8]) = [  1.03667E-04 0.07674 -1.11732E-06 0.51391 -2.14846E-05 0.06508 -1.69186E-03 0.00584 ];
INF_SP6                   (idx, [1:   8]) = [ -2.12675E-04 0.02794 -1.35570E-05 0.03724 -4.52579E-05 0.04210 -3.39786E-03 0.00434 ];
INF_SP7                   (idx, [1:   8]) = [  7.31155E-05 0.07045  1.23071E-05 0.05082  1.18882E-05 0.09878 -2.54409E-04 0.05173 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88861E-01 0.00055  3.45441E-01 0.00189 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88829E-01 0.00061  3.44559E-01 0.00404 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88862E-01 0.00080  3.45470E-01 0.00373 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88897E-01 0.00104  3.46458E-01 0.00356 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15396E+00 0.00055  9.64997E-01 0.00189 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15409E+00 0.00061  9.67643E-01 0.00409 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15396E+00 0.00080  9.65060E-01 0.00378 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15383E+00 0.00104  9.62290E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28428E-03 0.00982  1.53003E-04 0.05808  9.97886E-04 0.02370  8.51619E-04 0.02609  2.35790E-03 0.01502  6.83278E-04 0.02836  2.40596E-04 0.04801 ];
LAMBDA                    (idx, [1:  14]) = [  7.02275E-01 0.02595  1.25444E-02 0.00110  3.13029E-02 0.00069  1.09629E-01 0.00061  3.16577E-01 0.00016  1.28950E+00 0.00388  8.14444E+00 0.01084 ];

