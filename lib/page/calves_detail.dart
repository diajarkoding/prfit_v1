import 'package:flutter/material.dart';
import 'package:test_gym_1/model/calves.dart';

class CalvesDetail extends StatelessWidget {
  final Calves calves;
  CalvesDetail(this.calves);

  @override
  Widget build(BuildContext context) {
    Widget imageTutorial() {
      return Container(
        padding: EdgeInsets.fromLTRB(15, 20, 15, 20),
        margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xffFFFFFF),
            boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 1)]),
        child: Image.asset(
          calves.gambar,
          width: 350,
          height: 350,
        ),
      );
    }

    Widget textTutorial() {
      return Container(
        padding: EdgeInsets.all(15),
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xffFFFFFF),
            boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 1)]),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Text(calves.nama, style: TextStyle(fontSize: 21.0)),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Row(
                children: [
                  Text(
                    "Bagian otot : ",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                  ),
                  Text(
                    calves.otot,
                    style: TextStyle(fontSize: 15.0),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Text(
                  "Alat : ",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                ),
                Text(
                  calves.alat,
                  style: TextStyle(fontSize: 15.0),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 15, 0, 10),
              child: Text(
                "Tutorial : ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
              ),
            ),
            Text(
              calves.tutorial,
              style: TextStyle(
                fontSize: 15.0,
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(calves.nama),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [imageTutorial(), textTutorial()],
        ),
      ),
    );
  }
}
