import 'package:flutter/material.dart';
import 'ProductScreen_Body.dart';
import '../Product.dart';

class Product_Screen extends StatefulWidget {
  const Product_Screen({Key? key}) : super(key: key);

  static const String id = "./Product_Screen";

  @override
  State<Product_Screen> createState() => _Product_ScreenState();
}

class _Product_ScreenState extends State<Product_Screen> {
  int _selectedIndex = 1;
  List<BottomNavigationBarItem> _navigationItems = [
    BottomNavigationBarItem(
      icon: Icon(Icons.arrow_back, color: Colors.orange,),
      label: 'Back',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.home, color: Colors.orange),
      label: 'Home',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.shopping_cart, color: Colors.orange),
      label: 'Cart',
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {

    final received_prod = ModalRoute.of(context)!.settings.arguments as Product;
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Body(
        received_prod: received_prod,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: _navigationItems,
        selectedItemColor: Colors.black,
        selectedLabelStyle: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
        unselectedLabelStyle: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
