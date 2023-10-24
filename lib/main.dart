import 'package:flutter/material.dart';

void main() {
  runApp(MyStatelessApp()); 
  // runApp(MyStatefulWidgetApp());
}

 int counter = 0;

class MyStatelessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Stateless Counter App')),
        body: CounterWidget(),
      ),
    );
  }
}

class CounterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Counter Value: 0'),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              counter++;
              print(counter);
              // TODO: Increment counter
            },
            child: Text('Increment'),
          ),
        ],
      ),
    );
  }
}

class MyStatefulWidgetApp extends StatefulWidget {
  @override
  _MyStatefulWidgetAppState createState() => _MyStatefulWidgetAppState();
}

class _MyStatefulWidgetAppState extends State<MyStatefulWidgetApp> {

  void incrementCounter() {
    setState(() {
      counter++;
      print(counter);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Stateful Counter App')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Counter Value: $counter'),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: incrementCounter,
                child: Text('Increment'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
