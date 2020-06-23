import 'package:flutter/material.dart';

void main() {
  runApp(Expenselr());
}

class Expenselr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Dashboard(),
    );
  }
}

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Expenselr"),
    );
  }
}
