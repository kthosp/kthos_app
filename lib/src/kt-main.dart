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
      //color: Colors.red[50], // Colors.blue[50] is shade color 
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.start,
        //mainAxisSize: MainAxisSize.min,
        children: <Widget>[
                          Expanded(
                                    child: FittedBox(
                                        fit: BoxFit.contain,
                                        child:   Image(image: AssetImage(imageStrings[1])), //รูปปุ่ม
                                    ),
                            ),
                            /*Image.asset(imageStrings[0], width: 128.0, height: 128.0),*/
                          Text(nameStrings[0]) //ข้อความปุ่ม
                  ],
      ),
    );

    var myCard2 = new Card( // create Card
      //color: Colors.red[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[
                          Expanded(
                                    child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Image.asset(imageStrings[1]), //รูปปุ่ม
                                    ),
                            ),
                            /*Image.asset(imageStrings[1], width: 128.0, height: 128.0),*/
                          Text(nameStrings[1]) //ข้อความปุ่ม
                  ],
      ),
    );

    var myCard3 = new Card( // create Card
      //color: Colors.red[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[
                          Expanded(
                                    child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Image.asset(imageStrings[2]), //รูปปุ่ม
                                    ),
                            ),
                            /*Image.asset(imageStrings[2], width: 128.0, height: 128.0),*/
                          Text(nameStrings[2]) //ข้อความปุ่ม
                  ],
      ),
    );

    var myCard4 = new Card( // create Card
      //color: Colors.red[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[
                          Expanded(
                                    child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Image.asset(imageStrings[3]), //รูปปุ่ม
                                    ),
                            ),
                            /*Image.asset(imageStrings[3], width: 128.0, height: 128.0),*/
                          Text(nameStrings[3]) //ข้อความปุ่ม
                  ],
      ),
    );

    var myCard5 = new Card( // create Card
      //color: Colors.red[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[
                          Expanded(
                                    child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Image.asset(imageStrings[4]), //รูปปุ่ม
                                    ),
                            ),
                            /*Image.asset(imageStrings[4], width: 128.0, height: 128.0),*/
                          Text(nameStrings[4]) //ข้อความปุ่ม
                  ],
      ),
    );

    var myCard6 = new Card( // create Card
      //color: Colors.red[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[
                          Expanded(
                                    child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Image.asset(imageStrings[5]), //รูปปุ่ม
                                    ),
                            ),
                            /*Image.asset(imageStrings[5], width: 128.0, height: 128.0),*/
                          Text(nameStrings[5]) //ข้อความปุ่ม
                  ],
      ),
    );

    var myCard7 = new Card( // create Card
      //color: Colors.red[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[
                          Expanded(
                                    child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Image.asset(imageStrings[6]), //รูปปุ่ม
                                    ),
                            ),
                            /*Image.asset(imageStrings[6], width: 128.0, height: 128.0),*/
                          Text(nameStrings[6]) //ข้อความปุ่ม
                  ],
      ),
    );

    var myCard8 = new Card( // create Card
      //color: Colors.red[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[
                          Expanded(
                                    child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Image.asset(imageStrings[7]), //รูปปุ่ม
                                    ),
                            ),
                            /*Image.asset(imageStrings[7], width: 128.0, height: 128.0),*/
                          Text(nameStrings[7]) //ข้อความปุ่ม
                  ],
      ),
    );

    var myCard9 = new Card( // create Card
      //color: Colors.red[50], // Colors.blue[50] is shade color 
      child: Column(
        children: <Widget>[
                          Expanded(
                                    child: FittedBox(
                                        fit: BoxFit.contain,
                                        child: Image.asset(imageStrings[8]), //รูปปุ่ม
                                    ),
                            ),
                            /*Image.asset(imageStrings[8], width: 128.0, height: 128.0),*/
                          Text(nameStrings[8]) //ข้อความปุ่ม
                  ],
      ),
    );





    return Container(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
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

/*
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
          color:  Colors.blue,
          alignment: Alignment.center,
          //padding: EdgeInsets.all(50.0),
          //margin: EdgeInsets.all(50.0),
        ),
*/

body: GridView.count(
  primary: false,
  padding: const EdgeInsets.all(20),
  crossAxisSpacing: 10,
  mainAxisSpacing: 10,
  crossAxisCount: 3,
  children: <Widget>[
    Container(
      padding: const EdgeInsets.all(8),
      child: Align(alignment: Alignment.center, child: myCard1, ),
      color: Colors.teal[100],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: Align(alignment: Alignment.center, child: myCard2, ),
      color: Colors.teal[200],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: Align(alignment: Alignment.center, child: myCard3, ),
      color: Colors.teal[300],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: Align(alignment: Alignment.center, child: myCard4, ),
      color: Colors.teal[400],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: Align(alignment: Alignment.center, child: myCard5, ),
      color: Colors.teal[500],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: Align(alignment: Alignment.center, child: myCard6, ),
      color: Colors.teal[600],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: Align(alignment: Alignment.center, child: myCard7, ),
      color: Colors.teal[700],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: Align(alignment: Alignment.center, child: myCard8, ),
      color: Colors.teal[800],
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: Align(alignment: Alignment.center, child: myCard9, ),
      color: Colors.teal[900],
    ),
  ],
)

      ),
    );
  }
}