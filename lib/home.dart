import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/counter_controller.dart';

class HomeController extends StatelessWidget {
  CounterController controller = Get.put(CounterController());
  HomeController({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Getx Controller'),backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: 
          Obx((){
              return Text(
                'Counter Value: ${controller.counter.value}',style: TextStyle(fontSize: 100),
                );
            }
          )
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          controller.increment();
        },child: Icon(Icons.add),
      ),
    );
  }
}