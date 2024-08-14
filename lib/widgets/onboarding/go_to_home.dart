import 'package:assignment_11/screens/home/home_screen.dart';
import 'package:assignment_11/screens/onboarding/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class GoToNextOrHome extends StatelessWidget {
  const GoToNextOrHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<OnboardingController>();
    return Positioned(
      bottom: 20,
      left: 20,
      right: 20,
      child: ElevatedButton(
        onPressed: () {
          if (controller.currentPageIndex.value < 2) {
            controller.goToNextPage();
          } else {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) => const HomeScreen(),
              ),
            );
          }
        },
        child: Obx(
          () => Text(
            controller.currentPageIndex.value < 2 ? 'Next' : 'Get Started',
          ),
        ),
      ),
    );
  }
}
