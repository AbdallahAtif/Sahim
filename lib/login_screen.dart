import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sahem/default_button.dart';
import 'package:sahem/default_text_form_field.dart';
import 'package:sahem/report_screen.dart';
import 'package:sahem/route/route_path.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
                padding: EdgeInsets.only(
                  top: 75.h,
                ),
                child: Image(image: AssetImage('assets/images/logo.png')),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 5.h,
                  bottom: 15.h,
                  left: 25.w,
                  right: 25.w,
                ),
                child: Text(
                  '.خدماتك البلدية، الان رقمية',
                  style: TextStyle(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 15.w,
                ),
                child: DefaultTextFormField(
                  label: 'رقم البطاقة القومية',
                  suffixIcon: Icons.person,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 20.h,
                  left: 15.w,
                  right: 15.w,
                  bottom: 10.h,
                ),
                child: DefaultTextFormField(
                  label: 'كلمة المرور',
                  suffixIcon: Icons.lock,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 290.w),
                child: Text(
                  'لا تتذكر كلمة السر ؟',
                  style: TextStyle(
                    fontSize: 12.sp,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 18.h,
                  top: 45.h,
                  left: 30.w,
                  right: 30.w,
                ),
                child: DefaultButton(
                    onPrised: () {
                      Navigator.pushNamed(context, reportScreen);
                    },
                    childText: 'تسجيل الدخول'),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                        margin: EdgeInsets.only(left: 20.0.w, right: 20.0.w),
                        child: Divider(
                          color: Colors.white,
                          height: 25.h,
                          thickness: 1.sp,
                        )),
                  ),
                  Text(
                    'او بأستخدام',
                    style: TextStyle(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                        margin: EdgeInsets.only(left: 20.0.w, right: 20.0.w),
                        child: Divider(
                          color: Colors.white,
                          height: 25.h,
                          thickness: 1.sp,
                        )),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 11.w),
                child: Row(
                  children: [
                    IconButton(
                      icon: Image.asset('assets/images/google.png'),
                      iconSize: 110.sp,
                      onPressed: () {},
                    ),
                    Spacer(),
                    IconButton(
                      icon: Image.asset('assets/images/facebook.png'),
                      iconSize: 110.sp,
                      onPressed: () {},
                    ),
                    Spacer(),
                    IconButton(
                      icon: Image.asset('assets/images/apple.png'),
                      iconSize: 110.sp,
                      onPressed: () {},
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 100.w,
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'انشاء حساب جديد',
                          style:
                              TextStyle(color: Colors.white, fontSize: 16.sp),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          //  left: 100.w,
                          ),
                      child: Text(
                        'ليس لديك حساب ؟',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12.sp,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
