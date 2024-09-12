import 'package:flutter/material.dart';

class AltMenu extends StatelessWidget {
  const AltMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (value) {
        print("${value + 1} tiklandı");
      },
      elevation: 20,
      backgroundColor: Colors.red.shade200,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.black,
      showUnselectedLabels: false,
      currentIndex: 0,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "Araştır"),
      ],
    );
  }
}
