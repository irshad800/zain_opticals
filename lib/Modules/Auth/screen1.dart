import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView( // Wrap the Column with SingleChildScrollView
        child: Column(
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
            SizedBox(height: 15),
            Container(
              height: 60,
              width: 400,
              margin: EdgeInsets.all(10),
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 340,
                    color: Colors.white,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
                        hintText: "Enter Password",
                        suffixIcon: Icon(Icons.visibility),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            TextButton(
              onPressed: () {},
              child: Text("Forget Password"),
            ),
            SizedBox(height: 25),
            Container(
              height: 50,
              width: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                onPressed: () {},
                child: Text("login"),
              ),
            ),
            SizedBox(height: 30),
            Container(
              height: 50,
              width: 400,
              margin: EdgeInsets.only(left: 75),
              child: Row(
                children: [
                  Text("Dont have an account?"),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Register",
                      style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
