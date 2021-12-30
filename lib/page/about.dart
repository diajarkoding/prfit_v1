import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'drawer.dart';
import 'home.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget imageSlide() {
      return Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: SizedBox(
                height: 200.0,
                width: double.infinity,
                child: Carousel(
                  animationDuration: const Duration(seconds: 2),
                  dotSize: 4.0,
                  dotSpacing: 15.0,
                  dotColor: Colors.lightBlueAccent,
                  indicatorBgPadding: 5.0,
                  dotBgColor: Colors.transparent,
                  dotVerticalPadding: 5.0,
                  dotPosition: DotPosition.bottomRight,
                  images: [
                    ClipRRect(
                      child: Image.asset(
                        'assets/pinangria/1.jpg',
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    ClipRRect(
                      child: Image.asset(
                        'assets/pinangria/3.jpg',
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    ClipRRect(
                      child: Image.asset(
                        'assets/pinangria/4.jpg',
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    ClipRRect(
                      child: Image.asset(
                        'assets/pinangria/5.jpg',
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    ClipRRect(
                      child: Image.asset(
                        'assets/pinangria/6.jpg',
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget listAbout() {
      return Container(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
        // decoration: BoxDecoration(color: Colors.blue),
        child: Column(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(bottom: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffFFFFFF),
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 1)]),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.access_time_outlined,
                      size: 50,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Oprasional",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text("Setiap hari"),
                        Text("07:00 - 21:00"),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffFFFFFF),
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 1)]),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.monetization_on_outlined,
                      size: 50,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Biaya",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text("Rp. 12.000 / hari"),
                        Text("Rp. 140.000 / bulan"),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffFFFFFF),
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 1)]),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.call_outlined,
                      size: 50,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Telepon",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text("0812-2102-270"),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffFFFFFF),
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 1)]),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.location_on_outlined,
                      size: 50,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Alamat",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                            "Jl. Letjen Mashudi No.8, Setiajaya, \nKec. Cibeureum, Tasikmalaya, \nJawa Barat 46115"),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffFFFFFF),
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 1)]),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.now_widgets_outlined,
                      size: 50,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Fasilitas",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.fiber_manual_record,
                              size: 8,
                            ),
                            Text(" Locker")
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.fiber_manual_record,
                              size: 8,
                            ),
                            Text(" Mushola")
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.fiber_manual_record,
                              size: 8,
                            ),
                            Text(" Kamar Mandi")
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.fiber_manual_record,
                              size: 8,
                            ),
                            Text(" Alat Fitnes Komplit")
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
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
          children: [Text("Informasi"), Icon(Icons.more_vert)],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          // height: MediaQuery.of(context).size.height,
          // decoration: BoxDecoration(
          //   color: Color(0xffFFFFFF),
          // ),
          child: Column(
            children: [imageSlide(), listAbout()],
          ),
        ),
      ),
    );
  }
}
