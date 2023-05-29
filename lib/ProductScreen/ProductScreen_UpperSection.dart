import 'package:flutter/material.dart';
import '../Size_Config.dart';

// ignore: camel_case_types
class build_UpperSection extends StatelessWidget {
  const build_UpperSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getproportionatescreenwidth(40),
      ),
      child: Column(
        children: [
          Row(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("Assets/Images/sample.jpg"),
                maxRadius: 25,
                minRadius: 20,
              ),
              SizedBox(
                width: getproportionatescreenwidth(15),
              ),
              Container(
                height: getproportionatescreenheight(45),
                width: getproportionatescreenwidth(600),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFFF5F4F6),
                ),
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Search your Product",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

