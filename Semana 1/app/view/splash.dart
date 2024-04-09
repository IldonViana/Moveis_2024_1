import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/view/login_page.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 104, 0, 0),
        toolbarHeight: 25,
      ),
      backgroundColor: Colors.white,
      body: const Center(
        child: Image(
          image: AssetImage('icon_n.png'),
          width: 300,
        ),
      ),
    );
  }
}

class Validar {
  Validar(context) {
    sleep(const Duration(seconds: 3));
    Navigator.pushReplacement(context, MaterialPageRoute(
      builder: (context) {
        return const LoginPage();
      },
    ));
  }
}
