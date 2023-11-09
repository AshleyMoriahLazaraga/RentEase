// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sample_rent/pages/select_user_type.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    Color buttonColor = Color(0xFF532D29);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 5),
                child: Container(
                  child: Text(
                    "Let's find your",
                    style: TextStyle(
                      color: buttonColor,
                      fontSize: 20,
                      fontFamily: 'Open Sans',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  child: Text(
                    "most Suitable",
                    style: TextStyle(
                        color: buttonColor,
                        fontSize: 20,
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                child: Text(
                  "Property.",
                  style: TextStyle(
                      color: buttonColor,
                      fontSize: 20,
                      fontFamily: 'Open Sans',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: SizedBox(
                height: 75,
                width: 250,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => UserType(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: buttonColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    elevation: 5,
                  ),
                  child: Text(
                    "GET STARTED",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Open Sans',
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
