import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Lab 1.3")),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Hello Flutter"),
              SizedBox(height: 20),

              Image.asset("assets/images/R.png", height: 200),

              SizedBox(height: 20),

              Container(
                padding: EdgeInsets.all(10),
                color: Colors.blue,
                child: Text("Container Widget"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
