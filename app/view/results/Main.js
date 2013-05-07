Ext.define('LanETS.view.results.Main', {
    extend: 'Ext.Panel',
    xtype: 'resultsmain',
    requires: [
        'Ext.TitleBar'
    ],
    config: {
    	title: 'Results',
        iconCls: 'bookmarks',

        styleHtmlContent: true,
        scrollable: true,
        html: [
                    "You've just generated a new Sencha Touch 2 project. What you're looking at right now is the ",
                    "contents of <a target='_blank' href=\"app/view/Main.js\">app/view/Main.js</a> - edit that file ",
                    "and refresh to change what's rendered here."
                ].join(""), 
        items: [{
			docked: 'top',
	        xtype: 'titlebar',
	        title: 'Results' 
		}]
    }
});
