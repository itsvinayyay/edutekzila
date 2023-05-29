import '../Size_Config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: getproportionatescreenwidth(50),
          vertical: getproportionatescreenheight(20),
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
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
              Text(
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
                              SizedBox(width: 8.0),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Collection of Raw Materials',
                                      style: TextStyle(
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
                                                  "https://img.freepik.com/premium-photo/landscape-sea-salt-piles-pyramid-ready-harvest-salt-farm-field-with-blue-sky-heaps-raw-sea-salt-natural-material-salt-traditional-agriculture-industry-thailand-asian-culture_254869-534.jpg",
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
                                              "Raw on BhavNagar Gujurat",
                                              style: TextStyle(
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
                                              "Date: 12/3/2023",
                                              style: TextStyle(
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
                                              "Location: Gujurat",
                                              style: TextStyle(
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
                              SizedBox(width: 8.0),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Collection of Raw Materials',
                                      style: TextStyle(
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
                                                  "https://img.freepik.com/premium-photo/landscape-sea-salt-piles-pyramid-ready-harvest-salt-farm-field-with-blue-sky-heaps-raw-sea-salt-natural-material-salt-traditional-agriculture-industry-thailand-asian-culture_254869-534.jpg",
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
                                              "Raw on BhavNagar Gujurat",
                                              style: TextStyle(
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
                                              "Date: 12/3/2023",
                                              style: TextStyle(
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
                                              "Location: Gujurat",
                                              style: TextStyle(
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
              Text(
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
                              SizedBox(width: 8.0),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Collection of Raw Materials',
                                      style: TextStyle(
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
                                                  "https://img.freepik.com/premium-photo/landscape-sea-salt-piles-pyramid-ready-harvest-salt-farm-field-with-blue-sky-heaps-raw-sea-salt-natural-material-salt-traditional-agriculture-industry-thailand-asian-culture_254869-534.jpg",
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
                                              "Raw on BhavNagar Gujurat",
                                              style: TextStyle(
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
                                              "Date: 12/3/2023",
                                              style: TextStyle(
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
                                              "Location: Gujurat",
                                              style: TextStyle(
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
                              SizedBox(width: 8.0),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Collection of Raw Materials',
                                      style: TextStyle(
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
                                                  "https://img.freepik.com/premium-photo/landscape-sea-salt-piles-pyramid-ready-harvest-salt-farm-field-with-blue-sky-heaps-raw-sea-salt-natural-material-salt-traditional-agriculture-industry-thailand-asian-culture_254869-534.jpg",
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
                                              "Raw on BhavNagar Gujurat",
                                              style: TextStyle(
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
                                              "Date: 12/3/2023",
                                              style: TextStyle(
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
                                              "Location: Gujurat",
                                              style: TextStyle(
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
              Text(
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
                              SizedBox(width: 8.0),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Collection of Raw Materials',
                                      style: TextStyle(
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
                                                  "https://img.freepik.com/premium-photo/landscape-sea-salt-piles-pyramid-ready-harvest-salt-farm-field-with-blue-sky-heaps-raw-sea-salt-natural-material-salt-traditional-agriculture-industry-thailand-asian-culture_254869-534.jpg",
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
                                              "Raw on BhavNagar Gujurat",
                                              style: TextStyle(
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
                                              "Date: 12/3/2023",
                                              style: TextStyle(
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
                                              "Location: Gujurat",
                                              style: TextStyle(
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
                              SizedBox(width: 8.0),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Collection of Raw Materials',
                                      style: TextStyle(
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
                                                  "https://img.freepik.com/premium-photo/landscape-sea-salt-piles-pyramid-ready-harvest-salt-farm-field-with-blue-sky-heaps-raw-sea-salt-natural-material-salt-traditional-agriculture-industry-thailand-asian-culture_254869-534.jpg",
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
                                              "Raw on BhavNagar Gujurat",
                                              style: TextStyle(
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
                                              "Date: 12/3/2023",
                                              style: TextStyle(
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
                                              "Location: Gujurat",
                                              style: TextStyle(
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
      ),
    );
  }
}
