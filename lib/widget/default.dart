import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

ElevatedButton defaultButton({
  required String text,
  required VoidCallback press,
}) {
  return ElevatedButton(
    clipBehavior: Clip.antiAlias,
    style: ElevatedButton.styleFrom(
      padding: const EdgeInsets.all(12),
      backgroundColor: Colors.green,
      shape: const StadiumBorder(),
      minimumSize: Size(double.infinity, 40.h),
    ),
    onPressed: press,
    child: Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20.sp,
      ),
    ),
  );
}
