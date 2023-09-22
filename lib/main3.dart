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
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // 정렬할 Row의 크기를 지정해줘야 정렬이 된다
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Text("Item 1"),
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Text("Item 2"),
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Text("Item 3"),
                padding: EdgeInsets.all(10),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
