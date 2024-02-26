import 'package:flutter/material.dart';
import 'package:zain_opticals/Modules/Auth/screen1.dart';
import 'package:zain_opticals/Widgets/customtxtfeild.dart';

class registration extends StatelessWidget {
  registration({super.key});

  TextEditingController txtfieldctrlname = TextEditingController();
  TextEditingController txtfieldctrlphn = TextEditingController();
  TextEditingController txtfieldctrlemail = TextEditingController();
  TextEditingController txtfieldctrlpass = TextEditingController();
  TextEditingController txtfieldctrlncfpass = TextEditingController();


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
            Row(
              children: [
                TextButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Screen1(),));
                }, child: Icon(Icons.arrow_back,color: Colors.black,)),
                const SizedBox(width: 70,),
                const Text(
                  "SignUp",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 60,
              width: 350,
              color: Colors.white,
              child: customtxtfeild(
                controller: txtfieldctrlname,
                hinttext: 'Enter name',
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
                        hinttext: "Enter phone",
                        controller: txtfieldctrlphn,
                      )),
                ],
              ),
            ),
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
                        hinttext: "Enter email",
                        controller: txtfieldctrlemail,
                      )),
                ],
              ),
            ),
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
                        hinttext: "Enter password",
                        controller: txtfieldctrlpass,
                      )),
                ],
              ),
            ),
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
                        hinttext: "confirm password",
                        controller: txtfieldctrlncfpass,
                      )),
                ],
              ),
            ),
            SizedBox(height: 15,),

            Container(
              height: 50,
              width: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                onPressed: () {

                },
                child: const Text("SIGN UP"),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
