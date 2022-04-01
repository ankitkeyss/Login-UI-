import 'package:flutter/material.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:pie_chart/pie_chart.dart';




class my_dashed extends StatefulWidget {

  @override
  State<my_dashed> createState() => _my_dashedState();
}

class _my_dashedState extends State<my_dashed> {
  Map<String, double> dataMap = {

    "Full Charged": 55.47,
    "<70 % Charged>": 35.70,
    "Discharged": 14.25,
    // "Cosmetics": 3.51,
    // "Other": 2.83,
  };

  List<Color> colorList = [
    const Color(0xffD95AF3),
    const Color(0xff3EE094),
    const Color(0xff3398F6),
    const Color(0xffFA4A42),
    const Color(0xffFE9539)
  ];

  final gradientList = <List<Color>>[
    [
      Color.fromRGBO(61, 235, 26, 1),
      Color.fromRGBO(161, 227, 148, 1),
    ],
    [
      Color.fromRGBO(230, 149, 28, 1),
      Color.fromRGBO(222, 188, 64, 1),
    ],
    [
      Color.fromRGBO(196, 15, 2, 1),
      Color.fromRGBO(173, 78, 78, 1),
    ]

  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SingleChildScrollView(
          child: Center(
            
            child: SafeArea(
              child: Column(
                children: [
                 
                  Container(
                    child: ExpansionTile(title: Text('Pilots',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),

                      children: [
                        Container(
                          height: 60,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)
                            ),
                            shadowColor: Colors.grey,
                            child: Container(
                           child: Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [

                               Container(
                                 padding: EdgeInsets.only(left: 14),
                                 child: Image.asset('assets/photos_login/pilot_icon_gray.png',height: 45,),
                               ),
                               Container(
                                  padding: EdgeInsets.only(left: 5),
                                 child: Text('Total Pilots',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                               ),
                               Container(

                                padding: EdgeInsets.only(left: 180),
                                 child: Text('63',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                               ),
                             ],
                           ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)
                            ),
                            shadowColor: Colors.grey,
                            child: Container(
                              child: Row(
                                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [

                                  Container(
                                    padding: EdgeInsets.only(left: 14),
                                    child: Image.asset('assets/photos_login/pilot_icon_green.png',height: 45,),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 5),
                                    child: Text(
                                      'Active         ',
                                      style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),

                                    ),
                                  ),
                                  Container(

                                    padding: EdgeInsets.only(left: 180),
                                    child: Text('26',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)
                            ),
                            shadowColor: Colors.grey,
                            child: Container(
                              child: Row(
                                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [

                                  Container(
                                    padding: EdgeInsets.only(left: 14),
                                    child: Image.asset('assets/photos_login/pilot_icon_orange.png',height: 45,),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 5),
                                    child: Text(
                                      'Active         ',
                                      style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),

                                    ),
                                  ),
                                  Container(

                                    padding: EdgeInsets.only(left: 180),
                                    child: Text('14',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)
                            ),
                            shadowColor: Colors.grey,
                            child: Container(
                              child: Row(
                                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [

                                  Container(
                                    padding: EdgeInsets.only(left: 14),
                                    child: Image.asset('assets/photos_login/pilot_icon_green.png',height: 45,),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 5),
                                    child: Text(
                                      'No Activity ',
                                      style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),

                                    ),
                                  ),
                                  Container(

                                    padding: EdgeInsets.only(left: 180),
                                    child: Text('23',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                          ],
                    ),
                  ),
                  Container(
                    child: ExpansionTile(title: Text('Devices',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),

                      children: [
                        Container(
                          height: 160,
                          width: MediaQuery.of(context).size.width,
                          child: Card(
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)
                            ),
                            shadowColor: Colors.grey,
                            child: Container(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 12,top: 10),
                                        child: Text('Last Data Synced',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      ),
                                    ],

                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                 //   mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          padding: EdgeInsets.only(left:10),
                                        child: Icon(
                                          Icons.fiber_manual_record_rounded,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                   //     padding: EdgeInsets.only(left: 12,top: 10),
                                        child: Text('2 Days',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left:70),
                                        child: Icon(
                                          Icons.fiber_manual_record_rounded,color: Colors.orange,
                                        ),
                                      ),
                                      Container(
                                        // padding: EdgeInsets.only(left: 12,top: 10),
                                        child: Text('2 Days',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                                      ),
                                      Container(
                                         padding: EdgeInsets.only(left: 100),
                                        child: Icon(
                                          Icons.fiber_manual_record_rounded,color: Colors.red,
                                        ),
                                      ),
                                      Container(
                                        // padding: EdgeInsets.only(left: 12,top: 10),
                                        child: Text('2 Days',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                                      ),
                                    ],

                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 40,
                                        width: 50,
                                        color: Colors.white,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),bottomLeft: Radius.circular(15)
                                          )
                                        ),
                                       /* decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(40),*/
                                         height: 40,
                                        width: 150,
                                      //  color: Colors.green,
                                      ),
                                      Container(
                                        height: 40,
                                        width: 90,
                                        color: Colors.orange,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(15),bottomRight: Radius.circular(15)
                                            )
                                        ),
                                        height: 40,
                                        width: 60,
                                       // color: Colors.red,
                                      ),
                                      Container(
                                        height: 40,
                                        width: 30,
                                        color: Colors.white,
                                      )

                                    ],
                                  )
                                ],
                              )

                            ),
                          ),
                        ),

                      ],
                    ),
                  ),

                  Container(
                    height: 220,
                    width: MediaQuery.of(context).size.width,
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)
                      ),
                      shadowColor: Colors.grey,
                      child: Container(
                        padding: EdgeInsets.only(top: 17),
                          child: Column(
                            children: [
                              Container(
                                child: Text('SOC'),
                              ),
                              Container(
                                child: Text('(state of Charge)'),
                              ),
                           Container(
                             child: Center(

                               child: PieChart(
                                 dataMap: dataMap,
                                 colorList: colorList,
                                chartRadius: MediaQuery.of(context).size.width / 4,
                                 centerText: "70 %",centerTextStyle: TextStyle(fontSize: 25,color: Colors.black),
                                 chartType: ChartType.ring,
                                 ringStrokeWidth: 24,
                                 animationDuration: const Duration(seconds: 3),
                                 chartValuesOptions: const ChartValuesOptions(
                                     showChartValues: true,
                                      showChartValuesOutside: true,
                                     showChartValuesInPercentage: true,
                                     showChartValueBackground: false),
                                 legendOptions:   LegendOptions(
                                     showLegends: true,
                                     legendShape: BoxShape.rectangle,
                                     legendTextStyle: TextStyle(fontSize: 15),
                                     legendPosition: LegendPosition.left,

                                  //   showLegendsInRow: true),
                                 ),
                                 gradientList: gradientList,
                               ),
                             ),
                           )
                            ],
                          )

                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
