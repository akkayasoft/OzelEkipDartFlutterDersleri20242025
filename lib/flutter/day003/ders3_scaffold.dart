import 'package:flutter/material.dart';
import '../widgets/alt_menu.dart';
import '../widgets/cekmece.dart';
import '../widgets/floating_buton.dart';
import '../widgets/title_text.dart';

class Ders3Scaffold extends StatelessWidget {
  const Ders3Scaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade200,
        title: const Text("Scaffold"),
        centerTitle: true,
      ),
      body: const Center(
        child: TitleText(title: "Scaffold"),
      ),
      floatingActionButton: FloatingButon(),
      drawer: Cekmece(),
      // endDrawer: Drawer(
      //   backgroundColor: Colors.yellow.shade200,
      //   child: const Center(
      //     child: TitleText(title: "EndDrawer"),
      //   ),
      // ),
      bottomNavigationBar: AltMenu(),
    );
  }
}




