// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'SupplyScreen_Body.dart';

class Supply_Screen extends StatelessWidget {
  const Supply_Screen({Key? key}) : super(key: key);
  static const String id = "./Supply_Screen";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFF5F4F6),
      body: Body(),
    );
  }
}
