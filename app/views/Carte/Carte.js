/**
 * Author: ApplETS
 * Last modified: April 15, 2013
 */
var position = new google.maps.LatLng(37.44885, -122.158592),
	infowindow = new google.maps.InfoWindow({
		content: 'Sencha Touch HQ'
	}),

	//Tracking Marker Image
	image = new google.maps.MarkerImage(
		'point.png',
	new google.maps.Size(32, 31),
	new google.maps.Point(0, 0),
	new google.maps.Point(16, 31)),

	shadow = new google.maps.MarkerImage(
		'shadow.png',
	new google.maps.Size(64, 52),
	new google.maps.Point(0, 0),
	new google.maps.Point(-5, 42)),

	trackingButton = Ext.create({
		xtype: 'button',
		iconMask: true,
		iconCls: 'locate'
	});

var mapdemo = new Ext.Map({

	mapOptions: {
		center: new google.maps.LatLng(37.381592, -122.135672), //nearby San Fran
		zoom: 12,
		mapTypeId: google.maps.MapTypeId.ROADMAP,
		navigationControl: true,
		navigationControlOptions: {
			style: google.maps.NavigationControlStyle.DEFAULT
		}
	},

	plugins: [
	new Ext.plugin.GMap.Tracker({
		trackSuspended: true, //suspend tracking initially
		highAccuracy: false,
		marker: new google.maps.Marker({
			position: position,
			title: 'My Current Location',
			shadow: shadow,
			icon: image
		})
	}),
	new Ext.plugin.GMap.Traffic({
		hidden: true
	})],

	listeners: {
		maprender: function(comp, map) {
			var marker = new google.maps.Marker({
				position: position,
				title: 'Sencha HQ',
				map: map
			});

			google.maps.event.addListener(marker, 'click', function() {
				infowindow.open(map, marker);
			});

			setTimeout(function() {
				map.panTo(position);
			}, 1000);
		}

	}
});



toolbar = new Ext.Toolbar({
	dock: 'top',
	xtype: 'toolbar',
	ui: 'light',
	defaults: {
		iconMask: true
	},
	items: [{
		position: position,
		iconCls: 'home',
		handler: function() {
			//disable tracking
			trackingButton.ownerCt.setActive(trackingButton, false);
			mapdemo.map.panTo(this.position);
		}
	}, {
		xtype: 'segmentedbutton',
		allowMultiple: true,
		listeners: {
			toggle: function(buttons, button, active) {
				if (button.iconCls == 'maps') {
					mapdemo.traffic[active ? 'show' : 'hide']();
				} else if (button.iconCls == 'locate') {
					mapdemo.geo[active ? 'resumeUpdates' : 'suspendUpdates']();
				}
			}
		},
		items: [
		trackingButton, {
			iconMask: true,
			iconCls: 'maps'
		}]
	}]
});


app.views.Carte = Ext.extend(Ext.Panel, {
	scroll: 'vertical',
	renderTo: Ext.getBody(),
	bodyStyle: 'background: white;',
	dockedItems: [toolbar]
});

Ext.reg('Carte', app.views.Carte);