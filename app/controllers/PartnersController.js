/**
 * Author: ApplETS
 * Last modified: April 15, 2013
 */
Ext.regController('Partners', {

	/********************************************
	 * INDEX ACTION
	 ********************************************/
	index: function() {
		//Verify if an instance of the partner view has already been created
		if (!this.partnersView) {
			this.partnersView = this.render({
				xtype: 'Partners'
			});
		}
		this.application.viewport.setActiveItem(this.partnersView);
	}
});