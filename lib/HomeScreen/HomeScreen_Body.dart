import '../Size_Config.dart';
import 'package:flutter/material.dart';
import 'HomeScreeen_WalletUtilities.dart';
import 'HomeScreen_UpperSection.dart';
import 'HomeScreen_OrderCarousel.dart';
import 'HomeScreen_OfferCarousel.dart';
import 'HomeScreen_QRPanel.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          UpperSection(),
          SizedBox(
            height: getproportionatescreenheight(30),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color(0xFFF5F4F6),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: getproportionatescreenwidth(50),
                    vertical: getproportionatescreenheight(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "My Wallet Balance",
                        style: TextStyle(
                          color: Colors.orange,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: getproportionatescreenheight(5),
                      ),
                      Text(
                        "Rs. 2,500",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 35,
                        ),
                      ),
                      SizedBox(
                        height: getproportionatescreenheight(10),
                      ),
                      buildWallet_Utilities(context),
                      SizedBox(
                        height: getproportionatescreenheight(15),
                      ),
                      Text(
                        "My Previous Orders",
                        style: TextStyle(
                          color: Colors.orange,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: getproportionatescreenheight(10),
                      ),
                      Orders_Carousel(),
                      SizedBox(
                        height: getproportionatescreenheight(10),
                      ),
                      Text(
                        "My Offers & Deals",
                        style: TextStyle(
                          color: Colors.orange,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: getproportionatescreenheight(10),
                      ),
                      Offer_Carousel(),
                      SizedBox(
                        height: getproportionatescreenheight(10),
                      ),
                      build_QRpanel(),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

