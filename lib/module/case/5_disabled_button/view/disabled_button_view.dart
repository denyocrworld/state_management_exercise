import 'package:flutter/material.dart';
import 'package:state_management_exercises/core.dart';
import '../controller/disabled_button_controller.dart';

class DisabledButtonView extends StatefulWidget {
  const DisabledButtonView({Key? key}) : super(key: key);

  Widget build(context, DisabledButtonController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("DisabledButton"),
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
  State<DisabledButtonView> createState() => DisabledButtonController();
}
