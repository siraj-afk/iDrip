import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      ListView(
        children:[ Column(
          children: [
            Padding(
              padding:  EdgeInsets.only(top: 10.0,left: 10),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.list,size: 30,),
                  SizedBox(width: 50,),
                  Text('iDrip',style: TextStyle(fontSize: 30),),
                  SizedBox(width: 50,),
                  Icon(Icons.search,size: 30,)

                ],
              ),
            ),
            SizedBox(height: 20,),
            CarouselSlider(
              items: [
                Container(
                height: 210,
                width: 414,
                color: Color(0xFFF6AE2D),
                child: Padding(
                  padding: EdgeInsets.only(left: 30.0,top: 40),
                  child: Stack(
                    children:[
                      Padding(
                        padding: EdgeInsets.only(left: 150.0,bottom: 50),
                        child: Image.asset('assets/ipad.png'),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(top: 20.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Exclusive Deals',style: TextStyle(fontSize: 20),),
                          SizedBox(height: 5,),
                          Text('for new ipads',style: TextStyle(fontSize: 15),),
                          SizedBox(height: 5,),
                          Container(
                            width: 99,
                            height: 27,
                            color: Colors.white,
                            child: Center(child: Text('35% oFF')),
                          ),


                          //first container
              
              
                        ],
                                        ),
                      ),
              ]
                  ),
                ),
              ),
              ], options:  CarouselOptions(
              height: 210,
              aspectRatio: 16/9,
              viewportFraction: 0.8,
              initialPage: 0,
              enableInfiniteScroll: true,
              reverse: false,
              autoPlay: false,
              autoPlayInterval: Duration(seconds: 3),
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              enlargeCenterPage: false,
              enlargeFactor: 0.8,

              scrollDirection: Axis.horizontal,
            ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:  EdgeInsets.only(left: 15.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Hot Deals',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  Padding(
                    padding:  EdgeInsets.only(right: 8.0),
                    child: Text('SEE ALL',style: TextStyle(fontSize: 15,color: Colors.grey,fontWeight: FontWeight.w500),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            SizedBox(height: 250,
              child: ListView(scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 150,
                    height: 250,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF9FAFB),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x28000000),
                            blurRadius: 8,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    child: Stack(
                      children: [
                        Image.asset('assets/tv.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left: 10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('apple iMac',style: TextStyle(fontSize: 15),),
                              Text('24"(2021)',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$1299',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.red,size: 20,),
                                  SizedBox(width: 5,),
                                  Text('4.9',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),

                  ),
                  SizedBox(width: 5,),
                  Container(
                    width: 150,
                    height: 250,
                    decoration: ShapeDecoration(
                      color: Color(0xFFF9FAFB),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x28000000),
                          blurRadius: 8,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Stack(
                      children: [
                        Image.asset('assets/watch.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Apple Watch SE',style: TextStyle(fontSize: 15),),
                              Text('(2021)',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$279',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.red,size: 20,),
                                  SizedBox(width: 5,),
                                  Text('4.9',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),

                  ),

                ],
              ),
            ),


            // 2nd Row

            SizedBox(height: 20,),
            Padding(
              padding:  EdgeInsets.only(left: 15.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Most Popular',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  Padding(
                    padding:  EdgeInsets.only(right: 8.0),
                    child: Text('SEE ALL',style: TextStyle(fontSize: 15,color: Colors.grey,fontWeight: FontWeight.w500),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),

          ],
        ),
    ]
      ),


    );
  }
}
