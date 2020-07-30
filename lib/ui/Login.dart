import 'package:flutter/material.dart';
import 'Home.dart.';
import 'Product.dart';
class Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new LoginState ();
  } }
   class LoginState extends State <Login>
   {
     final TextEditingController _userController = new TextEditingController();
     final TextEditingController _passwordController = new TextEditingController();


     void _clear ()
    {
      setState(() {
        _userController.clear();
        _passwordController.clear();
      });
    }

   @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Login"),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,

      ),

      body: new Container(
        alignment: Alignment.topCenter,
       padding: new EdgeInsets.all(20.5),
        child: new ListView(
           children: <Widget>[
             //imageprofile
             new Image.asset(
                 'images/POWERGROUPF.png',
               width:170.0,
              height:170.0,
               color:Colors.lightGreen,
             ),
             //form
             new Padding(padding: new EdgeInsets.all(5.5)),
             new Container(
               //color: Colors.white,
               child: new Column(
                 children: <Widget>[
                   new TextField(
                     controller: _userController,
                     decoration: new InputDecoration(
                       hintText: 'Username',
                       icon: new Icon(Icons.person)
                     ),
                   ) ,

                   new TextField(
                     controller: _passwordController,
                     decoration: new InputDecoration(
                         hintText: 'Password',
                         icon: new Icon(Icons.lock)
                     ),
                     obscureText: true,
                   ) ,

                   new Padding(padding: new EdgeInsets.all(14.5)),
                   new Center(
                     child: new Row(
                       children: <Widget>[
                         //LoginButton
                         new Container(
                           margin: const EdgeInsets.only(left: 38.0),
                           child: new RaisedButton(
                             onPressed: () {
                               setState(() {
                                 Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) => Home()),
                                 );
                               });

                             },
                               color: Colors.lightGreen ,
                             child: new Text ("Login",
                               style: new TextStyle(
                                   color: Colors.white,
                                   fontSize: 16.0
                               ),
                           ),
                         ),
                         ),

                         new Container(
                           margin: const EdgeInsets.only(left: 80.0),
                           child: new RaisedButton(
                             onPressed: _clear,
                             color: Colors.lightGreen ,
                             child: new Text ("Clear",
                               style: new TextStyle(color: Colors.white,
                                   fontSize: 16.0
                               ),
                             ),
                           ),
                         ),

                       ],
                     ),
                   )
                 ],
               ),
             ),

             new Padding(padding: new EdgeInsets.all(17.5)),
             new Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 new Text("Not Registered? "),
                  new InkWell(
                    child: Text(" Signup",
                      style: new TextStyle(
                      // decoration: ,
                      fontWeight: FontWeight.w500,
                      fontSize: 15.0,
                      color: Colors.blueAccent ,

                    )
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
                      );
                    },
                  )
               ],
             )
           ],
        ),
      )
    );
  }

   }
