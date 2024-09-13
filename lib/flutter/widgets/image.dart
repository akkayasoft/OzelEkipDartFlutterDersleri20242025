import 'package:flutter/material.dart';

class Resimler extends StatelessWidget {
  const Resimler({
    required this.resim,
    super.key,
  });
  final String resim;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      resim,
      width: 200,
      height: 100,
      fit: BoxFit.cover,
    );
  }
}

class ResimYollar {
  final String resim1 = "assets/images/resim1.jpg";
  final String resim2 = "assets/images/resim2.jpg";
  final String resim3 = "assets/images/resim3.jpg";
  final String resim4 = "https://picsum.photos/200/300";
}