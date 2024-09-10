import 'package:flutter/material.dart';

class Ders1Giris extends StatelessWidget {
  const Ders1Giris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("Ders 1"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "Ders 1 : Flutter Dersleri Giriş",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
