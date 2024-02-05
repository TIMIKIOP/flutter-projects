import "package:flutter/material.dart"

class homepage extends StatelessWidget {
  int num = 69;
  String name = "THORI";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RANDIRONA"),
      ),
      
          body: Center(
              child: Container(
        child: Text("Hello TIMIKIOPp $num $name"),
    ),
          )
          
          
          ;
        

    
  }
}