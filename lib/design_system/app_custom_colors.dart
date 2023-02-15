import 'package:flutter/material.dart';

class AppCustomColors {
  AppCustomColors._();

  static const Color cyan = Color(0xFF80FFEA);
  static const Color secondary = Color(0xFF9580FF);
  static const Color bgColor = Color(0xFF2E2D4D);
  static const Color white1 = Color(0xFFEFEFEF);
  static const Color white2 = Color(0xFFFFFFFF);
  static const Color pink = Color(0xFFFC60A8);

  static const LinearGradient purpleCyan = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      white1,
      cyan,
    ],
  );
}
