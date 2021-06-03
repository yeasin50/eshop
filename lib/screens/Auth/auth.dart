import 'package:eshop/config/responsive.dart';
import 'package:flutter/material.dart';
import 'body.dart';

class AuthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Responsive(
          mobile: MobileView(),
          tablet: MobileView(),
          desktop: MobileView(),
        ),
      ),
    );
  }
}

class MobileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Body();
  }
}

class DesktopView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Work Later"),
    );
  }
}
