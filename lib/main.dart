import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:url_launcher/url_launcher.dart';

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
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            CircleAvatar(
              radius: 121,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage("images/mee.png"),
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
                color: Colors.grey,
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
            Padding(
              padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.email_outlined),
                      SizedBox(width: 15,),
                      Text("ahmed.elghareeb1166@gmail.com", style: TextStyle(fontSize: 18.0),),
                    ],
                  ),
                ),
              ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                height: 40.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.link),
                    SizedBox(width: 15,),
                    Text("https://www.linkedin.com \n /in/ahmed-elghareeb8/", style: TextStyle(fontSize: 18.0),),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 40.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.link),
                    SizedBox(width: 15,),
                    Text("https://github.com/AhmedAElghareeb", style: TextStyle(fontSize: 18.0),),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                height: 40.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 15,),
                    Text("(+20) 1156750391", style: TextStyle(fontSize: 18.0),),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 40.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(backgroundColor: Colors.green, radius: 15, child: Icon(Icons.call, color: Colors.white,)),
                    SizedBox(width: 15,),
                    Text("01156750391", style: TextStyle(fontSize: 18.0),),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                height: 40.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(backgroundColor: Colors.green, radius: 15, child: Icon(Icons.call, color: Colors.white,)),
                    SizedBox(width: 15,),
                    Text("01064503827", style: TextStyle(fontSize: 18.0),),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}