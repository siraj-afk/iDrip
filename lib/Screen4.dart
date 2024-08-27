import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'Screen5.dart';
class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:ListView(padding: EdgeInsets.zero,
        children: [
          Container(padding: EdgeInsets.zero,
            width: 414,
            height: 381,
            color:  Color(0xFFF4FAFF),
          child:
          Column(
            children: [
              Padding(
                padding:  EdgeInsets.only(left: 10.0,top: 50),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back,size: 30,),
                    Padding(
                      padding:  EdgeInsets.only(right: 8.0),
                      child: Icon(Icons.bookmark_border,size: 30,),
                    )

                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 80),
                child: CarouselSlider(
                  items: [
                    SizedBox(width: 230,height:264,child: Image.asset('assets/pad1.png',fit: BoxFit.cover)),
                    SizedBox(width: 230,height:264,child: Image.asset('assets/pad2.png',fit: BoxFit.cover)),
                    SizedBox(width: 230,height:264,child: Image.asset('assets/pad3.png',fit: BoxFit.cover)),

                  ], options:  CarouselOptions(

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


                  scrollDirection: Axis.horizontal,
                ),
                ),
              ),
            ],
          ),

          ),
          SizedBox(height: 20,),
          Padding(
            padding:  EdgeInsets.only(left: 15.0),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('2020 Apple iPad Air 10.9"',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),),
                SizedBox(height: 20,),
                Text( 'Colors',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),),
                SizedBox(height: 20,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 113.90,
                      height: 40,
                      decoration: ShapeDecoration(
                        color: Color(0xFF774488),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFF774488)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x0F000000),
                            blurRadius: 14,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 113.90,
                      height: 40,
                      decoration: ShapeDecoration(
                        color:Color(0xFFC9A19C),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFFC9A19C),),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x0F000000),
                            blurRadius: 14,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(right: 8.0),
                      child: Container(
                        width: 113.90,
                        height: 40,
                        decoration: ShapeDecoration(
                          color:  Color(0xFFA1C89B),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFFA1C89B),),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x0F000000),
                              blurRadius: 14,
                              offset: Offset(0, 4),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 20,),
                Text('Get Apple TV+ free for a year',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),),
                SizedBox(height: 10,),
            SizedBox(
              width: 366,
              height: 122,
              child: Opacity(
                opacity: 0.50,
                child: Text(
                  'iPad Air. With a stunning 10.9-inch Liquid Retina display and True Tone for a more comfortable viewing experience.1 Powered by the new A14 Bionic chip with Neural Engine for 4K video editing, music creation, and next-level games - all with ease. Featuring fast, easy, and secure Touch ID, advanced cameras, USB-C, and support for versatile accessories, including Magic Keyboard and Apple Pencil (2nd generation)6.',
                  style: TextStyle(
                    color: Color(0xFF212529),
                    fontSize: 12,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.24,
                  ),
                ),
              ),
            ),
                SizedBox(height: 20,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text( 'Total',
                      style: TextStyle(
                        color: Color(0xFF212529),
                        fontSize: 17,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),),
                    Padding(
                      padding:  EdgeInsets.only(right: 12.0),
                      child: Text( '\$599',
                        style: TextStyle(
                          color: Color(0xFF212529),
                          fontSize: 17,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),),
                    )
                  ],
                ),
                SizedBox(height: 30,),
                GestureDetector(onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen5()));
                },
                  child: Container(
                    width: 364,
                    height: 70,
                    decoration: ShapeDecoration(color:Color(0xFFFB8500),
                        shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
                    child: Center(
                      child: Text(
                        'Add to cart',style: TextStyle(color: Colors.white , fontSize: 20,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w700,),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 100,)



              ],
            ),
          )
        ],
      )

    );
  }
}
