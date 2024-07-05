import 'dart:async';

import 'package:flutter/material.dart';
import 'package:after_layout/after_layout.dart';
import 'package:firebase_database/firebase_database.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with AfterLayoutMixin<Home> {
  double humidity = 0, temperature = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: ListView(children: <Widget>[
      Text("Tepmeratura: $temperature"),
      Divider(height: 1,),
      Text("Humedad: $humidity")
    ],) ));
  }

  @override
  FutureOr<void> afterFirstLayout(BuildContext context) async {
    await getData();
  }

  Future<void> getData() async {
    final ref = FirebaseDatabase.instance.ref();
    final temp = await ref.child("Living Room/termperature").get();
    final humi = await ref.child("Living Room/humidity").get();
    if(temp.exists && humi.exists){
      temperature = double.parse(temp.value.toString());
      humidity = double.parse(humi.value.toString());
      setState(() {

      });
    }else {
      temperature = -1;
      humidity = -1;
    }
  }
}
