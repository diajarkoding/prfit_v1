import 'package:flutter/material.dart';

class Shoulders {
  String nama;
  String gambar;
  String tutorial;
  String otot;
  String alat;

  Shoulders(
      {@required this.nama,
      @required this.gambar,
      @required this.tutorial,
      @required this.otot,
      @required this.alat});
}

List<Shoulders> shouldersList = [
  Shoulders(
      nama: "Arnold Presses",
      gambar: "assets/shoulders/arnold_presses.gif",
      tutorial:
          "1.) Buang napas saat mendorong dumbel ke atas dan putar pergelangan tangan sehingga telapak tangan menghadap ke depan pada puncak gerakan. \n\n2.) Tarik napas saat menurunkan dumbel dan putar telapak tangan sehingga menghadap lagi di dasar gerakan.",
      otot: "Bahu, Triceps",
      alat: "Dumbbell"),
  Shoulders(
      nama: "Dumbbell Upright Rows",
      gambar: "assets/shoulders/dumbbell_upright_rows.gif",
      tutorial:
          "1.) Buang napas saat menarik dumbel ke depan tubuh hingga mencapai dada bagian bawah atau tengah. Jangan menarik dumbel lebih tinggi. \n\n2.) Tahan selama dua hitungan. \n\n3.) Tarik napas saat menurunkan dumbel ke posisi awal.",
      otot: "Bahu",
      alat: "Dumbbell"),
  Shoulders(
      nama: "Face Pulls",
      gambar: "assets/shoulders/face_pulls.gif",
      tutorial:
          "1.) Buang napas saat menarik tali ke arah dahi. \n\n2.) Saat tali mendekati wajah, putar bahu secara eksternal sehingga akhirnya membuat pose bisep . \n\n3.) Tahan selama dua hitungan. Tarik napas saat membalikkan gerakan dan mengembalikan tali ke posisi awal secara terkendali.",
      otot: "Bahu, Punggung",
      alat: "Kabel,"),
  Shoulders(
      nama: "Dumbbell Lateral Raises",
      gambar: "assets/shoulders/lateral_dumbbell_raises.gif",
      tutorial:
          "1.) Jaga siku sedikit menekuk, buang napas saat mengangkat kedua lengan atas ke samping sampai siku sejajar dengan bahu. \n\n2.) Tahan selama dua hitungan. \n\n3.) Tarik napas saat menurunkan dumbel ke posisi awal.",
      otot: "Bahu",
      alat: "Dumbbell"),
  Shoulders(
      nama: "Overhead Press",
      gambar: "assets/shoulders/overhead_press.gif",
      tutorial:
          "1.) Buang napas saat mendorong barbell ke atas sampai lengan hampir sepenuhnya terulur.\n\n2.) Tarik napas saat membalikkan gerakan dan menurunkan barbell ke dada bagian atas.",
      otot: "Bahu, Trisep",
      alat: "Barbell"),
];
