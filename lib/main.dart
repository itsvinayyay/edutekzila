import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'HomeScreen/Home_Screen.dart';
import 'ProductScreen/Product_Screen.dart';
import 'SupplyScreen/Supply_Screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home_Screen(),
      routes: {
        Home_Screen.id: (context) => const Home_Screen(),
        Product_Screen.id: (context) => const Product_Screen(),
        Supply_Screen.id: (context) => const Supply_Screen(),
      },
    );
  }
}

