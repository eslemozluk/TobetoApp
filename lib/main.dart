import 'package:flutter/material.dart';
import 'package:loginscreen/screens/loginscreen.dart';

const Color primaryLightColor = Color(0xFF9833FF);
const Color secondaryLightColor = Color(0xFF00D29B);
const Color backgroundLightColor = Color.fromARGB(255, 255, 255, 255);
const Color textLightColor = Color(0xFF515151);
const Color bodyLightColor = Color(0xFF000000);

const Color primaryDarkColor = Color(0xFF280064);
const Color secondaryDarkColor = Color(0xFF006446);
const Color backgroundDarkColor = Color(0xFF000000);
const Color textDarkColor = Colors.white;
const Color bodyDarkColor = Colors.white;

final lightTheme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme.light(
    primary: primaryLightColor,
    secondary: secondaryLightColor,
    background: backgroundLightColor,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(
      fontFamily: 'Roboto',
      fontWeight: FontWeight.normal,
      fontSize: 15,
      color: textLightColor,
    ),
  ),
);

final darkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme.dark(
    primary: primaryDarkColor,
    secondary: secondaryDarkColor,
    background: backgroundDarkColor,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(
      fontFamily: 'Roboto',
      fontWeight: FontWeight.normal,
      fontSize: 15,
      color: textDarkColor,
    ),
  ),
);

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: lightTheme,
    darkTheme: darkTheme,
    home: const Loginscreen(),
  ));
}
