import 'package:flutter/material.dart';

class Triceps {
  String nama;
  String gambar;
  String tutorial;
  String otot;
  String alat;

  Triceps(
      {@required this.nama,
      @required this.gambar,
      @required this.tutorial,
      @required this.otot,
      @required this.alat});
}

List<Triceps> tricepsList = [
  Triceps(
      nama: "Barbell Tricep Extensions",
      gambar: "assets/triceps/barbell_tricep_extensions.gif",
      tutorial:
          "1.) Tarik napas saat melenturkan siku dan bahu untuk menurunkan barbel di belakang kepala. \n\n2.) Buang napas saat meregangkan siku dan bahu untuk mengangkat barbel kembali ke posisi awal.",
      otot: "Trisep",
      alat: "Barbell"),
  Triceps(
      nama: "Cable Tricep Extensions",
      gambar: "assets/triceps/cable_tricep_extensions.gif",
      tutorial:
          "1.) Jaga siku tetap dekat dengan kepala, buang napas saat mengangkat sanggurdi di atas kepala dengan merentangkan siku.\n\n2.) Tarik napas saat melenturkan siku untuk menurunkan sanggurdi ke posisi awal sampai merasakan regangan ringan pada triceps brachii.",
      otot: "Trisep",
      alat: "Kabel"),
  Triceps(
      nama: "Cable Tricep Push Downs",
      gambar: "assets/triceps/cable_tricep_push_downs.gif",
      tutorial:
          "1.) Menjaga siku tetap di sisi, buang napas saat memperpanjang siku dan dorong sanggurdi ke bawah sampai lengan hampir sepenuhnya terulur. \n\n2.) Tarik napas saat melenturkan siku dan biarkan sanggurdi naik ke posisi awal secara terkendali.",
      otot: "Trisep",
      alat: "Kabel"),
  Triceps(
      nama: "One Arm Dumbbell Extensions",
      gambar: "assets/triceps/one_arm_dumbbell_extensions.gif",
      tutorial:
          "1.) Jaga tubuh tetap lurus dan siku sedikit tertekuk, Tarik napas saat menurunkan dada ke lantai dengan menekuk siku \n\n2.) Buang napas saat dorong tubuh kembali ke posisi awal.",
      otot: "Trisep",
      alat: "Dumbbell"),
];
