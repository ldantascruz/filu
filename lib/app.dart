import 'package:filu/design_system/app_custom_colors.dart';
import 'package:flutter/material.dart';

import 'pages/contacts_page.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';
import 'pages/splash_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filu',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: 'Poppins',
        backgroundColor: AppCustomColors.bgColor,
      ),
      initialRoute: '/login',
      routes: {
        '/home': (context) => const HomePage(),
        '/splash': (context) => const SplashPage(),
        '/login': (context) => const LoginPage(),
        '/contacts': (context) => const ContactsPage(),
      },
    );
  }
}
