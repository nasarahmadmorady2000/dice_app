
import 'package:flutter/material.dart';


void main() {
  runApp(DiceApp());
}
class DiceApp extends StatefulWidget{
  
  @override
  State<DiceApp> createState() => _DiceAppState();
}

class _DiceAppState extends State<DiceApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 4, 86, 226),
         appBar: AppBar(
      backgroundColor: Colors.blueAccent[700],
        title: Text('Dice App',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Row(
          children:[
            Expanded(child: Image.asset('assets/images/dice1.png'),),
            Expanded(child: Image.asset('assets/images/dice2.png'),),
          ]
        ),
      ),
      ),
    );
  }
}