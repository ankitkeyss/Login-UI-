import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: UI_Design(),
      ),

    );

  }
}

class UI_Design extends StatefulWidget {
  const UI_Design({Key? key}) : super(key: key);

  @override
  State<UI_Design> createState() => _UI_DesignState();
}
bool _checkbox = true;
class _UI_DesignState extends State<UI_Design> {
  final _text = TextEditingController();
  bool _validate = false;
  @override
  void dispose() {
    _text.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: EdgeInsets.only(left: 104,top: 90),
          child: Column(

            children: [

              Image.asset("assets/photos_login/kulrLogo.png")
            ],
          ),
        ),

        SingleChildScrollView(
          physics:NeverScrollableScrollPhysics(),
          child: Container(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.4,
                right: 35,left: 35),
            child: Column(
            children:   [
              Container(
                child: Text('Login to your Account',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                controller: _text,

                  style: TextStyle(fontWeight: FontWeight.bold,height:0.3),

                  decoration: InputDecoration(
                    errorText:  _validate ? 'Value Can\'t Be Empty' : null,
                    fillColor: Colors.white70,
                    hintText: "Username",
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8)
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  style: TextStyle(fontWeight: FontWeight.bold,height:0.3),
                  obscureText: true,
                  decoration: InputDecoration(
                    fillColor: Colors.white70,
                    hintText: "Password",
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8)
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
              Row(
              //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   Container(
                    // padding: EdgeInsets.only(right: 25 ),
                     child:  Checkbox(
                       value: _checkbox,
                       onChanged: (value) {

                         setState(() {
                           _checkbox = ! _checkbox;
                         });
                       },

                     ),
                   ),

                  Container(
                    padding: EdgeInsets.only(right:35 ),
                    child: Text('Remember me',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,),),
                  ),
                  Container(
                    child: Text('I forget password',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.blue),),
                  ),

                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                  children: <Widget>[
                    Container(
                       height: 45,
                        width: 338,
                        color: Colors.lightBlueAccent,
                        child: ElevatedButton(
                          child: Text("SIGN IN", style: TextStyle(fontSize: 20.0),),
                           onPressed: () {
                            setState(() {
                              _text.text.isEmpty ? _validate = true : _validate = false;
                              Navigator.pushNamed(context, 'dashboard');
                            });

                           },
                        )
                    ),


    ],
              ),
            Container(
            padding: EdgeInsets.only(top: 12),
              child:   Text('OR',style: TextStyle(fontSize: 16),),
            ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: <Widget>[
                       Container(
                         color: Colors.lightGreen,
                         height: 45,
                         width: 338,
                         child: TextButton(onPressed: (){
                           Navigator.pushNamed(context, 'dashd');
                         },
                           child: Text("SIGN IN USING ONE TIME PASSWORD",style: TextStyle(
                             fontWeight: FontWeight.bold,
                              color: Colors.white70,
                             fontSize: 18,
                           ) ,
                           ),
                         ),
                       ),
                ],
                ),


              ],
            ),
          ),
        )
      ],
    );
  }
}
bool bl=true;
