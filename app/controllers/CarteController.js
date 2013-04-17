/**
 * Author: ApplETS
 * Last modified: April 15, 2013
 */
Ext.regController('Carte', {

	/********************************************
	 * INDEX ACTION
	 ********************************************/
	index: function() {
		//Verify if an instance of the carte view has already been created
		if (!this.mapView) {
			this.mapView = this.render({
				xtype: 'Carte'
			});
		}
		this.application.viewport.setActiveItem(this.mapView);
	}
});