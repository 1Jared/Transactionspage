import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text(
                          'Transactions',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 45.0,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.black26,
                        radius: 12.0,
                      )
                    ],
                  ),
                  Card(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[

                            RaisedButton(onPressed: null,
                              color: Colors.purple,
                              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                              padding: EdgeInsets.all(10.0),
                              child: Text('All',
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                            ),

                            SizedBox(
                              width: 4.0,
                            ),
                            RaisedButton(onPressed: null,
                              color: Colors.white,
                              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                              padding: EdgeInsets.all(5.0),
                              child: Text('Week',
                                style: TextStyle(
                                    color: Colors.black
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 4.0,

                            ),
                            RaisedButton(onPressed: null,
                              color: Colors.white,
                              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                              padding: EdgeInsets.all(5.0),
                              child: Text('Month',
                                style: TextStyle(
                                    color: Colors.black
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 5.0),
                        ListTile(
                          title: Text('Ksh 52,070.00',
                          style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                          ),
                          subtitle: Text('Total Earnings',
                          style: TextStyle(fontSize: 10.0),),
                        ),

                        SizedBox(
                         height: 60.0,
                        ),

                        Row(


                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text('Mon'),
                            Text('Tue'),
                            Text('Wed'),
                            Text('Thur'),
                            Text('Fri'),
                            Text('Sat'),
                            Text('Sun')
                          ],
                        )

                      ],
                    ),




                  ),
                  SizedBox(height: 10.0,),

                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 5.0),
                    width: 400.0,
                    height: 40.0,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search Transactions',
                        hintStyle: TextStyle(fontSize: 15.0),
                        fillColor: Colors.white,
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        enabledBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(13.0),
                          ),
                          borderSide: BorderSide(
                            color: Colors.black,
                            style: BorderStyle.solid,
                          )
                        ),

                      ),

                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),


                  Text('-THIS MONTH-',
                  style: TextStyle(color: Colors.purple,
                  fontSize: 10.0),
                  ),

                  CustomScrollView(
                    shrinkWrap: true,
                    slivers: <Widget>[
                      SliverPadding(
                           padding: const EdgeInsets.all(20.0),
                           sliver: SliverList(
                               delegate:SliverChildListDelegate( <Widget>[
                                 Container(
                                   margin: EdgeInsets.symmetric(horizontal: 5.0),
                                   //padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 5.0),
                                   height: 60.0,
                                   width: 140.0,

                                   child: Card(
                                     child: Row(
                                       children: <Widget>[
                                         Icon(Icons.get_app,size: 30.0,color: Colors.purple,),
                                         Column(
                                           crossAxisAlignment: CrossAxisAlignment.center,
                                           children: <Widget>[
                                             Text('City Bank Limited',
                                               style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10.0),),
                                             Text('Transfer to bank- Completed',style: TextStyle(fontSize: 10.0),)
                                           ],
                                         ),
                                         Column(
                                           children: <Widget>[
                                             Text(
                                               '-Ksh 500.00',
                                               style: TextStyle(color: Colors.purple,fontSize: 10.0,fontWeight: FontWeight.bold),
                                             ),
                                             Text('Mar 03',
                                             style: TextStyle(fontSize: 10.0),)
                                           ],

                                         )
                                       ],
                                       
                                     ),
                                   ),
                                 ),

                                 Container(
                                   margin: EdgeInsets.symmetric(horizontal: 5.0),
                                   //padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 5.0),
                                   height: 60.0,
                                   width: 140.0,

                                   child: Card(
                                     child: Row(
                                       children: <Widget>[
                                         Icon(Icons.get_app,size: 30.0,color: Colors.purple,),
                                         Column(
                                           crossAxisAlignment: CrossAxisAlignment.center,
                                           children: <Widget>[
                                             Text('City Bank Limited',
                                               style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10.0),),
                                             Text('Transfer to bank- Completed',style: TextStyle(fontSize: 10.0),)
                                           ],
                                         ),
                                         Column(
                                           children: <Widget>[
                                             Text(
                                               '-Ksh 500.00',
                                               style: TextStyle(color: Colors.purple,fontSize: 10.0,fontWeight: FontWeight.bold),
                                             ),
                                             Text('Mar 03',
                                               style: TextStyle(fontSize: 10.0),)
                                           ],

                                         )
                                       ],

                                     ),
                                   ),
                                 ),

                               /*  Container(
                                   margin: EdgeInsets.symmetric(horizontal: 5.0),
                                   //padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 5.0),
                                   height: 60.0,
                                   width: 140.0,

                                   child: Card(
                                     child: Row(
                                       children: <Widget>[
                                         Icon(Icons.get_app,size: 30.0,color: Colors.purple,),
                                         Column(
                                           crossAxisAlignment: CrossAxisAlignment.center,
                                           children: <Widget>[
                                             Text('City Bank Limited',
                                               style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10.0),),
                                             Text('Transfer to bank- Completed',style: TextStyle(fontSize: 10.0),)
                                           ],
                                         ),
                                         Column(
                                           children: <Widget>[
                                             Text(
                                               '-Ksh 500.00',
                                               style: TextStyle(color: Colors.purple,fontSize: 10.0,fontWeight: FontWeight.bold),
                                             ),
                                             Text('Mar 03',
                                               style: TextStyle(fontSize: 10.0),)
                                           ],

                                         )
                                       ],

                                     ),
                                   ),
                                 )
          */


                                 ]

                               )
                           ),
                      )

                    ],



                  ),


                  BottomNavigationBar(
                    backgroundColor: Colors.white,
                    items: const <BottomNavigationBarItem>[
                      BottomNavigationBarItem(
                        icon: Icon(Icons.home, color: Colors.black54),
                        title: Text(
                          'Home',
                          style: TextStyle(color: Colors.black54),
                        ),
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(
                          Icons.shop,
                          color: Colors.black54,
                        ),
                        title: Text(
                          'Shop',
                          style: TextStyle(color: Colors.black54),
                        ),
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.business, color: Colors.black54),
                        title: Text(
                          'Business',
                          style: TextStyle(color: Colors.black54),
                        ),
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.sms, color: Colors.black54),
                        title: Text(
                          'Sms',
                          style: TextStyle(color: Colors.black54),
                        ),
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.perm_identity, color: Colors.black54),
                        title: Text(
                          'Account',
                          style: TextStyle(color: Colors.black54),
                        ),
                      ),
                    ],
                  )
                ])));
  }
}
