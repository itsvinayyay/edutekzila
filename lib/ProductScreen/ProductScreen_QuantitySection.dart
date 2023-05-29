// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import '../Size_Config.dart';

class build_QuantitySection extends StatelessWidget {
  const build_QuantitySection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Select Quantity",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: getproportionatescreenheight(4),
            ),
            const Text(
              "(Maximum 10 Quantity per Order)",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 8,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),

        Container(
          width: MediaQuery.of(context).size.width / 2 - 20,
          height: getproportionatescreenheight(50),
          decoration: BoxDecoration(
              border: Border.all(
                  width: 2, color: Colors.grey)),
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: getproportionatescreenwidth(20),
            ),
            child: Row(
              mainAxisAlignment:
              MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.remove,
                    size: 30,
                    color: Colors.orange,
                  ),
                  onPressed: () {
                    // Add your logic for the minimize button
                  },
                ),
                const Text(
                  "1",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                IconButton(
                  icon: const Icon(
                    Icons.add,
                    size: 30,
                    color: Colors.orange,
                  ),
                  onPressed: () {
                    // Add your logic for the minimize button
                  },
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

