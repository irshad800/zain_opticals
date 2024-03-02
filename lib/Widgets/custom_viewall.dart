import 'package:flutter/material.dart';

class viewall extends StatelessWidget {
  viewall({
    super.key, required this.image, required this.text,
  });
  final image;
  final text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Column(
        children: [
             Container(
              height: 400, // Double the height
              width: 200,

               child:// Keep the width same
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  padding: EdgeInsets.zero, // Remove any default padding
                ),
                onPressed: () {},
                child: Image.asset(
                  image,
                  fit: BoxFit.cover, // This line adjusts the fit of the image
                  width: double.infinity, // Make the image take the full width of the button
                  height: double.infinity, // Make the image take the full height of the button
                ),
              ),
            ),
          
          SizedBox(
            height: 3,
          ),
          Text(text,)
        ],
      ),
    );
  }
}
