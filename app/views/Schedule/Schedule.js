/**
 * Author: ApplETS
 * Description: Adapted code based on a sencha touch demo
 * Source: http://dev.sencha.com/deploy/touch/examples/oreilly/
 * Last modified: April 15, 2013
 */
app.views.Schedule = Ext.extend(Ext.Panel, {
    layout: 'card',
    groupByDay: true,
    hasInitializedDate: false,
    startDateIndex: 0,
    initComponent: function() {
        this.list = new Ext.List({
            grouped: true,
            itemTpl: new Ext.XTemplate(
                '<tpl if="hasDescription == true">',
                '<div class="list-item-parent">',
                '</tpl>',
                '<span>{name}</span>',
                '<span class="secondary">{location}</span>',
                '<tpl if="hasDescription == true">',
                '</div>',
                '</tpl>'),
            loadingText: false,
            store: new Ext.data.Store({
                model: 'Event',
                getGroupString: function(r) {
                    return r.get('startTime');
                },
                proxy: {
                    type: 'scripttag',
                    url: 'backend/WS/CalendarWS.php',
                    extraParams: {
                        method: 'getEvents'
                    },
                    reader: {
                        type: 'json'
                    }
                },
                listeners: {
                    load: {
                        fn: this.initializeData,
                        scope: this
                    }
                }
            })
        });

        this.list.on('selectionchange', this.onSelect, this);

        this.list.on('render', function() {
            this.list.store.load();
            this.list.el.mask('<span class="top"></span><span class="right"></span><span class="bottom"></span><span class="left"></span>', 'x-spinner', false);
        }, this);

        this.listpanel = new Ext.Panel({
            items: this.list,
            layout: 'fit',
            dockedItems: [{
                xtype: 'toolbar',
                title: 'Horaire'
            }],
            listeners: {
                activate: {
                    fn: function() {
                        this.list.getSelectionModel().deselectAll();
                        Ext.repaint();
                    },
                    scope: this
                }
            }
        });

        this.items = this.listpanel;

        this.on('activate', this.checkActiveDate, this);

        app.views.Schedule.superclass.initComponent.call(this);
    },

    checkActiveDate: function() {
        if (!this.hasInitializedDate && this.dateButtons) {
            var currentTime = new Date(),
                day = currentTime.getDate();

            //Not sure in what language the server is... testing english & french date formats
            var dateIndexToFindEnglish = (day < 10 ? '0' : '') + day + ' jan';
            var dateIndexToFindFrench = (day < 10 ? '0' : '') + day + ' janv.';
            var dateIndex = this.dateButtons.items.findIndex('dateData', dateIndexToFindEnglish);
            if (dateIndex == -1) dateIndex = this.dateButtons.items.findIndex('dateData', dateIndexToFindFrench);

            if (dateIndex !== -1) this.startDateIndex = dateIndex;

            this.dateButtons.setPressed(this.startDateIndex);
            this.changeDate(this.dateButtons.items.getAt(this.startDateIndex));
            this.doComponentLayout();
            this.hasInitializedDate = true;
        }
    },

    initializeData: function(data) {
        if (this.groupByDay) {

            data.sort('day');
            // Gather dates, create a splitbutton around them
            var dates = data.collect('day'),
                buttons = [],
                length = dates.length,
                i;

            for (i = 0; i < length; i++) {
                buttons.push({
                    text: dates[i],
                    dateData: dates[i],
                    index: i,
                    scope: this,
                    handler: this.changeDate
                });
            }

            this.dateButtons = new Ext.SegmentedButton({
                items: buttons,
                defaults: {
                    flex: 1
                },
                style: 'width: 100%'
            });

            this.listpanel.addDocked({
                xtype: 'toolbar',
                ui: 'gray',
                items: this.dateButtons,
                layout: {
                    pack: 'center'
                }
            });

            // Take off the spinner
            this.list.el.unmask();

            if (this.listpanel.isVisible()) {
                this.checkActiveDate();
            }
        }

    },

    changeDate: function(btn) {
        this.list.store.clearFilter();
        this.list.store.filter('day', btn.dateData);
        this.list.store.sort('startTime', 'ASC');
        this.list.scroller.scrollTo({
            y: 0
        }, false);
    },

    onSelect: function(selectionmodel, records) {
        if (records[0] !== undefined) {
            if (records[0].data.hasDescription) {
                var eventDetailCard = new app.views.EventDetail({
                    prevCard: this.listpanel,
                    record: records[0]
                });

                // Tell the parent panel to animate to the new card
                this.setActiveItem(eventDetailCard, 'slide');
            }
        }
    }
});

Ext.reg('Schedule', app.views.Schedule);