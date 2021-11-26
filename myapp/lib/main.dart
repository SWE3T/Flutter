import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text("Talvez algum dia eu me acostume"),
        ),
        body: Center(
          child: Container(
            height: 150,
            width: 150,
            child: Center(
                child: const Text("Ihá! 🤠", style: TextStyle(fontSize: 20))),
            decoration: BoxDecoration(
              border: Border.all(
                  color: Colors.pink,
                  width: 4,
                  style: BorderStyle.solid),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0),
                topRight: Radius.circular(45),
                bottomLeft: Radius.circular(45),
                bottomRight: Radius.circular(0),
              ),
            ),
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.all(20),
          ),
        ),
      ),
    );
  }
}
