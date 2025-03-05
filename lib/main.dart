
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
      body:  GridView.builder(
        padding:const  EdgeInsets.all(8),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        // childAspectRatio: 1.5
        // childAspectRatio: 1/2
        childAspectRatio: 3/2,
          mainAxisSpacing: 8,
          crossAxisSpacing: 8
      ),
        itemCount: 12,
        itemBuilder: (context,index){
          return Container(
            // margin: const EdgeInsets.all(4),
            // height: 100, //height auto nibe rastio onujayi
            color: Colors.amber,
            child: Center(child: Text(index.toString(),style: TextStyle(fontSize: 30),),),
          );
        },
      )
    );
  }
}


