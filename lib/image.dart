import 'package:flutter/material.dart';

class Image extends StatelessWidget{
  Image(this.image);
  String image;
  @override
  Widget build(BuildContext context){
    return ListTile(

        leading: CircleAvatar(
        radius: 50,
        backgroundImage: NetworkImage(image),
    ),);
  }
}