import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
        
         appBar: AppBar(
          
         ),
         body: Column(
          children: [
            Center(
             child: CircleAvatar(
              radius: 40.0,
              backgroundColor: Colors.deepOrangeAccent,
              child: Icon(Icons.account_circle_rounded,size: 60,),
             ),
            ),
            Text("cofeestories",
            style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.w800
            ),
            )
            
          ],
         ),
       ),

    );
  }


}