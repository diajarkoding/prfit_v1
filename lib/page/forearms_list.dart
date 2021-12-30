import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_gym_1/model/forearms.dart';
import 'package:test_gym_1/page/forearms_detail.dart';

class ForearmsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Latihan Otot Lengan Bawah',
          ),
        ),
        body: ListView.builder(
          itemCount: forearmsList.length,
          itemBuilder: (context, index) {
            Forearms forearms = forearmsList[index];
            return Card(
              child: Container(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(forearms.nama,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xffFFFFFF),
                    child: Image.asset(
                      forearms.gambar,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {
                    Get.to(() => ForearmsDetail(forearms));
                  },
                ),
              ),
            );
          },
        ));
  }
}
