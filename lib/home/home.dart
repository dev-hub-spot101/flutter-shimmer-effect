import 'package:flutter/material.dart';
import 'package:shimmerloading/loader/loader.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
                onPressed: ()=>{Navigator.push(context,MaterialPageRoute(builder: (context) => Loader()))},
                child: Text("Loder")
            ),
          )

        ],
      ),
    );
  }
}
