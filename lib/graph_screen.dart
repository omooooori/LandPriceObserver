import 'package:flutter/material.dart';

class GraphScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("グラフ画面")),
        body: Center(
          child: TextButton(
            child: Text("前のページに戻る"),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ));
  }
}
