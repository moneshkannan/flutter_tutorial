import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// YT Tutorial https://www.youtube.com/watch?v=CD1Y2DmL5JM&list=PL82uaKJraAILQVZ0PJQ__jEArFEoKCihr

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Learningg"),
        ),
        body: const Text("hi"),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.face), label: 'face'),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
