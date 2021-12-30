import 'package:flutter/material.dart';
import 'package:test_gym_1/model/chest.dart';
import 'package:get/get.dart';
import 'package:test_gym_1/page/chest_detail.dart';

class ChestList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Latihan Otot Dada',
          ),
        ),
        body: ListView.builder(
          itemCount: chestList.length,
          itemBuilder: (context, index) {
            Chest chest = chestList[index];
            return Card(
              child: Container(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(chest.nama,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xffFFFFFF),
                    child: Image.asset(
                      chest.gambar,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {
                    Get.to(() => ChestDetail(chest));
                  },
                ),
              ),
            );
          },
        ));
  }
}
