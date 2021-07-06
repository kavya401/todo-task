

import 'package:flutter/material.dart';
class userscreen extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading:IconButton(icon:Icon(Icons.sticky_note_2), onPressed: () {
          //
        }),
        title: Text("personal list"),
        actions:<Widget>[
          IconButton( icon:Icon(Icons.search),onPressed:  (){
            //
          }),
        ],
    ),
      body: Column(mainAxisAlignment: MainAxisAlignment.start,
      children[Text'personal list']
    );
    
  }
  
}