ALTER TABLE drug_intgen ADD(
DAYSTODRUGTREATMENTSTART  NUMBER(38),
DAYSTODRUGTREATMENTEND NUMBER(38));

ALTER TABLE sample DROP column DAYSTODRUGTREATMENTSTART;
ALTER TABLE sample DROP column DAYSTODRUGTREATMENTEND;