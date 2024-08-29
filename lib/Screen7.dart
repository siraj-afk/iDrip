import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Screen7 extends StatefulWidget {
  const Screen7({super.key});

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      body:
      Padding(
        padding:  EdgeInsets.only(left: 13.0.w,right: 13.h),
        child: Column(
          children: [
            Center(child: Padding(
              padding: EdgeInsets.only(top: 250.0.h),
              child: Image.asset('assets/unboxing.png'),
            )),
            SizedBox(height: 90.h,),
            Container(
              width: 364.w,
              height: 70.h,
              decoration: ShapeDecoration(color:  Color(0xFFFB8500),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.r),
                  )),
              child: Center(
                child: Text(
                  'Thank you for your purchase',style: TextStyle(color: Colors.white , fontSize: 20.sp,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w700,),
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
