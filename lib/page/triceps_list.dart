import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_gym_1/model/triceps.dart';
import 'package:test_gym_1/page/triceps_detail.dart';

class TricepsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Latihan Otot Trisep',
          ),
        ),
        body: ListView.builder(
          itemCount: tricepsList.length,
          itemBuilder: (context, index) {
            Triceps triceps = tricepsList[index];
            return Card(
              child: Container(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(triceps.nama,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xffFFFFFF),
                    child: Image.asset(
                      triceps.gambar,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {
                    Get.to(() => TricepsDetail(triceps));
                  },
                ),
              ),
            );
          },
        ));
  }
}
