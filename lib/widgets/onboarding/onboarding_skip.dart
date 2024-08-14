import 'package:assignment_11/screens/onboarding/onboarding_controller.dart';
import 'package:flutter/material.dart';

class OnboardingSkip extends StatelessWidget {
  const OnboardingSkip({
    super.key,
    required this.controller,
  });

  final OnboardingController controller;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 20,
      right: 20,
      child: ElevatedButton(
        onPressed: () {
          controller.skipOnboarding();
        },
        child: const Text(
          'Skip',
        ),
      ),
    );
  }
}
