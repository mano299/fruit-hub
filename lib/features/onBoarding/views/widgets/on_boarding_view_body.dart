import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:fruit_hub/core/themes/app_colors.dart';
import 'package:fruit_hub/features/onBoarding/views/widgets/navigation_dots_indicator.dart';
import 'package:fruit_hub/features/onBoarding/views/widgets/on_boarding_page_view.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        OnBoardingPageView(),
        NavigationDotesIndicator(),
      ],
    );
  }
}


