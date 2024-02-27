import 'package:flutter/material.dart';

class userhome extends StatelessWidget {
  userhome({Key? key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:Container(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Image.asset(
                        'assets/images/zainphoto.png',
                        width: 100,
                        height: 100,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: IconButton(
                        onPressed: () {
                          // Action when search icon is pressed
                        },
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        iconSize: 30.0, // Adjust size as needed
                      ),
                    ),
                  ],
                ),
              ),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Container(
                          height: 160,
                          width: 337,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                                8), // Adjust the radius as needed
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(

                                padding: EdgeInsets
                                    .zero, // Remove any default padding
                              ),
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/z3.jpg',
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
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Container(
                          height: 160,
                          width: 337,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                                8), // Adjust the radius as needed
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(

                                padding: EdgeInsets
                                    .zero, // Remove any default padding
                              ),
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/z2.jpg',
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
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Container(
                          height: 160,
                          width: 337,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                                8), // Adjust the radius as needed
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(

                                padding: EdgeInsets
                                    .zero, // Remove any default padding
                              ),
                              onPressed: () {},
                              child: Image.asset(
                                'assets/images/z1.jpg',
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
                      ),
                    ),
                    

                  ],
                ),
                
                
              ),
              SizedBox(height: 10,),
              Padding(padding: EdgeInsets.all(9),
                child :Text("Eyeglasses",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),)),

              Padding(
                padding: EdgeInsets.only(left: 10, right: 10),

                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        height: 100,
                        width: 100
                        ,
                        child: OutlinedButton(
                          style: OutlinedButton.styleFrom(

                            padding: EdgeInsets
                                .zero, // Remove any default padding
                          ),
                          onPressed: () {},
                          child: Image.asset(
                            'assets/images/z4.jpg',
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
                    SizedBox(height: 3,),
                    Text("black-flamed")
                  ],
                ),

                ),



              // Add more widgets as needed
            ],
          ),)
        ),
      ),
    );
  }
}
