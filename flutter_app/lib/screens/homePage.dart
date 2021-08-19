import 'package:flutter/material.dart';
import 'package:flutter_app/screens/screen1.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => Screen1()),);
        },
        child: Container(
          color: Colors.black,
          child: Hero(
            tag: "go",
            child: Image(
              image: AssetImage("image/l.png"),
              width: double.infinity,
              height: double.infinity,
            ),
          ),
        ),
      ),
    );
  }
}
