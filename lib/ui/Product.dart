import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
//import 'SignUp.dart.';
//import 'Profile.dart';

class Product extends StatefulWidget
{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new ProductState();
  }
}

class ProductState extends State <Product>
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
            new Container(
              child: Row(
                children: <Widget>[
                  new Container(
                    margin: const EdgeInsets.only(left: 5.0),
                    child: new OutlineButton(
                      onPressed: () {},
                      // color: Colors.lightGreen ,
                      child: new Text ("Exclusive",
                        style: new TextStyle(
                            color: Colors.black,
                            fontSize: 14.0
                        ),
                      ),
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                    ),
                  ),

                  new Container(
                    margin: const EdgeInsets.only(left: 65.0),
                    child: new OutlineButton(
                      onPressed: () {},
                      //shape: ShapeBorder.,
                      // color: Colors.lightGreen ,
                      child: new Text ("Favourite",
                        style: new TextStyle(color: Colors.black,
                          fontSize: 14.0,
                        ),
                      ),
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                    ),
                  ),
                ],
              ),

            ),
            new Padding(padding: new EdgeInsets.all(6.5)),

            new  DefaultTabController (
              length: 6,
              child: Builder(
                builder: (BuildContext)=> new Padding(padding: new EdgeInsets.all(6.5),
                child: Column(
                  children: <Widget>[
                    TabPageSelector(),
                  //  Expanded(
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

                  //  )
                  ],
                )
                ),
              ),
            )
//                       new Center(
//              child: new Card (
//                semanticContainer: true,
//                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
//                elevation: 5.0,
//                child: new ListView(
//                  //    child:  new SizedBox(
//
//                  children: <Widget>[
//                    new Padding(padding: new EdgeInsets.all(3.0)),
//                    new Text ("Samsung Galaxy S9+ ",
//                      style: new TextStyle(color: Colors.black,
//                        fontSize: 18.0,
//                        fontWeight: FontWeight.w600,
//
//                      ),
//                    ),
//
//                    new Image.asset
//                      (
//                      'images/samsung.png',
//                      fit: BoxFit.fill,
//                    ),
//                    new Image.asset
//                      (
//                      'images/number.png',
//                      width: 45.0,
//                      height:45.0,
//                    ),
//
//                    new Padding(padding: new EdgeInsets.all(3.0)),
//
//                    new Text ("Minimum 50 ",
//                      style: new TextStyle(color: Colors.black,
//                        fontSize: 16.0,
//                        fontWeight: FontWeight.w500,
//                      ),
//                    ),
//
//                    new Padding(padding: new EdgeInsets.all(3.0)),
//
//                    new Text ("03:14:01 Hours ",
//                      style: new TextStyle(color: Colors.black,
//                        fontSize: 20.0,
//                        fontWeight: FontWeight.w500,
//                      ),
//                    ),
//                    new Padding(padding: new EdgeInsets.all(3.0)),
//
//                    new RaisedButton(
//                      onPressed: () {},
//                      color: Colors.lightGreen ,
//                      child: new Text ("Join Group",
//                        style: new TextStyle(color: Colors.white,
//                            fontSize: 16.0
//                        ),
//                      ),
//                    ),
//
//                    new Text ("Login with Facebook ",
//                      style: new TextStyle(color: Colors.white,
//                          fontSize: 16.0
//                      ),
//                    ),
//
//                  ],
//                  //  ),
//                ),
//                //   ),
//              ),
//            ),

          ],
        ),

      );
    //);

  }

}