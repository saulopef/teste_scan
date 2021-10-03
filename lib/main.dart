import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teste_scan/Routes/app_pages.dart';
import 'package:teste_scan/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: AppPages.pages,
      home: const HomePage(),
      initialRoute: Routes.HOME,
    );
  }
}
