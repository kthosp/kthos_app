import 'package:flutter/material.dart';
void main(){

}

class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var myText = new Text('Nontawat');
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('KtHos App Flutter'),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Container(
                child:Row(
                    children: <Widget>[

                      Container(
                        child: Column(
                          children: <Widget>[myText,myText],
                        ),
                      ),
              
                      Container(
                        child: Column(
                          children: <Widget>[
                            myText,myText,myText,myText,myText,myText
                          ],
                        ),
                      ),

                      Container(
                        child: Column(
                          children: <Widget>[
                            myText
                          ],
                        ),
                      )
              
                    ],
                  ),
              ),
              Container(
                child: Row(
                  children: <Widget>[myText,myText,myText,myText,myText,myText],
                ),
              )
            ],
          ),
        ),  
      )
    );
  }
}