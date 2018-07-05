var express = require('express');
var app = express();
var cookieParser = require('cookie-parser')
var bodyParser = require('body-parser');
var https = require('https');
var http = require('http');
xml2js = require('xml2js');

fs = require('fs');
var mysql = require('mysql');
var _ = require('lodash');
var nodemailer = require('nodemailer');
var config = require('./config/configData');
var connection= mysql.createConnection({
socketPath:config.database.socketPath,
user:config.database.user,
password:config.database.password,
database:config.database.database
});
connection.connect();
var parser = new xml2js.Parser();
var utility = require('./helpers/utility');
var async = require('async');
app.use(cookieParser());
app.set('port', (process.env.PORT || 8000));
app.use(express.static(__dirname + '/Client/Angular/View'));
app.use('/controller', express.static(__dirname + '/Client/Angular/Controller'));
app.use('/dependency', express.static(__dirname + '/Client/Angular/Angular_dependencies'));
app.use('/module', express.static(__dirname + '/Client/Angular/Model'));
app.use('/service', express.static(__dirname + '/Client/Angular/Services'));

console.log("Hello, World!")
app.set('views', __dirname + '/Client/Angular/View');
app.set('Controller', __dirname + '/Client/Angular/Controller')
app.use(bodyParser.urlencoded({
    'extended': 'true'
}));
app.use(bodyParser.json());
app.use(bodyParser.json({
    type: 'application/vnd.api+json'
}));

 


console.log("GA")
var transporter = nodemailer.createTransport({
  service: config.mailOptions.service,
  auth: {
    user: config.mailOptions.authUser,
    pass: config.mailOptions.authPassword
  }
});
//var customerId = 'srikrishnacrackers2017@gmail.com';
var toEmails = 'dheepika.sk@gmail.com';
/*var mailOptions = {
  from: 'srikrishnacrackers2017@gmail.com',
  to: toEmails,
  subject: 'Onlinevanigam - Your order placed successfully',
  text: 'That was easy!'
};

transporter.sendMail(mailOptions, function(error, info){
  if (error) {
    console.log(error);
  } else {
    console.log('Email sent: ' + info.response);
  }
});*/
app.get('/', function (req, res, next) {
    res.sendFile('Default.html', { root: app.get('views') });
});

app.get('/personal', function (req, res, next) {
console.log('itemspage');
    res.sendFile('Order.html', { root: app.get('views') });
});

app.get('/DVD', function (req, res, next) {
    res.sendFile('GetUserDetails.html', { root: app.get('views') });
});

app.get('/GetCountyCountry', function (req, res, next) {
     
});
app.post('/JsonAddressFinder', function (req, res, next) {
    fs.readFile(__dirname + '/Client/Configuration/DynamicAddressFinder.xml', function (err, data) {
        parser.parseString(data, function (err, result) {
			console.log(err);
//            console.log(result);
			res.send(result);
        });
    });
     
});



app.post('/CustomerDetails', function (req, res, next) {
     var postcodeStrsstCityValuesPara = req.body.Details;
		var json1=JSON.parse(postcodeStrsstCityValuesPara);
var crackerDetailsArray = [];
console.log('before forloop',json1);
   for(property in json1){
console.log('jsonnn',json1[property],'prop',property);
                    if(property!="PhoneNumber"){
                        if(property!="Name"){
			if(property!="email"){
			if(property!="Address"){
			if(property!="Discount"){
			if(property!='TotalAMount'){
			if(property!='DiscountPercentage'){
			if(property!='CreditPoints'){
			if(property!='datevalue'){
			if(property!='SelectedDate'){
			if(property!='comboamount'){
        if(property!='referer'){
                            if(json1[property]){
			    console.log('json1[property]',json1[property]);
                            crackerDetailsArray.push({'code':property,'quantity':String(json1[property])});}
			    else {
				console.log('else data',crackerDetailsArray.length,'propertyyy',property);
			    crackerDetailsArray.push({'code':property,'quantity':String(0)});}
                        }
			}
      }
			}
			}
			}
			}
			}
			}
			}
			}
                    }

                }
                 console.log('crackerDetailsArray',crackerDetailsArray.length)
var date = new Date();
var orderId = "Order"+Math.floor(Math.random() * 2000)+date.getMilliseconds()+date.getSeconds();
                    console.log('orderId',orderId)
                 var crackerToBeSaved = [];
 var crackerArray=[];
crackerArray[0] = orderId;
 crackerArray[1] = json1.Name;
                        crackerArray[2] = String(json1.PhoneNumber);
			crackerArray[3] = new Date();
			crackerArray[4] = json1['email'];
			crackerArray[5] = json1['Address'];
			crackerArray[6] = json1['Discount']['DiscountAmoount'];
			crackerArray[7] = json1['Discount']['mode'];
			crackerArray[8] = json1['SelectedDate']['dates'];
			crackerArray[9] = json1['comboamount'];
			crackerArray[10] = json1['referer'];
                 for(var i=0;i<crackerDetailsArray.length;i++){
                    //var crackerArray=[];
                    //for(key in crackerDetailsArray[i]){
                      //  if(key==="code") crackerArray[10] = crackerDetailsArray[i]['code'];
                         crackerArray.push(crackerDetailsArray[i]['quantity']);
                        //crackerArray[0] = json1.Name;
                    //    crackerArray[1] = json1.PhoneNumber;
                   // }
                  //  crackerToBeSaved.push(crackerArray);
                 }
crackerToBeSaved.push(crackerArray);
                 console.log('crackerDetailsArray.length',crackerDetailsArray.length);
                 var date = new Date();
                    //generate random order id
                    //var orderId = "Order"+Math.floor(Math.random() * 2000)+date.getMilliseconds()+date.getSeconds();
                    //console.log('orderId',orderId)
                   var queryString = "insert into user (name,phone_number) values('"+json1.Name+"','"+json1.PhoneNumber+"')";
                //var queryString1 = "insert into user (order_id,name,phone_number,`1`,`2`,`3`) values ?";
var queryString1 = "insert into user (order_id,name,phone_number,created_time,email,address,discount_amount,mode,delivery_date,combo_amount,referer,`1`,`2`,`3`,`4`,`5`,`6`,`7`,`8`,`9`,`10`,`11`,`12`,`13`,`14`,`15`,`16`,`17`,`18`,`19`,`20`,`21`,`22`,`23`,`24`,`25`,`26`,`27`,`28`,`29`,`30`,`31`,`32`,`33`,`34`,`35`,`36`,`37`,`38`,`39`,`40`,`41`,`42`,`43`,`44`,`45`,`46`,`47`,`48`,`49`,`50`,`51`,`52`,`53`,`54`,`55`,`56`,`57`,`58`,`59`,`60`,`61`,`62`,`63`,`64`,`65`,`66`,`67`,`68`,`69`,`70`,`71`,`72`,`73`,`74`,`75`,`76`,`77`,`78`,`79`,`80`,`81`,`82`,`83`,`84`,`85`,`86`,`87`,`88`,`89`,`90`,`91`,`92`,`93`,`94`,`95`,`96`,`97`,`98`,`99`,`100`,`101`,`102`,`103`,`104`,`105`,`106`,`107`,`108`,`109`,`110`,`111`,`112`,`113`,`114`,`115`,`116`,`117`,`118`,`119`,`120`,`121`,`122`,`123`,`124`,`125`,`126`,`127`,`128`,`129`,`130`,`131`,`132`,`133`,`134`,`135`,`136`,`137`,`138`,`139`,`140`,`141`,`142`,`143`,`144`,`145`,`146`,`147`,`148`,`149`,`150`,`151`,`152`,`153`,`154`,`155`,`156`,`157`,`158`,`159`,`160`,`161`,`162`,`163`,`164`,`165`,`166`,`167`,`168`,`169`,`170`,`171`,`172`,`173`,`174`,`175`,`176`,`177`,`178`,`179`,`180`,`181`,`182`,`183`,`184`,`185`,`186`,`187`,`188`,`189`,`190`,`191`,`192`,`193`,`194`,`195`,`196`,`197`,`198`,`199`,`200`,`201`,`202`,`203`,`204`,`205`,`206`,`207`,`208`,`209`,`210`,`211`,`212`,`213`,`214`,`215`,`216`,`217`,`218`,`219`,`220`,`221`,`222`,`223`,`224`,`225`,`226`,`227`,`228`,`229`,`230`,`231`,`232`,`233`,`234`,`235`,`236`,`237`,`238`,`239`,`240`,`241`,`242`,`243`,`244`,`245`,`246`,`247`,`248`,`249`,`250`,`251`,`252`,`253`,`254`,`255`,`256`,`257`,`258`,`259`,`260`,`261`,`262`,`263`,`264`,`265`,`266`,`267`,`268`,`269`,`270`,`271`,`272`,`273`,`274`,`275`,`276`) values ?";
                connection.query(queryString1,[crackerToBeSaved],function(err,response){
                    if(err) throw err;
                    else{
			var querySql = "select * from user where  order_id='"+orderId+"'";
console.log('queryy',querySql);
			connection.query(querySql,function(err,userdata){
			console.log('userdata from db RowDataPacket',userdata,'errr',err,typeof userdata,userdata[0]['RowDataPacket'],userdata[0].RowDataPacket);
			//var validData = _.pick(userdata[0].RowDataPacket, _.identity);
			var str = JSON.stringify(userdata);
			rows = JSON.parse(str);

                req.rows = rows;
             utility.getUserDetails (req,res,function(err,userOrderDetails){
             	if(err) res.send(err)
             		else{

             			console.log('userOrderDetails',userOrderDetails);
                    var crackerQuery = "select cracker_code,name,actual_price,final_price,quantity from price_list  where cracker_code in ("+userOrderDetails[0]['code']+")";
                    console.log('queryyy',crackerQuery);
                    connection.query(crackerQuery,function(err,crackerDetails){
                        console.log('crackerDetails',crackerDetails,'type',typeof crackerDetails);
                        var str = JSON.stringify(crackerDetails);
                        var crackerRows = JSON.parse(str);
console.log('crackerRows',crackerRows)
			var crackerDataForSummary = [];
			var crackerLength = crackerRows.length;
			var validDataLength = userOrderDetails[0]['valid_data'].length;
			for(var j=0;j<validDataLength;j++){
			for(var i=0;i<crackerLength;i++){
			if(userOrderDetails[0]['valid_data'][j].code==crackerRows[i].cracker_code){
			crackerDataForSummary.push({pieces:crackerRows[i].quantity,code:crackerRows[i].cracker_code,name:crackerRows[i].name,actual_price:crackerRows[i].actual_price,final_price:crackerRows[i].final_price,quantity:userOrderDetails[0]['valid_data'][j].value})
			}
			}
			}
			console.log('final cracker data',crackerDataForSummary);
			var tr = "<tr>";
var hr2="<tr>";
var data='';
var total=0;
var final_total=0;
for(var i=0;i<crackerDataForSummary.length;i++){
total+=(crackerDataForSummary[i].final_price*crackerDataForSummary[i].quantity);
final_total+=(crackerDataForSummary[i].actual_price*crackerDataForSummary[i].quantity);
data+="<tr><td style='text-align: center;padding: 15px;border-right:1px solid;'>"+crackerDataForSummary[i].name+"</td><td style='text-align: center;padding: 15px;border-right:1px solid;'>"+crackerDataForSummary[i].pieces+"</td><td style='text-align: center;padding: 15px;border-right:1px solid;'>"+crackerDataForSummary[i].quantity+"</td>"+"<td style='text-align: center;padding: 15px;border-right:1px solid;'>"+crackerDataForSummary[i].final_price+"</td><td style='text-align: center;padding: 15px;border-right:1px solid;'>"+(crackerDataForSummary[i].final_price*crackerDataForSummary[i].quantity)+"</td></tr>"
}
console.log('total;;',total,'final_total::::',final_total)
//console.log('addrs true',if(json1['Address']),'addr falsw',if(!json1['Address']),'phone true',if(json1['PhoneNumber']),'phpne false',!json1['PhoneNumber']);
if(json1['Address'] )
  var personalDetails = "<div><div><span>"+json1['Name']+"</span></div><div><span>"+json1['PhoneNumber']+"</span></div><div style='width: 156px; word-wrap: break-word;'><span>"+json1['Address']+"</span></div></div>";
else{
   var personalDetails = "<div><div><span>"+json1['Name']+"</span></div><div><span>"+json1['PhoneNumber']+"</span></div></div>";
}
var table = "<html><body><header style='margin: 0 0 3em;clear: both;  display: table; width:100%'><img src='https://www.onlinevanigam.com/raji.jpg' width=250 height=100 style='margin-left: 34%; '><h1 style='text-align: center;background:#006699; border-radius: 0.25em; color: #fff; margin: 0 0 1em; padding: 0.1em 0;'>Order summary</h1><address style='float: left; font-size: 18px; font-style: normal; line-height: 1.25; margin: 0 1em 1em 0;'>"+personalDetails+"</address><table style='float: right;width: 36%;border: 1px solid black;border-collapse: collapse;padding-top: 19px;display: table;'><tbody><tr><th style='border: 1px solid;background: #006699;border-color: #2b2b28;border-radius: 0.25em;color:#fff'><span>OrderId #</span></th><td style='border: 1px solid;'><span>"+orderId+"</span></td></tr><tr><th style='border: 1px solid;background: #006699;border-color: #2b2b28;border-radius: 0.25em;color:#fff'><span>Date</span></th><td style='border: 1px solid;'><span>"+dataString+"</span></td></tr><tr><th style='border: 1px solid;background: #006699;border-color: #2b2b28;border-radius: 0.25em;color:#fff'><span>Amount</span></th><td>"+total+"</span></td></tr></tbody></table><span style='display: block; float: right; margin: 0 0 1em 1em; max-height: 25%; max-width: 60%; position: relative;'></span></header><table style= 'border: 1px solid black; border-collapse: collapse; width: 100%;'><tr><th style='    padding: 15px;border: 1px solid black;background-color: #006699;color: #fff;'>Cracker Name</th><th style= 'padding: 15px;border: 1px solid black;background-color: #006699;color:#fff'>Pieces</th><th style=  'padding: 15px;background-color: #006699;border: 1px solid black;color:#fff'>Quantity</th><th style=  'padding: 15px;background-color: #006699;border: 1px solid black;color:#fff'>Price</th><th style=  'padding: 15px;background-color: #006699;border: 1px solid black;color:#fff'>Individual Total</th></tr>";


 if(json1['Discount']['mode']==1){
 	//if(final_total<total)
 		table+=data+"</tbody></table><table style='margin-top: 15px;float: right;width: 36%;border: 1px solid black;border-collapse: collapse;padding-top: 19px;display: table;'><tbody><tr><th style='border: 1px solid;background: #006699;border-color: #2b2b28;border-radius: 0.25em;color:#fff'><span> Total</span></th><td style='border: 1px solid;'><span>"+total+"</span></td></tr></tbody></table></body></html>";
    //else
      //  table+=data+"</tbody></table><table style='margin-top: 15px;float: right;width: 36%;border: 1px solid black;border-collapse: collapse;padding-top: 19px;display: table;'><tbody><tr><th style='border: 1px solid;background: #006699;border-color: #2b2b28;border-radius: 0.25em;color:#fff'><span> Total</span></th><td style='border: 1px solid;'><span>"+total+"</span></td></tr><tr><th style='border: 1px solid;background: #006699;border-color: #2b2b28;border-radius: 0.25em;color:#fff'><span>Discount</span></th><td style='border: 1px solid;'><span>"+(final_total-total)+"</span></td></tr><tr><th style='border: 1px solid;background: #006699;border-color: #2b2b28;border-radius: 0.25em;color:#fff'><span>Final Amount</span></th><td>"+(final_total-total)+"</span></td></tr></tbody></table></body></html>";
 }
 else
 	table+=data+"</tbody></table><table style='margin-top: 15px;float: right;width: 36%;border: 1px solid black;border-collapse: collapse;padding-top: 19px;display: table;'><tbody><tr><th style='border: 1px solid;background: #006699;border-color: #2b2b28;border-radius: 0.25em;color:#fff'><span> Total</span></th><td style='border: 1px solid;'><span>"+total+"</span></td></tr></tbody></table></body></html>";
 
console.log('table',table,'data',data);
var adminEmail = 'dheepika.sk@gmail.com';
if(json1['email']){
toEmails = json1['email']+','+config.mailOptions.adminEmail;
}
else toEmails = config.mailOptions.adminEmail;
			var mailOptions = {
  from: config.mailOptions.fromId,
  to: toEmails,
  subject: config.mailOptions.subject,
  html: table
};
transporter.sendMail(mailOptions, function(error, info){
  if (error) {
    console.log(error);
    res.send(error);
  } else {
    console.log('Email sent: ' + info.response);
    res.send('Success Your order taken successfully');
  }
});

})
}
 
})

                    })
		//res.send('Success Your order taken successfully');
		}
                })	 
});

app.get('/GetBundleInfo', function (req, res, next) {
     
});
app.get('/getOrderDetails', function (req, res, next) {
    var querySql = "select * from user";
    console.log('queryy',querySql);
    connection.query(querySql,function(err,userdata){
        console.log('userdata',userdata)
        var str = JSON.stringify(userdata);
        rows = JSON.parse(str);
        console.log('rows',rows)
        if(!rows.length) res.send('error')
        else{

            //var validData = _.pick(userdata[0].RowDataPacket, _.identity);


            req.rows = rows;
            utility.getUserDetails (req,res,function(err,userOrderDetails){
                if(err) res.send(err)
                else{

                    console.log('userOrderDetails',userOrderDetails);


                        //loop
                        loopGetDates(userOrderDetails, function(err,allOrder){
                            console.log('allOrder',allOrder)
                            res.send(allOrder)
                        });
                        function loopGetDates(userOrderDetails, done) {
                           var allOrderDetail ={}

                            async.timesSeries(userOrderDetails.length, function (k, next) {
                                var crackerDataForSummary = [];
                                var crackerQuery = "select cracker_code,name,actual_price,final_price,quantity from price_list  where cracker_code in ("+userOrderDetails[k]['code']+")";
                                console.log('queryyy',crackerQuery);
                                connection.query(crackerQuery,function(err,crackerDetails){
                                    console.log('crackerDetails',crackerDetails,'type',typeof crackerDetails);
                                    var str = JSON.stringify(crackerDetails);
                                    var crackerRows = JSON.parse(str);
                                    console.log('crackerRows',crackerRows)
                                console.log('inside times series',k,crackerRows,'userOrderDetails',userOrderDetails[k])
                                //order1 - [1,2]
                                var crackerLength = crackerRows.length;
                                var validDataLength = userOrderDetails[k]['valid_data'].length;
                                var total=0;
                                var final_total=0;
                                console.log('validDataLength',validDataLength,'crackerLength',crackerLength)
                                for(var j=0;j<validDataLength;j++){
                                    for(var i=0;i<crackerLength;i++){
                                        console.log('looo',userOrderDetails[k]['valid_data'][j].code,'oooo',crackerRows[i].cracker_code)
                                        if(userOrderDetails[k]['valid_data'][j].code==crackerRows[i].cracker_code){
                                            crackerDataForSummary.push({pieces:crackerRows[i].quantity,code:crackerRows[i].cracker_code,name:crackerRows[i].name,actual_price:crackerRows[i].actual_price,final_price:crackerRows[i].final_price,quantity:userOrderDetails[k]['valid_data'][j].value})
                                        }
                                    }
                                }
                                console.log('crackerDataForSummary===',crackerDataForSummary,'validd',userOrderDetails[0]['valid_data'])
                                for(var i=0;i<crackerDataForSummary.length;i++){
                                    total+=(crackerDataForSummary[i].final_price*crackerDataForSummary[i].quantity);
                                    final_total+=(crackerDataForSummary[i].actual_price*crackerDataForSummary[i].quantity);

                                }
                                allOrderDetail={name:userOrderDetails[k]['name'],phone_number:userOrderDetails[k]['phone_number'],email:userOrderDetails[k]['email'],order_id:userOrderDetails[k]['order_id'],address:userOrderDetails[k]['address'],total:total,crackers_ordered:crackerDataForSummary};


                                console.log('crackerDataForSummary',allOrderDetail)
                                next(null,allOrderDetail);
                                })
                            }, done);
                        }

                        //console.log('final cracker data',crackerDataForSummary);

                        // var total=0;
                        // var final_total=0;
                        // for(var i=0;i<crackerDataForSummary.length;i++){
                        //     total+=(crackerDataForSummary[i].final_price*crackerDataForSummary[i].quantity);
                        //     final_total+=(crackerDataForSummary[i].actual_price*crackerDataForSummary[i].quantity);
                        //
                        // }


                }

            })

        }

    })
});
var options = {
  key: fs.readFileSync('/var/www/html/CRACK/SSL/privkey.pem'),
  cert: fs.readFileSync('/var/www/html/CRACK/SSL/cert.pem'),
  ca:fs.readFileSync('/var/www/html/CRACK/SSL/chain.pem')
};
http.createServer(function(req, res) {
        res.writeHead(301, {"Location": config.serverPort.locationUrl});
        res.end();
}).listen(config.serverPort.localPort);

https.createServer(options, app).listen(config.serverPort.httpsPort);
// https.createServer(options,(app.get('/*', function(req, res, next) {
//   if (req.headers.host.match(/^www/) !== null ) {
//     res.redirect('http://' + req.headers.host.replace(/^www\./, '') + req.url);
//   } else {
//     next();     
//   }
// }))).listen(8000);




//app.listen(app.get('port'), function () { });

