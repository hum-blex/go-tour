import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Go Tour',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ('Home'),
            backgroundColor: Colors.blue),
        BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: ('Profile'),
            backgroundColor: Colors.blue),
        BottomNavigationBarItem(
            icon: Icon(Icons.map),
            label: ('Map'),
            backgroundColor: Colors.blue),
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ('Redeem'),
            backgroundColor: Colors.blue),
      ]),
    );
  }
}
