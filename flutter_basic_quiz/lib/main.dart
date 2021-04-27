import 'package:flutter/material.dart';
import './homescreen.dart';
import './onboarding.dart';
// import './question.dart';
// import './answer.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;

  void answerQuestion() {
    setState(() {
      _questionIndex = _questionIndex + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    var questions = ["question1", "question2"];
    return MaterialApp(
      title: "MyApp",
      theme: ThemeData(
          primaryColor: const Color(0xff2B9797),
          accentColor: const Color(0xffD2E5E5)),
      home: Onboarding(),
    );
  }
}
