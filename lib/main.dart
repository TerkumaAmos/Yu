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
    return  const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              CircleAvatar(
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
              SizedBox(height: 20,),

              Text("FLUTO PRESIDO",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,

                ),
              ),
             Card(
               // color: Colors.white,
               // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.0),
                child: Padding(
                  padding:EdgeInsets.all(10),
                  child: Row(
                    children:<Widget> [
                      Icon(Icons.phone,
                  
                       // size: 100,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width:10,
                      ),
                      Text("+234 8123408520",
                      style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),)
                    ],
                  ),
                ),

              ),
              Card(
               // color: Colors.white,
               // padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children:<Widget> [
                      Icon(Icons.mail),
                      SizedBox(width: 10,),
                      Text('agberterkuma2020@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color:Colors.teal,
                        ),

                      ),

                    ],
                  ),
                ) ,
              )
            ],

          )
        ),
      ),
    );
  }
}
