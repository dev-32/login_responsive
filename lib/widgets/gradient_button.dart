import 'package:flutter/material.dart';
import 'package:login_responsive/pallete.dart';

class GradientButton extends StatelessWidget {
  const GradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(
        gradient:  const LinearGradient(colors: [
          Pallete.gradient1,
          Pallete.gradient2,
          Pallete.gradient3
        ]),
        borderRadius: BorderRadius.circular(10),
      ),
      child: ElevatedButton(onPressed: (){},
          style: ElevatedButton.styleFrom(
            fixedSize: const Size(395,55),
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent,
          ),
          child: const Text('Sign in',
          style:  TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 17,
            color: Colors.white,
          ),)),
    );
  }
}
