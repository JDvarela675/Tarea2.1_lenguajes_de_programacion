import 'package:flutter/material.dart';

class Pantalla extends StatelessWidget{
 
  @override
  Widget build(BuildContext context){
    return Scaffold(
         appBar: AppBar(),
         body:Center(
          child: Column(
            
         children: [
            CircleAvatar(
              radius: 40.0,
              backgroundColor: Colors.deepOrangeAccent,
              child: Icon(Icons.account_circle_rounded,size: 60,) // dejar el icon mientras busco como poner una imagen en el circle avatar 
             ),


             Divider(color:Colors.white,
            height: 16.0,),

            Text("Coffestories",
            style: TextStyle(
            fontSize: 29.0,
            fontWeight: FontWeight.w600
            ),
            ),

             Divider(color: Colors.white,
            height: 6.0,),

            Text("mark.brock@icloud.com",
            style: TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.w400
            ),
            ),

            Divider(color: Colors.white,
            height: 15.0,),

            ElevatedButton(
              onPressed: (){},
            child: Text('Edit Profile',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12
            ),
            ),
            style: ElevatedButton.styleFrom(backgroundColor:Colors.black, )
            )

         ],
         )
         ),
         );
       
  }

}