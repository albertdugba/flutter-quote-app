import 'package:flutter/material.dart';

void main() {
  return runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
          home: Scaffold(
        appBar: AppBar(
          title: Text(
            'JavaScript',
            style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey),
          ),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Row(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Image.network('https://picsum.photos/500?image=5'),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text('1'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text('2'),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('3'),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.teal,
          onPressed: null,
          child: Text(
            'Click',
          ),
        ),
      )),
    );
  }
}
