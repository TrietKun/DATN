import 'package:flutter/material.dart';

class Username extends StatelessWidget {
  const Username({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      margin: EdgeInsets.fromLTRB(
        screenWidth * 0.1,
        10,
        screenWidth * 0.1,
        10,
      ),
      child: const TextField(
        decoration: InputDecoration(
          suffix: Icon(Icons.person),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          labelText: 'Username',
        ),
      ),
    );
  }
}