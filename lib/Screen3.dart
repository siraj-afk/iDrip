import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'Screen4.dart';
class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {

  List<bool>isClicked=[false,false,];
  List<bool>isClicked1=[false,false,];
  List<bool>isClicked2=[false,];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      ListView(
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
              Image.asset('assets/frame1.png'),
              Image.asset('assets/frame2.png'),
              Image.asset('assets/frame3.png'),

            ], options:  CarouselOptions(
            height: 210,
            aspectRatio: 16/9,
            viewportFraction:1,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 3),
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            enlargeFactor: 0.8,

            scrollDirection: Axis.horizontal,
          ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding:  EdgeInsets.only(left: 15.0),
            child: Row(
              children: [
                GestureDetector(onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen4()));
                },
                  child: Card(
                    child: Container(
                      width: 165,
                      height: 275,
                      decoration: ShapeDecoration( color: Color(0xFFF9FAFB),shape: RoundedRectangleBorder
                        (borderRadius:BorderRadius.circular(10) ),
                          shadows:[
                            BoxShadow(
                              color: Color(0x28000000),
                              blurRadius: 8,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            ),
                          ] ),
                      child:Column(children: [
                        Image.asset('assets/pad1.png'),

                      Padding(
                        padding:  EdgeInsets.only(left: 10.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [

                                Text('iPad Air 10.9 inch',style: TextStyle(fontSize: 15),),
                                GestureDetector(onTap: (){
                                  setState(() {
                                    isClicked[0]=!isClicked[0];
                                  });
                                },child: Icon(isClicked[0]==false?Icons.bookmark_border:Icons.bookmark,
                                    color: isClicked[0]==false?Colors.black:Colors.orange))
                              ],
                            ),
                            Text('(2021)',style: TextStyle(fontSize: 15),),
                            SizedBox(height: 5,),
                            Text('\$599',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                      )
                        ]


                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Card(
                  child: Container(
                    width: 165,
                    height: 275,
                    decoration: ShapeDecoration( color: Color(0xFFF9FAFB),shape: RoundedRectangleBorder
                      (borderRadius:BorderRadius.circular(10) ),
                        shadows:[
                          BoxShadow(
                            color: Color(0x28000000),
                            blurRadius: 8,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          ),
                        ] ),
                    child:Column(children: [
                      Padding(
                        padding: EdgeInsets.only(top: 8.0),
                        child: Image.asset('assets/pad2.png'),
                      ),
                      SizedBox(height: 22,),

                      Padding(
                        padding:  EdgeInsets.only(left: 10.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [

                                Text('iPad 10.2-inch',style: TextStyle(fontSize: 15),),
                                GestureDetector(onTap: (){
                                  setState(() {
                                    isClicked[1]=!isClicked[1];
                                  });
                                },child: Icon(isClicked[1]==false?Icons.bookmark_border:Icons.bookmark,
                                    color: isClicked[1]==false?Colors.black:Colors.orange))
                              ],
                            ),
                            Text('(2021)',style: TextStyle(fontSize: 15),),
                            SizedBox(height: 5,),
                            Text('\$329',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.red,size: 20,),
                                SizedBox(width: 5,),
                                Text('4.1',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                              ],
                            ),

                          ],
                        ),
                      )
                    ]


                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding:  EdgeInsets.only(left: 15.0),
            child: Row(
              children: [
                Card(
                  child: Container(
                    width: 165,
                    height: 275,
                    decoration: ShapeDecoration( color: Color(0xFFF9FAFB),shape: RoundedRectangleBorder
                      (borderRadius:BorderRadius.circular(10) ),
                        shadows:[
                          BoxShadow(
                            color: Color(0x28000000),
                            blurRadius: 8,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          ),
                        ] ),
                    child:Column(children: [
                      Image.asset('assets/pad3.png'),

                      Padding(
                        padding:  EdgeInsets.only(left: 10.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [

                                Text('iPad mini 8.3-inch',style: TextStyle(fontSize: 15),),
                                GestureDetector(onTap: (){
                                  setState(() {
                                    isClicked1[0]=!isClicked1[0];
                                  });
                                },child: Icon(isClicked1[0]==false?Icons.bookmark_border:Icons.bookmark,
                                    color: isClicked1[0]==false?Colors.black:Colors.orange))
                              ],
                            ),
                            Text('(2021)',style: TextStyle(fontSize: 15),),
                            SizedBox(height: 5,),
                            Text('\$499',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                      )
                    ]


                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Card(
                  child: Container(
                    width: 165,
                    height: 275,
                    decoration: ShapeDecoration( color: Color(0xFFF9FAFB),shape: RoundedRectangleBorder
                      (borderRadius:BorderRadius.circular(10) ),
                        shadows:[
                          BoxShadow(
                            color: Color(0x28000000),
                            blurRadius: 8,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          ),
                        ] ),
                    child:Column(children: [
                      Padding(
                        padding:  EdgeInsets.only(top: 15.0),
                        child: Image.asset('assets/pad4.png'),
                      ),
                      SizedBox(height: 20,),

                      Padding(
                        padding:  EdgeInsets.only(left: 10.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [

                                Text('iPad pro 12.9-inch',style: TextStyle(fontSize: 15),),
                                GestureDetector(onTap: (){
                                  setState(() {
                                    isClicked1[1]=!isClicked1[1];
                                  });
                                },child: Icon(isClicked1[1]==false?Icons.bookmark_border:Icons.bookmark,
                                    color: isClicked1[1]==false?Colors.black:Colors.orange))
                              ],
                            ),
                            Text('(2021)',style: TextStyle(fontSize: 15),),
                            SizedBox(height: 5,),
                            Text('\$1099',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                      )
                    ]


                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding:  EdgeInsets.only(left: 15.0),
            child: Row(
              children: [
                Card(
                  child: Container(
                    width: 165,
                    height: 275,
                    decoration: ShapeDecoration( color: Color(0xFFF9FAFB),shape: RoundedRectangleBorder
                      (borderRadius:BorderRadius.circular(10) ),
                        shadows:[
                          BoxShadow(
                            color: Color(0x28000000),
                            blurRadius: 8,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          ),
                        ] ),
                    child:Column(children: [
                      Image.asset('assets/pad1.png'),

                      Padding(
                        padding:  EdgeInsets.only(left: 10.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [

                                Text('iPad pro 11-inch',style: TextStyle(fontSize: 15),),
                                GestureDetector(onTap: (){
                                  setState(() {
                                    isClicked2[0]=!isClicked2[0];
                                  });
                                },child: Icon(isClicked2[0]==false?Icons.bookmark_border:Icons.bookmark,
                                    color: isClicked2[0]==false?Colors.black:Colors.orange))
                              ],
                            ),
                            Text('(2021)',style: TextStyle(fontSize: 15),),
                            SizedBox(height: 5,),
                            Text('\$799',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Icon(Icons.star,color: Colors.red,size: 20,),
                                SizedBox(width: 5,),
                                Text('4.2',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                              ],
                            ),

                          ],
                        ),
                      )
                    ]


                    ),
                  ),
                ),
                SizedBox(width: 0,),

              ],
            ),
          ),
          SizedBox(height: 40,)
    ]
      ),


    );
  }
}
