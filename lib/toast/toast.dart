import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
class Toast extends StatefulWidget {
  const Toast({super.key});

  @override
  State<Toast> createState() => _ToastState();
}

class _ToastState extends State<Toast> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(100),
            child: ElevatedButton(onPressed: () {
              Fluttertoast.showToast(msg: "Show toast",
              fontSize: 15,
                gravity: ToastGravity.CENTER,
                backgroundColor: Colors.black,
                textColor: Colors.white,

              );
            }, child: Text("done")),
          )
        ],
      ),
    );
  }
}
