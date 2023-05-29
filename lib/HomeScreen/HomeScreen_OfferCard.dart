// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import '../Size_Config.dart';
import '../Product.dart';


// ignore: camel_case_types
class build_OfferCard extends StatelessWidget {
  final Offer received_off;

  const build_OfferCard({super.key, required this.received_off});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getproportionatescreenwidth(200),
      height: getproportionatescreenheight(110),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
              received_off.image_url,
            ),
            minRadius: 30,
            maxRadius: 35,
          ),
          Text(
            received_off.name,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
