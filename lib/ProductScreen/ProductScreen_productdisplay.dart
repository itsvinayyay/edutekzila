// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import '../Size_Config.dart';
import 'package:edutekzila/Product.dart';

// ignore: camel_case_types
class build_ProdImages extends StatelessWidget {
  const build_ProdImages({
    super.key,
    required this.received_prod,
  });

  final Product received_prod;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: getproportionatescreenheight(100),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: AspectRatio(
                aspectRatio: 0.84,
                child: Image.network(
                    received_prod.image_url1),
              ),
            ),
            Container(
              width: getproportionatescreenheight(100),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: AspectRatio(
                aspectRatio: 0.84,
                child: Image.network(
                  received_prod.image_url2!,),
              ),
            ),
            Container(
              width: getproportionatescreenheight(100),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: AspectRatio(
                aspectRatio: 0.84,
                child: Image.network(
                    received_prod.image_url3!),
              ),
            ),
          ],
        ),
        SizedBox(
          height: getproportionatescreenheight(10),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                height: 8,
                width: 8,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                height: 8,
                width: 8,
                decoration: const BoxDecoration(
                  color: Colors.orange,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                height: 8,
                width: 8,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}

