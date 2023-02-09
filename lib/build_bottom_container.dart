import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';

class BuildBottomContainer extends StatelessWidget {
  const BuildBottomContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.h,
      height: 300.h,
     
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.r),
         color: Colors.white,
        ),
      child: Column(
        children: [
          Padding(
            padding:  EdgeInsets.only(top: 15.h),
            child: Container(
              width: 312.w,
              height: 34.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color:Colors.grey[200],
                boxShadow: [
                  BoxShadow(
                    color: HexColor('#F6FAFF')
                  )

                ]
              ),
              
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 120.w),
                    child: Text('تسريب ماسورة'),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Icon(
                    Icons.check_box_outline_blank_outlined,
                    color: Colors.grey,
                    )

              ]
              ),
            ),
          ),
          SizedBox(height: 2.h,),
           Padding(
            padding:  EdgeInsets.only(top: 15.h),
            child: Container(
              width: 312.w,
              height: 34.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color:Colors.grey[200],
                boxShadow: [
                  BoxShadow(
                    color: HexColor('#F6FAFF')
                  )

                ]
              ),
              
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 120.w),
                    child: Text('تسريب ماسورة'),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Icon(
                    Icons.check_box_outline_blank_outlined,
                    color: Colors.grey,
                    )

              ]
              ),
            ),
          ),
           SizedBox(height: 2.h,),
           Padding(
            padding:  EdgeInsets.only(top: 15.h),
            child: Container(
              width: 312.w,
              height: 34.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color:Colors.grey[200],
                boxShadow: [
                  BoxShadow(
                    color: HexColor('#F6FAFF')
                  )

                ]
              ),
              
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 120.w),
                    child: Text('تسريب ماسورة'),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Icon(
                    Icons.check_box_outline_blank_outlined,
                    color: Colors.grey,
                    )

              ]
              ),
            ),
          ),
           SizedBox(height: 2.h,),
           Padding(
            padding:  EdgeInsets.only(top: 15.h),
            child: Container(
              width: 312.w,
              height: 34.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color:Colors.grey[200],
                boxShadow: [
                  BoxShadow(
                    color: HexColor('#F6FAFF')
                  )

                ]
              ),
              
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 120.w),
                    child: Text('تسريب ماسورة'),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Icon(
                    Icons.check_box_outline_blank_outlined,
                    color: Colors.grey,
                    )

              ]
              ),
            ),
          ),
           SizedBox(height: 2.h,),
           Padding(
            padding:  EdgeInsets.only(top: 15.h),
            child: Container(
              width: 312.w,
              height: 34.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color:Colors.grey[200],
                boxShadow: [
                  BoxShadow(
                    color: HexColor('#F6FAFF')
                  )

                ]
              ),
              
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 95.w),
                    child: Text('تسريب صرف صحي'),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Icon(
                    Icons.check_box_outline_blank_outlined,
                    color: Colors.grey,
                    )

              ]
              ),
            ),
          ),
          

        ],
      ),
    );
  }
}