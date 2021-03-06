/*
 * Software License, Version 1.0 Copyright 2009 SRA International, Inc.
 * Copyright Notice.  The software subject to this notice and license includes both human
 * readable source code form and machine readable, binary, object code form (the "caBIG
 * Software").
 *
 * Please refer to the complete License text for full details at the root of the project.
 */

package gov.nih.nci.ncicb.tcga.dcc.dam.bean;

import gov.nih.nci.ncicb.tcga.dcc.dam.dao.DataAccessMatrixQueries;

public class DataFileMetadata extends DataFile {
    public DataFileMetadata() {
        setLevel(DataAccessMatrixQueries.LEVEL_METADATA);
        //metadata files are always permanent files pulled from file system
        setPermanentFile(true);
    }
}
