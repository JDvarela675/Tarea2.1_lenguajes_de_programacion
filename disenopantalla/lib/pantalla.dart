import 'package:disenopantalla/Texto.dart';
import 'package:flutter/material.dart';

class Pantalla extends StatelessWidget{
  bool isSwitched=true;
 
  @override
  Widget build(BuildContext context){
    return Scaffold(
         appBar: AppBar(toolbarHeight: 15),
         body:Padding(
          padding: const EdgeInsets.symmetric(horizontal:15.0,),
         child:Column(
          children: [
            Center(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
              radius: 45.0,
              backgroundColor: Colors.deepOrangeAccent,
              backgroundImage: AssetImage('assets/avatar_example.jpg'),  // dejar el icon mientras busco como poner una imagen en el circle avatar 
             ),


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
            style: ElevatedButton.styleFrom(backgroundColor:Colors.black )
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
                borderRadius: BorderRadius.circular(18.0),
              ),
              elevation: 1,
              child: Column(
                children: [
                  ListTile(
                    title: Text('My stores'),
                    leading: Icon(Icons.storefront_sharp),
                     trailing: Icon(Icons.arrow_forward_outlined, size: 18)
                  ),

                  Divider(height: 5,),

                  ListTile(
                    title: Text('Support'),
                    leading: Icon(Icons.support_rounded),
                    trailing: Icon(Icons.arrow_forward_outlined, size: 18),
                  ),
         ],
         ),
         ),
         
          Divider(color: Colors.white,
            height: 15.0,),

         const Mensaje(message: "Preferences"),

              Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
              elevation: 1,
              child: Column(
                children: [
                  ListTile(
                    title: Text('Push Notifications'),
                    leading: Icon(Icons.notifications),
                     trailing:  Switch(value: isSwitched, onChanged: (value) {},
                     activeColor: Colors.white,
                     activeTrackColor: Colors.green[900]),
                  ),

                  Divider(height: 5,),

                  ListTile(
                     title: Text('Face ID'),
                    leading: Icon(Icons.tag_faces_outlined),
                    trailing: Switch(value: isSwitched, onChanged: (value) {},
                    activeColor:Colors.white,
                    activeTrackColor: Colors.green[900])
                    
                    
                  ),

                  Divider(height: 5,),
                  
                  ListTile(
                     title: Text('PIN Code'),
                    leading: Icon(Icons.format_list_numbered_sharp),
                    trailing: Icon(Icons.arrow_forward_outlined, size: 18),
                    
                    
                  ),
                  Divider(height: 5,),

                  ListTile(
                    leading: Icon(Icons.login_outlined,color: Colors.red,),
                    title: Text('logout',selectionColor: Colors.redAccent,),
                    onTap: (){},
           
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