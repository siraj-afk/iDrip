import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Screen7.dart';
class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  int _selectedValue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      body:
      Padding(
        padding:  EdgeInsets.only(left: 20.0.w,top: 50.h,right: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.arrow_back),
                  SizedBox(width: 120.w),
                  Text('checkout', style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.sp,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,

                  ),)
                ],
              ),
              SizedBox(height: 30.h),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Shipping information', style: TextStyle(
                    color: Colors.black,
                    fontSize: 17.sp,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),),
                  Padding(
                    padding:  EdgeInsets.only(right: 10.0),
                    child: Text('change', style: TextStyle(
                      color: Color(0xFFF6AE2D),
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),),
                  )
                ],
              ),
              SizedBox(height: 20.h,),
              Container(
                width: 364.w,
                height: 166.h,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x07000000),
                      blurRadius: 40,
                      offset: Offset(0, 10),

                    )
                  ],
                ),
                child: Padding(
                  padding:  EdgeInsets.only(left: 30.0.w,top: 25.h),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.perm_identity),
                          SizedBox(width: 5.w,),
                          Text('jane alderson', style: TextStyle(
                            color: Color(0xFF212529),
                            fontSize: 17,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),)
                        ],
                      ),
                      SizedBox(height: 15.h,),
                      Row(
                        children: [
                          Icon(Icons.location_on),
                          SizedBox(width: 5.w,),
                          Text('221B Baker Street  \n London,UK', style: TextStyle(
                            color: Color(0xFF212529),
                            fontSize: 17,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),)
                        ],
                      ),
                      SizedBox(height: 15.h,),
                      Row(
                        children: [
                          Icon(Icons.call),
                          SizedBox(width: 5.w,),
                          Text('+123456789', style: TextStyle(
                            color: Color(0xFF212529),
                            fontSize: 17,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),)
                        ],
                      ),


                    ],
                  ),
                ),
              ),
              SizedBox(height: 30.h,),
              Container(
                height: 265.h,
                width: 364.w,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x07000000),
                      blurRadius: 40,
                      offset: Offset(0, 10),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Payment Method', style: TextStyle(
                      color: Colors.black,
                      fontSize: 17.sp,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),),
                    SizedBox(height: 30.h,),
                    RadioListTile(
                      title: Row(
                            children: [
                              Image.asset('assets/visa.png'),
                              SizedBox(width: 10.w,),
                              Text('**** **** **** 1234',    style: TextStyle(
                                color: Colors.black,
                                fontSize: 17.sp,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ))
                            ],
                          ),// Display the title for option 1
                       // Display a subtitle for option 1
                      value: 1, // Assign a value of 1 to this option
                      groupValue:
                      _selectedValue, // Use _selectedValue to track the selected option
                      onChanged: (value) {
                        setState(() {
                          _selectedValue =
                          value!; // Update _selectedValue when option 1 is selected
                        });
                      },
                    ),
                    SizedBox(height: 20.h,),
                    RadioListTile(
                      title:Row(
                        children: [
                          Image.asset('assets/master.png'),
                          SizedBox(width: 10.w,),
                          Text('**** **** **** 1234',    style: TextStyle(
                            color: Colors.black,
                            fontSize: 17.sp,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ))
                        ],
                      ),
                        value: 2, groupValue: _selectedValue, onChanged: (value){
                      setState(() {
                        _selectedValue = value!;
                      });
                    }),
                    SizedBox(height: 20.h,),
                    RadioListTile(
                        title:Row(
                          children: [
                            Image.asset('assets/bank.png'),
                            SizedBox(width: 10.w,),
                            Text('**** **** **** 1234',    style: TextStyle(
                              color: Colors.black,
                              fontSize: 17.sp,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ))
                          ],
                        ),
                        value: 3, groupValue: _selectedValue, onChanged: (value){
                      setState(() {
                        _selectedValue = value!;
                      });
                    }),

                    SizedBox(height: 30.h,),


                  ],
                ),
              ),
              SizedBox(height: 50.h,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Total', style: TextStyle(
                    color: Color(0xFF212529),
                    fontSize: 17,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),),
                  Text('\$1898', style: TextStyle(
                    color: Color(0xFF212529),
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),)
                ],
              ),
              SizedBox(height: 20.h,),
              GestureDetector(onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen7()));
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
                      'confirm & pay',style: TextStyle(color: Colors.white , fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 60.h,)

            ],
          ),
        ),
      ),
    );
  }
}
