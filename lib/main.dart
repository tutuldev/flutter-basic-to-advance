
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
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Facebook'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Hellow Word",style: TextStyle(
            fontSize: 34,
            color: Colors.red,
            // backgroundColor: Colors.green,
            fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}


