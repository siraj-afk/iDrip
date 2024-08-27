import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            width: 414,
            height: 120,
            decoration: BoxDecoration(
              color: Color(0xFFF4FAFF),
              boxShadow: [
                BoxShadow(
                  color: Color(0x14000000),
                  blurRadius: 8,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 8.0,top: 30,right: 8),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.menu,size: 32,),
                  Text('iDrip',style: TextStyle(fontSize: 32),),
                  Icon(Icons.search,size: 32,)
                ],
              ),
            ),
          ),
          SizedBox(height: 30,),
          Container(
            width: 275,
            height: 39,
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
                fontSize: 12,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,

              ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Container(
            width:366 ,
            height:130 ,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
              shadows: [
                BoxShadow(
                  color: Color(0x19000000),
                  blurRadius: 40,
                  offset: Offset(0, 10),
                  spreadRadius: 0,
                )
              ],
            ),
            child: Stack(
              children: [

              ],
            ),
          )
        ],

      )


    );
  }
}
