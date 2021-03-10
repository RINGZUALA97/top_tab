import 'package:flutter/material.dart';
import 'package:tab_bar/FirstPagenextscreen.dart';

class Firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onDoubleTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => Firstnext(),
              ),
            );
          },
          child: Row(
            children: [
              Container(
                height: 50.0,
                width: 300.0,
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.red,
                ),
                child: Center(
                  child: Text('NEXT PAGE'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
