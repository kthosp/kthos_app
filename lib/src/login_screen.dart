import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget { //Statefull
  @override
  _LoginScreenState createState() => _LoginScreenState(); //สร้างState
}

class _LoginScreenState extends State<LoginScreen> { //class form
  @override

 final _formKey =GlobalKey<FormState>(); // กำหนด ตัวแปร _formKey จาก GlobalKey<FormState> ของFLUTTER

  Widget build(BuildContext context) { //LoginScreen
    return Container(
      margin: EdgeInsets.all(20.0), //margin 20
      child: Form(            //Form
        key: _formKey,        //key = _formKey เพื่อเช็คฟอร์ม
        child: Column(        //Column
          children: <Widget>[ //สร้างWidget
            emailField(),     //Form Email
            passwordField(),  //FormPassword
            submitButton()    //FormSubmitButton
          ],
        ),
      ),
    );
  }

  Widget emailField(){ //Form Email
    return TextFormField( //Return เป็น TextFormField
      validator: (value){ //ตรวจสอบค่า
        if(value.isEmpty){ //ถ้าเป็นค่าว่างห้แสดงข้อความ
          return 'Please Enter Your Email';
        }
        return null; //อื่นๆ = null
      },
      decoration: 
        InputDecoration(labelText: 'Email Address',hintText: 'you@domain.com'),
    );
  }

  Widget passwordField(){ //Form Password
    return TextFormField( //Return เป็น TextFormField
      validator: (value){ //ตรวจสอบค่า
        if(value.isEmpty){ //ถ้าเป็นค่าว่างห้แสดงข้อความ
          return 'Please Enter Password';
        }
        return null; //อื่นๆ = null
      },      
      decoration: 
        InputDecoration(labelText: 'Password',hintText: 'P@ssw0rd1234'),
    );
  }
  
  Widget submitButton(){ //Form SubmitButton
    return RaisedButton(
      onPressed: () { //event กดปุ่ม
        //print('Click Submit BUtton');
        if(_formKey.currentState.validate()){ //ตรวจสอบค่าในฟอร์ม ถ้ามีให้โชว์SnackBar
          Scaffold //Show SnackBar
            .of(context)
            .showSnackBar(SnackBar(content: Text('Processing Data'),));
        }
      },
      child: Text('Submit'),//ชื่อปุ่ม
    );
  }


}