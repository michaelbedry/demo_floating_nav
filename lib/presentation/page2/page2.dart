import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  final String text;

  const Page2({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text('My text is: $text'),
    ));
  }
}
