import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:supermarket/core/theme/colors.dart';
import 'package:supermarket/core/theme/styles.dart';

class TextRich extends StatelessWidget {
  final String text1;
  final String text2;
  final void Function()? onTap;
  const TextRich({
    super.key,
    required this.text1,
    required this.text2,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: text1,
            style: TextStylesApp.textStyleRegular14,
          ),
          TextSpan(
            text: text2,
            recognizer: TapGestureRecognizer()..onTap = onTap,
            style: TextStylesApp.textStyleRegular14
                .copyWith(color: ColorApp.colorButton),
          ),
        ],
      ),
    );
  }
}