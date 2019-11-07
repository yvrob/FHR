
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 22 2019 11:32:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 25])  = '/home/yvrob/FHR/savio/FHR' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HNDG6BD' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Core(TM) i7-7700HQ CPU @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 14:14:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 14:55:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 2000 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573078440 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87164E-01  1.01472E+00  1.01628E+00  9.86649E-01  9.84856E-01  1.01145E+00  1.01313E+00  9.85760E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/yvrob/SSS/jeff311/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.34643E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.06536E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25861E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29860E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.11784E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.67483E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.65381E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28047E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16572E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2000 ;
SOURCE_POPULATION         (idx, 1)        = 20002502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95189E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.08843E+00  2.08843E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22400E-01  2.22417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93899E+01  3.93899E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16999E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.66079E+00 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16207.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 951.01;
MEMSIZE                   (idx, 1)        = 379.04;
XS_MEMSIZE                (idx, 1)        = 64.09;
MAT_MEMSIZE               (idx, 1)        = 134.76;
RES_MEMSIZE               (idx, 1)        = 3.07;
MISC_MEMSIZE              (idx, 1)        = 177.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 571.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27273 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 92858 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  3.00000E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 18 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 18 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 496 ;
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
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.56399E+15 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.91881E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  7.26343E+18 1.7E-05  9.97452E-01 1.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.85546E+16 0.00669  2.54803E-03 0.00669 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89200E+18 0.00073  3.65100E-01 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67234E+18 0.00065  5.15674E-01 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 20002502 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.79408E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 20002502 2.01794E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 6568039 6.62622E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 9229669 9.31326E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 4204794 4.23992E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 20002502 2.01794E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.25338E+04 5.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77469E+19 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28198E+18 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.18217E+18 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24642E+19 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56399E+19 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.54318E+21 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31606E+18 0.00068 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.57802E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52291E+21 0.00022 ];
INI_FMASS                 (idx, 1)        =  2.85943E-03 ;
TOT_FMASS                 (idx, 1)        =  2.85943E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43710E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02280E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13482E+00 0.00026  1.12700E+00 0.00026  7.86837E-03 0.00396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13487E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13487E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13487E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44018E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75429E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.81579E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33315E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.00174E-03 0.00278  1.96213E-04 0.01510  9.17561E-04 0.00706  5.66010E-04 0.00905  1.18051E-03 0.00630  1.93804E-03 0.00492  5.51719E-04 0.00907  5.11425E-04 0.00912  1.40258E-04 0.01777 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13093E-01 0.00431  1.11515E-02 0.00768  2.82917E-02 7.8E-09  4.24819E-02 0.00071  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.64821E-01 0.00112  1.62988E+00 0.00123  2.83302E+00 0.01129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73110E-04 0.00051  1.73101E-04 0.00051  1.74516E-04 0.00549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.96424E-04 0.00045  1.96413E-04 0.00045  1.98013E-04 0.00548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.92970E-03 0.00400  2.29230E-04 0.02182  1.04615E-03 0.01052  6.56982E-04 0.01327  1.37841E-03 0.00902  2.21785E-03 0.00720  6.44529E-04 0.01325  5.94496E-04 0.01346  1.62050E-04 0.02563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14401E-01 0.00640  1.24667E-02 7.9E-09  2.82917E-02 7.7E-09  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.5E-09  1.63478E+00 0.0E+00  3.55460E+00 2.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73003E-04 0.00121  1.72983E-04 0.00121  1.73574E-04 0.01508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96303E-04 0.00119  1.96281E-04 0.00119  1.96939E-04 0.01507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94430E-03 0.01251  2.26301E-04 0.06953  1.04573E-03 0.03213  6.81491E-04 0.04119  1.33651E-03 0.02908  2.24662E-03 0.02299  6.84812E-04 0.04312  5.52111E-04 0.04579  1.70724E-04 0.08187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.08489E-01 0.02023  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73140E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96457E-04 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97053E-03 0.00255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.02683E+01 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.37485E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70577E-05 0.00011  3.70578E-05 0.00011  3.70372E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12549E-04 0.00032  2.12550E-04 0.00032  2.12343E-04 0.00376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.95697E-01 0.00024  4.95222E-01 0.00024  5.83332E-01 0.00467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30837E+01 0.00593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.65381E+01 0.00013  1.21795E+02 0.00012 ];

