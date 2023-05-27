import 'package:flutter/material.dart';

class Time extends StatelessWidget{
Time(this.time);
String time;
  @override
  Widget build(BuildContext context){
    return  Text(time);
  }
}