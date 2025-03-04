
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
      body:  GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        // childAspectRatio: 1.5
        // childAspectRatio: 1/2
        childAspectRatio: 3/2,
          mainAxisSpacing: 4,
          crossAxisSpacing: 12
      ),
        children: [
          Container(
          margin: EdgeInsets.all(12),
          height: 100,
          color: Colors.amber,
          child: Center(child: Text("Hellow",style: TextStyle(fontSize: 30),),),
         ),
          Container(
          margin: EdgeInsets.all(12),
          height: 100,
          color: Colors.amber,
          child: Center(child: Text("Hi",style: TextStyle(fontSize: 30),),),
         ),
          Container(
          margin: EdgeInsets.all(12),
          height: 100,
          color: Colors.amber,
          child: Center(child: Text("Yes",style: TextStyle(fontSize: 30),),),
         ), Container(
          margin: EdgeInsets.all(12),
          height: 100,
          color: Colors.amber,
          child: Center(child: Text("Now",style: TextStyle(fontSize: 30),),),
         ),
        ],
      )
    );
  }
}


