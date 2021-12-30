import 'package:flutter/material.dart';

class Chest {
  String nama;
  String gambar;
  String tutorial;
  String otot;
  String alat;

  Chest(
      {@required this.nama,
      @required this.gambar,
      @required this.tutorial,
      @required this.otot,
      @required this.alat});
}

List<Chest> chestList = [
  Chest(
      nama: "Bench Press",
      gambar: "assets/chest/bench_press.gif",
      tutorial:
          "1.) Jaga siku tetap dekat dengan tubuh, tarik napas saat menurunkan barbel ke dada. \n\n2.) Buang napas saat mendorong barbel kembali ke posisi awal.",
      otot: "Dada, Triceps, Bahu",
      alat: "Barbell"),
  Chest(
      nama: "Cable Flys",
      gambar: "assets/chest/cable_flys.gif",
      tutorial:
          "1.) Pertahankan siku sedikit menekuk, buang napas saat perlahan-lahan menarik grip dalam gerakan memeluk ke bawah.\n\n2.) Tahan selama dua hitungan dan remas dada. \n\n3.) Tarik napas saat membalikkan gerakan secara perlahan sampai merasakan sedikit regangan di dada.",
      otot: "Dada tengah",
      alat: "Kabel"),
  Chest(
      nama: "Dumbbell Press",
      gambar: "assets/chest/dumbbell_press.gif",
      tutorial:
          "1.) Buang napas saat menekan dumbel secara vertikal ke atas sampai siku hampir sepenuhnya terentang. \n\n2.) Tarik napas saat menurunkan dumbel secara perlahan ke posisi awal.",
      otot: "Dada, Triceps, Bahu",
      alat: "Dumbbell"),
  Chest(
      nama: "Incline Bench Press",
      gambar: "assets/chest/incline_bench_press.gif",
      tutorial:
          "1.) Pertahankan siku sedikit tertekuk dan pergelangan tangan lurus, buang napas saat menekan beban ke atas sampai lengan hampir sepenuhnya terulur. \n\n2.) Tarik napas saat menurunkan beban kembali ke posisi awal atau sampai merasakan regangan ringan di dada.",
      otot: "Dada atas, Bahu, Triceps",
      alat: "Barbell, Dumbbell, Mesin"),
  Chest(
      nama: "Incline Dumbbell Press",
      gambar: "assets/chest/incline_dumbbell_press.gif",
      tutorial:
          "1.) Pertahankan telapak tangan menghadap ke atas (supinasi), buang napas saat menekan dumbel ke atas dan ke dalam sampai lengan hampir sepenuhnya terulur dan dumbel hampir bersentuhan.\n\n2.) Tahan selama dua hitungan dan remas dada. \n\n3.) Tarik napas saat menurunkan dumbel kembali ke posisi awal atau sampai merasakan regangan ringan di dada atau bahu.",
      otot: "Dada, Bahu, Triceps",
      alat: "Dumbbell"),
  Chest(
      nama: "Push Ups",
      gambar: "assets/chest/push_ups.gif",
      tutorial:
          "1.) Jaga tubuh tetap lurus dan siku sedikit tertekuk, tarik napas saat menurunkan dada ke lantai dengan menekuk siku. \n\n2.) Buang napas saat membalikkan gerakan dan dorong tubuh kembali ke posisi awal.",
      otot: "Dada, Triceps",
      alat: "Berat tubuh"),
];
