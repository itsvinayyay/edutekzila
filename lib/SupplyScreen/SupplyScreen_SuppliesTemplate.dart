// ignore_for_file: camel_case_types, non_constant_identifier_names, sized_box_for_whitespace

import 'package:edutekzila/Product.dart';
import 'package:flutter/material.dart';
import '../Size_Config.dart';

class build_Supplies extends StatelessWidget {
  late final Supplies received_supp;

  build_Supplies({required this.received_supp});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getproportionatescreenwidth(50),
        vertical: getproportionatescreenheight(20),
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Supply Details",
              style: TextStyle(
                color: Colors.orange,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: getproportionatescreenheight(5),
            ),
            const Text(
              "Production",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: getproportionatescreenheight(5),
            ),
            SizedBox(
              height: getproportionatescreenheight(220),
              // Set a fixed height for the container
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Positioned(
                    left: 8,
                    top: 0,
                    bottom: 0,
                    width: 7.0,
                    child: Container(color: Colors.orange),
                  ),
                  Positioned(
                    top: 20,
                    left: 0.0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 25.0,
                              height: 25.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.orange,
                                border:
                                Border.all(width: 4, color: Colors.white),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    received_supp.headings[0],
                                    style: const TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width:
                                        getproportionatescreenwidth(200),
                                        height:
                                        getproportionatescreenheight(50),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                received_supp.img_urls[0],
                                              ),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      SizedBox(
                                        width:
                                        getproportionatescreenwidth(30),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            received_supp.status[0],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            received_supp.dates[0],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            "Location: ${received_supp.locations[0]}",
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: getproportionatescreenheight(20),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 25.0,
                              height: 25.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.orange,
                                border:
                                Border.all(width: 4, color: Colors.white),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    received_supp.headings[1],
                                    style: const TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: getproportionatescreenheight(10),),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width:
                                        getproportionatescreenwidth(200),
                                        height:
                                        getproportionatescreenheight(50),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                received_supp.img_urls[1],
                                              ),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      SizedBox(
                                        width:
                                        getproportionatescreenwidth(30),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            received_supp.status[1],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            received_supp.dates[1],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            "Location: ${received_supp.locations[1]}",
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        // Add more bullet points as needed
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: getproportionatescreenheight(25),),
            const Text(
              "Manufacturing",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: getproportionatescreenheight(5),
            ),
            Container(
              height: getproportionatescreenheight(220),
              // Set a fixed height for the container
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Positioned(
                    left: 8,
                    top: 0,
                    bottom: 0,
                    width: 7.0,
                    child: Container(color: Colors.orange),
                  ),
                  Positioned(
                    top: 20,
                    left: 0.0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 25.0,
                              height: 25.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.orange,
                                border:
                                Border.all(width: 4, color: Colors.white),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    received_supp.headings[2],
                                    style: const TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width:
                                        getproportionatescreenwidth(200),
                                        height:
                                        getproportionatescreenheight(50),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                received_supp.img_urls[2],
                                              ),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      SizedBox(
                                        width:
                                        getproportionatescreenwidth(30),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            received_supp.status[2],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            received_supp.dates[2],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            "Location: ${received_supp.locations[2]}",
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: getproportionatescreenheight(20),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 25.0,
                              height: 25.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.orange,
                                border:
                                Border.all(width: 4, color: Colors.white),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    received_supp.headings[3],
                                    style: const TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: getproportionatescreenheight(10),),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width:
                                        getproportionatescreenwidth(200),
                                        height:
                                        getproportionatescreenheight(50),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                received_supp.img_urls[3],
                                              ),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      SizedBox(
                                        width:
                                        getproportionatescreenwidth(30),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            received_supp.status[3],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            received_supp.dates[3],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            "Location: ${received_supp.locations[3]}",
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        // Add more bullet points as needed
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: getproportionatescreenheight(25),),
            const Text(
              "Delivery",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: getproportionatescreenheight(5),
            ),
            Container(
              height: getproportionatescreenheight(220),
              // Set a fixed height for the container
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Positioned(
                    left: 8,
                    top: 0,
                    bottom: 0,
                    width: 7.0,
                    child: Container(color: Colors.orange),
                  ),
                  Positioned(
                    top: 20,
                    left: 0.0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 25.0,
                              height: 25.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.orange,
                                border:
                                Border.all(width: 4, color: Colors.white),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    received_supp.headings[4],
                                    style: const TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width:
                                        getproportionatescreenwidth(200),
                                        height:
                                        getproportionatescreenheight(50),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                received_supp.img_urls[4],
                                              ),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      SizedBox(
                                        width:
                                        getproportionatescreenwidth(30),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            received_supp.status[4],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            received_supp.dates[4],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            "Location: ${received_supp.locations[4]}",
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: getproportionatescreenheight(20),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 25.0,
                              height: 25.0,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.orange,
                                border:
                                Border.all(width: 4, color: Colors.white),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    received_supp.headings[5],
                                    style: const TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: getproportionatescreenheight(10),),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width:
                                        getproportionatescreenwidth(200),
                                        height:
                                        getproportionatescreenheight(50),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                received_supp.img_urls[5],
                                              ),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                      SizedBox(
                                        width:
                                        getproportionatescreenwidth(30),
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            received_supp.status[5],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            received_supp.dates[5],
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height:
                                            getproportionatescreenheight(
                                                2),
                                          ),
                                          Text(
                                            "Location: ${received_supp.locations[5]}",
                                            style: const TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        // Add more bullet points as needed
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
