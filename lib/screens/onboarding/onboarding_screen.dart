import 'package:assignment_11/widgets/onboarding/go_to_home.dart';
import 'package:assignment_11/widgets/onboarding/onboarding_page.dart';
import 'package:assignment_11/widgets/onboarding/onboarding_dot_navigator.dart';
import 'package:assignment_11/widgets/onboarding/onboarding_skip.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'onboarding_controller.dart';

class OnboardingScreen extends StatelessWidget {
  OnboardingScreen({super.key});
  final controller = Get.put(OnboardingController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Add the onboarding pages here
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnboardingPage(
                title: 'Welcome AI Assistant',
                description: 'Get your daily tasks done with ease',
                // image: 'assets/images/onboarding_images/onboarding01.jpg',
              ),
              OnboardingPage(
                title: 'Get Things Done',
                description: 'Let the AI assistant help you with your tasks',
                // image: 'assets/images/onboarding_images/onboarding02.jpg',
              ),
              OnboardingPage(
                title: 'Stay Organized',
                description: 'Keep track of your tasks and stay organized',
                // image: 'assets/images/onboarding_images/onboarding03.jpg',
              ),
            ],
          ),
          const OnboardingDotNavigator(),
          const GoToNextOrHome(),
          OnboardingSkip(controller: controller),
        ],
      ),
    );
  }
}
