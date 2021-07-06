
import 'package:flutter/material.dart';
import 'userscreen.dart';
void main()  {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.white,
        appBar:AppBar(
        title:Center(child: Text('list')
        ,
        ),
        backgroundColor: Colors.white,
      ),
      
    ),
    home:Myhomepage(),
  ),
  );
}
class Myhomepage extends StatefulWidget {
  @override
  _MyhomepageState  createState() =>_MyhomepageState();
} 
   class _MyhomepageState extends State<Myhomepage>{
     @Override
     Widget build(BuildContext context){
       return Scaffold(
         appBar: AppBar(
           title: Text (''),
         ),
       ),
     };
   }


  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}