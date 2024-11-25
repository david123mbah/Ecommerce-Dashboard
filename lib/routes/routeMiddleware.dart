import 'package:camiramadashboard/routes/approutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/routes/route_middleware.dart';

class TRouteMiddleware extends GetMiddleware {
  @override
  RouteSettings? redirect(String? route) {
    print('Middleware activated: checking authentication status...');

    // Simulate checking user authentication status (can be replaced with actual logic)
    final bool isAuthenticated = false;  // Replace this with actual authentication check

    // If the user is not authenticated, redirect them to the login route
    return isAuthenticated ? null : const RouteSettings(name: TRoutes.login);
  }
}
