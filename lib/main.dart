
import 'package:flutter/material.dart';
// by arrow Function
void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // throw UnimplementedError();
    // return Center(child: Text("Hellow World",textDirection: TextDirection.ltr,));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
        // leading: Icon(Icons.arrow_back),
        leading: Icon(Icons.menu),
        title: Text('Facebook'),
        centerTitle: true,

        actions:const <Widget> [
          Icon(Icons.settings),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 12),
            child: Icon(Icons.notifications),
          )
        ],
        elevation: 0, //for shado 

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
            child: Center(child: Image.asset('images/1img.jpg'),),
          );
        },
      )
    );
  }
}


