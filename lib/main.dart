import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  // 1
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2
  const Fooderlich({super.key});
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    // TODO: Create theme
    // TODO: Apply Home widget
    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      home: const Home(),
    );
    // 3
    // return MaterialApp(
    //   // TODO: Add theme
    //   theme: theme,
    //   title: 'Fooderlich',
    //   // 4
    //   home: Scaffold(
    //     // TODO: Style the title
    //     appBar: AppBar(
    //       title: Text(
    //         'Fooderlich',
    //         style: theme.textTheme.headline6,
    //       ),
    //     ),
    //     body: Center(
    //       child: Text('Let\'s get cooking 👩‍🍳',
    //           style: theme.textTheme.headline1),
    //     ),
    //   ),
    // );
  }
}
