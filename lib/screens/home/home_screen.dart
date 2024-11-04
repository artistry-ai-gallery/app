import 'package:flutter/material.dart';
import 'package:booktea/styles/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.backgroundColor,
        title: Text("BookTea"),
        centerTitle: true,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
        ],
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.search),
        ),
      ),
      body: Center(
        child: Text("Home Screen"),
      ),
    );
  }
}
