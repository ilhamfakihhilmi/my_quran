import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("aplikasi quran")),
      body: const Center(
        child: Text('ini home screen'),
      ),
    );
  }
}
