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
      body: ListView(
        children: [
          Container(
            child: Text(
              'SEM 1',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
                color: Colors.grey[500],
                borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(100),
            margin: EdgeInsets.only(left: 40, right: 40, top: 60),
          ),
          Container(
            child: Text(
              'SEM 2',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(100),
            margin: EdgeInsets.only(left: 40, right: 40, top: 60),
          ),
          Container(
            child: Text(
              'SEM 3',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(100),
            margin: EdgeInsets.only(left: 40, right: 40, top: 60),
          ),
          Container(
            child: Text(
              'SEM 4',
              style: TextStyle(fontSize: 20, color: Colors.white),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(100),
            margin: EdgeInsets.only(left: 40, right: 40, top: 60),
          ),
          Container(
            child: Text(
              'SEM 5',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
                color: Colors.indigoAccent,
                borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(100),
            margin: EdgeInsets.only(left: 40, right: 40, top: 60),
          ),
          Container(
            child: Text(
              'SEM 6',
              style: TextStyle(fontSize: 20, color: Colors.white),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(100),
            margin: EdgeInsets.only(left: 40, right: 40, top: 60),
          ),
          Container(
            child: Text(
              'SEM 7',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
                color: Colors.yellowAccent,
                borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(100),
            margin: EdgeInsets.only(left: 40, right: 40, top: 60),
          ),
          Container(
            child: Text(
              'SEM 8',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(100),
            margin: EdgeInsets.only(left: 40, right: 40, top: 60, bottom: 60),
          )
        ],
      ),
    ));
  }
}
