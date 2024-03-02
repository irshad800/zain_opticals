import 'package:flutter/material.dart';

class Custom_boxx extends StatelessWidget {
   Custom_boxx({
    super.key,required this.image,required this.text,
  });
  final image;
  final text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              height: 100,
              width: 100,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  padding: EdgeInsets
                      .zero, // Remove any default padding
                ),
                onPressed: () {},
                child: Image.asset(
                  image,
                  fit: BoxFit
                      .cover, // This line adjusts the fit of the image
                  width: double
                      .infinity, // Make the image take the full width of the button
                  height: double
                      .infinity, // Make the image take the full height of the button
                ),
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
