import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: HexColor('#060E11'),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        title: Text('التقط صورة'),
        actions: [
          Icon(Icons.close)
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
       
    
        children: [
          Center(child: Image.asset('assets/images/Rectangle 92.png')),
          SizedBox(height: 30.h,),
          Row(
            children: [
               Padding(
            padding:  EdgeInsets.only(left: 15.w),
            child: Container(
               decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.r)
              ),
              width: 162.w,
              height: 50.h,
             
              child: MaterialButton(
                child: Text(
                  'اعادة',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 18.sp
                    ),
                  ),
              onPressed: (){}
              ),
            ),
          ),
          SizedBox(
            width: 25.w,
          ),
          Padding(
            padding:  EdgeInsets.only(left: 15.w),
            child: Container(
              width: 162.w,
              height: 50.h,
              
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.r)
              ),
              child: MaterialButton(
                child: Text(
                  'تمام',
                  style: TextStyle(
                    color: HexColor('#2BB9D8'),
                    fontSize: 18.sp
                    ),
                  ),
              onPressed: (){}
              ),
            ),
          )

            ],
          ),
         

      ]
      ),

    );
  }
}