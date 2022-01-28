// import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Facebook(),
      debugShowCheckedModeBanner: false,
    ));

class Facebook extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff4267B2),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 100,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "facebook",
                  style: TextStyle(
                    shadows: <Shadow>[
                    Shadow(
                      offset: Offset(1.0, 1.0),
                      blurRadius: 5.0,
                      color: Color.fromARGB(220, 0, 0, 0),
                    ),
                    ],
                    fontSize: 50,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            SizedBox(height: 70,),
            Container(
              margin: EdgeInsets.only(left: 25,right: 25),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(2)),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Email or Phone",
                      ),
                    ),
            ),
            SizedBox(height: 25,),
            Container(
              margin: EdgeInsets.only(left: 25,right: 25),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(2)),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Password",
                      ),
                    ),
            ),
            SizedBox(height: 25,),
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(left: 25,right: 25),
              padding: EdgeInsets.only(top: 10,bottom: 10),
                    decoration: BoxDecoration(
                        color: const Color(0xff234385 ),
                        borderRadius: BorderRadius.circular(2)),
                    child: Center(
                      child: Text(
                        "Log In",
                        style: TextStyle(
                          
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
            ),
            SizedBox(height: 230,),
            Row(
              children: [
                SizedBox(width: 135,),
                Text(
                  
                  "Sign Up for Facebook",
                  style: TextStyle(
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                  ),
                ),
                
              ],
            ),
          ],
        ),
      ),
    );
  }
}
