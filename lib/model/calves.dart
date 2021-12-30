import 'package:flutter/material.dart';

class Calves {
  String nama;
  String gambar;
  String tutorial;
  String otot;
  String alat;

  Calves(
      {@required this.nama,
      @required this.gambar,
      @required this.tutorial,
      @required this.otot,
      @required this.alat});
}

List<Calves> calvesList = [
  Calves(
      nama: "Standing Calf Raises",
      gambar: "assets/calves/standing_calf_raises.gif",
      tutorial:
          "1.) Buang napas saat mendorong beban sejauh mungkin dengan mengangkat tumit.\n\n2.) Tahan selama dua hitungan.\n\n3.) Tarik napas saat menurunkan beban secara perlahan sampai betis terasa sedikit meregang.",
      otot: "Betis",
      alat: "Barbell, Dumbbell, Mesin calf raises"),
];
