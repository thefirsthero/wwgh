import 'package:flutter/material.dart';
import 'package:weepingwillow/widgets/call_to_action/call_to_action.dart';
import 'package:weepingwillow/widgets/centered_view/centered_view.dart';
import 'package:weepingwillow/widgets/house_details/house_details.dart';
import 'package:weepingwillow/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            MyNavigationBar(),
            Expanded(
                child: Row(
              children: [
                HouseDetails(),
                Expanded(
                  child: Center(
                    child: CallToAction('Book Now'),
                  ),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
