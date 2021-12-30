import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_gym_1/model/back.dart';
import 'package:test_gym_1/page/back_detail.dart';

class BackList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Latihan Otot Punggung',
          ),
        ),
        body: ListView.builder(
          itemCount: backList.length,
          itemBuilder: (context, index) {
            Back back = backList[index];
            return Card(
              child: Container(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(back.nama,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xffFFFFFF),
                    child: Image.asset(
                      back.gambar,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {
                    Get.to(() => BackDetail(back));
                  },
                ),
              ),
            );
          },
        ));
  }
}
