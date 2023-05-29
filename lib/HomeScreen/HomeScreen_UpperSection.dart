import 'package:flutter/material.dart';
import '../Size_Config.dart';

class UpperSection extends StatelessWidget {
  const UpperSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getproportionatescreenwidth(50),
      ),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 40),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("Assets/Images/sample.jpg"),
                  maxRadius: 35,
                  minRadius: 20,
                ),
                SizedBox(
                  width: getproportionatescreenwidth(20),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Shivanya Sharma",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    Text(
                      "shivanyashar23@gmail.com",
                      style: TextStyle(
                        color: Colors.grey.shade300,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: getproportionatescreenheight(5),
                    ),
                    Text(
                      "+91 7086245678",
                      style: TextStyle(
                        color: Colors.grey.shade300,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: getproportionatescreenheight(15),
          ),
          Container(
            width: getproportionatescreenwidth(800),
            height: getproportionatescreenheight(50),
            decoration: BoxDecoration(
              color: Color(0xFFF5F4F6),
              borderRadius: BorderRadius.circular(30),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Search your Product",
                border: OutlineInputBorder(
                  //TODO needs to be done!
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
