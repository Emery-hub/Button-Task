import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        title: Text("Image Screen"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        color: Colors.purple[900],
        child: Center(
          child: Column(
            children: [
              SvgPicture.asset(
                "assets/icons/sentiment_analysis.svg",
                height: 300,
              ),
              SizedBox(height: 20),
              Text(
                "COVID-19",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
                "\nLorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
