import 'package:flutter/material.dart';
import 'package:task_three/Screens/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: Text(
          "Welcome Screen",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(50),
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/hands.jpeg",
              height: 250,
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Let's get your business growth",
                      style: TextStyle(
                        color: Color(0xFF0F0F0F),
                        fontWeight: FontWeight.bold,
                        fontFamily: "FiraSans",
                        fontSize: 28,
                      ),
                    ),
                    TextSpan(
                      text: " started",
                      style: TextStyle(
                        color: Color(0xFF5445ED),
                        fontWeight: FontWeight.bold,
                        fontFamily: "FiraSans",
                        fontSize: 28,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(size.width, 40),
                elevation: 5,
                onPrimary: Colors.white,
                primary: Color(0xFF0F0F0F),
              ),
              onPressed: () {},
              child: Text("Sign Up"),
            ),
          ],
        ),
      ),
    );
  }
}
