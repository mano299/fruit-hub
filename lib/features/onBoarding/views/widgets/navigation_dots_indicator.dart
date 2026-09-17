
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:fruit_hub/core/themes/app_colors.dart';

class NavigationDotesIndicator extends StatelessWidget {
  const NavigationDotesIndicator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DotsIndicator(
      dotsCount: 2,
      decorator: DotsDecorator(
        color: AppColors.softGreen,
        activeColor: AppColors.green,
      ),
    );
  }
}