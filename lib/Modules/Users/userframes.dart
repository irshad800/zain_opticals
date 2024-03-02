import 'package:flutter/material.dart';
import 'package:zain_opticals/Modules/Auth/Registration.dart';
import 'package:zain_opticals/Modules/Users/userhome.dart';
import 'package:zain_opticals/Widgets/customtxtfeild.dart'; // Import correct file

class frames extends StatelessWidget {
  frames({Key? key});
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
              Text("Frames"),
              SizedBox(
                width: 47,
              ),

            ],
          )
      ),
      body:

      Row(
        children: [

          SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(10),
                  child:   Container(
                      height: 60,
                      width: 340,
                      color: Colors.white,
                      child: customtxtfeild(
                        hinttext: "Type something",
                        controller: txtfieldctrlsearch,
                        suffixicon: const Icon(Icons.search),
                      )),),
                SizedBox(height: 20,),


              ],
            ),
          )

        ],
      ),


    );
  }
}
