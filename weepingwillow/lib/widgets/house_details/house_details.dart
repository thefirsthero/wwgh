import 'package:flutter/material.dart';

class HouseDetails extends StatelessWidget {
  const HouseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'WEEPING WILLOW\nGUEST HOUSE',
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Welcome to the Weeping Willow Guest House, Dear Visitor!\nWe offer great quality and value for money.\nA night will cost between R450 - R850 per-person-sharing-per-night or long term stays negotiable and we now offer spa treatments!',
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}
