import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:talant/services/auth.dart';
import 'login.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(LoginApp());
}
