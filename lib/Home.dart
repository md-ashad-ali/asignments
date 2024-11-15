import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          'Need Blood',
          style: TextStyle(color: Colors.white),
        )),
        backgroundColor: Colors.red,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Colors.white,))
        ],

      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.grey,
              maxRadius: 50,
              minRadius: 50,
              child: Icon(Icons.bloodtype_outlined,color: Colors.red,size: 50,),
            ),
            Text('Donate Blood',style: TextStyle(fontWeight: FontWeight.w800),),
          ],
        ),
      ),

    );
  }
}
