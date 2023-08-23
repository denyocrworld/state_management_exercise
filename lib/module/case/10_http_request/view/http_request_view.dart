import 'package:flutter/material.dart';
import 'package:state_management_exercises/core.dart';
import '../controller/http_request_controller.dart';

class HttpRequestView extends StatefulWidget {
  const HttpRequestView({Key? key}) : super(key: key);

  Widget build(context, HttpRequestController controller) {
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
  State<HttpRequestView> createState() => HttpRequestController();
}
