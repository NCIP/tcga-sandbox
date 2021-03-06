/*
 * Software License, Version 1.0 Copyright 2013 SRA International, Inc. Copyright Notice.  
 * The software subject to this notice and license includes both human readable source 
 * code form and machine readable, binary, object code form (the "caBIG Software").
 *
 * Please refer to the complete License text for full details at the root of the project.
 */

package gov.nih.nci.ncicb.tcga.dcc.io.api.event.util;

import gov.nih.nci.ncicb.tcga.dcc.io.api.event.Event;
import gov.nih.nci.ncicb.tcga.dcc.io.api.event.GenericEvent;

/**
 * Generic implementation of the fluent {@link EventBuilderBase} class for
 * building {@link Event}s.
 * 
 * @author nichollsmc
 */
public class EventBuilder extends EventBuilderBase<EventBuilder> {
    
    public static EventBuilder event() {
        return new EventBuilder();
    }

    public EventBuilder() {
        super(new GenericEvent());
    }

    public Event build() {
        return getInstance();
    }
    
}
