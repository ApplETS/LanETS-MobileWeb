/**
 * Author: ApplETS
 * Last modified: April 15, 2013
 */
app.views.Results = Ext.extend(Ext.Panel, {
    styleHtmlContent: true,
    style: 'background: #d8efed',
    items: [{
        xtype: 'nestedlist',
        title: 'R&eacute;sultats',
        fullscreen: true,
        displayField: 'name',
        toolbar: {
            ui: 'dark',
            height: '47px',
            style: 'font-size: 1.2em'
        },
        listeners: {
            leafitemtap: function(subList, subIdx, el, e, detailCard) {
                Ext.Ajax.request({
                    url: 'backend/WS/CompetitionWS.php',
                    method: 'GET',
                    scope: this,
                    params: {
                        method: 'getCompetitionResult',
                        competitionId: detailCard.competitionId
                    },
                    success: function(response, opts) {
                        detailCard.code.update(response.responseText);
                    }
                });
            }
        },
        getDetailCard: function(rec, parentRec) {
            var competitionId = rec.attributes.record.get('leafId');
            return new Ext.Panel({
                competitionId: competitionId,
                scroll: 'vertical',
                bodyStyle: 'background: white;',
                listeners: {
                    afterrender: function() {
                        this.code = this.getTargetEl().createChild({
                            html: ''
                        });
                    }
                }
            });
        },
        store: new Ext.data.TreeStore({
            model: 'Result',
            sorters: 'name',
            proxy: {
                type: 'ajax',
                url: 'backend/WS/CompetitionWS.php',
                extraParams: {
                    method: 'getCompetition'
                },
                reader: {
                    type: 'tree',
                    root: 'items'
                }
            }
        })
    }]
});

Ext.reg('Results', app.views.Results);