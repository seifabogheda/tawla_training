import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image(
        image: AssetImage('assets/images/logo.png'),
      ),
    );
  }
}
