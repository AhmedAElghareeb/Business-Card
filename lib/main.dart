import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(
        0xFF2B475E,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            CircleAvatar(
              radius: 121,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage("images/me.jpg"),
              ),
            ),
            Text(
                "Ahmed Elghareeb",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32.0,
                fontFamily: "Pacifico",
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18.0,
                fontFamily: "Pacifico",
              ),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              endIndent: 60,
              indent: 60,
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.phone, size: 32, color: Color(0xFF2B475E),),
                title: Text("(+20) 1156750391", style: TextStyle(fontSize: 24),),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.mail, size: 32, color: Color(0xFF2B475E),),
                title: Text("ahmed.elghareeb1166@gmail.com", style: TextStyle(fontSize: 24),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}