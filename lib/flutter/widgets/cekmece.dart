import 'package:flutter/material.dart';

import 'title_text.dart';

class Cekmece extends StatelessWidget {
  const Cekmece({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.yellow.shade200,
      child: const Center(
        child: TitleText(title: "Drawer"),
      ),
    );
  }
}