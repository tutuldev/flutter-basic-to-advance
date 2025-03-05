
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
    return  DefaultTabController(
      length: 3,
      initialIndex: 1,
      child: Scaffold(
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
          bottom: const TabBar(tabs: [
            Tab(
              icon: Icon(Icons.cloud_outlined),
            ), Tab(
              icon: Icon(Icons.beach_access_sharp),
            ), Tab(
              icon: Icon(Icons.brightness_5_sharp),
            ),
          ]),
        ),

        body: const TabBarView(
          children: <Widget> [
            Center(
              child: Text("It's  cloudy here", style: TextStyle(fontSize: 20),),
            ),   Center(
              child: Text("It's  rainy here", style: TextStyle(fontSize: 20),),
            ),   Center(
              child: Text("It's  sunny here", style: TextStyle(fontSize: 20),),
            ),
          ],
        ),
      ),
    );
  }
}


