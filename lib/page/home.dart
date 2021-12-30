import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'drawer.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget imageHome() {
      return Container(
        width: 350,
        height: 300,
        padding: EdgeInsets.fromLTRB(15, 20, 15, 20),
        margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xffFFFFFF),
            boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 1)]),
        child: Image.asset(
          "assets/pinangria/0.jpg",
        ),
      );
    }

    Widget textHome() {
      return Container(
        width: 350,
        height: 465,
        padding: EdgeInsets.all(15),
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xffFFFFFF),
            boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 1)]),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 25),
              child: Text("PRFit v1.0",
                  style:
                      TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 25),
              child:
                  Text("Iskandar Muhaemin", style: TextStyle(fontSize: 15.0)),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 25),
              child: Text("1803010081", style: TextStyle(fontSize: 15.0)),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: Text("UNIVERSITAS PERJUANGAN TASIKMALAYA",
                  style: TextStyle(fontSize: 15)),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: Image.asset(
                "assets/pinangria/unper.png",
                height: 70,
                width: 70,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text("Sumber : ", style: TextStyle(fontSize: 15.0)),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text("www.gymexercisesapp.com",
                  style: TextStyle(fontSize: 15.0)),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: Text("www.jefit.com", style: TextStyle(fontSize: 15.0)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0),
              child: Text("Copyright 2021", style: TextStyle(fontSize: 12.0)),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("PRFit"), Icon(Icons.more_vert)],
        ),
      ),
      body: WillPopScope(
        onWillPop: () {
          return showDialog(
            context: context,
            builder: (context) => new AlertDialog(
              title: Text("Apakah kamu yakin ?"),
              actions: [
                FlatButton(
                  textColor: Colors.blue,
                  child: Text("KELUAR"),
                  onPressed: () {
                    SystemNavigator.pop();
                  },
                ),
                FlatButton(
                  textColor: Colors.blue,
                  child: Text("TIDAK"),
                  onPressed: () {
                    Navigator.of(context).pop(false);
                  },
                ),
              ],
            ),
          );
        },
        child: SingleChildScrollView(
          child: Column(
            children: [imageHome(), textHome()],
          ),
        ),
      ),
    );
  }
}
