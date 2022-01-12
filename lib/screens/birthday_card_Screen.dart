import 'package:flutter/material.dart';

class BirthdayCardScreen extends StatelessWidget {
  const BirthdayCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(
          image: AssetImage(
            'assets/images/flower.jpg',
          ),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
