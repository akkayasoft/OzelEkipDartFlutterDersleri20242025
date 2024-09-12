import 'package:flutter/material.dart';
import '../widgets/title_text.dart';

class Ders2TextWidget extends StatelessWidget {
  const Ders2TextWidget({super.key});

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
              title: "sizeden teşekkür ederim",
            ),
          ],
        ),
      ),
    );
  }
}

