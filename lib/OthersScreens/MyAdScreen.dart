import 'package:flutter/material.dart';

class MyAdScreen extends StatefulWidget {
  const MyAdScreen({Key? key}) : super(key: key);

  @override
  State<MyAdScreen> createState() => _MyAdScreenState();
}

class _MyAdScreenState extends State<MyAdScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Text("MyAds"),);
  }
}
