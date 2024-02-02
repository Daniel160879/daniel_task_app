import 'package:flutter/material.dart';

class S4523 extends StatefulWidget {
  const S4523({super.key});

  @override
  State<S4523> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<S4523> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            const Text(''),
            ElevatedButton(
              onPressed: () {
                Text('$State');
              },
              child: const Text('Daniel'),
            ),
          ],
        ),
      ),
    );
  }
}
