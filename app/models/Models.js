/**
 * Author: ApplETS
 * Description: Data models
 * Last modified: December 23, 2011
 */
Ext.regModel("Event", {
    fields: ['id', 'day', 'startDate', 'endDate', 'startTime', 'endTime', 'name', 'description', 'location', 'hasDescription']
});

Ext.regModel('Result',{
    fields: ['name', 'leafId']
});

