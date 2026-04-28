import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  const MyButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: const Color.fromARGB(255, 2, 15, 2), borderRadius: BorderRadius.circular(10), boxShadow: const [
        BoxShadow(
          color: Color.fromARGB(255, 233, 5, 5),
          blurRadius: 10,
          offset: Offset(0, 5),
        )
      ]),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Text(text, style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)),
    );
  }
}