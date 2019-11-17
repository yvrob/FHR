
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var/cases/fp_mult_1' ;
HOSTNAME                  (idx, [1: 12])  = 'n0091.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov 16 18:17:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov 16 18:32:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573957079592 ;
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
OMP_THREADS               (idx, 1)        = 24 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  9.95542E-01  1.00034E+00  9.99594E-01  9.94418E-01  9.92506E-01  1.00258E+00  9.88756E-01  1.00609E+00  9.84924E-01  1.01827E+00  1.00134E+00  1.00544E+00  1.00125E+00  1.00558E+00  1.01509E+00  9.88022E-01  1.00920E+00  1.00131E+00  9.96769E-01  1.00915E+00  9.92766E-01  9.96728E-01  1.00038E+00  9.93938E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04983E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95017E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.61933E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67373E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.03304E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09274E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09274E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88179E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.20569E+01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24328E+02 ;
RUNNING_TIME              (idx, 1)        =  1.40095E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.48817E-01  4.48817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-03  2.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35586E+01  1.35586E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40092E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.15065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38963E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 1523.66;
MEMSIZE                   (idx, 1)        = 1292.18;
XS_MEMSIZE                (idx, 1)        = 757.11;
MAT_MEMSIZE               (idx, 1)        = 371.55;
RES_MEMSIZE               (idx, 1)        = 2.01;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 231.48;

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

NORM_COEF                 (idx, [1:   4]) = [  9.91139E-05 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.32535E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  2.72630E-01 0.00090  6.79891E-01 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  1.05762E-03 0.01723  2.63712E-03 0.01718 ];
PU239_FISS                (idx, [1:   4]) = [  9.83903E-02 0.00182  2.45360E-01 0.00164 ];
PU240_FISS                (idx, [1:   4]) = [  5.16259E-05 0.07947  1.28653E-04 0.07940 ];
PU241_FISS                (idx, [1:   4]) = [  2.83888E-02 0.00338  7.07973E-02 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  7.03391E-02 0.00212  1.17294E-01 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21256E-01 0.00116  3.68947E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  6.08859E-02 0.00237  1.01531E-01 0.00235 ];
PU240_CAPT                (idx, [1:   4]) = [  6.64711E-02 0.00216  1.10836E-01 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11499E-02 0.00556  1.85925E-02 0.00553 ];
XE135_CAPT                (idx, [1:   4]) = [  1.76308E-02 0.00442  2.93992E-02 0.00438 ];
SM149_CAPT                (idx, [1:   4]) = [  5.33078E-03 0.00777  8.89010E-03 0.00778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000538 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.89306E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000538 3.02893E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1798213 1.81518E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1202325 1.21375E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000538 3.02893E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31291E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29911E-12 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03443E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01111E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.98889E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91139E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25620E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09309E+02 0.00029 ];
INI_FMASS                 (idx, 1)        =  3.97957E-06 ;
TOT_FMASS                 (idx, 1)        =  3.97957E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69395E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45572E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38965E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20860E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04330E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04330E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57890E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04295E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04297E+00 0.00067  1.03768E+00 0.00067  5.61994E-03 0.01225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04449E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04373E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04449E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04449E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78055E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78060E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.70351E-07 0.00248 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69865E-07 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17017E-02 0.01424 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15812E-02 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18693E-03 0.00831  1.60413E-04 0.04244  9.45459E-04 0.01763  8.42086E-04 0.02015  2.30110E-03 0.01212  6.94271E-04 0.02420  2.43598E-04 0.03627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11822E-01 0.01936  1.05414E-02 0.02526  3.13140E-02 0.00049  1.09569E-01 0.00038  3.16631E-01 0.00013  1.30088E+00 0.00260  7.28140E+00 0.02080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29702E-03 0.01136  1.61901E-04 0.06367  9.78526E-04 0.02510  8.66327E-04 0.02547  2.34345E-03 0.01774  7.13775E-04 0.03132  2.33044E-04 0.05090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86841E-01 0.02656  1.25560E-02 0.00123  3.12896E-02 0.00071  1.09582E-01 0.00049  3.16609E-01 0.00018  1.29595E+00 0.00393  8.04994E+00 0.01100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22247E-04 0.00130  2.22267E-04 0.00130  2.19014E-04 0.01743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31769E-04 0.00116  2.31789E-04 0.00116  2.28418E-04 0.01744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38793E-03 0.01232  1.60750E-04 0.07071  9.97555E-04 0.02792  8.74414E-04 0.03175  2.37091E-03 0.01837  7.57402E-04 0.03408  2.26897E-04 0.05906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.76413E-01 0.03005  1.25544E-02 0.00166  3.12990E-02 0.00080  1.09621E-01 0.00064  3.16594E-01 0.00022  1.30221E+00 0.00427  8.04315E+00 0.01431 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22638E-04 0.00316  2.22662E-04 0.00318  2.11892E-04 0.04807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32175E-04 0.00309  2.32200E-04 0.00311  2.21002E-04 0.04815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73371E-03 0.03976  1.89184E-04 0.21104  9.99525E-04 0.09936  8.57417E-04 0.10907  2.71437E-03 0.05771  7.55275E-04 0.10244  2.17944E-04 0.21544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.19833E-01 0.09931  1.25438E-02 0.00301  3.11935E-02 0.00222  1.09544E-01 0.00153  3.16551E-01 0.00058  1.29747E+00 0.00966  8.09446E+00 0.03907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76946E-03 0.03902  2.01024E-04 0.20886  1.01135E-03 0.09569  8.44553E-04 0.10519  2.73001E-03 0.05739  7.66576E-04 0.09639  2.15945E-04 0.22110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26412E-01 0.09830  1.25438E-02 0.00301  3.11936E-02 0.00222  1.09543E-01 0.00154  3.16553E-01 0.00058  1.29856E+00 0.00952  8.08190E+00 0.03923 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58938E+01 0.04037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22223E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31743E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60350E-03 0.00873 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.52282E+01 0.00886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.73747E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.68988E-05 0.00024  3.68985E-05 0.00024  3.69121E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39679E-04 0.00079  2.39686E-04 0.00079  2.38651E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43863E-01 0.00053  5.43782E-01 0.00054  5.72792E-01 0.01465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12340E+01 0.01835 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09274E+02 0.00026  1.28751E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50749E+04 0.00348  3.93032E+05 0.00195  9.13888E+05 0.00127  1.67610E+06 0.00091  1.88249E+06 0.00043  1.96118E+06 0.00040  1.45460E+06 0.00034  1.12511E+06 0.00046  1.65143E+06 0.00028  1.63363E+06 0.00032  1.78721E+06 0.00025  1.78101E+06 0.00030  1.95810E+06 0.00028  1.91255E+06 0.00019  1.92146E+06 0.00027  1.68841E+06 0.00022  1.70081E+06 0.00026  1.69297E+06 0.00026  1.68347E+06 0.00032  3.33523E+06 0.00023  3.27420E+06 0.00025  2.38911E+06 0.00026  1.54715E+06 0.00033  1.82681E+06 0.00031  1.71783E+06 0.00039  1.44473E+06 0.00035  2.44561E+06 0.00057  4.96000E+05 0.00076  6.21804E+05 0.00077  5.65494E+05 0.00105  3.32493E+05 0.00090  5.80781E+05 0.00064  3.97249E+05 0.00076  3.40069E+05 0.00104  6.45791E+04 0.00184  6.15509E+04 0.00123  6.00613E+04 0.00243  5.95854E+04 0.00145  5.99862E+04 0.00209  6.23218E+04 0.00144  6.62164E+04 0.00248  6.34451E+04 0.00159  1.21008E+05 0.00157  1.97442E+05 0.00129  2.58348E+05 0.00162  7.43548E+05 0.00104  9.14046E+05 0.00109  1.13348E+06 0.00124  7.82779E+05 0.00141  5.60748E+05 0.00138  4.17515E+05 0.00142  4.57245E+05 0.00138  7.75417E+05 0.00160  8.98549E+05 0.00151  1.40274E+06 0.00153  1.61633E+06 0.00149  1.74078E+06 0.00135  8.58097E+05 0.00170  5.26383E+05 0.00176  3.39634E+05 0.00230  2.82356E+05 0.00152  2.61342E+05 0.00219  1.98139E+05 0.00233  1.27702E+05 0.00216  1.07736E+05 0.00282  9.58300E+04 0.00218  7.69663E+04 0.00302  5.34441E+04 0.00333  3.39941E+04 0.00363  1.08776E+04 0.00704 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04373E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57870E+02 0.00029  6.77547E+01 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30706E-01 3.1E-05  3.54678E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53208E-03 0.00070  3.00836E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.80730E-03 0.00063  7.88128E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  2.75224E-04 0.00075  4.87292E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  6.90690E-04 0.00073  1.26394E-02 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50955E+00 2.8E-05  2.59381E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03340E+02 4.6E-06  2.04501E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03079E-07 0.00040  1.88457E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28897E-01 3.0E-05  3.46794E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08458E-02 0.00077  1.28002E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53629E-03 0.00358 -2.52140E-03 0.00608 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79746E-04 0.01910 -2.56625E-03 0.00575 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.27879E-05 0.14162 -3.32469E-03 0.00421 ];
INF_SCATT5                (idx, [1:   4]) = [  9.82009E-05 0.06659 -1.84377E-03 0.00642 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44935E-04 0.01697 -3.40186E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  9.89813E-05 0.05046 -3.02958E-04 0.03079 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28934E-01 3.0E-05  3.46794E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08555E-02 0.00077  1.28002E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53805E-03 0.00359 -2.52140E-03 0.00608 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80059E-04 0.01911 -2.56625E-03 0.00575 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.26914E-05 0.14183 -3.32469E-03 0.00421 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.83153E-05 0.06657 -1.84377E-03 0.00642 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44858E-04 0.01703 -3.40186E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.89641E-05 0.05028 -3.02958E-04 0.03079 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93997E-01 7.4E-05  3.40867E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13380E+00 7.4E-05  9.77898E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77024E-03 0.00064  7.88128E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85510E-03 0.00034  1.15931E-02 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25851E-01 3.0E-05  3.04601E-03 0.00073  3.70882E-03 0.00150  3.43085E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15347E-02 0.00072 -6.88910E-04 0.00147 -3.32815E-04 0.00660  1.31330E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.65053E-03 0.00335 -1.14244E-04 0.00797 -2.37694E-04 0.00933 -2.28371E-03 0.00689 ];
INF_S3                    (idx, [1:   8]) = [  5.09439E-04 0.01739 -2.96929E-05 0.02031 -8.98956E-05 0.01598 -2.47635E-03 0.00613 ];
INF_S4                    (idx, [1:   8]) = [ -3.94276E-05 0.22229 -2.33603E-05 0.03094 -5.18737E-05 0.02075 -3.27281E-03 0.00424 ];
INF_S5                    (idx, [1:   8]) = [  9.91534E-05 0.06244 -9.52486E-07 0.65062 -1.58692E-05 0.06704 -1.82790E-03 0.00621 ];
INF_S6                    (idx, [1:   8]) = [ -2.29421E-04 0.01836 -1.55135E-05 0.03644 -3.32739E-05 0.02620 -3.36859E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  8.50833E-05 0.06197  1.38980E-05 0.04229  9.19572E-06 0.11522 -3.12153E-04 0.03042 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25888E-01 3.0E-05  3.04601E-03 0.00073  3.70882E-03 0.00150  3.43085E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15444E-02 0.00072 -6.88910E-04 0.00147 -3.32815E-04 0.00660  1.31330E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.65230E-03 0.00336 -1.14244E-04 0.00797 -2.37694E-04 0.00933 -2.28371E-03 0.00689 ];
INF_SP3                   (idx, [1:   8]) = [  5.09752E-04 0.01740 -2.96929E-05 0.02031 -8.98956E-05 0.01598 -2.47635E-03 0.00613 ];
INF_SP4                   (idx, [1:   8]) = [ -3.93311E-05 0.22284 -2.33603E-05 0.03094 -5.18737E-05 0.02075 -3.27281E-03 0.00424 ];
INF_SP5                   (idx, [1:   8]) = [  9.92678E-05 0.06241 -9.52486E-07 0.65062 -1.58692E-05 0.06704 -1.82790E-03 0.00621 ];
INF_SP6                   (idx, [1:   8]) = [ -2.29345E-04 0.01842 -1.55135E-05 0.03644 -3.32739E-05 0.02620 -3.36859E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  8.50661E-05 0.06177  1.38980E-05 0.04229  9.19572E-06 0.11522 -3.12153E-04 0.03042 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89394E-01 0.00059  3.42392E-01 0.00214 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89181E-01 0.00091  3.41359E-01 0.00273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89466E-01 0.00094  3.43460E-01 0.00299 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89539E-01 0.00069  3.42454E-01 0.00404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15184E+00 0.00059  9.73605E-01 0.00213 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15270E+00 0.00091  9.76590E-01 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15156E+00 0.00094  9.70637E-01 0.00298 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15126E+00 0.00069  9.73587E-01 0.00401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29702E-03 0.01136  1.61901E-04 0.06367  9.78526E-04 0.02510  8.66327E-04 0.02547  2.34345E-03 0.01774  7.13775E-04 0.03132  2.33044E-04 0.05090 ];
LAMBDA                    (idx, [1:  14]) = [  6.86841E-01 0.02656  1.25560E-02 0.00123  3.12896E-02 0.00071  1.09582E-01 0.00049  3.16609E-01 0.00018  1.29595E+00 0.00393  8.04994E+00 0.01100 ];

