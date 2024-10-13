import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            children:<Widget>[
              const CircleAvatar(
                radius: 60.0,
                //backgroundColor: Colors.red,
                backgroundImage: AssetImage("Images/T.E.C.H_uma.JPG"),
              ),
              Text("T.E.C.H_uma",
                style:TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
  
              ),
              Text("FLUTO PRESIDO",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,

                ),
              ),
              Container(
                child: const Row(
                  children:<Widget> [
                    Icon(Icons.add_shopping_cart)],
                ),

              )
            ],

          )
        ),
      ),
    );
  }
}
