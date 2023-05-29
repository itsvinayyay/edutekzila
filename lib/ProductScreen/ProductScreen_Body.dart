import 'package:edutekzila/Product.dart';
import '../HomeScreen/HomeScreen_OrderCarousel.dart';
import '../Size_Config.dart';
import 'package:flutter/material.dart';
import '../SupplyScreen/Supply_Screen.dart';
import 'ProductScreen_UpperSection.dart';
import 'ProductScreen_productdisplay.dart';
import 'ProductScreen_ProdDetails.dart';
import 'ProductScreen_QuantitySection.dart';
import 'ProductScreen_BuyButtons.dart';


class Body extends StatelessWidget {
  final Product received_prod;

  Body({required this.received_prod});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(
          top: getproportionatescreenheight(40),
        ),
        child: Column(
          children: [
            build_UpperSection(),
            SizedBox(
              height: getproportionatescreenheight(30),
            ),
            Expanded(
              child: Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width,
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: getproportionatescreenheight(20),
                      horizontal: getproportionatescreenwidth(55),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Product",
                          style: TextStyle(
                            color: Colors.orange,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          width: getproportionatescreenwidth(5),
                        ),
                        Text(
                          received_prod.name,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: getproportionatescreenheight(15),
                        ),
                        build_ProdImages(received_prod: received_prod),
                        SizedBox(
                          height: getproportionatescreenheight(15),
                        ),
                        Text(
                          "Deal Price",
                          style: TextStyle(
                            color: Colors.orange,
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: getproportionatescreenheight(5),
                        ),
                        Row(
                          children: [
                            Text(
                              "-20%",
                              style: TextStyle(
                                color: Colors.red,
                                fontSize: 30,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              width: getproportionatescreenwidth(20),
                            ),
                            Text(
                              "Rs. ${received_prod.dis_price}",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: getproportionatescreenheight(5),
                        ),
                        Row(
                          children: [
                            Text(
                              "M.R.P.: Rs. ",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              received_prod.price!,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: getproportionatescreenheight(5),
                        ),
                        Text(
                          "(You are saving Rs.24)",
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: getproportionatescreenheight(10),
                        ),
                        build_prodDetails(received_prod: received_prod),
                        SizedBox(
                          height: getproportionatescreenheight(10),
                        ),
                        Center(
                          child: Container(
                            width: MediaQuery.of(context).size.width - 50,
                            height: getproportionatescreenheight(60),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.grey)),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: getproportionatescreenwidth(20),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Product Reviews",
                                    style: TextStyle(
                                      color: Colors.orange,
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_circle_down_rounded,
                                    size: 30,
                                    color: Colors.orange,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: getproportionatescreenheight(10),
                        ),
                        Center(
                          child: GestureDetector(
                            onTap: (){
                              Navigator.pushNamed(context, Supply_Screen.id);
                            },
                            child: Container(
                              width: MediaQuery.of(context).size.width - 50,
                              height: getproportionatescreenheight(60),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 2, color: Colors.grey)),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: getproportionatescreenwidth(20),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "View Supply Details",
                                      style: TextStyle(
                                        color: Colors.orange,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Icon(
                                      Icons.arrow_circle_right_outlined,
                                      size: 30,
                                      color: Colors.orange,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: getproportionatescreenheight(10),
                        ),
                        build_QuantitySection(),
                        SizedBox(
                          height: getproportionatescreenheight(10),
                        ),
                        build_BuyButtons(),
                        SizedBox(
                          height: getproportionatescreenheight(10),
                        ),
                        Text(
                          "Recommended Products",
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

                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

