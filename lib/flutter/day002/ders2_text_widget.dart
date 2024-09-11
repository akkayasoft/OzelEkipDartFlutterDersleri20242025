import 'package:flutter/material.dart';

class Ders2TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            TitleText(
              title: "merhaba hocam",
            ),
            TitleText(
              title: "ben bugün dehanneye ",
            ),
            TitleText(
              title: "gidicem",
            ),
            TitleText(
              title: "o yüzden erken kalktım",
            ),
            TitleText(
              title: "sizede teşekkür ederim",
            ),
          ],
        ),
      ),
    );
  }
}

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
        color: Colors.pink,
        fontSize: 24,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.underline,
        decorationColor: Colors.blue,
        decorationStyle: TextDecorationStyle.dashed,
      ),
    );
  }
}
