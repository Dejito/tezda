import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

Widget titleText(
    String text, {
      Color color = Colors.black,
      double fontSize = 14,
      double topPadding = 0.0,
      double bottomPadding = 0.0,
      double startPadding = 0.0,
      double endPadding = 0.0,
      FontWeight fontWeight = FontWeight.w400,
      TextAlign textAlign = TextAlign.justify,
      FontStyle fontStyle = FontStyle.normal,
      TextOverflow overflow = TextOverflow.fade,
      int? maxLines,
    }) {
  return Padding(
    padding: EdgeInsets.only(
      top: topPadding.h,
      bottom: bottomPadding.h,
      left: startPadding.w,
      right: endPadding.w,
    ),
    child: Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: fontSize.sp,
        fontWeight: fontWeight,
        color: color,
        fontStyle: fontStyle,
      ),
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      softWrap: true,
    ),
  );
}


