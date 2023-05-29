// ignore_for_file: non_constant_identifier_names

import 'package:edutekzila/Product.dart';
import 'package:flutter/material.dart';
import 'SupplyScreen_SuppliesTemplate.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: StreamBuilder<List<Supplies>>(
        stream: ProductService().getSuppliesList(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            List<Supplies> Items = snapshot.data!;
            return SizedBox(
              width: MediaQuery.of(context).size.width,
              height: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    ...List.generate(
                      Items.length,
                          (index) => build_Supplies(received_supp: Items[index]),
                    ),
                  ],
                ),
              ),
            );
          } else if (snapshot.hasError) {
            return Text("${snapshot.error}");
          }
          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}

