// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:sahem/build_bottom_container.dart';
import 'package:sahem/default_text_form_field.dart';
import 'package:sahem/space_line.dart';

class ReportScreen extends StatelessWidget {
  const ReportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Container(
           width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/images/background.png',
                  ),
                  fit: BoxFit.fill),
            ),
        
          child: Column(
           
            children: [
              Padding(
                padding:  EdgeInsets.only(top: 50.h),
                child: Text(
                  'بلاغ جديد',
                  style: TextStyle(
                    fontSize: 34.sp,
                    color: Colors.white,
                    ),
        
        
                  ),
          ),
        
          Text(
            'يرجى إدخال المعلومات الصحيحة في المربع الميداني، ويمكنك تضمين أكبر قدر من المعلومات كما تريد، وسيتولى أخصائي من الفريق الحكومي البلاغ.',
        
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp
              ),
            ),
            SizedBox(height: 20.h,),
            Text(
              'الاسم',
              
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp
              ),
              ),
              SizedBox(height: 10.h,),
              Padding(
                padding:  EdgeInsets.only(left: 10.w,right: 10.w),
                child: DefaultTextFormField(
                  hintText: 'أحمد كمال'
                
                  
                ),
              ),
              SizedBox(height: 15.h,),
              SpaceLine(),
              SizedBox(height: 25.h,),
               Text(
              'رقم الهاتف',
              
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp
              ),
              ),
              SizedBox(height: 10.h,),
              Padding(
                padding:  EdgeInsets.only(left: 10.w,right: 10.w),
                child: DefaultTextFormField(
                  hintText: '0102079727 '
                
                  
                ),
              ),
               SizedBox(height: 15.h,),
              SpaceLine(),
               SizedBox(height: 25.h,),
             Text(
              ' هل المشكلة تعتبر حالة طارئة؟',
              
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp
              ),
              ),
              SizedBox(height: 20.h,),
           Row(
            children: [
             Padding(
               padding:  EdgeInsets.only(left: 20.w),
               child: Container(
                width: 144.w,
                height: 50.h,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: 10.w),
                      child: Icon(
                        Icons.close,
                        color: Colors.red,  
                      ),
                    ),
                    SizedBox(width: 90.w,),
                    Text(
                      'لا',
                      style: TextStyle(
                        fontSize: 18.sp
                      ),
                      )
                  ],
                ),
               
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(15.r)
                ),
               ),
             ),
             SizedBox(width: 40.w,),
             Padding(
               padding:  EdgeInsets.only(left: 20.w),
               child: Container(
                width: 144.w,
                height: 50.h,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: 10.w),
                      child: Icon(
                        Icons.check,
                        color: Colors.green,  
                      ),
                    ),
                    SizedBox(width: 80.w,),
                    Text(
                      'نعم',
                      style: TextStyle(
                        fontSize: 18.sp
                      ),
                      )
                  ],
                ),
               
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(15.r)
                ),
               ),
             )
            ],
           ),
            SizedBox(height: 15.h,),
              SpaceLine(),
               SizedBox(height: 25.h,),
                Text(
                  'هل تم تقديم شكوى رسمية في جهة اخرى من قبل؟',
              
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp
              ),
              ),
              SizedBox(height: 20.h,),
              Row(
            children: [
             Padding(
               padding:  EdgeInsets.only(left: 20.w),
               child: Container(
                width: 144.w,
                height: 50.h,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: 10.w),
                      child: Icon(
                        Icons.close,
                        color: Colors.red,  
                      ),
                    ),
                    SizedBox(width: 90.w,),
                    Text(
                      'لا',
                      style: TextStyle(
                        fontSize: 18.sp
                      ),
                      )
                  ],
                ),
               
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(15.r)
                ),
               ),
             ),
             SizedBox(width: 40.w,),
             Padding(
               padding:  EdgeInsets.only(left: 20.w),
               child: Container(
                width: 144.w,
                height: 50.h,
                child: Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: 10.w),
                      child: Icon(
                        Icons.check,
                        color: Colors.green,  
                      ),
                    ),
                    SizedBox(width: 80.w,),
                    Text(
                      'نعم',
                      style: TextStyle(
                        fontSize: 18.sp
                      ),
                      )
                  ],
                ),
               
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(15.r)
                ),
               ),
             )
            ],
           ),
            SizedBox(height: 15.h,),
           SpaceLine(),
            SizedBox(height: 25.h,),
           Text(
                  'يرجى اختيار نوع التسريب ادناه',
              
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp
              ),
              ),
              SizedBox(height: 20.h,),
              BuildBottomContainer(),
              SizedBox(height: 40.h,),
              Padding(
                padding:  EdgeInsets.only(left: 140.w),
                child: Text(
                    'يرجى وصف المشكلة ادناه',
                
                          style: TextStyle(
                color: Colors.white,
                fontSize: 18.sp
                ),
                ),
              ),
              Container(
                 width: 360.h,
                 height:160.h,
     
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.r),
         color: Colors.white,
        ),
              ),
              SizedBox(height: 40.h,),
               Padding(
                padding:  EdgeInsets.only(left: 140.w),
                child: Text(
                  'يرجى تحديد مكان المشكلة',
                
                          style: TextStyle(
                color: Colors.white,
                fontSize: 18.sp
                ),
                ),
              ),
              Container(
                 width: 360.h,
                 height:160.h,

     
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.r),
         color: Colors.white,
        ),
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Padding(
              padding:  EdgeInsets.only(top: 15.h),
              child: Container(
                width: 297.w,
                height: 47.h,
                
                decoration: BoxDecoration(
                  color:HexColor('#E9F0FF'),
                  borderRadius: BorderRadius.circular(15.r)
                ),

                child: Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Colors.red,
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      Text(
                        'القاهرة,السادس من أكتوبر',
                        style: TextStyle(fontSize: 18.sp),
                        )

                ]
                ),
              ),
            )

        ]
        ),


              ),
              SizedBox(height: 20.h,),
              
        Container(
          width: 310.w,
          height: 57.h,
         
          decoration: BoxDecoration(
             color: Colors.white,
            borderRadius: BorderRadius.circular(15.r)
          ),
          child: MaterialButton(
            child: Text(
              'ارسال البلاغ',
              style: TextStyle(
                color: HexColor('#2BB9D8'),
                fontSize: 18.sp,
                fontWeight: FontWeight.bold,
                
                ),
              ),
            onPressed: (){}
          ),
        )
          
          ],
          ),
        ),
      ),
    );
  }
}



