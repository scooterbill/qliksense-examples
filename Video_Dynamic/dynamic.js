/*global require, alert*/
/*
 * 
 * @owner Enter you name here (xxx)
 */
/*
 *    Fill in host and port for Qlik engine
 */
var config = {
    host: "localhost",
	prefix: "/",
	port: "80",
	isSecure: window.location.protocol === "https:"
};
require.config( {
	baseUrl: ( config.isSecure ? "https://" : "http://" ) + config.host + (config.port ? ":" + config.port: "") + config.prefix + "resources"
} );


    require(["js/qlik"], function ( qlik ) {qlik.setOnError( function ( error ) {alert( error.message );});


        
        var app = qlik.openApp("bc017a30-0dc5-43fb-84bc-671b0f7199ef", config);

        //get objects -- inserted here --
        $(".qvobject").each(function () {
            var qvid = $(this).data("qvid");

            //app.getObject('CurrentSelections','CurrentSelections');

           // app.field('Product Category').selectValues(["FURNITURE","BEDDING"], true, true);
            app.getObject(this, qvid);
        });

    
       app.field('Product Category').selectValues([{ qText: 'BEDDING' }, { qText: "FURNITURE" }, { qText: "ACCESSORIES" }], true, true);
       app.visualization.create('piechart', [],
     // app.visualization.create('barchart',[],   
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
                      //{ "qExpression": "=Sum([Sales LY])" }
                      //  { "qExpression": "rgb(150,0,0)" }
                      //{ "qExpression": "ColorMix1( rank(total column(1))/noofrows(TOTAL) , rgb(53,110,191), rgb(153,222,255))" }
                     ]

                     
                   

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
            //"color": { "auto": false, "mode": "byExpression", "expressionIsColor": false }
            "color": { "auto": false, "mode": "byDimension" }
            //"color": { "auto": false, "mode": "byMeasure" }


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


