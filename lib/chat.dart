import 'package:camcod/subtitle.dart';
import 'package:camcod/time.dart';
import 'package:flutter/material.dart';

class chat extends StatelessWidget {
chat(this.name,this.message,this.time,this.image);
String name;
String message;
String time;
String image;

 @override
 Widget build(BuildContext context) {
  return ListTile(
      leading: CircleAvatar(
      radius: 50,
      backgroundImage: NetworkImage(image),),
   title: Text(
    name, style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
   ),
   subtitle: Subtitle(message),
   trailing: Time(time)
  );
 }
}