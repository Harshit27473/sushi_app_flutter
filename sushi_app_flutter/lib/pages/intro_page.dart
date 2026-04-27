import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 191, 63, 53),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          SizedBox(height: 75),
            // shop name
            Text('SUSHI MAN', style: GoogleFonts.dmSerifDisplay(textStyle: TextStyle(
              fontSize: 28, 
              fontWeight: FontWeight.bold, 
              color: Colors.white)
               ),
              ),
            SizedBox(height: 0),
            //icon
            Padding(
              padding: const EdgeInsets.all( 50.0),
              child: Image.asset('lib/images/salmon_egg.png'),
            ),

            //title
            Text('The Taste Of Japanese Food', style: GoogleFonts.dmSerifDisplay(textStyle: TextStyle(
              fontSize: 44, 
              fontWeight: FontWeight.bold, 
              color: Colors.white)
               ),),
             
             SizedBox(height: 10),
            //subtitle
            Text('Feel the taste of most popular japanese food from anywhere and anytime ', style: TextStyle(color: Colors.grey,
            )),
              


            //get started button


      ],),
    );
  }
}