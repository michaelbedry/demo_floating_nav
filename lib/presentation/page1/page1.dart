import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text('My text is: $text'),
    ));
  }
}
