/**
 * Author: ApplETS
 * Description: Adapted code based on a sencha touch demo
 * Source: http://dev.sencha.com/deploy/touch/examples/oreilly/
 * Last modified: April 15, 2013
 */
app.views.EventDetail = Ext.extend(Ext.Panel, {
    scroll: 'vertical',
    layout: {
        type: 'vbox',
        align: 'stretch'
    },
    cls: 'session-detail',
    initComponent: function() {
        this.dockedItems = [{
            xtype: 'toolbar',
            items: [{
                ui: 'back',
                text: 'Horaire',
                scope: this,
                handler: function() {
                    this.ownerCt.setActiveItem(this.prevCard, {
                        type: 'slide',
                        reverse: true,
                        scope: this,
                        after: function() {
                            this.destroy();
                        }
                    });
                }
            }]
        }];

        this.items = [{
            tpl: new Ext.XTemplate('<span style="font-size:20px">{name}</span><span class="secondary">{location} de {startTime} &agrave {endTime}</span> <br /> <div style="text-align: justify"><span style="text-align:justify">{description}</span></div>'),
            data: this.record.data,
            styleHtmlContent: true
        }];

        app.views.EventDetail.superclass.initComponent.call(this);
    }
});

Ext.reg('EventDetail', app.views.EventDetail);