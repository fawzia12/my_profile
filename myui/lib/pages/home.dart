import 'package:flutter/material.dart';

class demo extends StatelessWidget {
  const demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      AppBar(
        backgroundColor: Colors.yellow[100],
        title: const Text("My Profile"),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          const Icon(Icons.add),
           const Icon(Icons.settings),
            const Icon(Icons.phone),
        ],
        
      ),
      
      body: const SafeArea(child: 
     
      Center(
        
        child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 207, 222),
            radius:70,
            child: Icon(Icons.icecream),
            ),
          
            Text("Ice Cream is Dalicious",
            style: TextStyle(
              color: Colors.black,
               fontSize: 22,
            ),

            ),
            SizedBox(height: 20,),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 207, 222),
            radius: 70,
            child: Icon(Icons.code),
            ),
             Text("I like programing",
            style: TextStyle(
              color: Colors.black,
               fontSize: 22,
            ),
            ),
            SizedBox(height: 20,),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 207, 222),
            radius: 70,
            child: Icon(Icons.egg),
            ),
             Text("If you copy your mark will be 0",
            style: TextStyle(
              color: Colors.black,
              fontSize: 22,
            ),
            ),
          ],
        ),
      )
      ),
    );
  }
}