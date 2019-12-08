import 'package:flutter/material.dart';
 
class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: (){
          FocusScope.of(context).requestFocus(new FocusNode());
        },
        child: Padding(
          padding: const EdgeInsets.only(
            left: 14,
            top: 8,
            right: 14,
            bottom: 8,
          ),
          child: Text('work'),
        ),
      ),
    );
  }
}
