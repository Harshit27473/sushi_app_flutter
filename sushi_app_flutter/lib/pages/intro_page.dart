import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi_app_flutter/components/buttons.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 177, 70, 62),
      body: 
           Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: 10),
            // shop name
            Text(
              'SUSHI MAN',
              style: GoogleFonts.dmSerifDisplay(
                textStyle: const TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),

            //icon
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Image.asset('lib/images/salmon_egg.png'),
            ),
                //title
                Text(
                  'The Taste Of Japanese Food',
                  style: GoogleFonts.dmSerifDisplay(
                      textStyle: const TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                ),
                const SizedBox(height: 10),



                //subtitle
                Text(
                    'Feel the taste of most popular japanese food from anywhere and anytime',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.grey)),

                MyButton(text: 'Get Started'),
                const SizedBox(height: 50),
            
          ],
        ),
      
    );
  }
}