import 'package:flutter/material.dart';

class FloatingButon extends StatelessWidget {
  const FloatingButon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.red.shade200,
      foregroundColor: Colors.white,
      elevation: 10,
      splashColor: Colors.blue,
      highlightElevation: 20,
      shape: const CircleBorder(),
      mini: true,
      tooltip: "merhaba",
      autofocus: true,
      heroTag: "merhaba",
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (context) => Container(
            height: 200,
            color: Colors.green.shade200,
            child: const Center(
              child: Text("merhaba"),
            ),
          ),
        );
      },
      child: const Icon(Icons.home),
    );
  }
}
