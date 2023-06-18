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
              padding: const EdgeInsets.symmetric(horizontal: 85.0),
              child: MaterialButton(
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 45,
                color: Colors.white,
                onPressed: ()
                {
                  launch("https://ahmed.elghareeb1166@gmail.com");
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.email_outlined),
                      SizedBox(width: 15,),
                      Text("G-Mail", style: TextStyle(fontSize: 18.0),),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 85.0),
              child: MaterialButton(
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 45,
                color: Colors.white,
                onPressed: ()
                {
                  FlutterPhoneDirectCaller.callNumber("+201156750391");
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.call),
                      SizedBox(width: 15,),
                      Text("Phone Call", style: TextStyle(fontSize: 18.0),),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 85.0),
              child: MaterialButton(
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 45,
                color: Colors.white,
                onPressed: ()
                {
                  launch("https://www.linkedin.com/in/ahmed-elghareeb8/");
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.link),
                      SizedBox(width: 15,),
                      Text("Linked In", style: TextStyle(fontSize: 18.0),),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 85.0),
              child: MaterialButton(
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 45,
                color: Colors.white,
                onPressed: ()
                {
                  launch("https://wa.me/+201156750391");
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: Icon(Icons.call, color: Colors.white,),
                      ),
                      SizedBox(width: 15,),
                      Text("WhatsApp 1", style: TextStyle(fontSize: 18.0),),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 85.0),
              child: MaterialButton(
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 45,
                color: Colors.white,
                onPressed: ()
                {
                  launch("https://wa.me/+201064503827");
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 15,
                        child: Icon(Icons.call, color: Colors.white,),
                      ),
                      SizedBox(width: 15,),
                      Text("WhatsApp 2", style: TextStyle(fontSize: 18.0),),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}