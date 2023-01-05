import 'package:aimedlabs_assignment/responsive/mobile_body.dart';
import 'package:aimedlabs_assignment/responsive/responsive_layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ResponsiveLayout(mobileBody: MyMobileBody()));
  }
}
