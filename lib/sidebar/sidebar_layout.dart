import 'package:flutter/material.dart';
import 'package:colab/sidebar/sidebar.dart';
import 'package:colab/pages/homepage.dart';

class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HomePage(),
          SideBar(),
        ],
      ),
    );
  }
}
