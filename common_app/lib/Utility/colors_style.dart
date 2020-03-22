
import 'dart:ui';

import 'package:commonapp/Utility/size_config.dart';
import 'package:flutter/material.dart';

final Color whiteColor = Color(0xFFFFFFFF);
final Color blackColor = Color(0xff000000);
final Color primaryColor = Color(0xff30507A);
final Color gradiant1Color = Color(0xff511fc4);
final Color gradiant2Color = Color(0xffe563d5);
final Color selectedColor = Color(0xffd25ad3);


TextStyle whiteBoldH24 = TextStyle(fontSize: getSize(2.4),color: whiteColor,fontWeight: FontWeight.bold);
TextStyle whiteBoldH22 = TextStyle(fontSize: getSize(2.2),color: whiteColor,fontWeight: FontWeight.bold);

TextStyle whiteW6H18 = TextStyle(fontSize: getSize(1.8),color: whiteColor,fontWeight: FontWeight.w600);




TextStyle whiteH0 = TextStyle(fontSize:  4 * SizeConfig.heightMultiplier,color: Color(0xffffffff));

TextStyle whiteH5 = TextStyle(fontSize: getSize(2.2), color: Colors.white,fontWeight: FontWeight.w100);
TextStyle whiteH6 = TextStyle(fontSize: getSize(2), color: Colors.white,fontWeight: FontWeight.w100);

TextStyle blackH16 = TextStyle(fontSize: getSize(1.6), color: Colors.black,fontWeight: FontWeight.w100);


/*ThemeData _buildDarkTheme() {
  final baseTheme = ThemeData(
    fontFamily: "Open Sans",
  );
  return baseTheme.copyWith(
    brightness: Brightness.dark,
    primaryColor: Color(0xFF143642),
    primaryColorLight: Color(0xFF26667d),
    primaryColorDark: Color(0xFF08161b),
    primaryColorBrightness: Brightness.dark,
    accentColor: Colors.white,
  );
}*/

