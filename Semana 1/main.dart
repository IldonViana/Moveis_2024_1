import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/view/home.dart';
import 'package:flutter_application_1/app/view/home_page.dart';
import 'package:flutter_application_1/app/view/login_page.dart';
import 'package:flutter_application_1/app/view/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 104, 0, 0)),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
