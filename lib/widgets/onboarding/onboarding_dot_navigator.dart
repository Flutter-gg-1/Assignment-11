import 'package:assignment_11/screens/onboarding/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
class OnboardingDotNavigator extends StatelessWidget {
  const OnboardingDotNavigator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<OnboardingController>();
    return Positioned(
      bottom: 70, // Adjust the position as needed
      left: 180,
      right: 0,
      child: SmoothPageIndicator(
        controller: controller.pageController,
        onDotClicked: (index) {
          controller.dotNavigatorClick(index);
        },
        count: 3,
        effect: const ExpandingDotsEffect(
          dotHeight: 8,
          dotWidth: 8,
          activeDotColor: Colors.purple,
        ),
      ),
    );
  }
}