import 'package:flutter/material.dart';
import 'package:torch_light/torch_light.dart';

class Flash1 extends StatefulWidget {
  const Flash1({super.key});

  @override
  State<Flash1> createState() => _Flash1State();
}

class _Flash1State extends State<Flash1> {
  bool SwitchOn = false;

  @override
  Future<bool> _isTorchAvailable(BuildContext context) async {
    try {
      return await TorchLight.isTorchAvailable();
    } on Exception catch (_) {
      _showMessage(
        'Could not check if the device has an available torch',
        context,
      );
      rethrow;
    }
  }

  Future<void> _enableTorch(BuildContext context) async {
    try {
      await TorchLight.enableTorch();
    } on Exception catch (_) {
      _showMessage('Could not enable torch', context);
    }
  }

  Future<void> _disableTorch(BuildContext context) async {
    try {
      await TorchLight.disableTorch();
    } on Exception catch (_) {
      _showMessage('Could not disable torch', context);
    }
  }

  void _showMessage(String message, BuildContext context) {
    ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flash Screen"),
      ),
      body: FutureBuilder(
          future: _isTorchAvailable(context),
          builder: (BuildContext context, AsyncSnapshot<bool> snapshot) {
            if (snapshot.hasData && snapshot.data!) {
              return Column(
                children: [
                  // Switch(
                  //   value: SwitchOn,
                  //   onChanged: (value) {
                  //   setState(() {
                  //     if (SwitchOn = SwitchOn!) {
                  //     } else if (SwitchOff = SwitchOff!) {
                  //
                  //     }
                  //   });
                  //   },
                  // )

                  Padding(
                    padding:
                        const EdgeInsets.only(right: 40, left: 40, top: 100),
                    child: ListTile(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        tileColor: const Color.fromARGB(80, 80, 80, 80),
                        onTap: () {},
                        leading: const Icon(
                          Icons.flashlight_on_outlined,
                          size: 17,
                          color: Colors.black,
                        ),
                        title: const Text("Flash Light",
                            style: TextStyle(fontSize: 15)),
                        trailing: Switch(
                          activeColor: Colors.lightGreenAccent,
                          activeTrackColor: Colors.black,
                          inactiveThumbColor: Colors.black54,
                          inactiveTrackColor: Colors.black,
                          value: SwitchOn,
                          onChanged: (value) async {
                            setState(() {


                              //(condition)?exp1:exp2;(conditional operator)

                              SwitchOn?_disableTorch(context):_enableTorch(context);
                              SwitchOn = !SwitchOn; // Toggle the switch state
                            });
                          },
                        )),
                  ),
                ],
              );
            } else if (snapshot.hasData) {
              return const Center(
                child: Text('No torch available.'),
              );
            } else {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
          }),
    );
  }
}
