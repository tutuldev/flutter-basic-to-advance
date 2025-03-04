
import 'package:flutter/material.dart';
// by arrow Function
void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // throw UnimplementedError();
    // return Center(child: Text("Hellow World",textDirection: TextDirection.ltr,));
    return MaterialApp(
      theme : ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Facebook'),
        centerTitle: true,
      ),
      body:  Column(
        // mainAxisAlignment: MainAxisAlignment.start,  // default
        // mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // crossAxisAlignment: CrossAxisAlignment.start, //default
        // crossAxisAlignment: CrossAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget> [
          Container(
            height: 100,
            // width: 200,
            color: Colors.deepPurple.shade700,
          ),
          Container(
            height: 100,
            width: 200,
            color: Colors.deepPurple[400],
          ),
          Container(
            height: 100,
            width: 200,
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    );
  }
}


