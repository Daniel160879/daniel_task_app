import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'MyStatelessWidget', home: MyStatelessWidget(S4522));
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget(Type s4522, {super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            const Text("Hello Daniel"),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Klick mich"),
            )
          ],
        ),
      ),
    );
  }
}
