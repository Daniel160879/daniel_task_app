import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyNameWidget());
    // throw UnimplementedError();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({Key? key}) : super(key: key);
  @override
  MyNameState createState() => MyNameState();
}

class MyNameState extends State<MyNameWidget> {
  get isState => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                void setState() {
                  isState ? '' : 'Daniel';
                }
              },
              child: const Column(),
            ),
          ],
        ),
      ),
    );
  }
}
