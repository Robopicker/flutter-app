import 'package:flutter/material.dart';

class GenericText extends StatelessWidget {
  const GenericText({this.title super.key })
  final Widget title;
  @override
  Widget build(BuildContext context) {
    return Text(
      this.title,
      textDirection: TextDirection.ltr,
    );
  }
}
void  main() {
  runApp(
  const GenericText(
    title: Text("sdvdfvdfvfd"),
  )
  );
}
