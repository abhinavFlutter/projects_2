import 'package:flutter/material.dart';

class Sample2 extends StatelessWidget {
  const Sample2({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> name = ['abhinav', 'vishnu', 'akshay', 'tinu', 'sreehari','sree','shint','dilshan'];
    List<int> phn = [
      9978654321,
      0978654678,
      9967889450,
      7789604367,
      8976433678,
      7689543510,
      8976566789,
      9067545677,
    ];
    List<int> colorCode = [900, 800, 700, 600, 500,400,300,200];
    List<String> profile = [
      'https://support.hubstaff.com/wp-content/uploads/2019/08/good-pic.png',
      'https://support.hubstaff.com/wp-content/uploads/2019/08/good-pic.png',
      'https://support.hubstaff.com/wp-content/uploads/2019/08/good-pic.png',
      'https://support.hubstaff.com/wp-content/uploads/2019/08/good-pic.png',
      'https://support.hubstaff.com/wp-content/uploads/2019/08/good-pic.png',
      'https://support.hubstaff.com/wp-content/uploads/2019/08/good-pic.png',
      'https://support.hubstaff.com/wp-content/uploads/2019/08/good-pic.png',
      'https://support.hubstaff.com/wp-content/uploads/2019/08/good-pic.png'
    ];

    return Scaffold(backgroundColor: Colors.black,
        body: Padding(
      padding: const EdgeInsets.all(15.0),
      child: ListView.builder(
      itemCount: name.length,
      itemBuilder: (context, index) {
        return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(70.0),
                  color: Colors.teal[colorCode[index]],
                ),
                height: 78,
                alignment: Alignment.center,
                // color: Colors.pink[colorCode[index]],
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                    trailing:  IconButton(icon: const Icon(Icons.call), onPressed: () {
                    },color: Colors.white),

                    title: Text(name[index]),
                    subtitle: Text('${phn[index]}'),
                    leading: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.network(profile[index]),
                    ),
                  ),
                )));
      }),
    ));
  }
}
