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


    require(["js/qlik"], function ( qlik ) {qlik.setOnError( function ( error ) {alert( error.message );});


        
        var app = qlik.openApp("Demo_SalesFinance_Executive Performance Mgmt_org.qvf", config);



    
       //app.field('Product Category').selectValues([{ qText: 'BEDDING' }, { qText: "FURNITURE" }, { qText: "ACCESSORIES" }], true, true);
      // app.visualization.create('piechart', [],
      app.visualization.create('barchart',[],   
        {

            qHyperCubeDef: {  
                qDimensions: [  
                 {  
                     qDef: {  
                         qFieldDefs: [  
                          "Product Category"  
                         ]  
                     }  
                 }  
                ],  
                qMeasures: [  
                 {  
                     qDef: {  
                         qDef: "Sum([Sales Revenue])",
                         qLabel: "Total Revenue",
                     },

                     // Disable following line if color ByDimension 
                     qAttributeExpressions: [
                      //{ "qExpression": "Sum([Sales Revenue])" }
                        //{ "qExpression": "=rgb(150,0,0)" }
                      //{ "qExpression": "ColorMix1( rank(total column(1))/noofrows(TOTAL) , rgb(53,110,191), rgb(153,222,255))" }
                     ]
                   // qAttributeExpressions: [{ "qExpression": "ColorMix1( rank(total column(1))/noofrows(TOTAL) , rgb(53,110,191), rgb(153,222,255))" }]

                 }  
                ],  
                qInitialDataFetch: [  
                 {  
                     qHeight: 12,   
                     qWidth: 2  
                 }  
                ]  
            },

               "title": "On the fly barchart",
               //"color": { "auto": false, "mode": "byDimension" }
             //  "color": { "auto": false, "mode": "byExpression", "expressionIsColor": true }
            "color": { "auto": false, "mode": "byMeasure" }


        })  
        .then(function(vis){  
            vis.show("QV03");  
        });

    });









    //app.visualization.create('barchart', ["Case Owner Group", "=Avg([Case Duration Time])"],
    //               {
    //                   "title": "On the fly barchart",
    //                   //"color": { "auto": false, "mode": "byMeasure", "measureScheme": "sc" }
    //                   "color": { "auto": false, "mode": "byExpression" },
                       
    //               }
    //           ).then(function (vis) {
    //               vis.show("QV03");
    //           });


    
//"qHyperCubeDef.qMeasures.0.qAttributeExpressions.0.qExpression": "=rgb(255,0,0)"

//    cols='[
//    "Case Owner Group", {"qDef":{ "qDef" : "Sum( [Open Cases] )" },
//        "qAttributeExpressions" : [{"qExpression" : "=rgb(255,0,0)"}] }
//]'


