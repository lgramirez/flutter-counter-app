import 'package:flutter/material.dart';
import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card Widget'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(height: 20),
            CustomCardType2(
              imageUrl:
                  'https://images.pexels.com/photos/1619317/pexels-photo-1619317.jpeg?cs=srgb&dl=pexels-james-wheeler-1619317.jpg&fm=jpg',
              name: 'Un hermoso paisaje',
            ),
            SizedBox(height: 20),
            CustomCardType2(
              imageUrl:
                  'https://images.squarespace-cdn.com/content/v1/59523d5c4c8b031b6d9dcb5b/1645865436351-NF1WX4AHJUE43OZ3GJCY/_S6A1420-Edit-Edit.jpg?format=2500w',
            ),
            SizedBox(height: 20),
            CustomCardType2(
              imageUrl:
                  'https://static.nationalgeographic.co.uk/files/styles/image_3200/public/mountain-range-appenzell-switzerland_0.jpg?w=1900&h=1267',
            ),
            SizedBox(height: 20),
            CustomCardType2(
              imageUrl:
                  'https://photographylife.com/wp-content/uploads/2016/06/Mass.jpg',
            ),
            SizedBox(height: 200),
          ],
        ));
  }
}
