import 'package:flutter/material.dart';

class More extends StatefulWidget {
  @override
  _MoreState createState() => _MoreState();
}

class _MoreState extends State<More> {
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
             child:  new Image.asset(
                'images/POWERGROUPF.png',
                width:170.0,
                height:170.0,
                color:Colors.lightGreen,
              ),
            ),

            new Padding(padding: new EdgeInsets.all(12.5)),

            Card(
              elevation: 3.0,
              margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: ListTile(
                    title: Text(
                      "Our Policy",
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
                      "Contact Us",
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
                      "Terms of Use",
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
                      "About Us",
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
                    ),
                    // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
                    trailing:
                    Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 30.0)

                ),
              ),

            ),

            //},
          ]
      ),
    );
  }
}