import 'package:flutter/material.dart';
import 'package:test_gym_1/model/abs.dart';
import 'package:get/get.dart';
import 'package:test_gym_1/page/abs_detail.dart';

class AbsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Latihan Otot Perut',
          ),
        ),
        body: ListView.builder(
          itemCount: absList.length,
          itemBuilder: (context, index) {
            Abs abs = absList[index];
            return Card(
              child: Container(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(abs.nama,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xffFFFFFF),
                    child: Image.asset(
                      abs.gambar,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {
                    Get.to(() => AbsDetail(abs));
                  },
                ),
              ),
            );
          },
        ));
  }
}
