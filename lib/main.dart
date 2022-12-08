import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Project 1 || Rasheed"),
        ),
        body: Column(children: [
          Row(
            children: [
              Container(
                height: 120,
                width: 100,
                color: Colors.blue,
                child: const Text("  Hello World"),
              ),
              Container(
                height: 120,
                width: 100,
                color: Colors.red,
                child: const Text("  Hello World"),
              ),
              Container(
                height: 120,
                width: 100,
                color: Colors.green,
                child: const Text("  Hello World"),
              ),
              Container(
                height: 120,
                width: 100,
                color: Colors.yellow,
                child: const Text("  Hello World"),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 120,
                width: 100,
                color: Colors.purple,
                child: const Text("  Hello World"),
              )
            ],
          ),
          Row(
            children: [
              Container(
                height: 120,
                width: 100,
                color: Colors.orange,
                child: const Text("  Hello World"),
              ),
              Container(
                height: 120,
                width: 100,
                color: Colors.brown,
                child: const Text("  Hello World"),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 120,
                width: 100,
                color: Colors.cyan,
                child: const Text("  Hello World"),
              ),
              Container(
                height: 120,
                width: 100,
                color: Colors.indigo,
                child: const Text("  Hello World"),
              ),
              Container(
                height: 120,
                width: 100,
                color: Colors.lightGreen,
                child: const Text("  Hello World"),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 120,
                width: 100,
                color: Colors.lime,
                child: const Text("  Hello World"),
              ),
              Container(
                height: 120,
                width: 100,
                color: Colors.pink,
                child: const Text("  Hello World"),
              ),
              Container(
                height: 120,
                width: 100,
                color: Colors.redAccent,
                child: const Text("  Hello World"),
              ),
              Container(
                height: 120,
                width: 100,
                color: const Color.fromARGB(255, 11, 137, 154),
                child: const Text("  Hello World"),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
