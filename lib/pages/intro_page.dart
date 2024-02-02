import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
                left: 80, right: 80, bottom: 80, top: 100),
            child: Image.asset('lib/images/avocado.png'),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text(
              'We delivery groceries at your doorstep',
              textAlign: TextAlign.center,
              style: GoogleFonts.notoSerif(
                  fontWeight: FontWeight.bold, fontSize: 35),
            ),
          ),
          SizedBox(
            height: 34,
          ),
          Text(
            "Fresh items everyday",
            style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5),
            textAlign: TextAlign.center,
          ),
          Spacer(),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder:(context) {
              return HomePage();
            },),),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Text(
                  "Get Started",
                  style:
                      TextStyle(color: Colors.white,fontSize:14,letterSpacing: 1,fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
