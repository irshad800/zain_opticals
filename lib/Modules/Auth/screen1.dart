import 'package:flutter/material.dart';
import 'package:zain_opticals/Modules/Auth/Registration.dart';
import 'package:zain_opticals/Modules/Users/userhome.dart';
import 'package:zain_opticals/Widgets/customtxtfeild.dart'; // Import correct file

class Screen1 extends StatelessWidget {
  Screen1({Key? key});
  TextEditingController txtfieldctrlemail = TextEditingController();
  TextEditingController txtfieldctrlpass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        // Wrap the Column with SingleChildScrollView
        child: Column(
          // Aligns children to the start (left) of the column
          children: [
            const SizedBox(height: 1 * 60.0),
            const Text(
              "Login",
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 70,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 60,
              width: 350,
              color: Colors.white,
              child: customtxtfeild(
                controller: txtfieldctrlemail,
                hinttext: 'enter email',
              ), // Use correct widget and constructor
            ), // Remove extra closing parenthesis
            const SizedBox(height: 15),
            Container(
              height: 60,
              width: 400,
              margin: const EdgeInsets.all(10),
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                      height: 60,
                      width: 340,
                      color: Colors.white,
                      child: customtxtfeild(
                        hinttext: "enter password",
                        controller: txtfieldctrlpass,
                        suffixicon: const Icon(Icons.visibility),
                      )),
                ],
              ),
            ),
            const SizedBox(height: 15),
            TextButton(
              onPressed: () {},
              child: const Text("Forget Password"),
            ),
            const SizedBox(height: 25),
            Container(
              height: 50,
              width: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => userhome(),));
                },
                child: const Text("login"),
              ),
            ),
            const SizedBox(height: 30),
            Container(
              height: 50,
              width: 400,
              margin: const EdgeInsets.only(left: 75),
              child: Row(
                children: [
                  const Text("Dont have an account?"),
                  const SizedBox(width: 10),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => registration(),));
                    },
                    child: const Text(
                      "Register",
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold),
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
