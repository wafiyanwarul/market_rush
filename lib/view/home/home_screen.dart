import 'package:flutter/material.dart';
import 'package:market_rush/component/main_header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          MainHeader(),
        ],
      ),
    );
  }
}
