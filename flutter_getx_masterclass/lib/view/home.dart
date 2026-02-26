import 'package:flutter/material.dart';
import 'package:flutter_getx_masterclass/controller/home_controller.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCF8FF),
      appBar: AppBar(
        title: const Text('HomePage', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
        elevation: 0,
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GetX<HomeController>(
              init: HomeController(),
              builder: (controller) => Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: const Icon(Icons.add, size: 28),
                    onPressed: () => controller.increment(),
                    splashRadius: 24,
                  ),
                  const SizedBox(width: 20),
                  Text(
                    '${controller.counter.value}',
                    style: const TextStyle(fontSize: 24, color: Colors.grey),
                  ),
                  const SizedBox(width: 20),
                  IconButton(
                    icon: const Icon(Icons.remove, size: 28),
                    onPressed: () => controller.decrement(),
                    splashRadius: 24,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
