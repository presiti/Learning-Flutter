import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size; // 넓이와 높이를 알아냄
    double width = screenSize.width;
    double height = screenSize.height;

    return SafeArea(
        // 기기상단의 노티 바,하단 영역을 침범하지 않는 안전한 영역을 잡아줌.
        child: Scaffold(
      appBar: AppBar(
        title: Text('My quiz app'),
        backgroundColor: Colors.deepPurple,
        leading: Container(),
      ),
    ));
  }
}
