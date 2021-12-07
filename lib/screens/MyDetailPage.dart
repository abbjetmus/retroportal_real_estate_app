import 'package:flutter/material.dart';
import 'package:rps_ui_e1/custom/BorderIcon.dart';
import 'package:rps_ui_e1/utils/widget_functions.dart';

class MyDetailPage extends StatelessWidget {
  const MyDetailPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/images/image_1.jpg'),
                Positioned(
                    left: 25,
                    top: 25,
                    child: BorderIcon(
                        child: Icon(Icons.arrow_back), height: 50, width: 50)),
                Positioned(
                    right: 25,
                    top: 25,
                    child: BorderIcon(
                        child: Icon(Icons.favorite_outline),
                        height: 50,
                        width: 50)),
              ],
            ),
            addVerticalSpace(25),
            Row(
              children: [
                Column(),
                BorderIcon(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      "20 Hours ago",
                      style: Theme.of(context).textTheme.headline3,
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
