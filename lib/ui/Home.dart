import 'package:flutter/material.dart';
import 'More.dart';
import 'Product.dart';
import 'Profile.dart';
import 'Favourites.dart';


class Home extends StatefulWidget

{
  @override
  State<StatefulWidget> createState()
  {
    // TODO: implement createState
    return new HomeState();
  }
}

class HomeState extends State <Home>
{
  final List<Widget> _children = [

     new Favourites(),
     new Product(),
     new Product(),
     new Profile(),
     new More (),
  ];

  int _bottomnavbarindex = 0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
     appBar: new AppBar(
       title: new Text("Home"),
           centerTitle: true,
            backgroundColor: Colors.lightGreen,
      ),

      /*body: new Container(
      alignment: Alignment.topCenter,
       //padding: new EdgeInsets.all(5.5),
        child: new ListView(
           children: <Widget>[
             //imageprofile
             new Image.asset(
                 'images/POWERGROUPF.png',
               width:120.0,
              height:120.0,
               color:Colors.lightGreen,
             ),
             // new Text("Hello Bhai"),
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
                      Navigator.push( context,
                         MaterialPageRoute(builder: (context) => Login()),
                      );
                    },
                  )
               ],
             )
           ]
      ),
      ), */

      bottomNavigationBar: new Theme(
        data: Theme.of(context).copyWith(
              canvasColor: Colors.lightGreen,
            ),

        child: new  BottomNavigationBar(
        type : BottomNavigationBarType.fixed,
        backgroundColor: Colors.lightGreen,
       currentIndex: _bottomnavbarindex,
       onTap: (int index)
       {
         setState(() {
             _bottomnavbarindex = index ;
         });
       },   
       
       items: [
         BottomNavigationBarItem
         (
           
           icon: new Icon(Icons.favorite_border ,
           color: Colors.white
           ),
           title: new Text('Favorites',
           style: new TextStyle(
             color: Colors.white,          
           )
           ),
         ),
         BottomNavigationBarItem
         (
           icon: new Icon(Icons.access_time , 
           color: Colors.white
           ),
           title: new Text('Exclusive',
           style: new TextStyle(
             color: Colors.white,          
           )
           ),
          backgroundColor: Colors.lightGreen,
         ),
         BottomNavigationBarItem
         (
           icon: new Icon(Icons.store,
           color: Colors.white
           ),
           title: new Text('Store',
           style: new TextStyle(
             color: Colors.white,          
           )
           ),
         ),

         BottomNavigationBarItem 
         (
           icon: new Icon(Icons.person,
           color: Colors.white
           ),
          
           title: new Text('Profile',
           style: new TextStyle(
             color: Colors.white,          
           )
           ),
           
           //backgroundColor: Colors.lightGreen
         ),

         BottomNavigationBarItem 
         (
           icon: new Icon(Icons.more_horiz,
           color: Colors.white
           ),
           title: new Text('More',
           style: new TextStyle(
             color: Colors.white,          
           )
           ),
          backgroundColor: Colors.lightGreen,
         )

       ],
         
     )
    
      ),

      body: _children[_bottomnavbarindex],

//       body: new IndexedStack(
//        index: _bottomnavbarindex,
//        children: <Widget>[
//
//         // new Product(),
//        ],
         // new YourCustomFeedWidget(),
       );
  }
}