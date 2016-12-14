/*global require, alert*/
/*
 * 
 * @owner Enter you name here (xxx)
 */
/*
 *    Fill in host and port for Qlik engine
 */
var config = {
	host: "127.0.0.1",
	prefix: "/",
	port: "4848",
	isSecure: window.location.protocol === "https:"
};
require.config( {
	baseUrl: ( config.isSecure ? "https://" : "http://" ) + config.host + (config.port ? ":" + config.port: "") + config.prefix + "resources"
} );

require( ["js/qlik"], function ( qlik ) {
	qlik.setOnError( function ( error ) {
		alert( error.message );
	} );

	//callbacks -- inserted here --
	//open apps -- inserted here --
	var app = qlik.openApp("Demo_SalesFinance_Executive Performance Mgmt_org.qvf", config);

	//get objects -- inserted here --
	$(".qvobject").each(function() {
	    var qvid = $(this).data("qvid");

	    //app.getObject('CurrentSelections','CurrentSelections');
	    
	    //app.field('Product Category').selectValues(["FURNITURE","BEDDING"], true, true);
		app.getObject(this, qvid);
        
        
	});
	//create cubes and lists -- inserted here --

} );