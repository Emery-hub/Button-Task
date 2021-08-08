import 'package:flutter/material.dart';
import 'package:task_three/Screens/first_screen.dart';
import 'package:task_three/Screens/second_screen.dart';

class TaskFour extends StatelessWidget {
  const TaskFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.grey[200],
      //   title: Text(
      //     "Task Four",
      //     style: TextStyle(color: Colors.black),
      //   ),
      //   centerTitle: true,
      // ),

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
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Growing your \nbusiness is",
                      style: TextStyle(
                        color: Color(0xFF0F0F0F),
                        fontWeight: FontWeight.bold,
                        fontFamily: "FiraSans",
                        fontSize: 28,
                      ),
                    ),
                    TextSpan(
                      text: " easier",
                      style: TextStyle(
                        color: Color(0xFF5445ED),
                        fontWeight: FontWeight.bold,
                        fontFamily: "FiraSans",
                        fontSize: 28,
                      ),
                    ),
                    TextSpan(
                      text: " than you think!",
                      style: TextStyle(
                        color: Color(0xFF0F0F0F),
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
            Text(
              "Sign up takes only 2 minutes",
              style: TextStyle(
                fontFamily: "FiraSans",
                color: Color(0xFFA0A0A0),
              ),
            ),
            SizedBox(height: 50),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(size.width, 40),
                elevation: 5,
                onPrimary: Colors.white,
                primary: Color(0xFF0F0F0F),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const FirstScreen(),
                  ),
                );
              },
              child: Text("Get Started"),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(size.width, 40),
                elevation: 5,
                onPrimary: Colors.black,
                primary: Color(0xFFECE6DF),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const SecondScreen(),
                  ),
                );
              },
              child: Text("Sign In"),
            ),
          ],
        ),
      ),
    );
  }
}
