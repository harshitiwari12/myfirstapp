import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(backgroundColor: Colors.blueAccent,
         title: Text("Home Screen")
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome",style: TextStyle(fontSize: 25,color: Colors.purpleAccent,fontWeight:FontWeight.bold),),
        ),
      ),
      //drawer: Drawer(),
    );
  }
}

