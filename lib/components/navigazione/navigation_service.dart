import 'package:flutter/material.dart';
import 'package:app/pages/home_page.dart';
import 'package:app/pages/login/login_or_register_page.dart';
import 'package:app/pages/profile/scheda_biografica/scheda_biografica_screen.dart';
import 'package:app/pages/profile_page.dart';

class NavigationService {
  static void navigateToHomePage(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const HomePage()),
    );
  }

  static void navigateToLoginOrRegisterPage(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const LoginOrRegisterPage()),
    );
  }

  static void navigateToCenterPage(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const SchedaBiograficaScreen()),
    );
  }

  static void navigateToProfilePage(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const ProfilePage()),
    );
  }
}
