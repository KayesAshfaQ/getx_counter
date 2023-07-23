import 'package:get/get.dart';

class CounterController extends GetxController {
  var _counter = 0.obs;

  int get counter => _counter.value;

  void increment() {
    _counter.value++;
    print('counter::: ${_counter.value}');
  }
}
