Ext.define('LanETS.view.Main', {
    extend: 'Ext.tab.Panel',
    xtype: 'main',
    requires: [
        'Ext.TitleBar',
        'Ext.Video',
        'LanETS.view.home.Main',
        'LanETS.view.schedule.Main',
        'LanETS.view.results.Main',
        'LanETS.view.floor.Main',
        'LanETS.view.faq.Main',
        'LanETS.view.news.Main',
        'LanETS.view.partners.Main',
        'LanETS.view.about.Main'
    ],
    
    config: {
        tabBarPosition: 'bottom',

        items: [
            {
                xtype:'homemain'
            },
            {
                xtype:'schedulemain'
            },
            {
                xtype:'resultsmain'
            },
            {
                xtype:'floormain'
            },
            {
                xtype:'faqmain'
            },
            {
                xtype:'newsmain'
            },
            {
                xtype:'partnersmain'
            },
            {
                xtype:'aboutmain'
            }
        ]
    }
});
