
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 31 2018 16:58:43' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/global/home/users/yvesrobert/FHR/simplified' ;
HOSTNAME                  (idx, [1: 12])  = 'n0101.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov  7 15:19:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov  7 16:07:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 7000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573168776 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.08892E+00  9.95829E-01  9.98030E-01  9.93817E-01  9.96319E-01  9.94316E-01  9.97658E-01  9.96016E-01  9.96211E-01  9.94604E-01  9.97230E-01  9.93990E-01  9.96478E-01  9.96065E-01  9.98341E-01  9.94883E-01  9.97014E-01  9.93421E-01  9.97847E-01  9.97522E-01  9.94096E-01  9.98440E-01  9.97116E-01  9.95836E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.35824E-02 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06418E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27381E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31375E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.11053E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.67339E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.65241E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27254E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16089E+01 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7000 ;
SOURCE_POPULATION         (idx, 1)        = 17509496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.50134E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.50134E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93650E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78926E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54100E-01  5.54100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46167E-02  4.46167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72938E+01  4.72938E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.74500E-02  1.51167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78500E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.65947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.13646E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.18578E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 32643.00;
MEMSIZE                   (idx, 1)        = 32515.86;
XS_MEMSIZE                (idx, 1)        = 138.63;
MAT_MEMSIZE               (idx, 1)        = 31913.29;
RES_MEMSIZE               (idx, 1)        = 293.88;
MISC_MEMSIZE              (idx, 1)        = 170.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 127.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 19173 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.25712E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.91912E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  7.26443E+18 0.00012  9.97454E-01 8.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.85548E+16 0.00348  2.54620E-03 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88957E+18 0.00033  3.64562E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67180E+18 0.00033  5.15238E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 70037425 7.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08909E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 70037425 7.06089E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 23010837 2.31985E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32330680 3.26010E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14695908 1.48094E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 70037425 7.06089E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17407E+05 2.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77523E+19 4.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28189E+18 4.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18572E+18 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24676E+19 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56428E+19 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53750E+21 9.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31120E+18 0.00037 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57788E+19 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52233E+21 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  2.01010E-03 ;
TOT_FMASS                 (idx, 1)        =  2.01010E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02025E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47967E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74700E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30874E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.25709E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54857E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44004E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13538E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43787E+00 5.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02282E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13545E+00 0.00014  2.81920E-01 0.00014  1.92536E-03 0.00214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13521E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13542E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13521E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43977E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75476E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75468E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.80654E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79773E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32581E-02 0.00266 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32925E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87179E-03 0.00152  1.87696E-04 0.00827  9.74949E-04 0.00367  9.50944E-04 0.00371  2.69350E-03 0.00223  7.89283E-04 0.00406  2.75414E-04 0.00688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56375E-01 0.00365  5.11667E-03 0.00717  2.96843E-02 0.00160  1.01763E-01 0.00164  3.17017E-01 0.00012  1.20453E+00 0.00210  4.64994E+00 0.00554 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79055E-03 0.00210  2.17507E-04 0.01169  1.12523E-03 0.00512  1.10351E-03 0.00517  3.11602E-03 0.00309  9.09908E-04 0.00570  3.18379E-04 0.00972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56694E-01 0.00515  1.24906E-02 1.1E-07  3.18161E-02 1.8E-05  1.09414E-01 2.3E-05  3.17153E-01 2.0E-05  1.35357E+00 1.5E-05  8.65003E+00 0.00013 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73200E-04 0.00028  1.73198E-04 0.00028  1.72901E-04 0.00323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96551E-04 0.00024  1.96549E-04 0.00024  1.96238E-04 0.00323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78292E-03 0.00217  2.17283E-04 0.01199  1.13256E-03 0.00529  1.09840E-03 0.00537  3.10658E-03 0.00318  9.09157E-04 0.00587  3.18943E-04 0.01001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57198E-01 0.00561  1.24906E-02 1.4E-07  3.18152E-02 2.2E-05  1.09414E-01 2.8E-05  3.17153E-01 2.2E-05  1.35360E+00 1.7E-05  8.65003E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73025E-04 0.00066  1.73034E-04 0.00066  1.20410E-04 0.00791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96360E-04 0.00065  1.96369E-04 0.00065  1.36635E-04 0.00791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81474E-03 0.00722  2.06208E-04 0.03963  1.15611E-03 0.01754  1.12789E-03 0.01761  3.08260E-03 0.01066  9.17514E-04 0.01977  3.24420E-04 0.03399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57899E-01 0.01505  1.24906E-02 3.9E-07  3.18182E-02 4.0E-05  1.09425E-01 7.0E-05  3.17173E-01 5.7E-05  1.35366E+00 3.7E-05  8.65009E+00 0.00039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81257E-03 0.00701  2.07894E-04 0.03833  1.15174E-03 0.01701  1.12228E-03 0.01702  3.08482E-03 0.01036  9.19506E-04 0.01928  3.26330E-04 0.03277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60511E-01 0.01493  1.24906E-02 3.8E-07  3.18181E-02 4.0E-05  1.09425E-01 7.0E-05  3.17171E-01 5.6E-05  1.35366E+00 3.7E-05  8.65086E+00 0.00040 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98634E+01 0.00728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73153E-04 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96500E-04 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80463E-03 0.00136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.93370E+01 0.00137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38165E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70537E-05 5.5E-05  3.70535E-05 5.5E-05  3.70841E-05 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12525E-04 0.00017  2.12523E-04 0.00017  2.12799E-04 0.00221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95941E-01 0.00013  4.95473E-01 0.00013  6.17993E-01 0.00280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08329E+01 0.00363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.65241E+01 7.1E-05  1.21794E+02 6.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.95035E+04 0.00093  9.32947E+04 0.00040  2.20337E+05 0.00022  4.05262E+05 0.00015  4.52843E+05 0.00011  4.67772E+05 8.8E-05  3.51963E+05 8.4E-05  2.80508E+05 0.00010  3.91881E+05 8.7E-05  3.86861E+05 7.1E-05  4.19858E+05 7.1E-05  4.17821E+05 6.9E-05  4.50169E+05 7.3E-05  4.36580E+05 7.4E-05  4.35271E+05 7.6E-05  3.79809E+05 8.0E-05  3.80084E+05 8.1E-05  3.75772E+05 8.0E-05  3.71228E+05 8.7E-05  7.27766E+05 7.8E-05  7.03729E+05 8.4E-05  5.06799E+05 9.3E-05  3.25331E+05 0.00010  3.80982E+05 0.00011  3.54746E+05 0.00012  2.96932E+05 0.00013  5.06387E+05 0.00013  1.05998E+05 0.00019  1.32266E+05 0.00019  1.19244E+05 0.00019  7.00171E+04 0.00022  1.22336E+05 0.00020  8.43905E+04 0.00023  7.35547E+04 0.00025  1.43913E+04 0.00045  1.42652E+04 0.00045  1.47018E+04 0.00045  1.51833E+04 0.00044  1.50883E+04 0.00044  1.49679E+04 0.00045  1.54628E+04 0.00044  1.46538E+04 0.00043  2.79137E+04 0.00036  4.54218E+04 0.00029  5.96896E+04 0.00027  1.71696E+05 0.00023  2.10132E+05 0.00023  2.56714E+05 0.00024  1.75116E+05 0.00025  1.24980E+05 0.00027  9.24022E+04 0.00028  1.00925E+05 0.00029  1.68963E+05 0.00027  1.90694E+05 0.00027  2.89228E+05 0.00027  3.24477E+05 0.00027  3.40589E+05 0.00028  1.64903E+05 0.00031  1.00207E+05 0.00033  6.42543E+04 0.00038  5.30748E+04 0.00040  4.88375E+04 0.00040  3.68577E+04 0.00046  2.35924E+04 0.00055  1.98934E+04 0.00059  1.76502E+04 0.00062  1.42087E+04 0.00067  9.72919E+03 0.00076  6.15167E+03 0.00093  1.94198E+03 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44009E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.65123E+21 0.00012  8.87081E+20 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30340E-01 6.9E-06  3.56750E-01 8.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00462E-03 0.00018  1.71147E-03 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  1.47435E-03 0.00014  7.99094E-03 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  4.69734E-04 0.00020  6.27947E-03 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.14693E-03 0.00019  1.53012E-02 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44165E+00 2.2E-06  2.43670E+00 4.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02321E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.96981E-08 7.9E-05  1.83166E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28866E-01 7.0E-06  3.48760E-01 8.6E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10768E-02 0.00012  1.32039E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69834E-03 0.00075 -2.41773E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20940E-04 0.00322 -2.44815E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.89504E-05 0.02585 -3.35671E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05172E-04 0.01295 -1.75695E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49366E-04 0.00505 -3.58937E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11490E-04 0.01055 -2.51066E-04 0.00940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28903E-01 7.0E-06  3.48760E-01 8.6E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10866E-02 0.00012  1.32039E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70016E-03 0.00075 -2.41773E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21240E-04 0.00322 -2.44815E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.89175E-05 0.02586 -3.35671E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05156E-04 0.01295 -1.75695E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49360E-04 0.00505 -3.58937E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11481E-04 0.01055 -2.51066E-04 0.00940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.92710E-01 1.9E-05  3.42516E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13878E+00 1.9E-05  9.73192E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43708E-03 0.00015  7.99094E-03 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  4.65788E-03 8.1E-05  1.24483E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-08  1.43470E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.4E-06  2.35105E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.25682E-01 6.8E-06  3.18401E-03 0.00014  4.45800E-03 0.00029  3.44302E-01 9.8E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.17888E-02 0.00012 -7.12038E-04 0.00033 -4.19775E-04 0.00140  1.36237E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.81970E-03 0.00071 -1.21362E-04 0.00154 -2.80371E-04 0.00159 -2.13736E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  5.52365E-04 0.00302 -3.14258E-05 0.00511 -1.06187E-04 0.00353 -2.34196E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -3.40219E-05 0.04448 -2.49285E-05 0.00568 -6.73891E-05 0.00485 -3.28932E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.07277E-04 0.01264 -2.10552E-06 0.06079 -1.76035E-05 0.01659 -1.73935E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -2.33065E-04 0.00537 -1.63001E-05 0.00721 -4.37388E-05 0.00637 -3.54564E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  9.74215E-05 0.01201  1.40682E-05 0.00787  1.62103E-05 0.01549 -2.67276E-04 0.00877 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25719E-01 6.8E-06  3.18401E-03 0.00014  4.45800E-03 0.00029  3.44302E-01 9.8E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.17987E-02 0.00012 -7.12038E-04 0.00033 -4.19775E-04 0.00140  1.36237E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.82153E-03 0.00071 -1.21362E-04 0.00154 -2.80371E-04 0.00159 -2.13736E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  5.52666E-04 0.00302 -3.14258E-05 0.00511 -1.06187E-04 0.00353 -2.34196E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -3.39890E-05 0.04452 -2.49285E-05 0.00568 -6.73891E-05 0.00485 -3.28932E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.07261E-04 0.01263 -2.10552E-06 0.06079 -1.76035E-05 0.01659 -1.73935E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33060E-04 0.00537 -1.63001E-05 0.00721 -4.37388E-05 0.00637 -3.54564E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  9.74131E-05 0.01201  1.40682E-05 0.00787  1.62103E-05 0.01549 -2.67276E-04 0.00877 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.46919E-01 0.00014  6.19203E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.51238E-01 0.00021  6.45889E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.51101E-01 0.00021  6.45481E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38754E-01 0.00022  5.74141E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.60866E-01 0.00014  5.38876E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.49079E-01 0.00021  5.17286E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.49456E-01 0.00021  5.17617E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84063E-01 0.00022  5.81725E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79055E-03 0.00210  2.17507E-04 0.01169  1.12523E-03 0.00512  1.10351E-03 0.00517  3.11602E-03 0.00309  9.09908E-04 0.00570  3.18379E-04 0.00972 ];
LAMBDA                    (idx, [1:  14]) = [  7.56694E-01 0.00515  1.24906E-02 1.1E-07  3.18161E-02 1.8E-05  1.09414E-01 2.3E-05  3.17153E-01 2.0E-05  1.35357E+00 1.5E-05  8.65003E+00 0.00013 ];

