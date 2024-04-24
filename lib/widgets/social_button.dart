import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:login_responsive/pallete.dart';

class SocialButton extends StatelessWidget {
  const SocialButton({super.key, required this.iconPath, required this.label,
  this.horizontalPadding = 100});
  final String iconPath;
  final String label;
  final double horizontalPadding;
  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
        onPressed: () {},
        style: TextButton.styleFrom(
            padding:  EdgeInsets.symmetric(vertical: 30, horizontal: horizontalPadding),
            shape:  RoundedRectangleBorder(
                side:  const BorderSide(
              color: Pallete.borderColor,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(10))),
        icon: SvgPicture.asset(
          iconPath,
          width: 25,
          color: Pallete.whiteColor,
        ),
        label: Text(
          label,
          style: const TextStyle(
            color: Pallete.whiteColor,
            fontSize: 17,
          ),
        ));
  }
}
