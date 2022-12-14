import 'package:flutter/material.dart';

import 'responsive_widget.dart';
import 'widgets/large_screen.dart';
import 'widgets/small_screen.dart';

class SiteLayout extends StatelessWidget {
  const SiteLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveWidget(
        smallScreen: SmallScreen(),
        largeScreen: LargeScreen(),
      ),
    );
  }
}
