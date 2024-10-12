import 'package:flutter/material.dart';

void main() {
  runApp(
  const MyApp(),
  );
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor:Colors.teal,
          body: SafeArea(
            child:Row(
              //mainAxisSize:  MainAxisSize.min,
            //  verticalDirection: VerticalDirection.up,
             // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
              Container(
              height: 100.0,
              width: 30.0,
              color: Colors.white,
              child:const Text("Container 1"),
              ),
                SizedBox(
                  width: 80.0,
                ),
                Container(
                  width:30.0,
                height: 100.0,
                color: Colors.blue,
                  child:Text("Container 2"),
                ),
                SizedBox(
                  width: 80.0,
                ),
                Container(
                  width: 30.0,
                  height: 100,
                  color: Colors.white,
                  child: Text('Container 3'),
                ),
                SizedBox(width: 80.0,),

              ],
            ),
            ),
          ),
        );

  }
}


