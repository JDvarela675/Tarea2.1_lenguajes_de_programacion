import 'package:disenopantalla/Texto.dart';
import 'package:flutter/material.dart';

class Pantalla extends StatelessWidget{
  bool isSwitched=false;
 
  @override
  Widget build(BuildContext context){
    return Scaffold(
         appBar: AppBar(toolbarHeight: 20,),
         body:Padding(
          padding: const EdgeInsets.symmetric(horizontal:15.0,vertical: 5),
         child:Column(
          children: [
            Center(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
              radius: 30.0,
              backgroundColor: Colors.deepOrangeAccent,
              child: Icon(Icons.accessibility_sharp),  // dejar el icon mientras busco como poner una imagen en el circle avatar 
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
            fontSize: 12.0,
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
              fontSize: 15
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
              elevation: 1,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.storefront_sharp),
                    title: Text('My stores'),
                     trailing: Icon(Icons.arrow_forward_outlined, size: 18)
                  ),

                  Divider(height: 5,),

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

         const Mensaje(message: "Preference"),

              Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              elevation: 1,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.notifications),
                    title: Text('Push Notifications'),
                     trailing: Icon(Icons.arrow_forward_outlined, size: 18)
                  ),

                  Divider(height: 5,),

                  ListTile(
                    leading: Icon(Icons.tag_faces_outlined),
                    title: Text('Face ID'),
                    trailing: Icon(Icons.arrow_forward_outlined, size: 18),
                    
                    
                  ),

                  Divider(height: 5,),
                  
                  ListTile(
                    leading: Icon(Icons.format_list_numbered_sharp),
                    title: Text('PIN Code'),
                    trailing: Icon(Icons.arrow_forward_outlined, size: 18),
                    
                    
                  ),
                  Divider(height: 5,),

                  ListTile(
                    leading: Icon(Icons.login_outlined,color: Colors.red,),
                    title: Text('logout',selectionColor: Colors.redAccent,),
           
                  ),

                    
                    
                ]
              ),
         ),

          ],
         ),
    )
         );
       
  }

}