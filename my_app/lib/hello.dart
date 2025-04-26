import 'package:flutter/material.dart';


// main -> MyApp -> MyHomePage ->  _MyHomePageState
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello 입니다.',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home:Scaffold(
        appBar: AppBar(
          title: Text('제목이지'),
        ),
        body: Center(
          child: Text('내용이지')
        )
      )
    );
  }
}

