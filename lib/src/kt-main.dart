import 'package:flutter/material.dart';


void main() => runApp(KtApp());

class KtApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appName = new Text('Klongthom Hospital Application',
      style: TextStyle(
        fontSize: 18.0,
        fontFamily: 'Kanit'),
      );

    var imageStrings = ['img/er2_icon.png',
    'img/doctor.png',
    'img/drug_icon.png',
    'img/dent_icon.png',
    'img/lab_icon.png',
    'img/xray_icon.png',
    'img/medreccord_icon.png',
    'img/refer_icon.png',
    'img/hospitallocat.png'];

    var nameStrings = ['อุบัติเหตุฉุกเฉิน',
    'ตรวจโรคทั่วไป',
    'เภสัชกรรม',
    'ทันตกรรม',
    'LAB',
    'X-RAY',
    'เวชระเบียน',
    'ส่งต่อผู้ป่วย',
    'MAP'];

    var myCard1 = new Card( // create Card
      color: Colors.red[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[Image.asset(imageStrings[0], width: 128.0, height: 128.0),Text(nameStrings[0])],
      ),
    );

    var myCard2 = new Card( // create Card
      color: Colors.green[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[Image.asset(imageStrings[1], width: 128.0, height: 128.0),Text(nameStrings[1])],
      ),
    );

    var myCard3 = new Card( // create Card
      color: Colors.blue[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[Image.asset(imageStrings[2], width: 128.0, height: 128.0),Text(nameStrings[2])],
      ),
    );

    var myCard4 = new Card( // create Card
      color: Colors.purple[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[Image.asset(imageStrings[3], width: 128.0, height: 128.0),Text(nameStrings[3])],
      ),
    );

    var myCard5 = new Card( // create Card
      color: Colors.orange[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[Image.asset(imageStrings[4], width: 128.0, height: 128.0),Text(nameStrings[4])],
      ),
    );

    var myCard6 = new Card( // create Card
      color: Colors.brown[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[Image.asset(imageStrings[5], width: 128.0, height: 128.0),Text(nameStrings[5])],
      ),
    );

    var myCard7 = new Card( // create Card
      color: Colors.green[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[Image.asset(imageStrings[6], width: 128.0, height: 128.0),Text(nameStrings[6])],
      ),
    );

    var myCard8 = new Card( // create Card
      color: Colors.pink[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[Image.asset(imageStrings[7], width: 128.0, height: 128.0),Text(nameStrings[7])],
      ),
    );

    var myCard9 = new Card( // create Card
      color: Colors.yellow[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[Image.asset(imageStrings[8], width: 128.0, height: 128.0),Text(nameStrings[8])],
      ),
    );


    return Container(
      child: Scaffold(
        /*appBar: AppBar(
          leading: Icon(Icons.local_hospital),
          title: appName,
          actions: <Widget>[
            Icon(Icons.menu),/*
            Icon(Icons.cloud_upload),
            Icon(Icons.contacts)*/
          ],
        ),*/
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_to_queue),//Text('NONT'),
          onPressed: (){
            print('You Click Add Queue');
          },
        ),

        body: Container(
          child: Column(
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[myCard1,myCard2,myCard3],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[myCard4,myCard5,myCard6],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[myCard7,myCard8,myCard9],
                ),
              )
            ],
          ),
        ),

      ),
    );
  }
}