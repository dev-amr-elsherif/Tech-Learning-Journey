import 'package:flutter/material.dart';
import 'package:flutter_getx_masterclass/view/pagethree.dart';
import 'package:flutter_getx_masterclass/view/pagetwo.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Container(
        padding:
            const EdgeInsets.symmetric(
              horizontal: 10,
            ),
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center,
          children: [
            Center(
              child: MaterialButton(
                color: Colors.red,
                textColor: Colors.white,
                onPressed: () {
                  Get.toNamed(
                    "/pageone",
                  );
                },
                child: const Text(
                  "Page One (toNamed)",
                ),
              ),
            ),
            const SizedBox(height: 10),
            Center(
              child: MaterialButton(
                color: Colors.red,
                textColor: Colors.white,
                onPressed: () {
                  Get.to(
                    () =>
                        const PageTwo(),
                  );
                },
                child: const Text(
                  "Page Two",
                ),
              ),
            ),
            const SizedBox(height: 10),
            Center(
              child: MaterialButton(
                color: Colors.red,
                textColor: Colors.white,
                onPressed: () {
                  Get.to(
                    () =>
                        const PageThree(),
                  );
                },
                child: const Text(
                  "Page Three",
                ),
              ),
            ),
            const SizedBox(height: 10),
            Center(
              child: MaterialButton(
                color: Colors.red,
                textColor: Colors.white,
                onPressed: () {
                  Get.back();
                },
                child: const Text(
                  "Back",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
