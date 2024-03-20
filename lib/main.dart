// Row || Coloum || SnakBar || Dialoge

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen.shade50,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Home Screen",style: TextStyle(
          color: Colors.white70
        ),),
        leading: Icon(Icons.home,color: Colors.white70,),
        actions: [
          IconButton(onPressed:(){
            // ScaffoldMessenger.of(context).showSnackBar(
            //     SnackBar(
            //        content: Text("Uye uye"),
            //     ),
            // );
            // showDialog(context: context, builder: (context));
          },
            icon: Icon(Icons.add),color: Colors.white70,)
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("hellow Nafiur Rahman Sabbir"),
            Text("hellow2"),
            Text("hellow2 Uye uye"),
            Text("hellow2"),
            Row(
              mainAxisSize: MainAxisSize.max,
              // mainAxisAlignment: MainAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('data '),
                Text('Uye'),
                Text(" DE  dsf 3"),
                Column(
                  //
                  children: [
                    Text('data'),
                    Text('data'),

                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

