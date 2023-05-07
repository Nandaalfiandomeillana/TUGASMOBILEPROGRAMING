import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

//step 2
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nandaalfiandomeilana_201011401385"),
        backgroundColor: Colors.blue,
        centerTitle: false,
      ),
      body: GridView.count(crossAxisCount: 3, children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 216, 11, 93),
            child: Text(
              '1',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.orangeAccent,
            child: Text(
              '2',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.purpleAccent,
            child: Text(
              '3',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.orangeAccent,
            child: Text(
              '4',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 89, 196, 23),
            child: Text(
              '5',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 9, 84, 205),
            child: Text(
              '6',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 71, 109, 91),
            child: Text(
              '7',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 12, 23, 182),
            child: Text(
              '8',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 207, 9, 12),
            child: Text(
              '9',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 123, 208, 13),
            child: Text(
              '10',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 25, 131, 163),
            child: Text(
              '11',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 55, 39, 2),
            child: Text(
              '12',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ]),
    );
  }
}