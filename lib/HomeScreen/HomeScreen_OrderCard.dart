import 'package:flutter/material.dart';
import '../Product.dart';
import '../Size_Config.dart';
import '../ProductScreen/Product_Screen.dart';

class build_OrderCards extends StatelessWidget {
  late Product received_prod;

  build_OrderCards({required this.received_prod});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, Product_Screen.id, arguments: received_prod);
      },
      child: Container(
        width: getproportionatescreenwidth(200),
        height: getproportionatescreenheight(110),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                received_prod.image_url1,
              ),
              minRadius: 30,
              maxRadius: 35,
            ),
            Text(
              received_prod.name,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

