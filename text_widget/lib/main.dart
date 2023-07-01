import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Aplikasi Halo World")),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 150,
            height: 100,
            child: const Text(
              "Saya sedang belajar flutter dengan baik.",
              // maxLines: 2,
              // overflow: TextOverflow.ellipsis,
              // softWrap: false,
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w900,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
