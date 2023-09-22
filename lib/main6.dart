import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.yellow,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.orange,
                    ),
                  ),
                ]
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.red,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.blue,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.purple,
                    ),
                  ),
                ]
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.pink,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.grey,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.brown,
                    ),
                  ),
                ]
              ),
            ),
          ],
        ),
      ),
    );
  }
}
