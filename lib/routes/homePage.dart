import 'package:flutter/material.dart';
class homePage extends StatefulWidget {
  @override
  _homePageState createState () => _homePageState();
}
class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: Text("home page")),
    );
  }
  @override
  void initState(){
    super.initState();
  }
}