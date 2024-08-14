import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnboardingController extends GetxController {
  static OnboardingController get to => Get.find();

  final pageController = PageController();
  Rx<int> currentPageIndex = 0.obs;

  updatePageIndicator(index) {
    currentPageIndex.value = index;
  }

  void dotNavigatorClick(int index) {
    currentPageIndex.value = index;
    pageController.animateToPage(
      index,
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeIn,
    );
  }

  void skipOnboarding() {
    currentPageIndex.value = 2; // Go to the last page
    pageController.animateToPage(
      2,
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeIn,
    );
  }

  void goToNextPage() {
    if (currentPageIndex.value < 2) {
      currentPageIndex.value++;
      pageController.nextPage(
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeIn,
      );
    }
  }
}
