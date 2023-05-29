import 'package:flutter/material.dart';
import '../Size_Config.dart';


class build_BuyButtons extends StatelessWidget {
  const build_BuyButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: MediaQuery.of(context).size.width/2 - 30,
          height: getproportionatescreenheight(60),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            border: Border.all(width: 3, color: Colors.orange),
          ),
          child: const Center(
            child: Text(
              "Add to Cart",
              style: TextStyle(
                color: Colors.orange,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Product placed successfully'),
              ),
            );
          },
          child: Container(
            width: MediaQuery.of(context).size.width/2 - 30,
            height: getproportionatescreenheight(60),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.orange
            ),
            child: const Center(
              child: Text(
                "Buy Now",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

