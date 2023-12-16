import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:projects_2/GetX/GetX/controller/controllerGetx.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  // call controller page  Get.put()
  final CounterController _counterController = Get.put(CounterController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Counter Value:',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),

            // rap with Obx
            Obx(
              () => Text(
                "${_counterController.counter}",
                style:
                    const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                ElevatedButton(
                  onPressed: () {
                    // call controller
                    _counterController.decrementCounter;
                  },
                  child: const Icon(Icons.remove),
                ),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    // call controller
                    _counterController.incrementCounter;
                  },
                  child: const Icon(Icons.add),
                ),


              ],
            ),

          ],
        ),
      ),
    );
  }
}
