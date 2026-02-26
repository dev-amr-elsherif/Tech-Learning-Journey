import 'package:flutter/material.dart';
import 'package:flutter_getx_masterclass/view/home.dart';
import 'package:flutter_getx_masterclass/view/pagethree.dart';
import 'package:flutter_getx_masterclass/view/pagetwo.dart';
import 'package:get/get.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page One"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: () {
                Get.off(
                  () => const Home(),
                );
              },
              child: const Text(
                "Back to Home",
              ),
            ),
            const SizedBox(height: 10),
            MaterialButton(
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: () {
                Get.to(
                  () => const PageOne(),
                );
              },
              child: const Text(
                "Go to Page One",
              ),
            ),
            const SizedBox(height: 10),
            MaterialButton(
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: () {
                Get.to(
                  () => const PageTwo(),
                );
              },
              child: const Text(
                "Go to Page Two",
              ),
            ),
            const SizedBox(height: 10),
            MaterialButton(
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: () {
                Get.to(
                  () =>
                      const PageThree(),
                );
              },
              child: const Text(
                "Go to Page Three",
              ),
            ),
            const SizedBox(height: 10),
            MaterialButton(
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: () {
                Get.back();
              },
              child: const Text("Back"),
            ),
          ],
        ),
      ),
    );
  }
}
