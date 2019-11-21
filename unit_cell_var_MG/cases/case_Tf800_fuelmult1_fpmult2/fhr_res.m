
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/global/home/users/yvesrobert/FHR/shared/unit_cell_var_MG/cases/case_Tf800_fuelmult1_fpmult2' ;
HOSTNAME                  (idx, [1: 12])  = 'n0044.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Nov 21 12:06:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Nov 21 12:37:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1574366811502 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.93692E-01  9.98326E-01  1.00086E+00  9.98886E-01  1.00063E+00  9.99206E-01  9.99241E-01  9.97218E-01  9.99818E-01  1.00158E+00  1.00060E+00  1.00156E+00  1.00052E+00  1.00294E+00  1.00292E+00  1.00040E+00  9.98784E-01  9.98898E-01  1.00250E+00  1.00144E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.81147E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.11885E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89318E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93442E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  7.14070E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25646E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25646E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93710E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84928E+01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10892E+02 ;
RUNNING_TIME              (idx, 1)        =  3.10598E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.31900E-01  3.31900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07242E+01  3.07242E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10493E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.66824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98706E+01 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83721E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.90664E-05 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01159E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  2.27415E-01 0.00109  6.76069E-01 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  1.08921E-03 0.01882  3.23882E-03 0.01884 ];
PU239_FISS                (idx, [1:   4]) = [  8.30721E-02 0.00199  2.46955E-01 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  6.14055E-05 0.07126  1.82428E-04 0.07103 ];
PU241_FISS                (idx, [1:   4]) = [  2.41087E-02 0.00354  7.16795E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  5.26352E-02 0.00255  7.92803E-02 0.00248 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34943E-01 0.00115  3.53876E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  5.06545E-02 0.00247  7.62974E-02 0.00241 ];
PU240_CAPT                (idx, [1:   4]) = [  7.72556E-02 0.00199  1.16368E-01 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34684E-03 0.00621  1.40784E-02 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35658E-02 0.00301  5.05592E-02 0.00299 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00466E-02 0.00600  1.51336E-02 0.00601 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000903 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.91393E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000903 3.02914E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1991697 2.01049E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1009206 1.01865E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000903 3.02914E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10046E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.79951E-12 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.67363E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.36177E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.63823E-01 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90664E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72466E+02 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25632E+02 0.00030 ];
INI_FMASS                 (idx, 1)        =  3.93089E-06 ;
TOT_FMASS                 (idx, 1)        =  3.93089E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49447E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11998E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69315E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12912E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.76099E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.76099E-01 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58008E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04313E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.76156E-01 0.00080  8.71506E-01 0.00077  4.59383E-03 0.01474 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.75784E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  8.75582E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.75784E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  8.75784E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81904E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81876E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52002E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52522E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21851E-02 0.01667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22158E-02 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21705E-03 0.00815  1.90168E-04 0.04449  1.09853E-03 0.01880  1.01134E-03 0.01797  2.76869E-03 0.01192  8.50775E-04 0.02268  2.97544E-04 0.03598 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30109E-01 0.01916  1.00181E-02 0.02892  3.12789E-02 0.00055  1.09683E-01 0.00041  3.16602E-01 0.00014  1.28837E+00 0.00329  7.42773E+00 0.01965 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29282E-03 0.01136  1.56648E-04 0.06874  9.23108E-04 0.02651  8.63080E-04 0.02806  2.39673E-03 0.01675  6.90382E-04 0.03059  2.62869E-04 0.05334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25895E-01 0.02701  1.25191E-02 0.00075  3.12885E-02 0.00077  1.09748E-01 0.00064  3.16643E-01 0.00020  1.28782E+00 0.00453  8.03825E+00 0.01237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30060E-04 0.00160  4.30021E-04 0.00161  4.36032E-04 0.01866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76720E-04 0.00134  3.76686E-04 0.00135  3.81940E-04 0.01863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21958E-03 0.01471  1.44613E-04 0.08514  9.45601E-04 0.03314  8.43378E-04 0.03227  2.33545E-03 0.02138  6.96690E-04 0.03492  2.53846E-04 0.06202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42681E-01 0.03554  1.25277E-02 0.00137  3.13064E-02 0.00096  1.09704E-01 0.00083  3.16641E-01 0.00022  1.28518E+00 0.00574  8.05926E+00 0.01559 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30711E-04 0.00400  4.30618E-04 0.00400  4.21755E-04 0.04796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77293E-04 0.00391  3.77212E-04 0.00392  3.69114E-04 0.04785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38410E-03 0.04504  1.17427E-04 0.23764  9.89577E-04 0.10816  1.00364E-03 0.11010  2.39053E-03 0.07214  6.45223E-04 0.13347  2.37703E-04 0.23830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44552E-01 0.12066  1.24895E-02 4.5E-05  3.12814E-02 0.00235  1.10108E-01 0.00225  3.17005E-01 0.00064  1.27745E+00 0.01389  7.84470E+00 0.04062 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35053E-03 0.04433  1.25962E-04 0.22184  9.59035E-04 0.10640  1.00350E-03 0.10876  2.36791E-03 0.07062  6.49736E-04 0.13291  2.44384E-04 0.21618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60977E-01 0.11807  1.24895E-02 4.5E-05  3.12804E-02 0.00236  1.10110E-01 0.00225  3.17021E-01 0.00064  1.27668E+00 0.01397  7.84470E+00 0.04062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25843E+01 0.04546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29829E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76516E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33436E-03 0.00900 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24218E+01 0.00928 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.59374E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.69846E-05 0.00023  3.69843E-05 0.00023  3.70330E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85838E-04 0.00076  3.85820E-04 0.00076  3.88606E-04 0.01039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74338E-01 0.00051  5.74847E-01 0.00051  5.03558E-01 0.01335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07761E+01 0.01893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25646E+02 0.00032  1.54762E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.52587E+04 0.00369  3.92787E+05 0.00174  9.14694E+05 0.00096  1.67623E+06 0.00074  1.88328E+06 0.00053  1.96248E+06 0.00045  1.45424E+06 0.00045  1.12596E+06 0.00057  1.65260E+06 0.00037  1.63542E+06 0.00020  1.78867E+06 0.00022  1.78314E+06 0.00025  1.96006E+06 0.00021  1.91504E+06 0.00023  1.92438E+06 0.00021  1.69143E+06 0.00016  1.70461E+06 0.00023  1.69789E+06 0.00023  1.68930E+06 0.00032  3.35241E+06 0.00018  3.29909E+06 0.00021  2.41574E+06 0.00021  1.57086E+06 0.00034  1.86384E+06 0.00034  1.76501E+06 0.00034  1.49403E+06 0.00029  2.55289E+06 0.00040  5.19165E+05 0.00086  6.52240E+05 0.00070  5.92733E+05 0.00080  3.49907E+05 0.00104  6.11095E+05 0.00098  4.17651E+05 0.00097  3.57517E+05 0.00137  6.79042E+04 0.00202  6.50898E+04 0.00182  6.31341E+04 0.00135  6.26528E+04 0.00242  6.32887E+04 0.00168  6.57120E+04 0.00257  7.01935E+04 0.00211  6.74949E+04 0.00154  1.29226E+05 0.00191  2.10927E+05 0.00094  2.81169E+05 0.00138  8.43097E+05 0.00087  1.13193E+06 0.00070  1.54976E+06 0.00080  1.14984E+06 0.00084  8.58050E+05 0.00095  6.55788E+05 0.00093  7.31528E+05 0.00109  1.26261E+06 0.00070  1.48889E+06 0.00071  2.36257E+06 0.00078  2.78151E+06 0.00102  3.05989E+06 0.00116  1.53252E+06 0.00152  9.50922E+05 0.00084  6.18635E+05 0.00168  5.16697E+05 0.00118  4.80246E+05 0.00116  3.67313E+05 0.00138  2.37817E+05 0.00128  2.02769E+05 0.00150  1.81232E+05 0.00197  1.46138E+05 0.00228  1.02273E+05 0.00186  6.52306E+04 0.00259  2.11939E+04 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.75582E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61246E+02 0.00037  1.11228E+02 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30785E-01 2.4E-05  3.52598E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51842E-03 0.00064  2.40197E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.66976E-03 0.00057  5.06907E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.51340E-04 0.00090  2.66710E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.80239E-04 0.00089  6.90537E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51248E+00 5.3E-05  2.58909E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03384E+02 7.9E-06  2.04436E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07106E-07 0.00027  1.95660E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.29115E-01 2.3E-05  3.47527E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08191E-02 0.00044  1.23608E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52534E-03 0.00362 -2.70578E-03 0.00364 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83705E-04 0.01015 -2.71137E-03 0.00519 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.35873E-05 0.09479 -3.37677E-03 0.00375 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07212E-04 0.06239 -1.90371E-03 0.00599 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52382E-04 0.02014 -3.36022E-03 0.00341 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02491E-04 0.07948 -3.62597E-04 0.01685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.29152E-01 2.3E-05  3.47527E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08289E-02 0.00044  1.23608E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52719E-03 0.00363 -2.70578E-03 0.00364 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84147E-04 0.01009 -2.71137E-03 0.00519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.33852E-05 0.09529 -3.37677E-03 0.00375 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07287E-04 0.06245 -1.90371E-03 0.00599 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52490E-04 0.02016 -3.36022E-03 0.00341 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02357E-04 0.07995 -3.62597E-04 0.01685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94279E-01 4.8E-05  3.39193E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13271E+00 4.8E-05  9.82725E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63292E-03 0.00056  5.06907E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03831E-03 0.00048  7.91122E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25747E-01 2.2E-05  3.36828E-03 0.00067  2.84054E-03 0.00160  3.44687E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15662E-02 0.00042 -7.47054E-04 0.00136 -2.84219E-04 0.00542  1.26450E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.65428E-03 0.00340 -1.28938E-04 0.00590 -1.76077E-04 0.00763 -2.52970E-03 0.00399 ];
INF_S3                    (idx, [1:   8]) = [  5.17710E-04 0.00960 -3.40053E-05 0.01538 -6.44124E-05 0.01306 -2.64696E-03 0.00537 ];
INF_S4                    (idx, [1:   8]) = [ -4.60316E-05 0.14508 -2.75557E-05 0.02184 -3.94445E-05 0.01731 -3.33733E-03 0.00379 ];
INF_S5                    (idx, [1:   8]) = [  1.08877E-04 0.05954 -1.66572E-06 0.36851 -1.19231E-05 0.05981 -1.89179E-03 0.00590 ];
INF_S6                    (idx, [1:   8]) = [ -2.35678E-04 0.02220 -1.67042E-05 0.02851 -2.46014E-05 0.03431 -3.33562E-03 0.00337 ];
INF_S7                    (idx, [1:   8]) = [  8.83786E-05 0.09179  1.41126E-05 0.03426  9.01067E-06 0.09027 -3.71607E-04 0.01647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25783E-01 2.2E-05  3.36828E-03 0.00067  2.84054E-03 0.00160  3.44687E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15760E-02 0.00042 -7.47054E-04 0.00136 -2.84219E-04 0.00542  1.26450E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.65613E-03 0.00341 -1.28938E-04 0.00590 -1.76077E-04 0.00763 -2.52970E-03 0.00399 ];
INF_SP3                   (idx, [1:   8]) = [  5.18153E-04 0.00954 -3.40053E-05 0.01538 -6.44124E-05 0.01306 -2.64696E-03 0.00537 ];
INF_SP4                   (idx, [1:   8]) = [ -4.58295E-05 0.14606 -2.75557E-05 0.02184 -3.94445E-05 0.01731 -3.33733E-03 0.00379 ];
INF_SP5                   (idx, [1:   8]) = [  1.08952E-04 0.05961 -1.66572E-06 0.36851 -1.19231E-05 0.05981 -1.89179E-03 0.00590 ];
INF_SP6                   (idx, [1:   8]) = [ -2.35786E-04 0.02221 -1.67042E-05 0.02851 -2.46014E-05 0.03431 -3.33562E-03 0.00337 ];
INF_SP7                   (idx, [1:   8]) = [  8.82443E-05 0.09235  1.41126E-05 0.03426  9.01067E-06 0.09027 -3.71607E-04 0.01647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.89631E-01 0.00070  3.40114E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.89618E-01 0.00122  3.40459E-01 0.00281 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.89835E-01 0.00080  3.40812E-01 0.00317 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.89444E-01 0.00075  3.39165E-01 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15090E+00 0.00070  9.80096E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15096E+00 0.00121  9.79179E-01 0.00280 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15009E+00 0.00080  9.78195E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15164E+00 0.00075  9.82913E-01 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29282E-03 0.01136  1.56648E-04 0.06874  9.23108E-04 0.02651  8.63080E-04 0.02806  2.39673E-03 0.01675  6.90382E-04 0.03059  2.62869E-04 0.05334 ];
LAMBDA                    (idx, [1:  14]) = [  7.25895E-01 0.02701  1.25191E-02 0.00075  3.12885E-02 0.00077  1.09748E-01 0.00064  3.16643E-01 0.00020  1.28782E+00 0.00453  8.03825E+00 0.01237 ];

