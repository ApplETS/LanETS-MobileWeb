/**
 * Author: ApplETS
 * Last modified: April 15, 2013
 */
Ext.regApplication({
	name: 'app',
	defaultUrl: 'FAQ/index',
	launch: function() {
		this.viewport = new app.views.Viewport();
	}
});