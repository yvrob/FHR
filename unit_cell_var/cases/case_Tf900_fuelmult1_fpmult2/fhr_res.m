
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf900_fuelmult1_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0151.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 11:20:43 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 11:38:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574104843969 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99110E-01  1.00011E+00  1.00119E+00  9.98499E-01  1.00156E+00  1.00166E+00  1.00467E+00  9.99876E-01  1.00037E+00  9.99344E-01  9.99722E-01  9.97098E-01  9.99110E-01  9.99865E-01  1.00170E+00  9.98544E-01  9.99545E-01  1.00256E+00  1.00077E+00  9.94698E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.95279E-02 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.10472E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89438E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93627E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.18191E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25256E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25256E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92960E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88918E+01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56433E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80362E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52217E-01  1.52217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78815E+01  1.78815E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80358E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.76209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99212E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89739E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90324E-05 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15827E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.26055E-01 0.00106  6.76866E-01 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.07398E-03 0.01718  3.21503E-03 0.01711 ];
PU239_FISS                (idx, [1:   4]) = [  8.23960E-02 0.00185  2.46710E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  5.68092E-05 0.07453  1.70050E-04 0.07466 ];
PU241_FISS                (idx, [1:   4]) = [  2.38199E-02 0.00385  7.13261E-02 0.00381 ];
U235_CAPT                 (idx, [1:   4]) = [  5.24248E-02 0.00259  7.87196E-02 0.00256 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39441E-01 0.00112  3.59526E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  5.02963E-02 0.00260  7.55226E-02 0.00255 ];
PU240_CAPT                (idx, [1:   4]) = [  7.71839E-02 0.00200  1.15894E-01 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  9.27649E-03 0.00620  1.39285E-02 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32419E-02 0.00329  4.99149E-02 0.00326 ];
SM149_CAPT                (idx, [1:   4]) = [  9.92573E-03 0.00563  1.49046E-02 0.00563 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000718 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92128E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000718 3.02921E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1998496 2.01747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1002222 1.01174E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000718 3.02921E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.09358E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.78201E-12 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.61947E-01 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34075E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65925E-01 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90324E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71219E+02 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25208E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49357E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12569E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65235E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12937E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.70048E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.70048E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58010E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04313E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.70254E-01 0.00085  8.65457E-01 0.00085  4.59070E-03 0.01268 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.70325E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  8.70427E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.70325E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  8.70325E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81847E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81834E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53408E-07 0.00212 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53594E-07 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22260E-02 0.01582 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22453E-02 0.00422 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21647E-03 0.00812  1.96740E-04 0.04635  1.11216E-03 0.02007  1.00340E-03 0.01943  2.79219E-03 0.01152  8.20605E-04 0.02147  2.91388E-04 0.03698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06284E-01 0.01787  1.02610E-02 0.02710  3.13034E-02 0.00055  1.09687E-01 0.00042  3.16623E-01 0.00015  1.29420E+00 0.00309  7.34320E+00 0.02009 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31154E-03 0.01137  1.62269E-04 0.07154  9.25093E-04 0.02947  8.67768E-04 0.03036  2.39493E-03 0.01729  7.07492E-04 0.03205  2.53982E-04 0.05188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10462E-01 0.02511  1.25193E-02 0.00080  3.12909E-02 0.00078  1.09705E-01 0.00064  3.16579E-01 0.00021  1.29587E+00 0.00406  7.89462E+00 0.01347 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31131E-04 0.00155  4.31242E-04 0.00154  4.09103E-04 0.01956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75120E-04 0.00135  3.75218E-04 0.00135  3.55801E-04 0.01949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26954E-03 0.01287  1.59762E-04 0.07798  9.19539E-04 0.03225  8.70209E-04 0.03731  2.37755E-03 0.01944  6.80075E-04 0.03574  2.62405E-04 0.06004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17016E-01 0.03302  1.25123E-02 0.00102  3.13236E-02 0.00106  1.09699E-01 0.00081  3.16674E-01 0.00027  1.29862E+00 0.00509  7.72180E+00 0.01973 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32342E-04 0.00332  4.32447E-04 0.00334  3.79730E-04 0.04859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76156E-04 0.00318  3.76246E-04 0.00319  3.30724E-04 0.04871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02613E-03 0.04472  1.78549E-04 0.24965  9.60250E-04 0.10397  8.70002E-04 0.11451  2.12165E-03 0.06818  7.17711E-04 0.13675  1.77968E-04 0.24409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.02993E-01 0.09836  1.25375E-02 0.00385  3.13817E-02 0.00222  1.09852E-01 0.00204  3.16562E-01 0.00076  1.31171E+00 0.01066  7.59739E+00 0.05472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97757E-03 0.04444  1.62275E-04 0.24718  9.17756E-04 0.10418  8.72649E-04 0.11248  2.14228E-03 0.06569  6.90683E-04 0.13453  1.91931E-04 0.23072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.04642E-01 0.09515  1.25375E-02 0.00385  3.13835E-02 0.00222  1.09830E-01 0.00199  3.16596E-01 0.00075  1.30941E+00 0.01100  7.59739E+00 0.05472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15957E+01 0.04398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31884E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75765E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08236E-03 0.00770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17715E+01 0.00776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56562E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69824E-05 0.00022  3.69826E-05 0.00022  3.69671E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85698E-04 0.00078  3.85703E-04 0.00079  3.85507E-04 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70221E-01 0.00050  5.70771E-01 0.00051  4.91270E-01 0.01301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10820E+01 0.01846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25256E+02 0.00032  1.54620E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53315E+04 0.00398  3.93201E+05 0.00114  9.14622E+05 0.00079  1.67721E+06 0.00063  1.88336E+06 0.00030  1.96380E+06 0.00037  1.45503E+06 0.00045  1.12596E+06 0.00032  1.65296E+06 0.00035  1.63499E+06 0.00032  1.78846E+06 0.00029  1.78311E+06 0.00027  1.95977E+06 0.00034  1.91520E+06 0.00024  1.92545E+06 0.00018  1.69173E+06 0.00033  1.70415E+06 0.00027  1.69749E+06 0.00022  1.68975E+06 0.00031  3.35158E+06 0.00024  3.29809E+06 0.00012  2.41479E+06 0.00021  1.56888E+06 0.00035  1.86056E+06 0.00040  1.75833E+06 0.00041  1.48834E+06 0.00035  2.53849E+06 0.00055  5.15919E+05 0.00090  6.47294E+05 0.00066  5.88755E+05 0.00083  3.46645E+05 0.00107  6.06676E+05 0.00046  4.14625E+05 0.00060  3.55358E+05 0.00107  6.76284E+04 0.00192  6.46440E+04 0.00192  6.29709E+04 0.00165  6.23823E+04 0.00232  6.27761E+04 0.00204  6.51704E+04 0.00207  6.98598E+04 0.00165  6.68082E+04 0.00192  1.28294E+05 0.00170  2.09954E+05 0.00136  2.78879E+05 0.00137  8.36817E+05 0.00098  1.12641E+06 0.00112  1.54380E+06 0.00148  1.14476E+06 0.00169  8.53342E+05 0.00142  6.53474E+05 0.00150  7.27589E+05 0.00150  1.25456E+06 0.00142  1.47805E+06 0.00164  2.34564E+06 0.00144  2.76063E+06 0.00132  3.03550E+06 0.00133  1.51932E+06 0.00152  9.41491E+05 0.00196  6.12707E+05 0.00145  5.12778E+05 0.00192  4.77094E+05 0.00155  3.63743E+05 0.00160  2.35413E+05 0.00217  2.00677E+05 0.00205  1.79384E+05 0.00279  1.45273E+05 0.00243  1.01732E+05 0.00306  6.47316E+04 0.00296  2.09977E+04 0.00376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.70427E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60812E+02 0.00033  1.10416E+02 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30809E-01 2.2E-05  3.52594E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53624E-03 0.00057  2.40256E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.68726E-03 0.00048  5.07167E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.51018E-04 0.00113  2.66910E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.79398E-04 0.00111  6.91075E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51228E+00 4.6E-05  2.58916E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03381E+02 7.4E-06  2.04437E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06662E-07 0.00033  1.95557E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29121E-01 2.2E-05  3.47525E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08253E-02 0.00045  1.24106E-02 0.00199 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53085E-03 0.00520 -2.68498E-03 0.00547 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84561E-04 0.01427 -2.67598E-03 0.00556 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.30936E-05 0.12063 -3.37679E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07849E-04 0.05008 -1.90263E-03 0.00493 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50687E-04 0.02364 -3.38964E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02333E-04 0.06899 -3.60489E-04 0.01959 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29158E-01 2.2E-05  3.47525E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08350E-02 0.00044  1.24106E-02 0.00199 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53270E-03 0.00518 -2.68498E-03 0.00547 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84914E-04 0.01427 -2.67598E-03 0.00556 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.30230E-05 0.12093 -3.37679E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07781E-04 0.05043 -1.90263E-03 0.00493 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50684E-04 0.02362 -3.38964E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02257E-04 0.06886 -3.60489E-04 0.01959 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94283E-01 4.6E-05  3.39146E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13270E+00 4.6E-05  9.82860E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65028E-03 0.00050  5.07167E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03901E-03 0.00041  7.91588E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25770E-01 1.9E-05  3.35120E-03 0.00082  2.84622E-03 0.00150  3.44678E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15695E-02 0.00042 -7.44231E-04 0.00128 -2.84959E-04 0.00637  1.26956E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.66024E-03 0.00505 -1.29390E-04 0.00849 -1.78521E-04 0.00720 -2.50646E-03 0.00587 ];
INF_S3                    (idx, [1:   8]) = [  5.18492E-04 0.01335 -3.39314E-05 0.02254 -6.64225E-05 0.01454 -2.60956E-03 0.00557 ];
INF_S4                    (idx, [1:   8]) = [ -5.72640E-05 0.17181 -2.58296E-05 0.02525 -3.90356E-05 0.02041 -3.33775E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.11298E-04 0.04843 -3.44949E-06 0.14315 -8.74060E-06 0.09620 -1.89389E-03 0.00497 ];
INF_S6                    (idx, [1:   8]) = [ -2.34521E-04 0.02477 -1.61664E-05 0.01918 -2.41740E-05 0.02962 -3.36547E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  8.75342E-05 0.07878  1.47983E-05 0.02606  7.11689E-06 0.11695 -3.67606E-04 0.01959 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25807E-01 1.9E-05  3.35120E-03 0.00082  2.84622E-03 0.00150  3.44678E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15792E-02 0.00042 -7.44231E-04 0.00128 -2.84959E-04 0.00637  1.26956E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.66209E-03 0.00503 -1.29390E-04 0.00849 -1.78521E-04 0.00720 -2.50646E-03 0.00587 ];
INF_SP3                   (idx, [1:   8]) = [  5.18846E-04 0.01335 -3.39314E-05 0.02254 -6.64225E-05 0.01454 -2.60956E-03 0.00557 ];
INF_SP4                   (idx, [1:   8]) = [ -5.71934E-05 0.17232 -2.58296E-05 0.02525 -3.90356E-05 0.02041 -3.33775E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.11230E-04 0.04876 -3.44949E-06 0.14315 -8.74060E-06 0.09620 -1.89389E-03 0.00497 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34518E-04 0.02475 -1.61664E-05 0.01918 -2.41740E-05 0.02962 -3.36547E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  8.74590E-05 0.07864  1.47983E-05 0.02606  7.11689E-06 0.11695 -3.67606E-04 0.01959 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89260E-01 0.00041  3.39519E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89121E-01 0.00084  3.39955E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89489E-01 0.00075  3.38592E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89175E-01 0.00077  3.40071E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15237E+00 0.00041  9.81797E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15293E+00 0.00084  9.80568E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15146E+00 0.00075  9.84536E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15271E+00 0.00077  9.80289E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31154E-03 0.01137  1.62269E-04 0.07154  9.25093E-04 0.02947  8.67768E-04 0.03036  2.39493E-03 0.01729  7.07492E-04 0.03205  2.53982E-04 0.05188 ];
LAMBDA                    (idx, [1:  14]) = [  7.10462E-01 0.02511  1.25193E-02 0.00080  3.12909E-02 0.00078  1.09705E-01 0.00064  3.16579E-01 0.00021  1.29587E+00 0.00406  7.89462E+00 0.01347 ];

