import 'package:disenopantalla/Texto.dart';
import 'package:flutter/material.dart';

class Pantalla extends StatelessWidget{
 
  @override
  Widget build(BuildContext context){
    return Scaffold(
         appBar: AppBar(),
         body:Padding(
          padding: const EdgeInsets.symmetric(horizontal:25.0),
         child:Column(
          children: [
            Center(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
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
              )
            ),
             
              Divider(color: Colors.white,
            height: 22.0,),

            Mensaje(message: "Inventories"),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              elevation: 2,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.storefront_sharp),
                    title: Text('My stores'),
                     trailing: Icon(Icons.arrow_forward_outlined, size: 18)
                  ),

                  Divider(),

                  ListTile(
                    leading: Icon(Icons.support_rounded),
                    title: Text('Support'),
                    trailing: Icon(Icons.arrow_forward_outlined, size: 18),
                  ),
         ],
         ),
         ),
         
          Divider(color: Colors.white,
            height: 15.0,),

         Mensaje(message: "Preference"),
             
          ]

         ),
    )
         );
       
  }

}