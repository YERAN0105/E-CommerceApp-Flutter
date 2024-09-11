import 'package:flutter/material.dart';
import 'package:full_ecom_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:full_ecom_app/utils/theme/custom_themes/text_theme.dart';

class EAppTheme {
  EAppTheme._(); //this makes the constructor private

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: ETextTheme.lightTextTheme,
    elevatedButtonTheme: EElevatedButtonTheme.lightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: ETextTheme.darkTextTheme,
      elevatedButtonTheme: EElevatedButtonTheme.darkElevatedButtonTheme
  );

}