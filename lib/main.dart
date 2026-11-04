import 'package:flutter/material.dart';
import 'presentation/pages/splash.dart';
import 'presentation/pages/login.dart';
import 'presentation/pages/register.dart';

void main() {
  runApp(const MyTwoApp());
}

class MyTwoApp extends StatelessWidget {
  const MyTwoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App de Prueba',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashPage(),
        '/login':(context) => const LoginPage(),
        '/register': (context) => const Register(),
      },
    );
  }
}
