import 'package:get/get.dart';
import 'package:teste_scan/barcode_scan/barcode_scan.dart';
import 'package:teste_scan/flutter_barcode_scanner_2/barcode_scan.dart';
import 'package:teste_scan/home/controller/home_binding.dart';
import 'package:teste_scan/home/home.dart';
import 'package:teste_scan/scan/scan.dart';
part './app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(name: Routes.HOME, page: () => const HomePage(), binding: HomeBinding()),
    GetPage(name: Routes.SCAN1, page: () => const BarcodeScan()),
    GetPage(name: Routes.SCAN4, page: () => const BarcodeScan4()),
    GetPage(name: Routes.SCAN, page: () => const ScanApp()),
  ];
}
