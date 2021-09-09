import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment/widget/text.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changetext;
  const TextControl({Key? key, required this.changetext}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return RaisedButton(onPressed: changetext, child: Text(buttonText));
  }
}
