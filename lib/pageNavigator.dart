import 'package:assignment3/pageOne.dart';
import 'package:assignment3/pageThree.dart';
import 'package:assignment3/pageTwo.dart';
import 'package:flutter/material.dart';

class pageNavigator extends StatefulWidget {
  const pageNavigator({Key key}) : super(key: key);

  @override
  _pageNavigatorState createState() => _pageNavigatorState();
}

class _pageNavigatorState extends State<pageNavigator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            margin: EdgeInsets.all(25),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => pageOne(),
                  ),
                );
              },
              child: Text("Page 1"),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => pageTwo(),
                  ),
                );
              },
              child: Text("Page 2"),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => pageThree(),
                  ),
                );
              },
              child: Text("Page 3"),
            ),
          ),
        ],
      ),
    );
  }
}
