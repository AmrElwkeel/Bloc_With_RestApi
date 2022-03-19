import 'package:flutter/material.dart';



//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


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  Container(
        child: const Center(child:  Text('Hello')),
      ),
    );
  }
}
