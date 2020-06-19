import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Container(
            height: 100,
            color: Colors.red,
          ),
          Container(
            constraints: BoxConstraints.expand(height: MediaQuery.of(context).size.height- 168),
            child: ListView(),
          )
        ],
      ),
    );
  }
}
