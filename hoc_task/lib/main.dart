import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hoc_task/home.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.landscapeRight, DeviceOrientation.landscapeLeft]);
  runApp(const HOCTask());
}

class HOCTask extends StatelessWidget {
  const HOCTask({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}