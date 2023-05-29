// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import '../Product.dart';
import 'HomeScreen_OrderCard.dart';


// ignore: camel_case_types
class Orders_Carousel extends StatelessWidget {
  const Orders_Carousel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<List<Product>>(
      stream: ProductService().getProductsList(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          List<Product> Items = snapshot.data!;
          return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                ...List.generate(
                  Items.length,
                      (index) => build_OrderCards(
                    received_prod: Items[index],
                  ),
                ),
              ],
            ),
          );
        } else if (snapshot.hasError) {
          return Text("${snapshot.error}");
        }
        return const Center(child: CircularProgressIndicator());
      },
    );
  }
}
