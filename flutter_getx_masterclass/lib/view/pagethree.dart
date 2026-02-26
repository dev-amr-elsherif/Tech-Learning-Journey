import 'package:flutter/material.dart';
import 'package:flutter_getx_masterclass/view/home.dart';
import 'package:flutter_getx_masterclass/view/pageone.dart';
import 'package:flutter_getx_masterclass/view/pagetwo.dart';
import 'package:get/get.dart';

class PageThree
    extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Three"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.green,
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
              color: Colors.green,
              textColor: Colors.white,
              onPressed: () {
                Get.offAll(
                  () => const PageOne(),
                );
              },
              child: const Text(
                "Go to Page One (offAll)",
              ),
            ),
            const SizedBox(height: 10),
            MaterialButton(
              color: Colors.green,
              textColor: Colors.white,
              onPressed: () {
                Get.off(
                  () => const PageTwo(),
                );
              },
              child: const Text(
                "Go to Page Two (off)",
              ),
            ),
            const SizedBox(height: 10),
            MaterialButton(
              color: Colors.green,
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
              color: Colors.green,
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
