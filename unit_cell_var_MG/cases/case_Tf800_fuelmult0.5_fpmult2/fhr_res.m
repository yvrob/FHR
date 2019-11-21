
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf800_fuelmult0.5_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0044.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 11:31:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:06:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574364667466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.98190E-01  1.00315E+00  9.99105E-01  1.00073E+00  1.00166E+00  9.97373E-01  9.97824E-01  1.00235E+00  9.98453E-01  1.00003E+00  1.00186E+00  1.00006E+00  9.98928E-01  1.00236E+00  9.99397E-01  1.00092E+00  1.00012E+00  9.98934E-01  9.98453E-01  1.00009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.31518E-02 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.16848E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27138E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30722E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.61261E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45575E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45575E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92408E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83455E+01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00150 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00150 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99253E+02 ;
RUNNING_TIME              (idx, 1)        =  3.56941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.06750E-01  5.06750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58334E-03  3.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51837E+01  3.51837E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.56844E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.59016 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98619E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80783E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2761.76;
MEMSIZE                   (idx, 1)        = 2646.81;
XS_MEMSIZE                (idx, 1)        = 1871.90;
MAT_MEMSIZE               (idx, 1)        = 577.77;
RES_MEMSIZE               (idx, 1)        = 62.42;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 114.95;

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

NORM_COEF                 (idx, [1:   4]) = [  9.89883E-05 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01232E+00 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  1.71753E-01 0.00127  6.73720E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  1.12386E-03 0.01633  4.40932E-03 0.01634 ];
PU239_FISS                (idx, [1:   4]) = [  6.29843E-02 0.00227  2.47053E-01 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  5.73528E-05 0.07658  2.24633E-04 0.07646 ];
PU241_FISS                (idx, [1:   4]) = [  1.82254E-02 0.00419  7.14955E-02 0.00412 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72656E-02 0.00303  5.00368E-02 0.00294 ];
U238_CAPT                 (idx, [1:   4]) = [  2.50406E-01 0.00114  3.36232E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  3.84540E-02 0.00299  5.16351E-02 0.00296 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74861E-02 0.00184  1.17478E-01 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  7.17709E-03 0.00708  9.63794E-03 0.00711 ];
XE135_CAPT                (idx, [1:   4]) = [  5.43564E-02 0.00247  7.29900E-02 0.00246 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61541E-02 0.00471  2.16908E-02 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000892 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.96773E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000892 3.02968E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2235745 2.25705E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 765147 7.72632E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000892 3.02968E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  8.35364E-12 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.13958E-12 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  6.58558E-01 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.55181E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.44819E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89883E-01 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.29392E+02 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45488E+02 0.00031 ];
INI_FMASS                 (idx, 1)        =  3.90434E-06 ;
TOT_FMASS                 (idx, 1)        =  3.90434E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.20132E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69445E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83933E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08986E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.64698E-01 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.64698E-01 0.00101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58075E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04323E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.64724E-01 0.00101  6.61208E-01 0.00102  3.49019E-03 0.01628 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.64967E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  6.65331E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.64967E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  6.64967E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83934E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83943E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05713E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05358E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47827E-02 0.01701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49304E-02 0.00406 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.10787E-03 0.00847  2.36633E-04 0.04964  1.49837E-03 0.01850  1.34018E-03 0.01944  3.54151E-03 0.01124  1.12058E-03 0.02163  3.70601E-04 0.03844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06782E-01 0.02083  9.69937E-03 0.03133  3.11855E-02 0.00339  1.09712E-01 0.00044  3.16697E-01 0.00015  1.29639E+00 0.00284  7.16131E+00 0.02207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20714E-03 0.01330  1.54296E-04 0.07230  9.69535E-04 0.02660  8.56350E-04 0.03044  2.26570E-03 0.01959  7.34737E-04 0.03315  2.26528E-04 0.05941 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93660E-01 0.03071  1.25432E-02 0.00117  3.13082E-02 0.00082  1.09707E-01 0.00062  3.16653E-01 0.00022  1.29628E+00 0.00409  7.81876E+00 0.01459 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.44045E-04 0.00180  8.44030E-04 0.00180  8.54442E-04 0.02510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60892E-04 0.00152  5.60883E-04 0.00152  5.67978E-04 0.02526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25065E-03 0.01640  1.70844E-04 0.09097  9.62421E-04 0.03549  8.37042E-04 0.03863  2.26056E-03 0.02495  7.69874E-04 0.04207  2.49908E-04 0.07234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33885E-01 0.03938  1.25222E-02 0.00149  3.13232E-02 0.00117  1.09817E-01 0.00106  3.16653E-01 0.00029  1.29819E+00 0.00588  7.84459E+00 0.02012 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.50466E-04 0.00479  8.50744E-04 0.00478  7.43563E-04 0.05943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.65028E-04 0.00452  5.65209E-04 0.00451  4.94542E-04 0.05951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11063E-03 0.05393  8.53941E-05 0.35779  9.06260E-04 0.13441  6.76942E-04 0.14816  2.36964E-03 0.08174  8.32711E-04 0.14238  2.39689E-04 0.33959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.08386E-01 0.11609  1.24899E-02 5.4E-05  3.13138E-02 0.00277  1.09964E-01 0.00245  3.16621E-01 0.00050  1.27981E+00 0.01515  7.28923E+00 0.07384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06269E-03 0.05236  8.33477E-05 0.34720  9.11013E-04 0.12794  6.58561E-04 0.14124  2.31843E-03 0.07816  8.34319E-04 0.13918  2.57021E-04 0.32676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.18596E-01 0.11574  1.24899E-02 5.4E-05  3.13103E-02 0.00277  1.09975E-01 0.00246  3.16594E-01 0.00049  1.28068E+00 0.01500  7.30648E+00 0.07299 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.03328E+00 0.05371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.46737E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62667E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24374E-03 0.00992 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.19806E+00 0.01015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41972E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.70151E-05 0.00024  3.70158E-05 0.00024  3.68499E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74212E-04 0.00068  5.74197E-04 0.00068  5.76934E-04 0.01026 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89364E-01 0.00046  5.91041E-01 0.00046  3.93204E-01 0.01443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13121E+01 0.01975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45575E+02 0.00036  1.86477E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.57004E+04 0.00445  3.94757E+05 0.00157  9.14635E+05 0.00067  1.67919E+06 0.00064  1.88394E+06 0.00052  1.96535E+06 0.00037  1.45497E+06 0.00033  1.12646E+06 0.00051  1.65294E+06 0.00027  1.63505E+06 0.00034  1.78954E+06 0.00027  1.78433E+06 0.00024  1.96109E+06 0.00024  1.91620E+06 0.00035  1.92557E+06 0.00029  1.69403E+06 0.00028  1.70639E+06 0.00018  1.70030E+06 0.00027  1.69253E+06 0.00038  3.36210E+06 0.00022  3.31315E+06 0.00026  2.43168E+06 0.00019  1.58331E+06 0.00031  1.88389E+06 0.00035  1.78870E+06 0.00032  1.52051E+06 0.00045  2.60532E+06 0.00036  5.31678E+05 0.00105  6.66187E+05 0.00067  6.06561E+05 0.00084  3.57894E+05 0.00093  6.25584E+05 0.00068  4.27865E+05 0.00086  3.66709E+05 0.00106  6.99739E+04 0.00166  6.70410E+04 0.00232  6.48776E+04 0.00192  6.44751E+04 0.00201  6.53544E+04 0.00195  6.78388E+04 0.00160  7.28387E+04 0.00198  7.00007E+04 0.00195  1.34368E+05 0.00147  2.21664E+05 0.00122  2.98796E+05 0.00114  9.38216E+05 0.00080  1.37295E+06 0.00067  2.04057E+06 0.00088  1.59609E+06 0.00079  1.22562E+06 0.00081  9.52071E+05 0.00091  1.07376E+06 0.00074  1.87250E+06 0.00090  2.23238E+06 0.00086  3.58354E+06 0.00083  4.26784E+06 0.00107  4.75544E+06 0.00097  2.40636E+06 0.00114  1.50182E+06 0.00127  9.81072E+05 0.00134  8.22797E+05 0.00148  7.67010E+05 0.00114  5.88643E+05 0.00135  3.82711E+05 0.00190  3.26883E+05 0.00138  2.92716E+05 0.00210  2.37301E+05 0.00224  1.66810E+05 0.00218  1.07049E+05 0.00269  3.50637E+04 0.00359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.65331E-01 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63158E+02 0.00045  1.66245E+02 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30842E-01 1.7E-05  3.51456E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52109E-03 0.00076  2.07262E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.60288E-03 0.00074  3.47822E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  8.17854E-05 0.00116  1.40560E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.06030E-04 0.00113  3.63547E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51915E+00 4.7E-05  2.58643E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03485E+02 7.2E-06  2.04400E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.09880E-07 0.00023  2.00092E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29240E-01 1.7E-05  3.47979E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08116E-02 0.00045  1.20879E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50348E-03 0.00491 -2.78487E-03 0.00538 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79517E-04 0.01826 -2.74409E-03 0.00470 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.80566E-05 0.09346 -3.40574E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12930E-04 0.03624 -1.94895E-03 0.00472 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57071E-04 0.02507 -3.37039E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13116E-04 0.06051 -3.95406E-04 0.01477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29277E-01 1.7E-05  3.47979E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08214E-02 0.00045  1.20879E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50522E-03 0.00488 -2.78487E-03 0.00538 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79542E-04 0.01832 -2.74409E-03 0.00470 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.81260E-05 0.09314 -3.40574E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12948E-04 0.03617 -1.94895E-03 0.00472 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57004E-04 0.02505 -3.37039E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13060E-04 0.06067 -3.95406E-04 0.01477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94428E-01 8.3E-05  3.38303E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13214E+00 8.3E-05  9.85310E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56567E-03 0.00079  3.47822E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27800E-03 0.00034  5.81851E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25564E-01 1.8E-05  3.67573E-03 0.00062  2.34156E-03 0.00123  3.45637E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.16094E-02 0.00045 -7.97810E-04 0.00127 -2.54267E-04 0.00701  1.23421E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.65046E-03 0.00456 -1.46977E-04 0.00786 -1.43615E-04 0.00570 -2.64125E-03 0.00572 ];
INF_S3                    (idx, [1:   8]) = [  5.18602E-04 0.01661 -3.90845E-05 0.01516 -5.10339E-05 0.01510 -2.69305E-03 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -4.83948E-05 0.15610 -2.96618E-05 0.02022 -3.07747E-05 0.02994 -3.37497E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.16071E-04 0.03762 -3.14063E-06 0.25007 -8.73515E-06 0.08609 -1.94021E-03 0.00468 ];
INF_S6                    (idx, [1:   8]) = [ -2.39027E-04 0.02639 -1.80444E-05 0.04124 -1.95134E-05 0.02833 -3.35088E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  9.81779E-05 0.06931  1.49376E-05 0.02582  6.26681E-06 0.09764 -4.01673E-04 0.01463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25601E-01 1.8E-05  3.67573E-03 0.00062  2.34156E-03 0.00123  3.45637E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.16192E-02 0.00045 -7.97810E-04 0.00127 -2.54267E-04 0.00701  1.23421E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.65220E-03 0.00454 -1.46977E-04 0.00786 -1.43615E-04 0.00570 -2.64125E-03 0.00572 ];
INF_SP3                   (idx, [1:   8]) = [  5.18626E-04 0.01667 -3.90845E-05 0.01516 -5.10339E-05 0.01510 -2.69305E-03 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -4.84642E-05 0.15548 -2.96618E-05 0.02022 -3.07747E-05 0.02994 -3.37497E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.16089E-04 0.03758 -3.14063E-06 0.25007 -8.73515E-06 0.08609 -1.94021E-03 0.00468 ];
INF_SP6                   (idx, [1:   8]) = [ -2.38959E-04 0.02636 -1.80444E-05 0.04124 -1.95134E-05 0.02833 -3.35088E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  9.81221E-05 0.06951  1.49376E-05 0.02582  6.26681E-06 0.09764 -4.01673E-04 0.01463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89702E-01 0.00068  3.37629E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89306E-01 0.00099  3.37527E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89867E-01 0.00074  3.38560E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89939E-01 0.00120  3.36848E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15062E+00 0.00068  9.87297E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15220E+00 0.00099  9.87620E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.14996E+00 0.00075  9.84636E-01 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.14969E+00 0.00120  9.89634E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20714E-03 0.01330  1.54296E-04 0.07230  9.69535E-04 0.02660  8.56350E-04 0.03044  2.26570E-03 0.01959  7.34737E-04 0.03315  2.26528E-04 0.05941 ];
LAMBDA                    (idx, [1:  14]) = [  6.93660E-01 0.03071  1.25432E-02 0.00117  3.13082E-02 0.00082  1.09707E-01 0.00062  3.16653E-01 0.00022  1.29628E+00 0.00409  7.81876E+00 0.01459 ];

