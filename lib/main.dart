import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home:  HomeController());
  }
}