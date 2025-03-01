
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
      body:  Container(
        // margin: EdgeInsets.all(24),
        // margin: EdgeInsets.fromLTRB(10,12,20,20),
        margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
        padding: EdgeInsets.all(24),
        height: 200,
        width: 300,
        color: Colors.red,
        child: const Center(child: Text("Red Container",style: TextStyle(fontSize: 24),)),
      ),
    );
  }
}


