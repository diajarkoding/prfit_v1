import 'package:flutter/material.dart';

class Back {
  String nama;
  String gambar;
  String tutorial;
  String otot;
  String alat;

  Back(
      {@required this.nama,
      @required this.gambar,
      @required this.tutorial,
      @required this.otot,
      @required this.alat});
}

List<Back> backList = [
  Back(
      nama: "Barbell Rows",
      gambar: "assets/back/barbell_rows.gif",
      tutorial:
          "1.) Buang napas saat menarik barbel ke pinggang. \n\n2.) Tahan selama dua hitungan dan remas otot punggung. \n\n3.) Tarik napas saat menurunkan barbel secara terkontrol hingga hampir menyentuh lantai.Ulang. ",
      otot: "punggung, Biceps",
      alat: "Barbell"),
  Back(
      nama: "Barbell Shrugs",
      gambar: "assets/back/barbell_shrugs.gif",
      tutorial:
          "1.) Jaga siku sedikit tertekuk, buang napas saat mengangkat bahu setinggi mungkin. \n\n2.) Tahan selama dua hitungan dan peras trapezius. \n\n3.) Tarik napas saat menurunkan bilah kembali ke posisi awal.",
      otot: "Bahu, Lengan",
      alat: "Barbell, Dumbbell"),
  Back(
      nama: "Chin Ups",
      gambar: "assets/back/chin_ups.gif",
      tutorial:
          "1.) Buang napas saat menarik tubuh ke atas sampai dagu naik ke atas palang. \n\n2.) Tahan selama dua hitungan dan remas otot punggung. \n\n3.) Tarik napas saat menurunkan tubuh hingga lengan dan bahu terentang sepenuhnya.",
      otot: "Punggung, Biceps",
      alat: "Berat Tubuh"),
  Back(
      nama: "Deadlifts",
      gambar: "assets/back/deadlifts.gif",
      tutorial:
          "1.) Jaga agar tubuh tetap tegak dan punggung serta lengan lurus, berdiri dan tarik barbell ke depan kaki, mengemudi dengan kaki. \n\n2.) Di puncak gerakan, tekan otot bokong, tarik bahu ke belakang, dan buang napas. \n\n3.) Untuk mengembalikan barbell ke lantai, dorong pantat ke belakang dan turunkan barbell ke bawah bagian depan kaki, jaga punggung tetap lurus. \n\n4.) Setelah barbell melewati lutut, tekuk lutut dan turunkan barbell ke lantai.",
      otot: "Punggung, Paha, Betis",
      alat: "Barbell"),
  Back(
      nama: "Lat Pull Downs",
      gambar: "assets/back/lat_pull_downs.gif",
      tutorial:
          "1.) Jaga kepala ke belakang dan dada keluar, buang napas saat perlahan menarik palang grip ke bagian atas dada. \n\n2.) Tahan selama dua hitungan dan kencangkan tulang belikat. \n\n3.) Tarik napas saat perlahan mengembalikan palang grip ke posisi awal, dengan lengan dan bahu terentang sepenuhnya.",
      otot: "Punggung",
      alat: "Kabel-grip"),
  Back(
      nama: "One Arm Dumbbell Rows",
      gambar: "assets/back/one_arm_dumbbell_rows.gif",
      tutorial:
          "1.) Buang napas saat menarik dumbbell ke samping pinggang. \n\n2.) Tahan selama dua hitungan.\n\n3.) Tarik napas saat menurunkan dumbbell ke posisi awal.",
      otot: "Punggung, Biceps",
      alat: "Dumbbell "),
  Back(
      nama: "Rear Lat Pull Downs",
      gambar: "assets/back/rear_lat_pull_downs.gif",
      tutorial:
          "1.) Jaga kepala ke belakang dan dada keluar, buang napas saat perlahan menarik palang grip ke bagian belakan leher.\n\n2.) Tahan selama dua hitungan dan kencangkan tulang belikat.\n\n3.) Tarik napas saat perlahan mengembalikan palang grip ke posisi awal, dengan lengan dan bahu terentang sepenuhnya.",
      otot: "Punggung",
      alat: "Kabel-grip"),
  Back(
      nama: "Cable Seated Rows",
      gambar: "assets/back/seated_rows.gif",
      tutorial:
          "1.) Menjaga tubuh tetap vertikal, punggung lurus, dan siku dekat dengan tubuh, buang napas saat perlahan-lahan menarik bilah baris ke perut. \n\n2.) Tahan selama dua hitungan, julurkan dada, dan remas otot punggung. \n\n3.) Tarik napas saat perlahan mengembalikan palang dua baris ke posisi awal, dengan lengan dan bahu terentang ke depan.",
      otot: "Punggung, Biceps, Bahu",
      alat: "Kabel"),
  Back(
      nama: "T Bar Rows",
      gambar: "assets/back/t_bar_rows.gif",
      tutorial:
          "1.) Jaga siku tetap dekat dengan tubuh, buang napas saat menarik barbell ke dada. \n\n2.) Tahan selama dua hitungan dan remas otot punggung. \n\n3.) Tarik napas saat menurunkan barbell dengan terkendali sampai bahu meregang ke bawah. Jangan biarkan barbell menyentuh lantai.",
      otot: "Punggung, Biceps",
      alat: "Barbell"),
];
