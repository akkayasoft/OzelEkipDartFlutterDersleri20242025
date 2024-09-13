import 'package:flutter/material.dart';

import '../widgets/image.dart';

class Ders5ResimIslemleri extends StatelessWidget {
  const Ders5ResimIslemleri({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        centerTitle: true,
        title: const Text("Resim İşlemleri"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Resimler(
                resim: ResimYollar().resim1,
              ),
              const SizedBox(
                height: 10,
              ),
              Resimler(
                resim: ResimYollar().resim2,
              ),
              const SizedBox(
                height: 10,
              ),
              Resimler(
                resim: ResimYollar().resim3,
              ),
              const SizedBox(
                height: 10,
              ),
              Image.network(
                width: 200,
                height: 100,
                fit: BoxFit.cover,
                ResimYollar().resim4,
              ),
            ],
          ),
        ),
      ),
    );
  }
}



//assets -> resim,yazı,veri vb.