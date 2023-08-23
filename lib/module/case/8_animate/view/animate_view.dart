import 'package:flutter/material.dart';
import 'package:state_management_exercises/core.dart';
import '../controller/animate_controller.dart';

class AnimateView extends StatefulWidget {
  const AnimateView({Key? key}) : super(key: key);

  Widget build(context, AnimateController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Animate"),
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
  State<AnimateView> createState() => AnimateController();
}
