import 'package:flutter/material.dart';

class Ders4Butonlar extends StatelessWidget {
  const Ders4Butonlar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.person),
        ),
        elevation: 0,
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text("Butonlar"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                print("Elevated Button");
              },
              child: Text("Elevated Button"),
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.blueAccent,
                side: BorderSide(
                  color: Colors.blueAccent,
                  width: 2,
                ),
              ),
              onPressed: () {},
              child: Text("Outlined Button"),
            ),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.blueAccent,
              ),
              onPressed: () {},
              child: Text("Text Button"),
            ),
            IconButton(
              style: IconButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.yellow,
              ),
              onPressed: () {},
              icon: Icon(Icons.add),
            ),
            FloatingActionButton(
              backgroundColor: Colors.red,
              foregroundColor: Colors.yellow,
              onPressed: () {},
              child: Icon(Icons.add),
            ),
            FloatingActionButton.extended(
              
              backgroundColor: Colors.blue,
              foregroundColor: Colors.yellow,
              onPressed: () {},
              icon: Icon(Icons.add),
              label: Text("Floating Action Button"),
            ),

          ],
        ),
      ),
    );
  }
}
