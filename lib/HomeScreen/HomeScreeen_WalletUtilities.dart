import 'package:flutter/material.dart';

import '../Size_Config.dart';



Row buildWallet_Utilities(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        width: MediaQuery
            .of(context)
            .size
            .width / 3 + 30,
        height: getproportionatescreenheight(70),
        decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.add,
                size: 30,
                color: Colors.orange,
              ),
              SizedBox(
                width: getproportionatescreenwidth(12),
              ),
              Container(
                width: getproportionatescreenwidth(200),
                height: getproportionatescreenheight(60),
                child: Center(
                  child: Text(
                    "Add Money to wallet",
                    softWrap: true,
                    maxLines: 2,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Container(
        width: MediaQuery
            .of(context)
            .size
            .width / 3 + 30,
        height: getproportionatescreenheight(70),
        decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.receipt_long_rounded,
                size: 30,
                color: Colors.orange,
              ),
              SizedBox(
                width: getproportionatescreenwidth(12),
              ),
              Container(
                width: getproportionatescreenwidth(200),
                height: getproportionatescreenheight(60),
                child: Center(
                  child: Text(
                    "My Wallet Statement",
                    softWrap: true,
                    maxLines: 2,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      )
    ],
  );
}
