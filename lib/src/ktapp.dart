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



    var myCard1 = new GestureDetector(      
      onTap: (){print("This is Card1");},
      child: Center(
            child: Card(          
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center ,
                mainAxisAlignment: MainAxisAlignment.center ,   
                children: <Widget>[
                  new Image.asset(
                    imageStrings[0] ,
                  ),
                  Text(nameStrings[0])
                ],
              ),
            ),
          ),
    );

    var myCard2 = new GestureDetector(      
      onTap: (){print("This is Card2");},
      child: Center(
            child: Card(          
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center ,
                mainAxisAlignment: MainAxisAlignment.center ,   
                children: <Widget>[
                  new Image.asset(
                    imageStrings[1] ,
                  ),
                  Text(nameStrings[1])
                ],
              ),
            ),
          ),
    );
    
    var myCard3 = new GestureDetector(      
      onTap: (){print("This is Card3");},
      child: Center(
            child: Card(          
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center ,
                mainAxisAlignment: MainAxisAlignment.center ,   
                children: <Widget>[
                  new Image.asset(
                    imageStrings[2] ,
                  ),
                  Text(nameStrings[2])
                ],
              ),
            ),
          ),
    );
    
    var myCard4 = new GestureDetector(      
      onTap: (){print("This is Card4");},
      child: Center(
            child: Card(          
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center ,
                mainAxisAlignment: MainAxisAlignment.center ,   
                children: <Widget>[
                  new Image.asset(
                    imageStrings[3] ,
                  ),
                  Text(nameStrings[3])
                ],
              ),
            ),
          ),
    );
    
    var myCard5 = new GestureDetector(      
      onTap: (){print("This is Card5");},
      child: Center(
            child: Card(          
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center ,
                mainAxisAlignment: MainAxisAlignment.center ,   
                children: <Widget>[
                  new Image.asset(
                    imageStrings[4] ,
                  ),
                  Text(nameStrings[4])
                ],
              ),
            ),
          ),
    );
    
    var myCard6 = new GestureDetector(      
      onTap: (){print("This is Card6");},
      child: Center(
            child: Card(          
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center ,
                mainAxisAlignment: MainAxisAlignment.center ,   
                children: <Widget>[
                  new Image.asset(
                    imageStrings[5] ,
                  ),
                  Text(nameStrings[5])
                ],
              ),
            ),
          ),
    );
    
    var myCard7 = new GestureDetector(      
      onTap: (){print("This is Card7");},
      child: Center(
            child: Card(          
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center ,
                mainAxisAlignment: MainAxisAlignment.center ,   
                children: <Widget>[
                  new Image.asset(
                    imageStrings[6] ,
                  ),
                  Text(nameStrings[6])
                ],
              ),
            ),
          ),
    );
    
    var myCard8 = new GestureDetector(      
      onTap: (){print("This is Card8");},
      child: Center(
            child: Card(          
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center ,
                mainAxisAlignment: MainAxisAlignment.center ,   
                children: <Widget>[
                  new Image.asset(
                    imageStrings[7] ,
                  ),
                  Text(nameStrings[7])
                ],
              ),
            ),
          ),
    );
    
    var myCard9 = new GestureDetector(      
      onTap: (){print("This is Card9");},
      child: Center(
            child: Card(          
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center ,
                mainAxisAlignment: MainAxisAlignment.center ,   
                children: <Widget>[
                  new Image.asset(
                    imageStrings[8] ,
                  ),
                  Text(nameStrings[8])
                ],
              ),
            ),
          ),
    );
    

    return Container(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        /*ปุุ่ม FLoating */
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_to_queue),//Text('NONT'),
          onPressed: (){
            print('You Click Add Queue');
          },
        ),
        /*GridView */
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: <Widget>[

            Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[Expanded(
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: myCard1,
                            ),
                          )], 
                    ),
              color: Colors.teal[100],              
            ),

            Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[Expanded(
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: myCard2,
                            ),
                          )], 
                    ),
              color: Colors.teal[200],    
            ),
            
            Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[Expanded(
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: myCard3,
                            ),
                          )], 
                    ),
              color: Colors.teal[300], 
            ),

            Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[Expanded(
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: myCard4,
                            ),
                          )], 
                    ),
              color: Colors.teal[400], 
            ),

            Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[Expanded(
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: myCard5,
                            ),
                          )], 
                    ),
              color: Colors.teal[500], 
            ),

            Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[Expanded(
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: myCard6,
                            ),
                          )], 
                    ),
              color: Colors.teal[600], 
            ),

            Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[Expanded(
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: myCard7,
                            ),
                          )], 
                    ),
              color: Colors.teal[700], 
            ),

            Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[Expanded(
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: myCard8,
                            ),
                          )], 
                    ),
              color: Colors.teal[800], 
            ),

            Container(
              padding: const EdgeInsets.all(8),
              child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[Expanded(
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: myCard9,
                            ),
                          )], 
                    ),
              color: Colors.teal[900], 
            ),
            
          ],
        )

      ),
    );
  }
}