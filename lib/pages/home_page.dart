import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({super.key});
  var days=30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page is this"),
      ),
      drawer: const Drawer(),
      body: Center(
        child: Text("welcome to $days App "),
      ),
      // footer:Footer()
    );
  }
}