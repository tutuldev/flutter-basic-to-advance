
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
      body:  SingleChildScrollView(
            scrollDirection: Axis.vertical,
        child: Column(
          children: [
            for(var i=0; i<50; i++)
              Container(
                margin: const EdgeInsets.all(12),
                height: 100,
                color: Colors.amber,
                child: Center(child: Text("$i",style: TextStyle(fontSize: 30),),),
              )
          ],
        ),
      )
    );
  }
}


