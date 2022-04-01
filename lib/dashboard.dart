import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {


  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {

    return Container(
       child: Scaffold(
         backgroundColor: Colors.grey.shade100,
         appBar: AppBar(
           automaticallyImplyLeading: false,
           backgroundColor: Colors.white,
        title: Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Image.asset(
        'assets/photos_login/kulrLogo.png',

        height: 40,

    ),
          Container(
            padding: EdgeInsets.only(left: 8),
            child: Text("LITE",style: TextStyle(fontSize: 13,color: Colors.blue,fontWeight: FontWeight.bold),),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              color: Colors.lightGreen,
              height: 35,
               width: 80,
               child: TextButton(onPressed: (){
                Navigator.pushNamed(context, 'register');
              },
                child: Text("UPGRADE",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,
                  fontSize: 14,

                ) ,
                ),
              ),
            ),
          ),
          Container(
            child:Icon(
              Icons.notifications,size: 30,color: Colors.black,
            ),
             
          ),



          ClipRRect(
            borderRadius: BorderRadius.circular(30),
              child:Image.asset('assets/photos_login/virat.jpg',  width: 50,)
          ),
          Container(
            child:Icon(
              Icons.menu_rounded,size: 30,color: Colors.black,
            ),

          ),

    ],


         ),

         ),
         body: mypages(),
       ),

      );


  }
}
class mypages extends StatefulWidget {

  @override
  State<mypages> createState() => _mypagesState();
}

class _mypagesState extends State<mypages> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(top: 16,left: 23),
              child: Text('Dashboard',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,),),
            ),
          ],
        ),


        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(

                     padding: EdgeInsets.only(top: 60,left: 36),
                    child: Text('Pilots',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 60,right: 36),
                    child: Icon(Icons.keyboard_arrow_down_outlined),
                  )


          ],
        ),
        SizedBox(
          height: 8,
        ),
        Row(
          children: [
            Container(
              decoration: BoxDecoration( color: Colors.white, borderRadius: BorderRadius.only(topLeft: Radius.circular(8),topRight: Radius.circular(8),  bottomLeft: Radius.circular(8),bottomRight: Radius.circular(8)),
              ),
              // margin: EdgeInsets.only(top: 90),
              // width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(left:25,right: 15),
              height: 50,
             // color: Colors.white,
              child: Row(

                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 8),
                    child: Image.asset('assets/photos_login/pilot_icon_gray.png',height: 44,),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 180),
                    child: Text(' Total Pilots',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 8),
                    child: Text('63',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              decoration: BoxDecoration( color: Colors.white, borderRadius: BorderRadius.only(topLeft: Radius.circular(8),topRight: Radius.circular(8),  bottomLeft: Radius.circular(8),bottomRight: Radius.circular(8)),
              ),
              // margin: EdgeInsets.only(top: 90),
              // width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(left:25,right: 15),
              height: 50,
             // color: Colors.white,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Container(
                    padding: EdgeInsets.only(left: 8),
                    child: Image.asset('assets/photos_login/pilot_icon_green.png',height: 44,),
                  ),
                  Container(
                    padding: EdgeInsets.only(right:180 ),
                    child: Text('  Active        ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 8),
                    child: Text('63',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              decoration: BoxDecoration( color: Colors.white, borderRadius: BorderRadius.only(topLeft: Radius.circular(8),topRight: Radius.circular(8),  bottomLeft: Radius.circular(8),bottomRight: Radius.circular(8)),
              ),
              // margin: EdgeInsets.only(top: 90),
              // width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(left:25,right: 15),
              height: 50,
           //   color: Colors.white,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Container(
                    padding: EdgeInsets.only(left: 8),
                    child: Image.asset('assets/photos_login/pilot_icon_orange.png',height: 44,),
                  ),
                  Container(
                    padding: EdgeInsets.only(right:180 ),
                    child: Text('  Active        ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 8),
                    child: Text('63',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              decoration: BoxDecoration( color: Colors.white, borderRadius: BorderRadius.only(topLeft: Radius.circular(8),topRight: Radius.circular(8),  bottomLeft: Radius.circular(8),bottomRight: Radius.circular(8)),
              ),
              // margin: EdgeInsets.only(top: 90),
              // width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(left:25,right: 15),
              height: 50,
              //color: Colors.white,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Container(
                    padding: EdgeInsets.only(left: 8),
                    child: Image.asset('assets/photos_login/pilot_icon_red.png',height: 44,),
                  ),
                  Container(
                    padding: EdgeInsets.only(right:180 ),
                    child: Text('  No Activity',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 8),
                    child: Text('63',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
  height: 10,
),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(left: 36),
              child: Text('Device',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),
            Container(
              padding: EdgeInsets.only(right: 36),
              child: Icon(Icons.keyboard_arrow_right_outlined),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),

        Row(
          children: [
               Container(
                decoration: BoxDecoration( color: Colors.white, borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(4),  bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                 ),
           margin: EdgeInsets.only(left: 25 ,right: 25),
             height: 120,
             width: 360,
             //    height:MediaQuery.of(context).size.height*0.2 ,
             // width: MediaQuery.of(context).size.width* 0.8,

              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 20,top: 5),
                          child: Text("Last Data Synced",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)

                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.fiber_manual_record_rounded,
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 20),
                        child: Text('<2 Days',style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.fiber_manual_record_rounded,color: Colors.orange,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 20),
                        child: Text('< 1 week',style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.fiber_manual_record_rounded,color: Colors.red,
                        ),
                      ),
                      Container(
                        child: Text('> 1 week',style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                         Row(
                      children: [
                        Column(

                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 30),
                               decoration: BoxDecoration( color: Colors.red, borderRadius: BorderRadius.only(topLeft: Radius.circular(8),topRight: Radius.circular(8),  bottomLeft: Radius.circular(8),bottomRight: Radius.circular(8)),
                              ),
                              height: 40,
                            width:340,
                            ),
                          ],
                        )
                      ],
                    ),

                ],
              ),


    ),

          ],
  ),

      ],
    );
  }
}

