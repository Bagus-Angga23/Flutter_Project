import 'package:flutter/material.dart';

class containerProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 52, 238, 58),
        borderRadius: BorderRadius.circular(100),
        image: const DecorationImage(
            image: AssetImage('images/angga.jpg'), fit: BoxFit.cover),
      ),
      width: 100,
      height: 100,
    );
  }
}