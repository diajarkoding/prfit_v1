import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:test_gym_1/page/bmi_calculator.dart';
import 'package:test_gym_1/page/exercises_list.dart';
import 'package:test_gym_1/page/about.dart';
import 'package:test_gym_1/page/home.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.65,
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Center(
                        child: Container(
                          width: 100.0,
                          height: 60.0,
                          child: CircleAvatar(
                            backgroundColor: Colors.blue,
                            backgroundImage: AssetImage("assets/logo/logo.png"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "PRFit",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 3.0,
                      ),
                      Text(
                        "v1.0",
                        style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ],
                  ),
                )),
            ListTile(
                leading: Icon(Icons.home),
                title: Text('Home'),
                onTap: () => selectedItem(context, 0)),
            ListTile(
                leading: Icon(Icons.fitness_center),
                title: Text('Tutorial'),
                onTap: () => selectedItem(context, 1)),
            ListTile(
                leading: Icon(Icons.calculate),
                title: Text('BMI Kalkulator'),
                onTap: () => selectedItem(context, 2)),
            ListTile(
                leading: Icon(Icons.info),
                title: Text('Informasi'),
                onTap: () => selectedItem(context, 3)),
          ],
        ),
      ),
    );
  }

  void selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();

    switch (index) {
      case 0:
        Get.to(() => Home());
        break;
      case 1:
        Get.to(() => ExercisesList());

        break;
      case 2:
        Get.to(() => BmiCalculator());
        break;
      case 3:
        Get.to(() => About());
        break;
      default:
    }
  }
}
