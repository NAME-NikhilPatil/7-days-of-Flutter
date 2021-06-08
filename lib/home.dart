import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text("Hey bro what are you doing?hmm,"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
