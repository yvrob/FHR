
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf1000_fuelmult1_fpmult1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0039.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 13:39:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 13:55:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574113162946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94982E-01  9.98553E-01  9.99770E-01  1.00130E+00  9.99661E-01  1.00467E+00  1.00212E+00  1.00187E+00  9.99461E-01  9.98439E-01  1.00043E+00  9.97062E-01  1.00134E+00  9.97679E-01  1.00233E+00  1.00024E+00  9.99947E-01  1.00044E+00  1.00070E+00  9.99010E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06125E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93875E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.62162E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67661E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.06569E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09022E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09022E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.87514E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23455E+01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19415E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.14267E-01  3.14267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59968E+01  1.59968E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63141E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.57855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99247E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79059E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90919E-05 0.00039  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.44324E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  2.70778E-01 0.00096  6.79903E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  1.04472E-03 0.01767  2.62236E-03 0.01758 ];
PU239_FISS                (idx, [1:   4]) = [  9.76507E-02 0.00159  2.45199E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  5.81832E-05 0.07605  1.45983E-04 0.07599 ];
PU241_FISS                (idx, [1:   4]) = [  2.82236E-02 0.00328  7.08673E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  6.99764E-02 0.00216  1.16175E-01 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25508E-01 0.00124  3.74377E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  6.00586E-02 0.00222  9.97132E-02 0.00220 ];
PU240_CAPT                (idx, [1:   4]) = [  6.64323E-02 0.00222  1.10290E-01 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11178E-02 0.00542  1.84573E-02 0.00536 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75276E-02 0.00428  2.91026E-02 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  5.42715E-03 0.00783  9.01034E-03 0.00782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000425 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.93224E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000425 3.02932E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1806160 1.82357E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1194265 1.20575E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000425 3.02932E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30391E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.27652E-12 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02730E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98367E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.01633E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90919E-01 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.24834E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09041E+02 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69472E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45591E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35212E-01 0.00059 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20847E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03642E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03642E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57878E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04293E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03656E+00 0.00072  1.03099E+00 0.00074  5.42685E-03 0.01269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03731E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03678E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03731E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03731E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78028E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78020E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71351E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71378E-07 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18691E-02 0.01454 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17392E-02 0.00390 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19390E-03 0.00860  1.50747E-04 0.04822  9.38603E-04 0.01900  8.64950E-04 0.01905  2.28646E-03 0.01240  7.15091E-04 0.02072  2.38050E-04 0.03950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05405E-01 0.02008  9.89504E-03 0.02983  3.12920E-02 0.00055  1.09628E-01 0.00040  3.16537E-01 0.00014  1.29712E+00 0.00277  7.06693E+00 0.02372 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.24267E-03 0.01203  1.50821E-04 0.06763  9.14023E-04 0.02701  8.76189E-04 0.02677  2.33395E-03 0.01686  7.38166E-04 0.03158  2.29524E-04 0.05601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98552E-01 0.02770  1.25199E-02 0.00080  3.12788E-02 0.00074  1.09669E-01 0.00058  3.16589E-01 0.00017  1.29788E+00 0.00368  8.00266E+00 0.01296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23952E-04 0.00155  2.23931E-04 0.00155  2.30322E-04 0.01747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32098E-04 0.00132  2.32076E-04 0.00132  2.38628E-04 0.01736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24146E-03 0.01299  1.41421E-04 0.07653  9.33886E-04 0.03174  8.74230E-04 0.03121  2.32904E-03 0.01855  7.23005E-04 0.03522  2.39879E-04 0.06136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14549E-01 0.03141  1.25251E-02 0.00114  3.12563E-02 0.00100  1.09633E-01 0.00077  3.16502E-01 0.00021  1.30943E+00 0.00376  8.11726E+00 0.01531 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24044E-04 0.00317  2.24027E-04 0.00318  2.18892E-04 0.04445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32188E-04 0.00304  2.32171E-04 0.00305  2.26653E-04 0.04443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44518E-03 0.03993  1.23974E-04 0.21745  9.97748E-04 0.09450  8.48568E-04 0.09457  2.30365E-03 0.05722  8.73466E-04 0.11579  2.97772E-04 0.18935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.43134E-01 0.10245  1.25629E-02 0.00409  3.13500E-02 0.00201  1.09600E-01 0.00159  3.16394E-01 0.00057  1.31927E+00 0.00772  8.10687E+00 0.03318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42543E-03 0.03935  1.15282E-04 0.21816  1.00797E-03 0.09321  8.43208E-04 0.09255  2.29527E-03 0.05680  8.79972E-04 0.11055  2.83735E-04 0.18837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25443E-01 0.10149  1.25629E-02 0.00409  3.13495E-02 0.00200  1.09592E-01 0.00160  3.16410E-01 0.00056  1.31959E+00 0.00758  8.10586E+00 0.03328 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.43270E+01 0.03996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.24031E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32186E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33654E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38221E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.71732E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69129E-05 0.00025  3.69122E-05 0.00025  3.70569E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39741E-04 0.00087  2.39730E-04 0.00087  2.41569E-04 0.01070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.39976E-01 0.00059  5.39960E-01 0.00060  5.56554E-01 0.01489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10766E+01 0.01850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09022E+02 0.00029  1.28777E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.61901E+04 0.00412  3.93607E+05 0.00192  9.13030E+05 0.00098  1.67617E+06 0.00048  1.88446E+06 0.00045  1.96172E+06 0.00031  1.45347E+06 0.00038  1.12547E+06 0.00034  1.65136E+06 0.00042  1.63358E+06 0.00036  1.78750E+06 0.00028  1.78159E+06 0.00019  1.95756E+06 0.00028  1.91244E+06 0.00025  1.92074E+06 0.00019  1.68797E+06 0.00032  1.70017E+06 0.00022  1.69300E+06 0.00029  1.68356E+06 0.00027  3.33667E+06 0.00018  3.27333E+06 0.00024  2.38880E+06 0.00025  1.54609E+06 0.00041  1.82438E+06 0.00037  1.71360E+06 0.00039  1.44050E+06 0.00052  2.43257E+06 0.00036  4.92814E+05 0.00078  6.18013E+05 0.00065  5.61666E+05 0.00080  3.30576E+05 0.00075  5.77342E+05 0.00054  3.95062E+05 0.00102  3.37608E+05 0.00087  6.39133E+04 0.00189  6.12641E+04 0.00137  5.97793E+04 0.00219  5.94503E+04 0.00203  5.98246E+04 0.00171  6.15180E+04 0.00182  6.56197E+04 0.00160  6.28870E+04 0.00215  1.20499E+05 0.00107  1.95806E+05 0.00126  2.56964E+05 0.00159  7.38160E+05 0.00117  9.07355E+05 0.00094  1.12826E+06 0.00080  7.79402E+05 0.00073  5.57915E+05 0.00104  4.15360E+05 0.00093  4.55096E+05 0.00140  7.70486E+05 0.00087  8.92346E+05 0.00076  1.39300E+06 0.00054  1.60480E+06 0.00083  1.73078E+06 0.00086  8.51397E+05 0.00100  5.23514E+05 0.00139  3.37467E+05 0.00162  2.80728E+05 0.00172  2.59470E+05 0.00158  1.96521E+05 0.00160  1.26271E+05 0.00262  1.06570E+05 0.00292  9.50966E+04 0.00211  7.63602E+04 0.00353  5.29291E+04 0.00486  3.34752E+04 0.00382  1.07314E+04 0.00499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03678E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57531E+02 0.00028  6.73097E+01 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30718E-01 3.1E-05  3.54674E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55063E-03 0.00057  3.00579E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.82500E-03 0.00048  7.87481E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  2.74370E-04 0.00081  4.86902E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  6.88545E-04 0.00079  1.26288E-02 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50955E+00 2.7E-05  2.59371E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 4.9E-06  2.04499E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02688E-07 0.00023  1.88383E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28892E-01 3.0E-05  3.46794E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08594E-02 0.00043  1.28218E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54909E-03 0.00399 -2.52337E-03 0.00732 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80971E-04 0.01233 -2.57232E-03 0.00746 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.86496E-05 0.10057 -3.33246E-03 0.00528 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00836E-04 0.03833 -1.83709E-03 0.00720 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.41606E-04 0.02810 -3.41220E-03 0.00308 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08658E-04 0.03959 -3.19856E-04 0.01809 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28930E-01 3.0E-05  3.46794E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08694E-02 0.00043  1.28218E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55092E-03 0.00399 -2.52337E-03 0.00732 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81024E-04 0.01229 -2.57232E-03 0.00746 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.86875E-05 0.10079 -3.33246E-03 0.00528 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00832E-04 0.03847 -1.83709E-03 0.00720 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.41613E-04 0.02817 -3.41220E-03 0.00308 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08711E-04 0.03984 -3.19856E-04 0.01809 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93951E-01 5.4E-05  3.40845E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13398E+00 5.4E-05  9.77961E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78739E-03 0.00051  7.87481E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85512E-03 0.00037  1.15896E-02 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25863E-01 3.4E-05  3.02912E-03 0.00075  3.71033E-03 0.00184  3.43084E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15443E-02 0.00042 -6.84945E-04 0.00186 -3.35006E-04 0.01035  1.31568E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.66260E-03 0.00383 -1.13517E-04 0.00650 -2.34228E-04 0.01039 -2.28915E-03 0.00854 ];
INF_S3                    (idx, [1:   8]) = [  5.10564E-04 0.01080 -2.95932E-05 0.02529 -8.89859E-05 0.01788 -2.48333E-03 0.00783 ];
INF_S4                    (idx, [1:   8]) = [ -3.66055E-05 0.15548 -2.20442E-05 0.04247 -5.35584E-05 0.02595 -3.27890E-03 0.00522 ];
INF_S5                    (idx, [1:   8]) = [  1.03358E-04 0.03764 -2.52265E-06 0.24727 -1.42056E-05 0.09240 -1.82288E-03 0.00754 ];
INF_S6                    (idx, [1:   8]) = [ -2.26204E-04 0.02903 -1.54020E-05 0.02955 -3.36322E-05 0.03262 -3.37857E-03 0.00324 ];
INF_S7                    (idx, [1:   8]) = [  9.49299E-05 0.04583  1.37282E-05 0.03151  9.68398E-06 0.09588 -3.29540E-04 0.01666 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25901E-01 3.4E-05  3.02912E-03 0.00075  3.71033E-03 0.00184  3.43084E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15544E-02 0.00042 -6.84945E-04 0.00186 -3.35006E-04 0.01035  1.31568E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.66444E-03 0.00383 -1.13517E-04 0.00650 -2.34228E-04 0.01039 -2.28915E-03 0.00854 ];
INF_SP3                   (idx, [1:   8]) = [  5.10617E-04 0.01077 -2.95932E-05 0.02529 -8.89859E-05 0.01788 -2.48333E-03 0.00783 ];
INF_SP4                   (idx, [1:   8]) = [ -3.66434E-05 0.15575 -2.20442E-05 0.04247 -5.35584E-05 0.02595 -3.27890E-03 0.00522 ];
INF_SP5                   (idx, [1:   8]) = [  1.03355E-04 0.03775 -2.52265E-06 0.24727 -1.42056E-05 0.09240 -1.82288E-03 0.00754 ];
INF_SP6                   (idx, [1:   8]) = [ -2.26211E-04 0.02910 -1.54020E-05 0.02955 -3.36322E-05 0.03262 -3.37857E-03 0.00324 ];
INF_SP7                   (idx, [1:   8]) = [  9.49833E-05 0.04610  1.37282E-05 0.03151  9.68398E-06 0.09588 -3.29540E-04 0.01666 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89294E-01 0.00073  3.42334E-01 0.00170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89296E-01 0.00099  3.43643E-01 0.00236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89295E-01 0.00090  3.42133E-01 0.00307 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89297E-01 0.00121  3.41326E-01 0.00360 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15224E+00 0.00073  9.73748E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15224E+00 0.00099  9.70075E-01 0.00236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15224E+00 0.00090  9.74409E-01 0.00306 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15224E+00 0.00121  9.76760E-01 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.24267E-03 0.01203  1.50821E-04 0.06763  9.14023E-04 0.02701  8.76189E-04 0.02677  2.33395E-03 0.01686  7.38166E-04 0.03158  2.29524E-04 0.05601 ];
LAMBDA                    (idx, [1:  14]) = [  6.98552E-01 0.02770  1.25199E-02 0.00080  3.12788E-02 0.00074  1.09669E-01 0.00058  3.16589E-01 0.00017  1.29788E+00 0.00368  8.00266E+00 0.01296 ];

