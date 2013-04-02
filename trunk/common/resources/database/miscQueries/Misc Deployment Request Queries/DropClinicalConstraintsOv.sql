ALTER TABLE OVSLIDE DROP CONSTRAINT  OVSLIDE_ENDOPROLIFERATION_CC;
ALTER TABLE OVSLIDE DROP CONSTRAINT OVSLIDE_NUCLEARPLEO_CC;
ALTER TABLE OVSLIDE DROP CONSTRAINT OVSLIDE_PNECROSIS_CC;
ALTER TABLE OVSLIDE DROP CONSTRAINT OVSLIDE_CELLULARITY_CC;

ALTER TABLE OVARIAN_PATHOLOGY DROP CONSTRAINT OVPATH_HNUCLEARGRADE_CC;
ALTER TABLE OVARIAN_PATHOLOGY DROP CONSTRAINT OVPATH_TANATOMICLOCATION_CC;
ALTER TABLE OVARIAN_PATHOLOGY DROP CONSTRAINT OVPATH_TNMPLYMPHNODESTATUS_CC;
ALTER TABLE OVARIAN_PATHOLOGY DROP CONSTRAINT OVPATH_TNMPMETASTATICSTATUS_CC;
ALTER TABLE OVARIAN_PATHOLOGY DROP CONSTRAINT OVPATH_TNMPSTAGEGROUPING_CC;
ALTER TABLE OVARIAN_PATHOLOGY DROP CONSTRAINT OVPATH_TNMPTUMORSTATUS_CC;

ALTER TABLE EXAMINATION DROP CONSTRAINT EXAMINATION_ECONCOLOGYGROUP_CC;
ALTER TABLE EXAMINATION DROP  CONSTRAINT EXAMINATION_PSSCALETIMING_CC;
ALTER TABLE EXAMINATION DROP  CONSTRAINT EXAMINATION_KSPSCORE_CC;
ALTER TABLE EXAMINATION DROP  CONSTRAINT EXAMINATION_PSTATUS_CC;
ALTER TABLE EXAMINATION DROP  CONSTRAINT EXAMINATION_PDETERMINEDBY_CC;
ALTER TABLE EXAMINATION DROP  CONSTRAINT EXAMINATION_CANCERSTATUS_CC;
ALTER TABLE EXAMINATION DROP  CONSTRAINT EXAMINATION_TNMRSGROUPING_CC;
ALTER TABLE EXAMINATION DROP  CONSTRAINT EXAMINATION_TNMRTSTATUS_CC;
ALTER TABLE EXAMINATION DROP  CONSTRAINT EXAMINATION_TNMRLSTATUS_CC;
ALTER TABLE EXAMINATION DROP  CONSTRAINT EXAMINATION_TNMRMSTATUS_CC;

ALTER TABLE DRUG_INTGEN DROP CONSTRAINT DRUG_INTGEN_ENDDAY_CC;
ALTER TABLE DRUG_INTGEN DROP  CONSTRAINT DRUG_INTGEN_ENDMONTH_CC;
ALTER TABLE DRUG_INTGEN DROP  CONSTRAINT DRUG_INTGEN_RGMNINDICATION_CC;
ALTER TABLE DRUG_INTGEN DROP  CONSTRAINT DRUG_INTGEN_RTEOFADMINISTR_CC;
ALTER TABLE DRUG_INTGEN DROP  CONSTRAINT DRUG_DRUGCATEGORY;
ALTER TABLE DRUG_INTGEN DROP  CONSTRAINT DRUG_INITIALCOURSE_CC;
ALTER TABLE DRUG_INTGEN DROP  CONSTRAINT DRUG_INTGEN_STARTDAY_CC;
ALTER TABLE DRUG_INTGEN DROP  CONSTRAINT DRUG_INTGEN_STARTMONTH_CC;

ALTER TABLE PATIENT DROP CONSTRAINT PATIENT_ADDRADIATIONTHERAPY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_ADDCHEMOTHERAPY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_ADDIMMUNOTHERAPY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_ADDHORMONETHERAPY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_ADDDRUGTHERAPY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_DAYOFLASTFOLLOWUP_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_DAYOFTMRPRGRSSN_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_DAYOFTMRRCRRNC_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_GENDER_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_CONSENTRECIEVED_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_DAYOFBIRTH_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_CHEMOTHERAPY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_ETHNICITY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_DAYOFDEATH_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_INFCNSNTVRFIED_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_INITPATHDGNSSDY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_IPATHDGNSSMNTH_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_JEWISHORIGIN_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_MNTHOFLSTFLLWP_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_IMMUNOTHERAPY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_HORMONALTHERAPY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_IPDIAGNOSISMETHOD_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_MONTHOFBIRTH_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_MONTHOFDEATH_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_MNTHOFTMRPRGRSSN_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_MNTHOFTMRRCRRNCE_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_PRMTHRPYOCSCCSS_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_RACE_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_PRETREATMENTHISTORY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_RADIATIONTHERAPY_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_PNEOPLASMSTATUS_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_RESIDUALTUMOR_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_STEOFTMRFRSTRCRR_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_TUMORGRADE_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_TMRRSIDUALDSEASE_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_TUMORSTAGE_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_VITALSTATUS_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_TUMORTISSUESITE_CC;
ALTER TABLE PATIENT DROP  CONSTRAINT PATIENT_TMOLECULARTHERAPY_CC;

ALTER TABLE PORTION_SLIDE DROP CONSTRAINT PORTION_SLIDE_SECTIONLOC_CC;

ALTER TABLE RADIATION DROP CONSTRAINT RADIATION_ENDMONTHOFRAD_CC;
ALTER TABLE RADIATION DROP CONSTRAINT RADIATION_REGIMENINDICATION_CC;
ALTER TABLE RADIATION DROP  CONSTRAINT RADIATION_RADTRTMENTONGOING_CC;
ALTER TABLE RADIATION DROP  CONSTRAINT RADIATION_STARTDAYOFRAD_CC;
ALTER TABLE RADIATION DROP  CONSTRAINT RADIATION_STARTMONTHOFRAD_CC;
ALTER TABLE RADIATION DROP  CONSTRAINT RADIATION_ENDDAYOFRAD_CC;

ALTER TABLE SURGERY DROP  CONSTRAINT SURGERY_DAYOFPROC_CC;
ALTER TABLE SURGERY DROP  CONSTRAINT SURGERY_MONTHOFPROC_CC;

ALTER TABLE SLIDE DROP  CONSTRAINT SLIDE_TYPE_CC;

ALTER TABLE SAMPLE DROP CONSTRAINT SAMPLE_FREEZINGMETHOD_CC;

ALTER TABLE TUMORPATHOLOGY DROP CONSTRAINT TUMORPATHOLOGY_TYPE_CC;
ALTER TABLE TUMORPATHOLOGY DROP  CONSTRAINT TUMORPATH_PRIMARYORMETA_CC;
ALTER TABLE TUMORPATHOLOGY DROP  CONSTRAINT TUMORPATH_MARGINS_CC;
ALTER TABLE TUMORPATHOLOGY DROP  CONSTRAINT TUMORPATH_LYMPHATICINVASION_CC;
DROP VIEW public_sample;
purge recyclebin;