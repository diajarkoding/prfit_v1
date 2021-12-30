import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_gym_1/model/shoulders.dart';
import 'package:test_gym_1/page/shoulders_detail.dart';

class ShouldersList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Latihan Otot Bahu',
          ),
        ),
        body: ListView.builder(
          itemCount: shouldersList.length,
          itemBuilder: (context, index) {
            Shoulders shoulders = shouldersList[index];
            return Card(
              child: Container(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(shoulders.nama,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xffFFFFFF),
                    child: Image.asset(
                      shoulders.gambar,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {
                    Get.to(() => ShouldersDetail(shoulders));
                  },
                ),
              ),
            );
          },
        ));
  }
}
