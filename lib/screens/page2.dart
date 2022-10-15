import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text('Page2'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: const Center(
        child: Text('Page2'),
      ),
    );
  }
}
