import 'package:flutter/material.dart';
import 'package:responsive_design/screens/desktop_screen.dart';
import 'package:responsive_design/screens/mobile_screen.dart';

class LayoutBuilderScreen extends StatelessWidget {
  const LayoutBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      if (constraint.maxWidth < 600) {
        return MobileScreen();
      } else {
        return DesktopScreen();
      }
    });
  }
}

// This works too
// import 'package:flutter/material.dart';
// import 'package:responsive_design/screens/desktop_screen.dart';
// import 'package:responsive_design/screens/mobile_screen.dart';

// class LayoutBuilderScreen extends StatelessWidget {
//   LayoutBuilderScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     double deviceWidth = MediaQuery.of(context).size.width;
//     if (deviceWidth < 600) {
//       return MobileScreen();
//     } else {
//       return DesktopScreen();
//     }
//   }
// }
