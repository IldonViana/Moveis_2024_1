import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AAAAAA"),
        backgroundColor: Colors.blue,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Foi Clicado");
        },
        child: const Icon(Icons.add),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('icon_n.png'),
          width: 300,
        ),
      ),
    );
  }
}
