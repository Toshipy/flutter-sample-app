import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'デモ',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'デモ'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('山田太郎'),
            subtitle: Text('090-1234-5678'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
            },
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('山田太郎'),
            subtitle: Text('090-1234-5678'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
            },
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('山田太郎'),
            subtitle: Text('090-1234-5678'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
            },
          )
        ],
      ),
      );
  }
}

