
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
WORKING_DIRECTORY         (idx, [1: 74])  = '/global/home/users/yvesrobert/FHR/fresh_unit_cell_var_MG/cases/case_Tf1000' ;
HOSTNAME                  (idx, [1: 12])  = 'n0087.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 10 19:32:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 10 20:00:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1576035143398 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  24]) = [  1.00172E+00  9.99165E-01  9.96103E-01  9.99192E-01  9.97815E-01  9.95240E-01  9.97521E-01  1.00436E+00  9.99343E-01  1.00418E+00  9.99795E-01  1.00168E+00  9.99089E-01  1.00118E+00  9.99685E-01  1.00148E+00  1.00355E+00  9.99911E-01  1.00186E+00  1.00299E+00  9.99726E-01  9.96391E-01  9.99493E-01  9.98528E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.54889E-02 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.14511E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25996E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29967E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.98352E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08243E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08243E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43509E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16291E+01 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 3000360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69143E+02 ;
RUNNING_TIME              (idx, 1)        =  2.85943E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54617E-01  5.54617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.51667E-03  6.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80331E+01  2.80331E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85865E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.40123 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.38607E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74117E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64182.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 8050.49;
MEMSIZE                   (idx, 1)        = 7848.95;
XS_MEMSIZE                (idx, 1)        = 4629.10;
MAT_MEMSIZE               (idx, 1)        = 2984.25;
RES_MEMSIZE               (idx, 1)        = 74.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 161.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 201.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 27 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 615533 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90591E-05 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07125E-01 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  5.79926E-01 0.00054  9.98148E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.07567E-03 0.01679  1.85171E-03 0.01684 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49187E-01 0.00141  3.56089E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23904E-01 0.00127  5.34395E-01 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000360 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.84350E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000360 3.02843E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1257328 1.26885E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1743032 1.75959E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000360 3.02843E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.79865E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.88300E-11 0.00029 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17665E-12 0.00029 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.41624E+00 0.00029 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.81018E-01 0.00029 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.18982E-01 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90591E-01 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22838E+02 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08197E+02 0.00027 ];
INI_FMASS                 (idx, 1)        =  4.50840E-06 ;
TOT_FMASS                 (idx, 1)        =  4.50840E-06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02045E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50974E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77528E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28844E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.42967E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42967E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43752E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02279E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42970E+00 0.00054  1.42030E+00 0.00050  9.36686E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42959E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42976E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42959E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.42959E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76599E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76610E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28295E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  4.27585E-07 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83284E-03 0.01240 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.99518E-03 0.00379 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.68870E-03 0.00736  1.45253E-04 0.03992  7.97098E-04 0.01788  7.62645E-04 0.01734  2.14231E-03 0.01156  6.27563E-04 0.01975  2.13831E-04 0.03238 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43262E-01 0.01642  1.08252E-02 0.02268  3.18184E-02 4.9E-05  1.09425E-01 0.00010  3.17091E-01 5.2E-05  1.35370E+00 5.1E-05  8.09448E+00 0.01504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55156E-03 0.00936  1.99607E-04 0.05168  1.09234E-03 0.02274  1.07924E-03 0.02251  3.01177E-03 0.01458  8.72341E-04 0.02604  2.96264E-04 0.04419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34239E-01 0.02190  1.24906E-02 1.1E-07  3.18178E-02 6.9E-05  1.09434E-01 0.00014  3.17101E-01 6.9E-05  1.35372E+00 6.0E-05  8.64164E+00 0.00040 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41258E-04 0.00112  1.41237E-04 0.00112  1.44730E-04 0.01176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01940E-04 0.00099  2.01909E-04 0.00099  2.06884E-04 0.01174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55387E-03 0.00983  2.07205E-04 0.05240  1.08558E-03 0.02467  1.03462E-03 0.02402  3.03687E-03 0.01492  8.92521E-04 0.02569  2.97075E-04 0.04402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45442E-01 0.02232  1.24906E-02 6.2E-09  3.18184E-02 6.8E-05  1.09427E-01 0.00014  3.17082E-01 6.3E-05  1.35371E+00 6.9E-05  8.64137E+00 0.00033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41388E-04 0.00253  1.41410E-04 0.00252  1.41797E-04 0.03227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02122E-04 0.00246  2.02154E-04 0.00245  2.02698E-04 0.03221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53089E-03 0.02937  2.05516E-04 0.13489  1.14251E-03 0.06858  1.04730E-03 0.07226  2.90663E-03 0.04028  8.83949E-04 0.07514  3.44985E-04 0.12589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22242E-01 0.06660  1.24906E-02 0.0E+00  3.18197E-02 0.00012  1.09451E-01 0.00041  3.17084E-01 0.00014  1.35388E+00 5.5E-05  8.64525E+00 0.00103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55548E-03 0.02825  1.97922E-04 0.13398  1.12254E-03 0.06884  1.03833E-03 0.07004  2.95906E-03 0.03869  8.89262E-04 0.07081  3.48375E-04 0.12354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19678E-01 0.06386  1.24906E-02 0.0E+00  3.18197E-02 0.00011  1.09456E-01 0.00042  3.17081E-01 0.00014  1.35387E+00 5.8E-05  8.64398E+00 0.00088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.62720E+01 0.02939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41285E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01977E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62944E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.69328E+01 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65439E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.74941E-05 0.00025  3.74938E-05 0.00025  3.75109E-05 0.00286 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17093E-04 0.00073  2.17092E-04 0.00073  2.17363E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82221E-01 0.00050  5.81082E-01 0.00050  8.36013E-01 0.01168 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10809E+01 0.01661 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08243E+02 0.00026  1.22943E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.02406E+04 0.00582  3.80772E+05 0.00186  9.02124E+05 0.00078  1.67001E+06 0.00053  1.87979E+06 0.00047  1.96114E+06 0.00039  1.45367E+06 0.00042  1.12535E+06 0.00050  1.65190E+06 0.00033  1.63279E+06 0.00025  1.78648E+06 0.00021  1.77974E+06 0.00025  1.95467E+06 0.00023  1.90895E+06 0.00035  1.91668E+06 0.00024  1.68269E+06 0.00040  1.69421E+06 0.00024  1.68545E+06 0.00028  1.67397E+06 0.00033  3.30836E+06 0.00025  3.23232E+06 0.00026  2.34587E+06 0.00029  1.51272E+06 0.00029  1.77554E+06 0.00049  1.65209E+06 0.00037  1.38658E+06 0.00040  2.35369E+06 0.00043  4.84733E+05 0.00078  6.09167E+05 0.00076  5.54953E+05 0.00081  3.25861E+05 0.00104  5.70583E+05 0.00084  3.93513E+05 0.00064  3.43048E+05 0.00081  6.71036E+04 0.00147  6.65424E+04 0.00214  6.85130E+04 0.00289  7.06731E+04 0.00148  7.04261E+04 0.00191  6.96392E+04 0.00172  7.18621E+04 0.00209  6.82341E+04 0.00183  1.29377E+05 0.00155  2.10731E+05 0.00120  2.75988E+05 0.00105  7.90120E+05 0.00081  9.65599E+05 0.00067  1.18595E+06 0.00095  8.15395E+05 0.00106  5.86071E+05 0.00103  4.36936E+05 0.00137  4.77359E+05 0.00101  8.01807E+05 0.00131  9.14404E+05 0.00130  1.39809E+06 0.00088  1.58041E+06 0.00097  1.66663E+06 0.00082  8.06359E+05 0.00103  4.89517E+05 0.00158  3.12518E+05 0.00156  2.58120E+05 0.00137  2.36514E+05 0.00214  1.77621E+05 0.00155  1.13247E+05 0.00283  9.49739E+04 0.00170  8.48376E+04 0.00181  6.68528E+04 0.00279  4.58827E+04 0.00361  2.90264E+04 0.00570  9.09434E+03 0.00631 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.42976E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55715E+02 0.00037  6.71282E+01 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30055E-01 2.6E-05  3.54536E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16514E-03 0.00085  1.80327E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.67236E-03 0.00073  8.52686E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  5.07219E-04 0.00093  6.72358E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  1.23781E-03 0.00093  1.63834E-02 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44038E+00 7.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02311E+02 5.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04326E-07 0.00018  1.84112E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28381E-01 2.6E-05  3.46014E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08037E-02 0.00070  1.30544E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53991E-03 0.00443 -2.45515E-03 0.00636 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81107E-04 0.01601 -2.51359E-03 0.00593 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.73738E-05 0.06892 -3.32115E-03 0.00445 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07992E-04 0.05457 -1.84785E-03 0.00575 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50771E-04 0.01781 -3.41984E-03 0.00408 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07489E-04 0.03979 -2.91057E-04 0.03833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28418E-01 2.6E-05  3.46014E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08135E-02 0.00070  1.30544E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54181E-03 0.00442 -2.45515E-03 0.00636 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81370E-04 0.01602 -2.51359E-03 0.00593 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.74393E-05 0.06933 -3.32115E-03 0.00445 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07978E-04 0.05457 -1.84785E-03 0.00575 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50837E-04 0.01764 -3.41984E-03 0.00408 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07439E-04 0.03970 -2.91057E-04 0.03833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93536E-01 7.9E-05  3.40375E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13558E+00 7.9E-05  9.79313E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63564E-03 0.00076  8.52686E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94606E-03 0.00031  1.24672E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25109E-01 2.5E-05  3.27277E-03 0.00060  3.94476E-03 0.00142  3.42069E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15476E-02 0.00063 -7.43915E-04 0.00162 -3.56638E-04 0.00710  1.34110E-02 0.00184 ];
INF_S2                    (idx, [1:   8]) = [  2.66326E-03 0.00407 -1.23343E-04 0.00742 -2.45501E-04 0.00705 -2.20965E-03 0.00698 ];
INF_S3                    (idx, [1:   8]) = [  5.12768E-04 0.01502 -3.16617E-05 0.02216 -9.61700E-05 0.01474 -2.41742E-03 0.00625 ];
INF_S4                    (idx, [1:   8]) = [ -5.38194E-05 0.09723 -2.35543E-05 0.03575 -5.80601E-05 0.03337 -3.26309E-03 0.00460 ];
INF_S5                    (idx, [1:   8]) = [  1.10099E-04 0.05240 -2.10638E-06 0.41012 -1.73902E-05 0.09957 -1.83046E-03 0.00531 ];
INF_S6                    (idx, [1:   8]) = [ -2.34741E-04 0.01911 -1.60291E-05 0.04590 -3.73179E-05 0.03915 -3.38252E-03 0.00406 ];
INF_S7                    (idx, [1:   8]) = [  9.24912E-05 0.04368  1.49978E-05 0.03778  1.29739E-05 0.06780 -3.04031E-04 0.03705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25145E-01 2.5E-05  3.27277E-03 0.00060  3.94476E-03 0.00142  3.42069E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15574E-02 0.00063 -7.43915E-04 0.00162 -3.56638E-04 0.00710  1.34110E-02 0.00184 ];
INF_SP2                   (idx, [1:   8]) = [  2.66515E-03 0.00406 -1.23343E-04 0.00742 -2.45501E-04 0.00705 -2.20965E-03 0.00698 ];
INF_SP3                   (idx, [1:   8]) = [  5.13031E-04 0.01503 -3.16617E-05 0.02216 -9.61700E-05 0.01474 -2.41742E-03 0.00625 ];
INF_SP4                   (idx, [1:   8]) = [ -5.38850E-05 0.09777 -2.35543E-05 0.03575 -5.80601E-05 0.03337 -3.26309E-03 0.00460 ];
INF_SP5                   (idx, [1:   8]) = [  1.10085E-04 0.05240 -2.10638E-06 0.41012 -1.73902E-05 0.09957 -1.83046E-03 0.00531 ];
INF_SP6                   (idx, [1:   8]) = [ -2.34808E-04 0.01891 -1.60291E-05 0.04590 -3.73179E-05 0.03915 -3.38252E-03 0.00406 ];
INF_SP7                   (idx, [1:   8]) = [  9.24413E-05 0.04361  1.49978E-05 0.03778  1.29739E-05 0.06780 -3.04031E-04 0.03705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.88699E-01 0.00051  3.41809E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.88635E-01 0.00084  3.40123E-01 0.00223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.88627E-01 0.00078  3.42742E-01 0.00368 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.88841E-01 0.00077  3.42673E-01 0.00298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.15461E+00 0.00051  9.75235E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.15487E+00 0.00084  9.80107E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.15490E+00 0.00078  9.72733E-01 0.00365 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.15405E+00 0.00077  9.72866E-01 0.00299 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55156E-03 0.00936  1.99607E-04 0.05168  1.09234E-03 0.02274  1.07924E-03 0.02251  3.01177E-03 0.01458  8.72341E-04 0.02604  2.96264E-04 0.04419 ];
LAMBDA                    (idx, [1:  14]) = [  7.34239E-01 0.02190  1.24906E-02 1.1E-07  3.18178E-02 6.9E-05  1.09434E-01 0.00014  3.17101E-01 6.9E-05  1.35372E+00 6.0E-05  8.64164E+00 0.00040 ];

