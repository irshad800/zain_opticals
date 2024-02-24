import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        // Aligns children to the start (left) of the column

        children: [
          SizedBox(height: 1 * 60.0),
          Text(
            "Login",
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 70,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 60,
            width: 350,
            color: Colors.white,
            child: TextField(
              decoration: InputDecoration(
                border : OutlineInputBorder(borderRadius: BorderRadius.circular(25)),

                hintText: "Enter Email",
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 60,
            width: 400,
            margin: EdgeInsets.all(10),
            color: Colors.white,
            child: Row(

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder( borderRadius: BorderRadius.circular(25)),
                hintText: "Enter password",
              ),
            ),)
          ),
          Container(
            height: 50,
            width: 200,
            color: Colors.blue,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("login"),
            ),
          )
        ],
      ),
    );
  }
}
