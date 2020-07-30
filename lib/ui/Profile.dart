import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
   
      return new Container(

      padding: EdgeInsets.fromLTRB(0.0,20.0,0.0,0.0),
      child: ListView(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
      // itemCount: 6 ,
      
       // itemBuilder: (BuildContext context, int index) { 

           children  : <Widget> [
          
            Container(
          width: 30.0,
          height: 90.0,
          decoration: new BoxDecoration(
          shape: BoxShape.circle,
          image: new DecorationImage(
         // fit: BoxFit.fill,
          image: new NetworkImage(
                 "https://i.imgur.com/BoN9kdC.png")
                 )
              )
          ),
          new Padding(padding: new EdgeInsets.all(12.5)),
            new Center(
              child: new Text(" [Welcome USER]",
                      style: new TextStyle(
                      // decoration: ,
                     fontWeight: FontWeight.w500,
                      fontSize: 20.0,
                      color: Colors.black ,
                      ),
            ),
            ),
             new Padding(padding: new EdgeInsets.all(8.5)),
                Card(
            elevation: 3.0,
            margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.white),
              child: ListTile(
              title: Text(
                "Change Personal Information",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
              ),
              // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
              trailing:
                  Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 30.0)
                  
            ),
      ),
      
    ),
       Card(
            elevation: 3.0,
            margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.white),
              child: ListTile(
              title: Text(
                "Change Payment Details",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
              ),
              // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
              trailing:
                  Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 30.0)
                  
            ),
      ),
      
    ),
       Card(
            elevation: 3.0,
            margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.white),
              child: ListTile(
              title: Text(
                "Details of Purchases",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
              ),
              // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
              trailing:
                  Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 30.0)
                  
            ),
      ),
      
    ),
       Card(
            elevation: 3.0,
            margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.white),
              child: ListTile(
              title: Text(
                "My Wishlist",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
              ),
              // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
              trailing:
                  Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 30.0)
                  
            ),
      ),
      
    ),
       Card(
            elevation: 3.0,
            margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.white),
              child: ListTile(
              title: Text(
                "Become an Affilitate",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
              ),
              // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
              trailing:
                  Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 30.0)
                  
            ),
      ),
      
    ),
              new Padding(padding: new EdgeInsets.all(12.5)),
                new Center (
                     child:  new Container(
                           //margin: const EdgeInsets.only(left: 80.0),
                           child: new RaisedButton(
                             onPressed: ()
                             {},
                             color: Colors.lightGreen ,
                             child: new Text ("Log Out",
                               style: new TextStyle(color: Colors.white,
                                   fontSize: 16.0
                               ),
                             ),
                           ),
                         ),
                ),
                new Padding(padding: new EdgeInsets.all(15.5)),
      
        //},
           ]
      ),
    );
  }
}