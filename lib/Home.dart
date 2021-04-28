import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gallery',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
        leading: Icon(Icons.menu),
        elevation: 40.0,
      ),
      body: Container(
        color:Colors.blueGrey,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 125,
                      height: 180,
                      child:Column(
                        children: [
                          Image.asset('images/1.jpg',height: 125),
                          SizedBox(
                            height: 5,
                          ),
                          SizedBox(
                            width: 150,
                            height: 30,
                            child: Text('The Water Cure',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          ),
                        ],
                      )
                    ),

                    Container(
                      // color: Colors.green,
                        width: 125,
                        height: 180,
                        child:Column(
                          children: [
                            Image.asset('images/2.jpg',height: 125),
                            SizedBox(
                              height: 5,
                            ),
                            SizedBox(
                              width: 90,
                              height: 40,
                              child: Text('The King of Drugs',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      // color: Colors.green,
                        width: 125,
                        height: 180,
                        child:Column(
                          children: [
                            Image.asset('images/3.jpg',height: 125),
                            SizedBox(
                              height: 5,
                            ),
                            SizedBox(
                              width: 90,
                              height: 40,
                              child: Text('The War of the World',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            ),
                          ],
                        )
                    ),
                    Container(
                      // color: Colors.green,
                        width: 125,
                        height: 180,
                        child:Column(
                          children: [
                            Image.asset('images/4.jpg',height: 125),
                            SizedBox(
                              height: 5,
                            ),
                            SizedBox(
                              width: 120,
                              height: 30,
                              child: Text('The Girl in Red',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      // color: Colors.green,
                        width: 130,
                        height: 180,
                        child:Column(
                          children: [
                            Image.asset('images/5.jpg',height: 125),
                            SizedBox(
                              height: 5,
                            ),
                            SizedBox(
                              width: 90,
                              height: 30,
                              child: Text('Sugar Rain',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            ),
                          ],
                        )
                    ),
                    Container(
                      // color: Colors.green,
                        width: 125,
                        height: 180,
                        child:Column(
                          children: [
                            Image.asset('images/6.jpg',height: 125),
                            SizedBox(
                              height: 5,
                            ),
                            SizedBox(
                              width: 110,
                              height: 30,
                              child: Text('Illness Lesson',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
            ],
          ),
      ),
    );
  }
}
