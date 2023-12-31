import 'package:entrocell_app/product/constant/color_constant.dart';
import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

class TitleText extends StatelessWidget {
  const TitleText({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: context.general.textTheme.displaySmall
          ?.copyWith(color: ColorConstant.purpleLight, fontWeight: FontWeight.bold),
    );
  }
}
