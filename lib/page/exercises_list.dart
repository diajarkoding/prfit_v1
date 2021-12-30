import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';
import 'package:test_gym_1/model/exercises.dart';
import 'package:test_gym_1/page/abs_list.dart';
import 'package:test_gym_1/page/back_list.dart';
import 'package:test_gym_1/page/biceps_list.dart';
import 'package:test_gym_1/page/calves_list.dart';
import 'package:test_gym_1/page/chest_list.dart';
import 'package:test_gym_1/page/drawer.dart';
import 'package:test_gym_1/page/forearms_list.dart';
import 'package:test_gym_1/page/legs_list.dart';
import 'package:test_gym_1/page/shoulders_list.dart';
import 'package:test_gym_1/page/triceps_list.dart';

class ExercisesList extends StatefulWidget {
  static String route = 'exercises_list';

  @override
  _ExercisesListState createState() => _ExercisesListState();
}

class _ExercisesListState extends State<ExercisesList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        // automaticallyImplyLeading: false,
        title: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("Tutorial"), Icon(Icons.more_vert)],
        ),
      ),
      body: ListView.builder(
        itemCount: exercisesList.length,
        itemBuilder: (context, index) {
          Exercises exercises = exercisesList[index];
          return Card(
            child: Container(
              padding: EdgeInsets.all(10),
              child: ListTile(
                  title: Text(exercises.nama,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
                  leading: Image.asset(
                    exercises.gambar,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {
                    if (exercises == exercisesList[0]) {
                      Get.to(() => AbsList());
                    } else if (exercises == exercisesList[1]) {
                      Get.to(() => BackList());
                    } else if (exercises == exercisesList[2]) {
                      Get.to(() => BicepList());
                    } else if (exercises == exercisesList[3]) {
                      Get.to(() => CalvesList());
                    } else if (exercises == exercisesList[4]) {
                      Get.to(() => ChestList());
                    } else if (exercises == exercisesList[5]) {
                      Get.to(() => ForearmsList());
                    } else if (exercises == exercisesList[6]) {
                      Get.to(() => LegsList());
                    } else if (exercises == exercisesList[7]) {
                      Get.to(() => ShouldersList());
                    } else if (exercises == exercisesList[8]) {
                      Get.to(() => TricepsList());
                    }
                  }),
            ),
          );
        },
      ),
    );
  }
}
