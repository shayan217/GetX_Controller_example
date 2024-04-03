import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CounterController extends GetxController{
  RxInt counter = 0.obs;

  void increment(){
    counter.value++;
  }
}