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

  List<bool>isClicked=[false,false,false,false];
  List<bool>isClicked1=[false,false,false,false];
  List<bool>isClicked2=[false,false,false,false];
  List<bool>isClicked3=[false,false,false,false];



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
            SizedBox(height: 10,),
            Padding(
              padding:  EdgeInsets.only(left: 15.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Hot Deals',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  Padding(
                    padding:  EdgeInsets.only(right: 8.0),
                    child: Text('SEE ALL',style: TextStyle(decoration: TextDecoration.underline,
                        fontSize: 15,color: Colors.grey,fontWeight: FontWeight.w500),),
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
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('apple iMac',style: TextStyle(fontSize: 15),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[0]=!isClicked[0];
                                    });
                                  },child: Icon(isClicked[0]==false?Icons.bookmark_border:Icons.bookmark,
                                    color: isClicked[0]==false?Colors.black:Colors.orange))
                                ],
                              ),
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
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Apple Watch SE',style: TextStyle(fontSize: 15),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[1]=!isClicked[1];
                                    });
                                  },
                                      child: Icon(isClicked[1]==false?Icons.bookmark_border:Icons.bookmark,
                                      color: isClicked[1]==false?Colors.black:Colors.orange,))

                                ],
                              ),
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
                        Padding(
                          padding: EdgeInsets.only(top: 15.0),
                          child: Image.asset('assets/mac.png',height: 110,width: 147,),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Mac book pro 16-',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[2]=!isClicked[2];
                                    });
                                  },
                                      child: Icon(isClicked[2]==false?
                                          Icons.bookmark_border:Icons.bookmark,
                                      color: isClicked[2]==false?Colors.black:Colors.orange,))
                                ],
                              ),
                              Text('inch(2021)',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$2499',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                        Image.asset('assets/iphone.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Mac book pro 16-',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[3]=!isClicked[3];
                                    });
                                  },
                                      child: Icon(isClicked[3]==false?
                                      Icons.bookmark_border:Icons.bookmark,
                                        color: isClicked[3]==false?Colors.black:Colors.orange,))
                                ],
                              ),
                              Text('(2021)',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$729',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                        Image.asset('assets/ipad2.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left: 10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('ipad mini 8.3-',style: TextStyle(fontSize: 15),),
                              Text('inch (2021)',style: TextStyle(fontSize: 15),),
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
                        Image.asset('assets/watch2.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Apple Watch SE',style: TextStyle(fontSize: 15),),
                              Text('ries 3',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$199',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                        Padding(
                          padding: EdgeInsets.only(top: 15.0),
                          child: Image.asset('assets/imac.png',height: 110,width: 147,),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Apple imac',style: TextStyle(fontSize: 15),),
                              Text('27"',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$1500',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                        Image.asset('assets/book.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('mac mini',style: TextStyle(fontSize: 15),),
                              Text('(2021)',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$699',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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


                ],
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding:  EdgeInsets.only(left: 15.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('CATEGORIES',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  Padding(
                    padding:  EdgeInsets.only(right: 8.0),
                    child: Text('SEE ALL',style: TextStyle(decoration: TextDecoration.underline,
                        fontSize: 15,color: Colors.grey,fontWeight: FontWeight.w500),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding:  EdgeInsets.only(left: 12.0,right: 12),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 110,
                    width: 80,
                    decoration: ShapeDecoration(color: Color(0xFFF9FAFB),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),
                      shadows: [
                        BoxShadow(
                          color: Color(0x28000000),
                          blurRadius: 8,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],),
                    child: Column(
                      children: [
                        Image.asset('assets/ipo2.png'),
                        SizedBox(height: 4,),
                        Text('Iphone')
                      ],
                    ),
                  ),
                  Container(
                    height: 110,
                    width: 80,
                    decoration: ShapeDecoration(color: Color(0xFFF9FAFB),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),
                      shadows: [
                        BoxShadow(
                          color: Color(0x28000000),
                          blurRadius: 8,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],),
                    child: Column(
                      children: [
                        Image.asset('assets/pd2.png'),
                        SizedBox(height: 4,),
                        Text('iPad')
                      ],
                    ),
                  ),
                  Container(
                    height: 110,
                    width: 80,
                    decoration: ShapeDecoration(color: Color(0xFFF9FAFB),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),
                      shadows: [
                        BoxShadow(
                          color: Color(0x28000000),
                          blurRadius: 8,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],),
                    child: Column(
                      children: [
                        Image.asset('assets/mc2.png'),
                        SizedBox(height: 4,),
                        Text('mac')
                      ],
                    ),
                  ),
                  Container(
                    height: 110,
                    width: 80,
                    decoration: ShapeDecoration(color: Color(0xFFF9FAFB),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),
                      shadows: [
                        BoxShadow(
                          color: Color(0x28000000),
                          blurRadius: 8,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],),
                    child: Column(
                      children: [
                        Image.asset('assets/mcb2.png'),
                        SizedBox(height: 4,),
                        Text('macbooks')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding:  EdgeInsets.only(left: 15.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('iPhones',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  Padding(
                    padding:  EdgeInsets.only(right: 8.0),
                    child: Text('SEE ALL',style: TextStyle(decoration: TextDecoration.underline,
                        fontSize: 15,color: Colors.grey,fontWeight: FontWeight.w500),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
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
                        Image.asset('assets/phse.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left: 10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('iPhone SE',style: TextStyle(fontSize: 15),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[0]=!isClicked[0];
                                    });
                                  },child: Icon(isClicked[0]==false?Icons.bookmark_border:Icons.bookmark,
                                      color: isClicked[0]==false?Colors.black:Colors.orange))
                                ],
                              ),
                              Text('(2020)',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$399',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.red,size: 20,),
                                  SizedBox(width: 5,),
                                  Text('4.6',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                        Image.asset('assets/iph3.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('iPhone 12 mini',style: TextStyle(fontSize: 15),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[1]=!isClicked[1];
                                    });
                                  },
                                      child: Icon(isClicked[1]==false?Icons.bookmark_border:Icons.bookmark,
                                        color: isClicked[1]==false?Colors.black:Colors.orange,))

                                ],
                              ),
                              Text('(2020)',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$729',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.red,size: 20,),
                                  SizedBox(width: 5,),
                                  Text('4.5',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                        Padding(
                          padding: EdgeInsets.only(top: 15.0),
                          child: Image.asset('assets/ph4.png',height: 110,width: 147,),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('iPhone 13',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[2]=!isClicked[2];
                                    });
                                  },
                                      child: Icon(isClicked[2]==false?
                                      Icons.bookmark_border:Icons.bookmark,
                                        color: isClicked[2]==false?Colors.black:Colors.orange,))
                                ],
                              ),
                              Text('(2021)',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$829',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                        ),

                      ],
                    ),

                  ),SizedBox(width: 10,),
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
                        Image.asset('assets/iphone.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('iPhone 13 mini',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[3]=!isClicked[3];
                                    });
                                  },
                                      child: Icon(isClicked[3]==false?
                                      Icons.bookmark_border:Icons.bookmark,
                                        color: isClicked[3]==false?Colors.black:Colors.orange,))
                                ],
                              ),
                              Text('(2021)',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$729',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                        ),

                      ],
                    ),

                  ),
                  SizedBox(width: 5,),


                ],
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding:  EdgeInsets.only(left: 15.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('iPad',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  Padding(
                    padding:  EdgeInsets.only(right: 8.0),
                    child: Text('SEE ALL',style: TextStyle(decoration: TextDecoration.underline,
                        fontSize: 15,color: Colors.grey,fontWeight: FontWeight.w500),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
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
                        Image.asset('assets/pad1.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left: 10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('iPad Air 10.9',style: TextStyle(fontSize: 15),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[0]=!isClicked[0];
                                    });
                                  },child: Icon(isClicked[0]==false?Icons.bookmark_border:Icons.bookmark,
                                      color: isClicked[0]==false?Colors.black:Colors.orange))
                                ],
                              ),
                              Text('inch (2021)',style: TextStyle(fontSize: 15),),
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
                        Image.asset('assets/pad2.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('iPad 10.2-inch',style: TextStyle(fontSize: 15),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[1]=!isClicked[1];
                                    });
                                  },
                                      child: Icon(isClicked[1]==false?Icons.bookmark_border:Icons.bookmark,
                                        color: isClicked[1]==false?Colors.black:Colors.orange,))

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
                        Padding(
                          padding: EdgeInsets.only(top: 15.0),
                          child: Image.asset('assets/pad3.png',height: 110,width: 147,),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('iPad mini 8.3-',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[2]=!isClicked[2];
                                    });
                                  },
                                      child: Icon(isClicked[2]==false?
                                      Icons.bookmark_border:Icons.bookmark,
                                        color: isClicked[2]==false?Colors.black:Colors.orange,))
                                ],
                              ),
                              Text('inch(2021)',style: TextStyle(fontSize: 15),),
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
                        ),

                      ],
                    ),

                  ),SizedBox(width: 10,),
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
                        Padding(
                          padding:  EdgeInsets.only(left: 20.0),
                          child: Image.asset('assets/pad4.png'),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('iPad Pro 12.9',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[3]=!isClicked[3];
                                    });
                                  },
                                      child: Icon(isClicked[3]==false?
                                      Icons.bookmark_border:Icons.bookmark,
                                        color: isClicked[3]==false?Colors.black:Colors.orange,))
                                ],
                              ),
                              Text('inch (2021)',style: TextStyle(fontSize: 15),),
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
                        ),

                      ],
                    ),

                  ),
                  SizedBox(width: 5,),


                ],
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding:  EdgeInsets.only(left: 15.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('mac',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  Padding(
                    padding:  EdgeInsets.only(right: 8.0),
                    child: Text('SEE ALL',style: TextStyle(decoration: TextDecoration.underline,
                        fontSize: 15,color: Colors.grey,fontWeight: FontWeight.w500),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
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
                        Image.asset('assets/mac1.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left: 10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Pro Display XDR',style: TextStyle(fontSize: 15),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[0]=!isClicked[0];
                                    });
                                  },child: Icon(isClicked[0]==false?Icons.bookmark_border:Icons.bookmark,
                                      color: isClicked[0]==false?Colors.black:Colors.orange))
                                ],
                              ),
                              Text('32 inch',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$4999',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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
                        Image.asset('assets/mac2.png'),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('apple iMac',style: TextStyle(fontSize: 15),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[1]=!isClicked[1];
                                    });
                                  },
                                      child: Icon(isClicked[1]==false?Icons.bookmark_border:Icons.bookmark,
                                        color: isClicked[1]==false?Colors.black:Colors.orange,))

                                ],
                              ),
                              Text('24" (2021)',style: TextStyle(fontSize: 15),),
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
                        Padding(
                          padding: EdgeInsets.only(top: 15.0),
                          child: Image.asset('assets/mac3.png',height: 110,width: 147,),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('apple iMac',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[2]=!isClicked[2];
                                    });
                                  },
                                      child: Icon(isClicked[2]==false?
                                      Icons.bookmark_border:Icons.bookmark,
                                        color: isClicked[2]==false?Colors.black:Colors.orange,))
                                ],
                              ),
                              Text('27"',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$1500',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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

                  ),SizedBox(width: 10,),
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
                        Padding(
                          padding:  EdgeInsets.only(left: 20.0),
                          child: Image.asset('assets/mac4.png'),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top: 140.0,left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Mac Pro',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      isClicked[3]=!isClicked[3];
                                    });
                                  },
                                      child: Icon(isClicked[3]==false?
                                      Icons.bookmark_border:Icons.bookmark,
                                        color: isClicked[3]==false?Colors.black:Colors.orange,))
                                ],
                              ),
                              Text('(2020)',style: TextStyle(fontSize: 15),),
                              SizedBox(height: 5,),
                              Text('\$5999',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
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


                ],
              ),
            ),
            SizedBox(height: 70,)


          ],
        ),
    ]
      ),



    );
  }
}
