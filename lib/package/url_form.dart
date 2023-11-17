import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class UrlSample1 extends StatefulWidget {
  const UrlSample1({super.key});

  @override
  State<UrlSample1> createState() => _UrlSample1State();
}

class _UrlSample1State extends State<UrlSample1> {
  
  openBrowser() async{
    print("Success");
  }
  openUrl()async{
    print("Done");
    await launchUrl(Uri.parse('https://pub.dev/packages/url_launcher'));
  }
  openPhone() async{


     // phone call in your app

     String telephone="+919526648567";
     String telephoneUrl="tel:$telephone";
     await launchUrl(Uri.parse(telephoneUrl));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Padding(
          padding: const EdgeInsets.all(10.0),
          child: ElevatedButton(onPressed: () {
            openBrowser();
          }, child: const Text("Open Site")),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: ElevatedButton(onPressed: () {
            openUrl();
          }, child: const Text("open url")),
        ),
          ElevatedButton(onPressed: () {
            setState(() {
              openPhone();
            });
          }, child: Text("Call"))


        ],
      ),
    );
  }
}
