/**
 * Author: ApplETS
 * Last modified: April 15, 2013
 */
app.views.About = Ext.extend(Ext.Panel, {
	html: '<span style="text-align:justify"><table><tr><td><img src="resources/images/logo-jdg.jpg"/></td><td valign="top"><i>Les Jeux de G&eacute;nie 2012 sont tenus &agrave; l\'&Eacute;TS.</i></td></tr></table><p>Pour l\'ann&eacute;e 2012, les Jeux de G&eacute;nie en seront à leur 22ème &eacute;dition et depuis le d&eacute;but de cette grande aventure, plusieurs &eacute;vènements marquants ont eu lieu. Les civilisations du monde entier ont connu diff&eacute;rents bouleversements depuis 1990, mais cela n’est rien par rapport à toute l’histoire de l’humanit&eacute;. L’ann&eacute;e 2012 nous permet de prendre du recul et analyser ce que le pass&eacute; nous a fourni autant au niveau social, culturel et technologique. C’est donc sous le thème des Civilisations que se d&eacute;rouleront ces prochains Jeux permettant aux plus motiv&eacute;s d’entre-nous de participer à leur tour à un &eacute;vènement marquant.</p><a href="http://applets.etsmtl.ca/" title="ApplETS"><img src="resources/images/logo-applets.png" alt="Logo ApplETS" title="ApplETS"/></a><p>Cette application web a &eacute;t&eacute; d&eacute;velopp&eacute;e par le club &eacute;tudiant <a href="http://applets.etsmtl.ca/" title="ApplETS">ApplETS</a>.<br/>Pour nous contacter, veuillez envoyer un courriel &agrave l\'adresse ci-dessous:<br/><a href="mailto:applets@ens.etsmtl.ca">applets@ens.etsmtl.ca</a>.</p></span>',
	bodyStyle: 'background: white',
	scroll: 'vertical',
	styleHtmlContent: true,
	dockedItems: [{
		xtype: 'toolbar',
		title: 'À propos'
	}]
});
Ext.reg('About', app.views.About);