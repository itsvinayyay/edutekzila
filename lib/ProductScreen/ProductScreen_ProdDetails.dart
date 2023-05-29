// ignore_for_file:  non_constant_identifier_names

import 'package:flutter/material.dart';
import '../Size_Config.dart';
import 'package:edutekzila/Product.dart';

// ignore: camel_case_types
class build_prodDetails extends StatelessWidget {
  const build_prodDetails({
    super.key,
    required this.received_prod,
  });

  final Product received_prod;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width - 50,
        height: getproportionatescreenheight(400),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey,
            width: 2,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
              vertical: getproportionatescreenheight(10),
              horizontal: getproportionatescreenwidth(20)),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment:
                  MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Product Details",
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Icon(
                      Icons.arrow_circle_up_rounded,
                      size: 30,
                      color: Colors.orange,
                    )
                  ],
                ),
                SizedBox(
                  height: getproportionatescreenheight(10),
                ),
                BulletPoint(
                  text: received_prod.desc_heads![0],
                  content:
                  received_prod.desc_content![0],
                ),
                BulletPoint(
                  text: received_prod.desc_heads![1],
                  content:
                  received_prod.desc_content![1],
                ),
                BulletPoint(
                  text: received_prod.desc_heads![2],
                  content:
                  received_prod.desc_content![2],
                ),
                BulletPoint(
                  text:
                  received_prod.desc_heads![3],
                  content:
                  received_prod.desc_content![3],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class BulletPoint extends StatelessWidget {
  final String text;
  final String content;

  const BulletPoint({super.key,
    required this.text,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            width: 8,
            child: Text('•'),
          ),
          const SizedBox(width: 5),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                Text(content),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
