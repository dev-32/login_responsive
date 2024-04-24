import 'package:flutter/material.dart';
import 'package:login_responsive/pallete.dart';

class LoginField extends StatelessWidget {
  const LoginField({super.key, required this.hintText});
  final String hintText;
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
       maxWidth: 400,
      ),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(27),
          hintText: hintText,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Pallete.borderColor,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Pallete.gradient2,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          )
        ),
    );
  }
}
