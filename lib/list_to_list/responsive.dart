import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobileScreenLayout;
  final Widget webScreenLayout;
  const Responsive({
    Key? key,
    required this.mobileScreenLayout,
    required this.webScreenLayout,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 938) {
          return webScreenLayout;
        }
        return mobileScreenLayout;
      },
    );
  }
}
