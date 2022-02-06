import 'package:flutter/material.dart';

class BoraHomePage extends StatelessWidget {
  const BoraHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bora Home Page"),
      ),
      body: const Center(
        child: Text('center'),
      ),
    );
  }
}
