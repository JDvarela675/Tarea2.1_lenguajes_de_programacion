 import 'package:flutter/material.dart';

class Mensaje extends StatelessWidget {
  final String message;
  const Mensaje({super.key,required this.message});


  @override
  Widget build(BuildContext context,) {
    return Container(
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(message,textAlign: TextAlign.right,),
                ],
              ),
            );
  }
}
