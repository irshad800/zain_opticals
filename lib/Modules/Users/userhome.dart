import 'package:flutter/material.dart';
import 'package:zain_opticals/Modules/Auth/Registration.dart';
import 'package:zain_opticals/Modules/Users/usereyeglass.dart';
import 'package:zain_opticals/Modules/Users/userframes.dart';
import 'package:zain_opticals/Modules/Users/userlenses.dart';
import 'package:zain_opticals/Modules/Users/usersunglass.dart';
import 'package:zain_opticals/Widgets/Custom_box.dart';

class userhome extends StatelessWidget {
  userhome({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  // Close the BottomNavigationBar here

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
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                      padding: EdgeInsets.all(9),
                      child: Row(
                        children: [
                          Text(
                            "Eyeglasses",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                          SizedBox(width: 163,)
                          ,
                          TextButton(onPressed:() {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => eyeglass(),));


                          },child:Text("view All",style: TextStyle(color: Colors.blue,),) ,)
                        ],
                      )),
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Custom_boxx(
                            image: "assets/images/Black-flamed.jpeg",
                            text: "Black-flamed",
                          ),
                          Custom_boxx(
                            image: "assets/images/walmart.webp",
                            text: "Walmart",
                          ),
                          Custom_boxx(
                            image: "assets/images/Black Plastic.webp",
                            text: "Black-plastic",
                          ),
                          Custom_boxx(
                            image: "assets/images/david kinf=d.jpg",
                            text: "David-kind",
                          ),

                          Custom_boxx(
                            image: "assets/images/RB7046.jpeg",
                            text: "RB-7046",
                          ),

                        ],
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                      padding: EdgeInsets.all(9),
                      child: Row(
                        children: [
                          Text(
                            "Sunglasses",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                          SizedBox(width: 161,)
                          ,
                          TextButton(onPressed:() {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => sunglass(),));

                          },child:Text("view All",style: TextStyle(color: Colors.blue,),) ,)
                        ],
                      )),
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Custom_boxx(
                            image: "assets/images/natures sweet elixir.jpg",
                            text: "Sweet-elixir",
                          ),
                          Custom_boxx(
                            image: "assets/images/y&s.jpg",
                            text: "Y&S",
                          ),
                          Custom_boxx(
                            image: "assets/images/p uv protection.jpg",
                            text: "Polarized UV",
                          ),
                          Custom_boxx(
                            image: "assets/images/polarized.webp",
                            text: "Polarized",
                          ),
                          Custom_boxx(
                            image: "assets/images/dark.jpeg",
                            text: "Dark",
                          ),
                        ],
                      )),

                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                      padding: EdgeInsets.all(9),
                      child: Row(
                        children: [
                          Text(
                            "Contact Lenses",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                          SizedBox(width: 123,)
                          ,
                          TextButton(onPressed:() {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => lenses(),));

                          },child:Text("view All",style: TextStyle(color: Colors.blue,),) ,)
                        ],
                      )),
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Custom_boxx(
                            image: "assets/images/color.jpeg",
                            text: "Color",
                          ),
                          Custom_boxx(
                            image: "assets/images/toric.jpg",
                            text: "Toric/Cyl",
                          ),
                          Custom_boxx(
                            image: "assets/images/multi-focal.jpg",
                            text: "Multi-Focal",
                          ),
                          Custom_boxx(
                            image: "assets/images/spherical.webp",
                            text: "Spherical",
                          ),
                          Custom_boxx(
                            image: "assets/images/contact.jpeg",
                            text: "Contact",
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                      padding: EdgeInsets.all(9),
                      child: Row(
                        children: [
                          Text(
                            "Frames",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                          SizedBox(width: 203,)
                          ,
                          TextButton(onPressed:() {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => frames(),));

                          },child:Text("view All",style: TextStyle(color: Colors.blue,),) ,)
                        ],
                      )),
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Custom_boxx(
                            image: "assets/images/Gold-full.jpg",
                            text: "Gold-full",
                          ),
                          Custom_boxx(
                            image: "assets/images/Transparent.jpg",
                            text: "Transparent",
                          ),
                          Custom_boxx(
                            image: "assets/images/air-flex.jpg",
                            text: "Air-flex",
                          ),
                          Custom_boxx(
                            image: "assets/images/Black.jpg",
                            text: "Black",
                          ),
                          Custom_boxx(
                            image: "assets/images/vincent chase.jpg",
                            text: "Vincent-chase",
                          ),
                        ],
                      )),

                  // Add more widgets as needed
                ],
              ),
            )),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed, // Add this line to set the type
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black,
            ),
            label: 'Profile',
          ),
        ],
      ),

    );
  }
}
