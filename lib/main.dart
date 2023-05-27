
import 'package:camcod/chat.dart';
import 'package:camcod/time.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
          appBar: AppBar(
              backgroundColor: const Color(0xFF006D5B),
              title: Text("WhatsApp"),
              actions:[
                IconButton(onPressed: (){}, icon: Icon(Icons.search)),
                IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
              ]
          ),

          floatingActionButton: FloatingActionButton(
            onPressed: (){},
            backgroundColor: const Color(0xFF006D5B),
            child: const Icon(Icons.message),),
          body: ListView(
            //scrollDirection: Axis.horizontal,
              children: [
                chat("taetae","anyeong(# #)","22:00 PM","https://i.pinimg.com/236x/b2/c0/14/b2c0146b413572df1b1cac4c8b07fd64.jpg"),
                chat("kookie","bogeossippo(^ ^)","21:49 PM","https://i.pinimg.com/236x/ac/25/aa/ac25aa42c0ffb6a3835961c259a1b6ee.jpg"),
                chat("NINI","noe mitchosso??","21:30 PM","https://i.pinimg.com/564x/d7/81/f7/d781f77626bda7cb6153be0857550661.jpg"),

               /* ListTile(

                  leading: CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage("https://i.pinimg.com/236x/b2/c0/14/b2c0146b413572df1b1cac4c8b07fd64.jpg"),),
                  title: Text("taetae",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
               subtitle: Text("dalgom"),
                trailing: Text("10:00AM"),
                )*/
              ]
          )
      )
  ),
  );
}
