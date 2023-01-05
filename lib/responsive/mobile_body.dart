import 'dart:html';

import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('Responsive Design')),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Container(
            height: 120.0,
            decoration: const BoxDecoration(
              color: Color(0XFFD18585),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    blurRadius: 3,
                    spreadRadius: 2,
                    offset: Offset(5, 5)),
              ],
            ),
            padding: const EdgeInsets.only(right: 30),
            child: Column(children: [
              Align(
                alignment: AlignmentDirectional.topStart,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200,
                    height: 30.0,
                    color: Color(0xFFC4C4C4),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50.0,
                  color: Color(0xFFA8D8AD),
                ),
              ),
            ]), // where to position the child
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(30),
          child: Padding(
            padding: const EdgeInsets.only(right: 40),

            child: Container(
                margin: const EdgeInsets.only(top: 20),
                height: 120.0,
                decoration: const BoxDecoration(
                  color: Color(0XFFD18585),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 3,
                        spreadRadius: 2,
                        offset: Offset(5, 5)),
                  ],
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment(0, -1.5),
                      child: Container(
                        width: 200,
                        height: 50,
                        color: Color(0xFFC4C4C4),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional.bottomStart,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40,
                          color: Color(0xFFA8D8AD),
                        ),
                      ),
                    ),
                  ],
                )), // where to position the child
          ),
        ),
      ]),
    );
  }
}
