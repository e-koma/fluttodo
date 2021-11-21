import 'package:flutter/material.dart';

void main() {
  runApp(const FlutodoApp());
}

class FlutodoApp extends StatelessWidget {
  const FlutodoApp({Key? key}) : super(key: key);

  // This widget is the application root.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TODO Levelup',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TodoListPage(),
    );
  }
}

class TodoListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('lists'),
      ),
    );
  }
}
