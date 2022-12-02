import 'package:flutter/material.dart';

import 'widgets/large_screen.dart';
import 'widgets/small_screen.dart';

class SiteLayout extends StatelessWidget {
  const SiteLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SmallScreen(),
    );
  }
}
