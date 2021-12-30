import 'package:flutter/material.dart';

class Biceps {
  String nama;
  String gambar;
  String tutorial;
  String otot;
  String alat;

  Biceps(
      {@required this.nama,
      @required this.gambar,
      @required this.tutorial,
      @required this.otot,
      @required this.alat});
}

List<Biceps> bicepsList = [
  Biceps(
      nama: "Barbell Curls",
      gambar: "assets/biceps/barbell_curls.gif",
      tutorial:
          "1.) Jaga tubuh tetap diam, buang napas saat mengangkat barbel ke arah bahu sampai siku sepenuhnya tertekuk. \n\n2.) Setelah siku ditekuk sepenuhnya, biarkan siku bergerak sedikit ke depan (fleksi bahu), sampai lengan bawah tegak. \n\n3.) Tahan selama dua hitungan dan tekan bisep. \n\n4.) Tarik napas saat menurunkan barbel secara perlahan ke posisi awal.",
      otot: "Bisep",
      alat: "Barbell"),
  Biceps(
      nama: "Dumbbell Curls",
      gambar: "assets/biceps/dumbbell_curls.gif",
      tutorial:
          "1.) Buang napas saat perlahan mengangkat satu dumbel ke arah bahu. Saat dumbbell naik, supinasi lengan bawah secara bertahap sehingga telapak tangan menghadap bahu di bagian atas ikal.\n\n2.) Setelah siku ditekuk sepenuhnya, biarkan siku bergerak sedikit ke depan (fleksi bahu), sampai lengan bawah vertikal. \n\n3.) Tahan selama dua hitungan dan tekan bisep.\n\n4.) Tarik napas saat secara perlahan membalikkan gerakan dengan setengah kecepatan dan mengembalikan dumbbell ke posisi awal. \n\n5.) Ulangi tindakan yang sama dengan lengan yang berlawanan, lalu lakukan pengulangan bergantian.",
      otot: "Bisep",
      alat: "Dumbbell"),
  Biceps(
      nama: "E Z Bar Curls",
      gambar: "assets/biceps/e_z_bar_curls.gif",
      tutorial:
          "1.) Jaga siku tetap di sisi tubuh, buang napas saat mengangkat batang EZ-curl ke arah bahu. \n\n2.) Tahan selama dua hitungan dan tekan bisep. \n\n3.) Tarik napas saat menurunkan bilah EZ-curl ke posisi awal.",
      otot: "Bisep",
      alat: "EZ Bar"),
  Biceps(
      nama: "Preacher Curls",
      gambar: "assets/biceps/preacher_curls.gif",
      tutorial:
          "1.) Jaga siku tetap di dalam dan lengan atas tetap rata di permukaan yang empuk, buang napas saat mengangkat batang ikal EZ ke bahu. \n\n2.) Tahan selama dua hitungan dan tekan bisep. \n\n3.) Tarik napas saat menurunkan bilah ikal EZ hingga siku hampir sepenuhnya terentang.",
      otot: "Bisep",
      alat: "Barbell, EZ Bar"),
];
