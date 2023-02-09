import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DefaultButton extends StatefulWidget {
  DefaultButton({Key? key, required this.onPrised, required this.childText})
      : super(key: key);
  final Function onPrised;
  final String childText;

  @override
  State<DefaultButton> createState() => _DefaultButton();
}

class _DefaultButton extends State<DefaultButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.h,
      width: 390.w,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.sp), color: Colors.white),
      child: MaterialButton(
        onPressed: () => widget.onPrised(),
        child: Text(
          '${widget.childText}',
          style: TextStyle(
              color: Color(0xFF2BB9D8),
              fontSize: 20.sp,
              fontWeight: FontWeight.w800),
        ),
      ),
    );
  }
}
