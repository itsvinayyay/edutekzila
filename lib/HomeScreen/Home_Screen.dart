
import 'package:flutter/material.dart';
import '../Size_Config.dart';
import 'HomeScreen_Body.dart';


class Home_Screen extends StatelessWidget {
  const Home_Screen({Key? key}) : super(key: key);
  static const String id = "./HomeScreen";

  @override
  Widget build(BuildContext context) {
    SizeConfiguration().access(context);
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Body(),
    );
  }
}


