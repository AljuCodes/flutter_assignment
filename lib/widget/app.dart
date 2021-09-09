import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment/widget/text.dart';
import 'package:flutter_assignment/widget/textcontrol.dart';

class MainApp extends StatefulWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  void changeText1() {
    print('its here');
    setState(() {
      mainText = mainTex2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Change Text"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(mainText, style: const TextStyle(fontStyle: FontStyle.italic)),
            // ignore: deprecated_member_use
            TextControl(changetext: changeText1)
          ],
        ),
      ),
    );
  }
}
