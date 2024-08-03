import 'package:e_commerce/utilities/routes.dart';
import 'package:e_commerce/views/pages/landing_page.dart';
import 'package:flutter/cupertino.dart';

Route<dynamic> onGenerate(RouteSettings settings) {
  switch (settings.name) {
    // name de routeur
    case AppRoutes.landingPageRout:
    default:
      return CupertinoPageRoute(
        builder: (_) => const LandingPage(),
      );
  }
}
