import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('M O B I L E'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // youtube video
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: Container(
                  color: Colors.deepPurple[400],
        
            
              
                  
            
              ),
            )
          ],
        ),
      ),
    );
    body2: Column(
      children: [Text ("Bill", style: TextStyle(fontSize: 20,  fontWeight: FontWeight.bold),
      )
      ]
      TextField(
        decoration: InputDecoration(
          lableText: "$", 
          boarder: OutlineInputBoarder(
            boarderRadius: BoarderRadius.curcular(20)
          ),
        ),
      ),
    )
  }
}