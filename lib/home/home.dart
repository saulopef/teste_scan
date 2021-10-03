import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teste_scan/Routes/app_pages.dart';
import 'package:teste_scan/home/controller/home_controller.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Scan Test')),
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text("SDK 16 : 4.1"),
              ElevatedButton(
                  onPressed: () {
                    Get.toNamed(Routes.SCAN1);
                  },
                  child: const Text("flutter_barcode_scanner: ^2.0.0")),
              const Text("SDK 18 : 4.3"),
              ElevatedButton(
                  onPressed: () {
                    Get.toNamed(Routes.SCAN4);
                  },
                  child: const Text("barcode_scan2: ^4.1.4")), //! sdk18
              const Text("SDK 21 : 5.0"),
              ElevatedButton(
                  onPressed: () {
                    Get.toNamed(Routes.SCAN);
                  },
                  child: const Text("scan: ^1.4.3")), //! sdk21
            ],
          ),
        )));
  }
}
