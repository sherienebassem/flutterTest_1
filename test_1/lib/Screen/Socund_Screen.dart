import 'package:flutter/material.dart';

class SocundScreen extends StatefulWidget {
  final Widget child;

  SocundScreen({Key key, this.child}) : super(key: key);

  _SocundScreenState createState() => _SocundScreenState();
}

class _SocundScreenState extends State<SocundScreen> {
  @override
  Widget build(BuildContext context) {

    String names = "";

     void clickFun(String txt) {
     setState(() {
        names=txt;
    });
    }
    
    return Scaffold(
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

      body: Container(
        child: new RaisedButton(
          onPressed: ()=> clickFun("Demiana"),
          child: new Text('Click me ${names}'),
          ),
      ),
   );
 }
          
 }