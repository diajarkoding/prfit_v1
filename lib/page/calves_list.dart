import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_gym_1/model/calves.dart';
import 'package:test_gym_1/page/calves_detail.dart';

class CalvesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Latihan Otot Betis',
          ),
        ),
        body: ListView.builder(
          itemCount: calvesList.length,
          itemBuilder: (context, index) {
            Calves calves = calvesList[index];
            return Card(
              child: Container(
                padding: EdgeInsets.all(10),
                child: ListTile(
                  title: Text(calves.nama,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color(0xffFFFFFF),
                    child: Image.asset(
                      calves.gambar,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                  onTap: () {
                    Get.to(() => CalvesDetail(calves));
                  },
                ),
              ),
            );
          },
        ));
  }
}
