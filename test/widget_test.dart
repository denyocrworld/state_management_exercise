// ignore_for_file: avoid_print

import 'package:dio/dio.dart';
import 'dart:io';
import 'package:state_management_exercises/user.dart';

void main() async {
  if (fullName.isEmpty || email.isEmpty || whatsapp.isEmpty) {
    print("----------------");
    print("Wajib mengisi data!");
    print("Buka lib/user.dart");
    print("----------------");
    return;
  }
  int point = 0;

  print("POINT: $point");

  await Dio().post(
    "https://capekngoding.com/magicbook/api/scores",
    options: Options(
      headers: {
        "Content-Type": "application/json",
      },
    ),
    data: {
      "name": fullName,
      "email": email,
      "whatsapp": whatsapp,
      "point": point,
      "chapter": "Chapter 1002",
    },
  );
}

extension StringExtension on String {
  String get fix {
    String mode = Directory.current.path;
    String separator = "/";
    if (mode.contains("\\")) {
      separator = "\\";
    }

    var path = this;
    path = path.replaceAll('//', "(slash)");
    path = path.replaceAll('\\', "(slash)");
    path = path.replaceAll("/", "(slash)");
    path = path.replaceAll("(slash)(slash)", "(slash)");
    path = path.replaceAll("(slash)", separator);
    return path;
  }
}
