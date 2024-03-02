import 'package:flutter/material.dart';
import 'package:zain_opticals/Modules/Auth/Registration.dart';
import 'package:zain_opticals/Modules/Users/userhome.dart';
import 'package:zain_opticals/Widgets/Custom_box.dart';
import 'package:zain_opticals/Widgets/customtxtfeild.dart'; // Import correct file

class eyeglass extends StatelessWidget {
  eyeglass({Key? key});
  TextEditingController txtfieldctrlsearch = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Row(
          children: [
            SizedBox(
              width: 60,
            ),
            Text("Eyeglasses"),
            SizedBox(
              width: 47,
            ),

          ],
        )
        ),
      body:
        GridView.count(crossAxisCount: 2, childAspectRatio: 0.8,
          children: [

            Column(
               children: [
                 Image.asset( "assets/images/Black-flamed.jpeg",),
        Text("black-flamed"),
               ],
             ),

            Column(
              children: [
                Image.asset( "assets/images/Black-flamed.jpeg",),
                Text("black-flamed"),
              ],
            ),
            Column(
              children: [
                Image.asset( "assets/images/Black-flamed.jpeg",),
                Text("black-flamed"),
              ],
            ),
            Column(
              children: [
                Image.asset( "assets/images/Black-flamed.jpeg",),
                Text("black-flamed"),
              ],
            ),
            Column(
              children: [
                Image.asset( "assets/images/Black-flamed.jpeg",),
                Text("black-flamed"),
              ],
            ),
            Column(
              children: [
                Image.asset( "assets/images/Black-flamed.jpeg",),
                Text("black-flamed"),
              ],
            ),



        ],)
        );
  }
}
