import 'package:flutter/material.dart';
import 'package:task_three/Components/rounded_button.dart';
import 'package:task_three/Components/rounded_input_field.dart';
import 'package:task_three/Components/rounded_password_field.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: Text(
          "Sign In Screen",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/hands.jpeg",
              height: 100,
            ),
            RoundedInputField(
              icon: Icons.person,
              hintText: "Email",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (String value) {},
            ),
            RoundedButton(
              text: "Login",
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
