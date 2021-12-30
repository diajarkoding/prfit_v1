import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_gym_1/model/legs.dart';
import 'package:test_gym_1/page/legs_detail.dart';

class LegsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Latihan Otot Kaki',
          ),
        ),
        body: ListView.builder(
          itemCount: legsList.length,
          itemBuilder: (context, index) {
            Legs legs = legsList[index];
            return Card(
              child: Container(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(legs.nama,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xffFFFFFF),
                    child: Image.asset(
                      legs.gambar,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {
                    Get.to(() => LegsDetail(legs));
                  },
                ),
              ),
            );
          },
        ));
  }
}
