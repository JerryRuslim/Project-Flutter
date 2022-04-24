import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Column(
            children: const [
              Image(
                image: AssetImage('images/logoUNTAR.png'),
              ),
              Text('Universitas Tarumanagara'),
            ],
          ),
        ),
      ),
    );
  }
}





