import 'package:flutter/material.dart';
import 'package:state_management_exercises/core.dart';
import '../controller/visibility_controller.dart';

class VisibilityView extends StatefulWidget {
  const VisibilityView({Key? key}) : super(key: key);

  Widget build(context, VisibilityController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Visibility"),
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
  State<VisibilityView> createState() => VisibilityController();
}
