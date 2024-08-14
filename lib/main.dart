import 'package:flutter/material.dart';
import 'screens/onboarding/onboarding_screen.dart';
import 'utils/colors.dart'; // Import your home screen

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AI Assistant',
      theme: ThemeData(
        fontFamily: 'Rubik',
        brightness: Brightness.light,
        primaryColor: primaryColor,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: primaryColor,
          secondary: accentColor,
          surface: backgroundColor,
        ),
        scaffoldBackgroundColor: backgroundColor,
        buttonTheme: const ButtonThemeData(
          buttonColor: buttonColor,
          textTheme: ButtonTextTheme.primary,
        ),
        appBarTheme: const AppBarTheme(
            // color: appBarColor,
            ),
      ),
      home: OnboardingScreen(),
    );
  }
}
