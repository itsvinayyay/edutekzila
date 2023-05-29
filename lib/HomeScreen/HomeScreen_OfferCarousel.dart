import 'package:flutter/material.dart';
import '../Product.dart';
import 'HomeScreen_OfferCard.dart';


class Offer_Carousel extends StatelessWidget {
  const Offer_Carousel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<List<Offer>>(
      stream: ProductService().getOfferList(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          List<Offer> Offers = snapshot.data!;
          return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                ...List.generate(
                  Offers.length,
                      (index) => build_OfferCard(
                      received_off: Offers[index]),
                ),
              ],
            ),
          );
        } else if (snapshot.hasError) {
          return Text("${snapshot.error}");
        }
        return Center(child: CircularProgressIndicator());
      },
    );
  }
}