import 'package:flutter/material.dart';

class Subtitle extends StatelessWidget{
  Subtitle(this.message);
  String message;
  @override
  Widget build(BuildContext context){
    return  Text(message);
  }
}