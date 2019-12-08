import 'package:flutter/material.dart';

main() {
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.local_hospital),
        title: Text('KtBackOffice'),
        actions: <Widget>[
          /*Icon(Icons.cloud_upload),
          Icon(Icons.comment),
          Icon(Icons.contacts),*/
          Icon(Icons.menu),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          print("You Click Add");
        },
      ),
    )
    
  );

  runApp(app);
}