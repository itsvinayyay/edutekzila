
import 'package:flutter/material.dart';
import '../Size_Config.dart';


// ignore: camel_case_types
class build_QRpanel extends StatelessWidget {
  const build_QRpanel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Stack(
          children: [
            Container(
              width: getproportionatescreenwidth(260),
              height: getproportionatescreenheight(70),
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.settings,
                    color: Colors.orange.shade400,
                    size: 35,
                  ),
                  const Text(
                    "Settings",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 90,
              child: Container(
                height: getproportionatescreenheight(70),
                width: getproportionatescreenwidth(70),
                decoration: const BoxDecoration(
                  color: Color(0xFFF5F4F6),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    bottomLeft: Radius.circular(60),
                  ),
                ),
              ),
            ),
          ],
        ),
        const CircleAvatar(
          maxRadius: 40,
          minRadius: 30,
          backgroundColor: Colors.orange,
          child: Icon(
            Icons.qr_code,
            color: Colors.white,
            size: 35,
          ),
        ),
        Stack(
          children: [
            Container(
              width: getproportionatescreenwidth(260),
              height: getproportionatescreenheight(70),
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.shopping_cart,
                    color: Colors.orange.shade400,
                    size: 35,
                  ),
                  const Text(
                    "My Cart",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              child: Container(
                height: getproportionatescreenheight(70),
                width: getproportionatescreenwidth(70),
                decoration: const BoxDecoration(
                  color: Color(0xFFF5F4F6),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(60),
                    bottomRight: Radius.circular(60),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}



