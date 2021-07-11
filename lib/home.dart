import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {},
            child: Text('Upload'),
          ),
        ],
      ),
    );
  }
}
