import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_gym_1/model/biceps.dart';
import 'package:test_gym_1/page/biceps_detail.dart';

class BicepList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Latihan Otot Bisep',
          ),
        ),
        body: ListView.builder(
          itemCount: bicepsList.length,
          itemBuilder: (context, index) {
            Biceps biceps = bicepsList[index];
            return Card(
              child: Container(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(biceps.nama,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xffFFFFFF),
                    child: Image.asset(
                      biceps.gambar,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {
                    Get.to(() => BicepsDetail(biceps));
                  },
                ),
              ),
            );
          },
        ));
  }
}
