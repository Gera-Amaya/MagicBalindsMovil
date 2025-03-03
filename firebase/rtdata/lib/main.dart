import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:rtdata/pantallas/app.dart';

import 'firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const App());
}