import 'package:flutter/material.dart';
import 'package:state_management_exercises/core.dart';
import '../controller/timer_controller.dart';

class TimerView extends StatefulWidget {
  const TimerView({Key? key}) : super(key: key);

  Widget build(context, TimerController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Timer"),
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
  State<TimerView> createState() => TimerController();
}
