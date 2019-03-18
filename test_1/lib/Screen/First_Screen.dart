import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  final Widget child;

  FirstScreen({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.greenAccent,
      appBar: new AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: new Text("TmTam", 
        style: new TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        ),
      ),

      body: Center(
              child: Container(
          
          child: new Text('Demiana',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w600,
            color: Colors.blueAccent
          ),
          ),
        ),
      ),

    );
  }
}




