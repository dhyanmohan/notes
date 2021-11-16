import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        elevation: 8,
        title: Center(child: Text("STUDY MATERIALS")),
        backgroundColor: Colors.redAccent,
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
                decoration: BoxDecoration(color: Colors.black),
                padding: EdgeInsets.all(100),
                margin: EdgeInsets.only(left: 80, right: 80))
          ],
        ),
      ),
    ));
  }
}
