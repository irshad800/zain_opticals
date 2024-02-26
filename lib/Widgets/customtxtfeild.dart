import 'package:flutter/material.dart';

class customtxtfeild extends StatelessWidget {
 customtxtfeild({
    super.key,
    required this.hinttext,
    required this.controller,
   this.suffixicon
  });
  final TextEditingController controller;
  final String hinttext;
  final Widget? suffixicon;



  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25)

        ),
        suffixIcon: suffixicon,

        hintText:  hinttext,
      ),
    );
  }
}
