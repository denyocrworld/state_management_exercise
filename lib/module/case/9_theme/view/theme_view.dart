import 'package:flutter/material.dart';
import 'package:state_management_exercises/core.dart';
import '../controller/theme_controller.dart';

class ThemeView extends StatefulWidget {
  const ThemeView({Key? key}) : super(key: key);

  Widget build(context, ThemeController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: Text(toString()),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Column(
            children: [],
          ),
        ),
      ),
    );
  }

  @override
  State<ThemeView> createState() => ThemeController();
}
