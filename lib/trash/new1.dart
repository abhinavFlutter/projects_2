import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 300),
        child: ElevatedButton(
          onPressed: () {
            // Show the call dialog
            showCallDialog(context);
          },
          child: Text('QR'),
        ),
      ),
    );
  }

  // Function to show the call dialog
  Future<void> showCallDialog(BuildContext context) async {
    return showDialog(
      context: context,
      builder: (BuildContext context) {
        return Padding(
          padding: const EdgeInsets.all(50.0),
          child: AlertDialog(
            content: SizedBox(
                height: 200,
                width: 200,
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: const Image(
                      image: AssetImage('assets/images/prf1.jpg'),
                      fit: BoxFit.fill,
                    ))),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop(); // Close the dialog
                },
                child: Text('OK'),
              ),
            ],
          ),
        );
      },
    );
  }
}
