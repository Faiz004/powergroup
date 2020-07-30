import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
//import 'SignUp.dart.';
//import 'Profile.dart';

class Favourites extends StatefulWidget
{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new FavouritesState();
  }
}

class FavouritesState extends State <Favourites>
{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
/*
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Products"),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
*/
    return  new Container(
      margin: new EdgeInsets.symmetric(horizontal: 40.0, vertical: 0.0),
      child: new ListView(
        children: <Widget>[

          new Padding(padding: new EdgeInsets.all(6.5)),

        new Column (
         children: <Widget>[

          new Center(
              child: new Card (
                semanticContainer: true,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                elevation: 5.0,
                child: new Column(
                  //    child:  new SizedBox(

                  children: <Widget>[
                    new Padding(padding: new EdgeInsets.all(3.0)),
                    new Text ("Samsung Galaxy S9+ ",
                      style: new TextStyle(color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.w600,

                      ),
                    ),

                    new Image.asset
                      (
                      'images/samsung.png',
                      fit: BoxFit.fill,
                    ),
                    new Image.asset
                      (
                      'images/number.png',
                      width: 45.0,
                      height:45.0,
                    ),

                    new Padding(padding: new EdgeInsets.all(3.0)),

                    new Text ("Minimum 50 ",
                      style: new TextStyle(color: Colors.black,
                        fontSize: 16.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                    new Padding(padding: new EdgeInsets.all(3.0)),

                    new Text ("03:14:01 Hours ",
                      style: new TextStyle(color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    new Padding(padding: new EdgeInsets.all(3.0)),

                    new RaisedButton(
                      onPressed: () {},
                      color: Colors.lightGreen ,
                      child: new Text ("Join Group",
                        style: new TextStyle(color: Colors.white,
                            fontSize: 16.0
                        ),
                      ),
                    ),

                  ],
                  //  ),
                ),
                //   ),
              ),
            ),

          new Padding(padding: new EdgeInsets.all(20.5)),

          new Center(
            child: new Card (
              semanticContainer: true,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
              elevation: 5.0,
              child: new Column(
                //    child:  new SizedBox(

                children: <Widget>[
                  new Padding(padding: new EdgeInsets.all(3.0)),
                  new Text ("Canon D90 ",
                    style: new TextStyle(color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,

                    ),
                  ),

                  new Image.asset
                    (
                    'images/Camera2.png',
                    fit: BoxFit.fill,
                  ),
                  new Image.asset
                    (
                    'images/number.png',
                    width: 45.0,
                    height:45.0,
                  ),

                  new Padding(padding: new EdgeInsets.all(3.0)),

                  new Text ("Minimum 20 ",
                    style: new TextStyle(color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                  new Padding(padding: new EdgeInsets.all(3.0)),

                  new Text ("00:14:01 Hours ",
                    style: new TextStyle(color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  new Padding(padding: new EdgeInsets.all(3.0)),

                  new RaisedButton(
                    onPressed: () {},
                    color: Colors.lightGreen ,
                    child: new Text ("Join Group",
                      style: new TextStyle(color: Colors.white,
                          fontSize: 16.0
                      ),
                    ),
                  ),

                ],
                //  ),
              ),
              //   ),
            ),
          ),

          new Padding(padding: new EdgeInsets.all(20.5)),

          new Center(
            child: new Card (
              semanticContainer: true,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
              elevation: 5.0,
              child: new Column(
                //    child:  new SizedBox(

                children: <Widget>[
                  new Padding(padding: new EdgeInsets.all(3.0)),
                  new Text ("Canon Mark+ ",
                    style: new TextStyle(color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,

                    ),
                  ),

                  new Image.asset
                    (
                    'images/Camera.png',
                    fit: BoxFit.fill,
                  ),
                  new Image.asset
                    (
                    'images/number.png',
                    width: 45.0,
                    height:45.0,
                  ),

                  new Padding(padding: new EdgeInsets.all(3.0)),

                  new Text ("Minimum 40 ",
                    style: new TextStyle(color: Colors.black,
                      fontSize: 16.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                  new Padding(padding: new EdgeInsets.all(3.0)),

                  new Text ("01:34:19 Hours ",
                    style: new TextStyle(color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  new Padding(padding: new EdgeInsets.all(3.0)),

                  new RaisedButton(
                    onPressed: () {},
                    color: Colors.lightGreen ,
                    child: new Text ("Join Group",
                      style: new TextStyle(color: Colors.white,
                          fontSize: 16.0
                      ),
                    ),
                  ),
                ],
                //  ),
              ),
              //   ),
            ),
          ),
                ],
        ),

        ],
      ),

    );
    //);

  }

}