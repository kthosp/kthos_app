import 'package:flutter/material.dart';
import '../src/models/image_model.dart';
import 'package:http/http.dart' show get;
import 'dart:convert';

class App  extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  fetchImage() async{
    print('You Click Add');
    counter += 1;
    var res = await get('https://jsonplaceholder.typicode.com/photos/$counter');
    print('respose ==> $res');
    var jsonReceive = jsonDecode(res.body);
    print('jsonReceive ==> $jsonReceive');
    var imageModel = ImageModel(counter, 'testUrl', 'testTitle');
    print('imageModel ==> $imageModel');
  }

  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.local_hospital),
          title: Text('Kt BackOffice'),
          actions: <Widget>[
            /*Icon(Icons.cloud_upload),
            Icon(Icons.comment),
            Icon(Icons.contacts),*/
            Icon(Icons.menu),
          ],
        ),
        body: Text('counter ==> $counter'),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          /*onPressed: (){
            print("You Click Add");
            setState(() {
              counter += 1;
              var imageModel = ImageModel(counter, 'testUrl', 'testTitle');
              print('imageModel ==> $imageModel');
            });            
          },*/
          
          onPressed: (){
            setState(() {
              fetchImage();
            });
          },


        ),
      )
    );
  }
}