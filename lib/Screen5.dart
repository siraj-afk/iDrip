import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Screen6.dart';
class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  int counter=1;
  int counter1=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 414.w,
                height: 120.h,
                decoration: BoxDecoration(
                  color: Color(0xFFF4FAFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x14000000),
                      blurRadius: 8.r,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: 8.0.w,top: 30.h,right: 8.w),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.menu,size: 32.sp,),
                      Text('iDrip',style: TextStyle(fontSize: 32.sp),),
                      Icon(Icons.search,size: 32.sp,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30.h,),
              Container(
                width: 275.w,
                height: 39.h,
                decoration: ShapeDecoration(
                  color: Color(0xB2F6AE2D),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Delivery for FREE until the end of the month', style: TextStyle(
                    color: Colors.black,
                    fontSize: 12.sp,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,

                  ),
                  ),
                ),
              ),
              SizedBox(height: 30.h,),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 20.0.w),
                child: Container(
                  width:366.w ,
                  height:140 .h,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.r)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x19000000),
                        blurRadius: 40.r,
                        offset: Offset(0, 10),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: 310.0.w),
                        child: Icon(Icons.close),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: 8.0.w),
                        child: Row(
                          children: [
                            Image.asset('assets/ipad.png',height: 105.h,width: 96.w,),
                            SizedBox(width: 15),
                            Padding(
                              padding:  EdgeInsets.only(bottom: 30.0.h),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('2020 Apple iPad Air 10.9"'),
                                  SizedBox(height: 10.h,),
                                  Text('\$599',style: TextStyle(fontSize: 30.sp,fontWeight: FontWeight.w600),),

                                  Row(
                                    children: [
                                      Text('Quantity', style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 13,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                        letterSpacing: 0.52,
                                      ),),
                                      SizedBox(width: 10.w,),
                                      GestureDetector(onTap: (){
                                        setState(() {
                                          counter=counter-1;
                                        });
                                      },
                                        child: Container(
                                            decoration: ShapeDecoration(color:Colors.orange,
                                                shape:RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(10),
                                            )),
                                            child: Icon(Icons.remove)),
                                      ),
                                      SizedBox(width: 5.w),
                                      Text(counter.toString(), style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                        letterSpacing: 0.56,
                                      ),),
                                      SizedBox(width: 5.w,),
                                      GestureDetector(onTap: (){
                                        setState(() {
                                          counter=counter+1;
                                        });
                                      },
                                        child: Container(
                                            decoration: ShapeDecoration(color:Colors.orange,
                                                shape:RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(10),
                                                )),
                                            child: Icon(Icons.add)),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.h,),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  width:366.w ,
                  height:140 .h,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x19000000),
                        blurRadius: 40.r,
                        offset: Offset(0, 10),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: 310.0.w),
                        child: Icon(Icons.close),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: 8.0.w),
                        child: Row(
                          children: [
                            Image.asset('assets/mac4.png',height: 105.h,width: 96.w,),
                            SizedBox(width: 15),
                            Padding(
                              padding:  EdgeInsets.only(bottom: 30.0.h),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Apple iMac 24" (2021)'),
                                  SizedBox(height: 10.h,),
                                  Text('\$1299',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),
                                  Row(
                                    children: [
                                      Text('Quantity', style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 13,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                        letterSpacing: 0.52,
                                      ),),
                                      SizedBox(width: 10.w,),
                                      GestureDetector(onTap: (){
                                        setState(() {
                                          counter1=counter1-1;
                                        });
                                      },
                                        child: Container(
                                            decoration: ShapeDecoration(color:Colors.orange,
                                                shape:RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(10),
                                                )),
                                            child: Icon(Icons.remove)),
                                      ),
                                      SizedBox(width: 5.w),
                                      Text(counter1.toString(), style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                        letterSpacing: 0.56,
                                      ),),
                                      SizedBox(width: 5.w,),
                                      GestureDetector(onTap: (){
                                        setState(() {
                                          counter1=counter1+1;
                                        });
                                      },
                                        child: Container(
                                            decoration: ShapeDecoration(color:Colors.orange,
                                                shape:RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(10),
                                                )),
                                            child: Icon(Icons.add)),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 60,),
              Padding(
                padding:  EdgeInsets.only(left: 20.0,right: 30),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Total',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),),
                    Text('\$1898',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)
                  ],
                ),
              ),
              SizedBox(height: 50,),
              GestureDetector(onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen6()));
              },
                child: Container(
                  width: 364,
                  height: 70,
                  decoration: ShapeDecoration(color:  Color(0xFFFB8500),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )),
                  child: Center(
                    child: Text(
                      'checkout',style: TextStyle(color: Colors.white , fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 80,)

            ],

          ),
        )


    );
  }
}
