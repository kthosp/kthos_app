import 'package:flutter/material.dart';
import 'package:kthos_app/src/ktapp.dart';
import 'package:kthos_app/src/login_screen.dart';
import 'package:kthos_app/src/test.dart';//import login_screen.dart

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(//ตรวจสอบ
      onTap: () { //เมื่อTapหน้าจอ
        FocusScopeNode currentFocus = FocusScope.of(context); //เช็คCursor

        if (!currentFocus.hasPrimaryFocus) { //
          currentFocus.unfocus(); //unfocus Cursor
        }
      },
      child: MaterialApp( //Render MaterialApp
      home: DefaultTabController( //home
        length: 3,
        child: Scaffold(          
          resizeToAvoidBottomInset: false,
          /* AppBar */
          appBar: AppBar( //scaffold > appBar    
            //backgroundColor: Color.fromARGB(200, 255, 255, 255),  //สีเมนู         
            backgroundColor: Colors.teal[500],//สีเมนู
            leading: Icon(Icons.local_hospital), //icon
            title: Text('Klongthom Hospital App'),//app name
            actions: <Widget>[ //action > icon
                Icon(Icons.menu),
              ],
            
            bottom: TabBar(
              tabs: <Widget>[
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.supervised_user_circle)),
                Tab(icon: Icon(Icons.settings)),
              ],
            ),
            
          ),
          /* Body */
          body: 
          TabBarView(
                  children: <Widget>[
                    //Icon(Icons.home),
                    KtApp(),
                    LoginScreen(), //body > call LoginScreen
                    //Test(),
                    Icon(Icons.settings),
                  ],
          ),

          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('HOME'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.supervised_user_circle),
                title: Text('USER'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                title: Text('SETTING'),
              ),
            ],
          ),

         ),
      ),
    ),
    );

  }
}