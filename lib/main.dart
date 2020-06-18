import 'package:flutter/material.dart';
import 'package:instapro/resources/RequriedRepositories.dart';


void main() => runApp(new MyApp());

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new MyAppState();
  }
}

class MyAppState extends State<MyApp>{
  var _repos = RequriedRepositories();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InstaPro',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(title: TextStyle(color: Colors.black))),
      home: FutureBuilder(
        future: _repos.getCurrentUser(),
        builder: (context, AsyncSnapshot<FireBaseUser> snapshot){
          if(snapshot.hasData){
           // return InstaHomeScreen();
          }else{
            //return LoginScreen();
          }
        },
      ));
  }
}




