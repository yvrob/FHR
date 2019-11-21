
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/case_Tf900_fuelmult0.5_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0151.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov 18 11:00:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov 18 11:20:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574103607873 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97078E-01  1.00286E+00  1.00252E+00  1.00116E+00  1.00053E+00  9.99794E-01  9.99800E-01  9.97724E-01  1.00228E+00  1.00075E+00  1.00205E+00  9.97084E-01  9.98256E-01  9.98388E-01  9.98256E-01  9.99457E-01  9.98896E-01  9.96895E-01  1.00301E+00  1.00321E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.45464E-02 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.15454E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27101E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30750E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.66122E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44955E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44955E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91566E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.87365E+01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00153 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00153 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01179E+02 ;
RUNNING_TIME              (idx, 1)        =  2.05812E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.45733E-01  4.45733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-03  2.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01331E+01  2.01331E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05809E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.49248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99079E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76864E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.91063E-05 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03286E+00 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  1.70786E-01 0.00135  6.73952E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  1.11404E-03 0.01760  4.39838E-03 0.01765 ];
PU239_FISS                (idx, [1:   4]) = [  6.24903E-02 0.00219  2.46599E-01 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  5.97558E-05 0.07771  2.35877E-04 0.07746 ];
PU241_FISS                (idx, [1:   4]) = [  1.82009E-02 0.00441  7.18221E-02 0.00425 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70223E-02 0.00276  4.95437E-02 0.00278 ];
U238_CAPT                 (idx, [1:   4]) = [  2.55402E-01 0.00105  3.41764E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  3.81846E-02 0.00277  5.10972E-02 0.00275 ];
PU240_CAPT                (idx, [1:   4]) = [  8.71293E-02 0.00196  1.16590E-01 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  7.04137E-03 0.00667  9.42306E-03 0.00669 ];
XE135_CAPT                (idx, [1:   4]) = [  5.39178E-02 0.00245  7.21512E-02 0.00243 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60884E-02 0.00452  2.15289E-02 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000950 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.92388E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000950 3.02924E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2241021 2.26214E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 759929 7.67095E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000950 3.02924E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.59028E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  8.29540E-12 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.12466E-12 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  6.53985E-01 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.53400E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.46600E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91063E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.27998E+02 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45008E+02 0.00031 ];
INI_FMASS                 (idx, 1)        =  3.90434E-06 ;
TOT_FMASS                 (idx, 1)        =  3.90434E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20211E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68943E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79333E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09054E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.59921E-01 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.59921E-01 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58084E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04324E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.59990E-01 0.00104  6.56462E-01 0.00104  3.45978E-03 0.01604 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.60348E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  6.59920E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.60348E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  6.60348E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83897E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83908E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06523E-07 0.00273 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06091E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50986E-02 0.01881 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51333E-02 0.00446 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.14609E-03 0.00815  2.52553E-04 0.04539  1.50446E-03 0.01865  1.33723E-03 0.02124  3.50869E-03 0.01196  1.13021E-03 0.02215  4.12939E-04 0.03327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52908E-01 0.01869  1.02047E-02 0.02772  3.12800E-02 0.00056  1.09688E-01 0.00044  3.16743E-01 0.00016  1.28275E+00 0.00557  7.70947E+00 0.01642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19889E-03 0.01247  1.62349E-04 0.06743  9.79925E-04 0.03020  8.52695E-04 0.03228  2.25881E-03 0.01951  7.02000E-04 0.03362  2.43113E-04 0.05475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27323E-01 0.03072  1.25446E-02 0.00116  3.12776E-02 0.00082  1.09743E-01 0.00064  3.16744E-01 0.00025  1.28541E+00 0.00470  8.16062E+00 0.01146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.47409E-04 0.00202  8.47127E-04 0.00204  9.10262E-04 0.02385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59081E-04 0.00167  5.58895E-04 0.00168  6.00376E-04 0.02374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25169E-03 0.01619  1.73910E-04 0.08405  1.01562E-03 0.03419  8.70136E-04 0.04119  2.23192E-03 0.02510  7.24205E-04 0.04231  2.35907E-04 0.07233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13878E-01 0.04010  1.25543E-02 0.00187  3.12959E-02 0.00108  1.09712E-01 0.00097  3.16768E-01 0.00035  1.28835E+00 0.00630  8.21130E+00 0.01717 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.42587E-04 0.00418  8.42098E-04 0.00420  7.89951E-04 0.05703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.55914E-04 0.00405  5.55584E-04 0.00406  5.22539E-04 0.05708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86775E-03 0.05746  1.58779E-04 0.26071  1.04842E-03 0.12469  6.51793E-04 0.14359  2.06983E-03 0.08898  7.44662E-04 0.16199  1.94264E-04 0.25321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.20086E-01 0.12633  1.25424E-02 0.00421  3.13099E-02 0.00263  1.09265E-01 0.00213  3.16954E-01 0.00104  1.26861E+00 0.01753  8.52649E+00 0.04865 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84715E-03 0.05520  1.51519E-04 0.25881  1.05982E-03 0.12313  6.64637E-04 0.14036  2.04100E-03 0.08784  7.37297E-04 0.15228  1.92869E-04 0.25391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30211E-01 0.12535  1.25424E-02 0.00421  3.13136E-02 0.00262  1.09260E-01 0.00210  3.16958E-01 0.00104  1.26840E+00 0.01758  8.52649E+00 0.04865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.80453E+00 0.05728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.45200E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57641E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04449E-03 0.01003 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.97015E+00 0.01005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38292E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70214E-05 0.00024  3.70210E-05 0.00024  3.71234E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73591E-04 0.00076  5.73598E-04 0.00077  5.73560E-04 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84690E-01 0.00047  5.86427E-01 0.00048  3.81091E-01 0.01386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12171E+01 0.02004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44955E+02 0.00037  1.86267E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.54938E+04 0.00399  3.94230E+05 0.00182  9.14106E+05 0.00088  1.67710E+06 0.00052  1.88460E+06 0.00020  1.96507E+06 0.00035  1.45499E+06 0.00026  1.12602E+06 0.00047  1.65316E+06 0.00033  1.63451E+06 0.00022  1.78966E+06 0.00031  1.78423E+06 0.00023  1.96041E+06 0.00027  1.91634E+06 0.00025  1.92613E+06 0.00032  1.69260E+06 0.00020  1.70631E+06 0.00019  1.69946E+06 0.00023  1.69301E+06 0.00024  3.36085E+06 0.00019  3.31100E+06 0.00030  2.42905E+06 0.00019  1.58067E+06 0.00042  1.87974E+06 0.00031  1.78079E+06 0.00036  1.51408E+06 0.00038  2.59003E+06 0.00044  5.27165E+05 0.00064  6.62032E+05 0.00093  6.01716E+05 0.00070  3.55209E+05 0.00093  6.20990E+05 0.00073  4.25918E+05 0.00096  3.64382E+05 0.00096  6.94031E+04 0.00210  6.64446E+04 0.00203  6.42493E+04 0.00210  6.39972E+04 0.00246  6.43982E+04 0.00209  6.69570E+04 0.00265  7.18975E+04 0.00191  6.91272E+04 0.00285  1.33151E+05 0.00173  2.19456E+05 0.00144  2.96680E+05 0.00116  9.30681E+05 0.00061  1.36295E+06 0.00091  2.02743E+06 0.00067  1.58352E+06 0.00077  1.21433E+06 0.00078  9.43929E+05 0.00092  1.06633E+06 0.00103  1.85838E+06 0.00090  2.21445E+06 0.00091  3.55119E+06 0.00092  4.22903E+06 0.00089  4.71201E+06 0.00082  2.38400E+06 0.00076  1.48739E+06 0.00093  9.71777E+05 0.00077  8.14068E+05 0.00113  7.60744E+05 0.00129  5.82037E+05 0.00082  3.78056E+05 0.00161  3.23296E+05 0.00144  2.89090E+05 0.00126  2.35255E+05 0.00159  1.66012E+05 0.00224  1.06377E+05 0.00210  3.45931E+04 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.59920E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63016E+02 0.00040  1.64993E+02 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30869E-01 2.1E-05  3.51455E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53883E-03 0.00056  2.07215E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.62047E-03 0.00054  3.47792E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  8.16368E-05 0.00108  1.40577E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  2.05666E-04 0.00107  3.63608E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51928E+00 4.0E-05  2.58653E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03485E+02 6.0E-06  2.04402E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.09398E-07 0.00028  2.00032E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29248E-01 2.1E-05  3.47975E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08181E-02 0.00075  1.20755E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50729E-03 0.00413 -2.76999E-03 0.00456 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79108E-04 0.01625 -2.74992E-03 0.00353 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.52090E-05 0.09206 -3.39018E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11949E-04 0.03425 -1.93649E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59554E-04 0.01883 -3.36734E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03263E-04 0.04627 -3.96219E-04 0.01822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29284E-01 2.1E-05  3.47975E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08279E-02 0.00075  1.20755E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50921E-03 0.00412 -2.76999E-03 0.00456 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79380E-04 0.01624 -2.74992E-03 0.00353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.51717E-05 0.09195 -3.39018E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11841E-04 0.03394 -1.93649E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59536E-04 0.01904 -3.36734E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03224E-04 0.04627 -3.96219E-04 0.01822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94464E-01 6.5E-05  3.38314E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13200E+00 6.5E-05  9.85277E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58374E-03 0.00055  3.47792E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27560E-03 0.00037  5.82448E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25594E-01 2.0E-05  3.65377E-03 0.00055  2.34459E-03 0.00102  3.45631E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.16136E-02 0.00073 -7.95532E-04 0.00117 -2.55702E-04 0.00486  1.23312E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.65203E-03 0.00396 -1.44734E-04 0.00746 -1.42970E-04 0.00781 -2.62702E-03 0.00476 ];
INF_S3                    (idx, [1:   8]) = [  5.19150E-04 0.01429 -4.00417E-05 0.02040 -5.19972E-05 0.01996 -2.69792E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -5.60756E-05 0.13116 -2.91334E-05 0.02366 -3.01926E-05 0.02153 -3.35998E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.13860E-04 0.03280 -1.91098E-06 0.31683 -7.95466E-06 0.06295 -1.92853E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [ -2.41026E-04 0.02032 -1.85282E-05 0.02965 -2.00402E-05 0.03195 -3.34730E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  8.79999E-05 0.05215  1.52636E-05 0.03786  6.47537E-06 0.08093 -4.02694E-04 0.01798 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25631E-01 2.0E-05  3.65377E-03 0.00055  2.34459E-03 0.00102  3.45631E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.16234E-02 0.00073 -7.95532E-04 0.00117 -2.55702E-04 0.00486  1.23312E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.65394E-03 0.00396 -1.44734E-04 0.00746 -1.42970E-04 0.00781 -2.62702E-03 0.00476 ];
INF_SP3                   (idx, [1:   8]) = [  5.19422E-04 0.01429 -4.00417E-05 0.02040 -5.19972E-05 0.01996 -2.69792E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -5.60383E-05 0.13105 -2.91334E-05 0.02366 -3.01926E-05 0.02153 -3.35998E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.13752E-04 0.03244 -1.91098E-06 0.31683 -7.95466E-06 0.06295 -1.92853E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41008E-04 0.02054 -1.85282E-05 0.02965 -2.00402E-05 0.03195 -3.34730E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  8.79602E-05 0.05215  1.52636E-05 0.03786  6.47537E-06 0.08093 -4.02694E-04 0.01798 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89541E-01 0.00044  3.38699E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89454E-01 0.00089  3.39149E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89620E-01 0.00071  3.38210E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89555E-01 0.00089  3.38789E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15125E+00 0.00044  9.84174E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15161E+00 0.00088  9.82916E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15094E+00 0.00071  9.85656E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15120E+00 0.00089  9.83949E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19889E-03 0.01247  1.62349E-04 0.06743  9.79925E-04 0.03020  8.52695E-04 0.03228  2.25881E-03 0.01951  7.02000E-04 0.03362  2.43113E-04 0.05475 ];
LAMBDA                    (idx, [1:  14]) = [  7.27323E-01 0.03072  1.25446E-02 0.00116  3.12776E-02 0.00082  1.09743E-01 0.00064  3.16744E-01 0.00025  1.28541E+00 0.00470  8.16062E+00 0.01146 ];

