import 'package:flutter/material.dart';
import 'package:newsmuse/core/config/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text('News Muse',
            style: TextStyle(color: Colors.white, fontSize: 20)),
      ),
    );
  }
}
