import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/services.dart';
import 'package:whatsapp_clone/whatsapp_home.dart';
import '../main.dart';



void main () => runApp(SplashScreen());

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void initState() {
    super.initState();
    new Future.delayed(
        const Duration(seconds: 10),
            () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => new WhatsAppHome(cameras:cameras)),
        ));
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Container(
              child: Column(
                children: [
                  Container(
                    child: TextLiquidFill(
                      text: 'WhatsApp',
                      waveColor: Colors.blueAccent,
                      boxBackgroundColor: Colors.white,
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                      boxHeight: MediaQuery.of(context).size.height * 0.99,
                      boxWidth: MediaQuery.of(context).size.width * 0.7,
                    ),
                  ),
                ],
              )
            ),
          ),
        ),
      ),
    );
  }
}
