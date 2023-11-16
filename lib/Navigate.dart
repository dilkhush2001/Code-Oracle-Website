import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool isButtonClicked = false;

  void toggleAnimation() {
    setState(() {
      isButtonClicked = !isButtonClicked;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar Animation Example'),
        actions: [
          GestureDetector(
            onTap: () {
              toggleAnimation();
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.play_arrow),
            ),
          ),
        ],
      ),
      body: Center(
        child: AnimatedContainer(
          duration: Duration(seconds: 1),
          width: isButtonClicked ? 200.0 : 100.0,
          height: isButtonClicked ? 200.0 : 100.0,
          color: isButtonClicked ? Colors.blue : Colors.green,
          child: Center(
            child: Text(
              'Click Me',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          toggleAnimation();
        },
        child: Icon(Icons.play_arrow),
      ),
    );
  }
}
