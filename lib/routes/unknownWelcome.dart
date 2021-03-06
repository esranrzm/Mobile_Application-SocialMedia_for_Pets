import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
class UnknownWelcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          'Unknown state',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w900,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}