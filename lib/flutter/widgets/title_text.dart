import 'package:flutter/material.dart';

class TitleText extends StatelessWidget {
  final String title;
  const TitleText({
    required this.title,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      maxLines: 2,
      textAlign: TextAlign.center,
      overflow: TextOverflow.ellipsis,
      style: const TextStyle(
        color: Colors.purple,
        fontSize: 44,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.underline,
        decorationColor: Colors.blue,
        decorationStyle: TextDecorationStyle.dashed,
      ),
    );
  }
}
