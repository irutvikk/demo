import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Container(
          height: 56,
          width: double.infinity,
          color: Colors.blue,
        ),
        SizedBox(
          height: 250,
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: 10,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 60,
                  color: Colors.red,
                ),
              );
            },
          ),
        ),
        Container(height: 100,width: 100,color: Colors.blue,),Container(height: 100,width: 100,color: Colors.blue,),Container(height: 100,width: 100,color: Colors.blue,),Container(height: 100,width: 100,color: Colors.blue,),Container(height: 100,width: 100,color: Colors.blue,),Container(height: 100,width: 100,color: Colors.blue,),Container(height: 100,width: 100,color: Colors.blue,),Container(height: 100,width: 100,color: Colors.blue,),Container(height: 100,width: 100,color: Colors.blue,),Container(height: 100,width: 100,color: Colors.blue,),Container(height: 100,width: 100,color: Colors.blue,),Container(height: 100,width: 100,color: Colors.blue,),
        // Expanded(
        //     child: GridView.builder(
        //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //       crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
        //   itemBuilder: (context, index) {
        //     return Container(
        //       color: Colors.green,
        //     );
        //   },
        // ))
      ]),
    );
  }
}
