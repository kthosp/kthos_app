import 'package:flutter/material.dart';
import 'package:kthos_app/src/kt-main.dart';
import 'package:kthos_app/src/login_screen.dart';//import login_screen.dart

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController( //home
        length: 3,
        child: Scaffold(
          /* AppBar */
          appBar: AppBar( //scaffold > appBar     
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
          body: TabBarView(
                  children: <Widget>[
                    //Icon(Icons.home),
                    KtApp(),
                    LoginScreen(), //body > call LoginScreen
                    Icon(Icons.settings),
                  ],
          ),
          
          
         ),
      ),
    );
  }
}