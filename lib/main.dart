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
      appBar: AppBar(
        title: Text('TODO'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              title: Text('todoA'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('todoB'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('todoC'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('todoD'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) {
              return TodoAddPage();
            }),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

class TodoAddPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text('戻る'),
        ),
      ),
    );
  }
}
