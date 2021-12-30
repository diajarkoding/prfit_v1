import 'package:flutter/material.dart';

class Forearms {
  String nama;
  String gambar;
  String tutorial;
  String otot;
  String alat;

  Forearms(
      {@required this.nama,
      @required this.gambar,
      @required this.tutorial,
      @required this.otot,
      @required this.alat});
}

List<Forearms> forearmsList = [
  Forearms(
      nama: "Reverse Wrist Curls",
      gambar: "assets/forearms/reverse_wrist_curls.gif",
      tutorial:
          "1.) Buang napas saat mengangkat beban dengan mengulurkan pergelangan tangan. \n\n2.) Tahan selama dua hitungan.\n\n3.) Tarik napas saat menurunkan beban secara perlahan ke posisi awal dengan meregangkan pergelangan tangan.",
      otot: "Lengan bawah",
      alat: "Barbell, Dumbbell"),
  Forearms(
      nama: "Wrist Curls",
      gambar: "assets/forearms/wrist_curls.gif",
      tutorial:
          "1.) Buang napas saat menutup tangan secara perlahan, mengangkat beban ke telapak tangan, sebelum mengangkat beban ke atas dengan menekuk pergelangan tangan.\n\n2.) Tahan selama dua hitungan.\n\n3.) Tarik napas saat membalikkan gerakan dengan merentangkan pergelangan tangan, membuka tangan, dan membiarkan beban berguling ke ujung jari.",
      otot: "Lengan bawah",
      alat: "Barbell, Dumbbell"),
];
