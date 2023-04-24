import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({super.key});
  int days=30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      drawer: const Drawer(),
      body: Center(
        child: Container(
          child: Text("welcome to $days App "),
        ),
      ),
    );
  }
}