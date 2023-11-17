import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Sample1 extends StatefulWidget {
  const Sample1({super.key});

  @override
  State<Sample1> createState() => _Sample1State();
}

class _Sample1State extends State<Sample1> {

  openBrowser() async {
    print("Done");
    await launchUrl(Uri.parse('https://pub.dev/packages/url_launcher'));
  }
  openBrowser1()async{
    print("photos done");
    await launchUrl(Uri.parse('https://unsplash.com/s/photos/photo'));
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          ElevatedButton(onPressed: () {
            openBrowser();
          }, child: const Text("done")),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(onPressed: () {
              openBrowser1();
            }, child: const Text("Photos")),
          )
        ],
      ),
    );
  }
}
