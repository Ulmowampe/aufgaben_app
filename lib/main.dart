import 'package:aufgaben_app/widgets.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ListView(
          children: const [
            ListWithThings(),
            IconWithText(),
            RowNColumn(),
            OnlinePicture()
          ],
        ),
      ),
    );
  }
}
