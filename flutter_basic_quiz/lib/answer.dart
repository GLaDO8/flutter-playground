import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectionHandler;

  Answer(this.selectionHandler);
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.only(left: 60, right: 60, bottom: 30),
        child: ElevatedButton(
          child: Text("Continue with invite link"),
          style: ElevatedButton.styleFrom(
              primary: Theme.of(context).primaryColor,
              padding: EdgeInsets.all(20),
              textStyle: TextStyle(color: Colors.black, fontSize: 18),
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(12.0))),
          onPressed: selectionHandler,
        ));
  }
}
