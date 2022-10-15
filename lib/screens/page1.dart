import 'package:custom_transition_route/helpers/route_transitions.dart';
import 'package:custom_transition_route/screens/screens.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Page1'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: MaterialButton(
            color: Colors.white,
            child: const Text('Ir a la página 2'),
            onPressed: () {
              //Navigator.push(context, MaterialPageRoute(builder: (_) => const Page2()));
              //Navigator.pushNamed(context, 'page2');
              //Navigator.push(context, PageRouteBuilder(pageBuilder: (_, __, ___) => const Page2()));

              RouteTransitions(
                  context: context,
                  child: Page2(),
                  animation: AnimationType.fadeIn,
                  duration: Duration(milliseconds: 800),
                  replacement: false);
            }),
      ),
    );
  }
}
