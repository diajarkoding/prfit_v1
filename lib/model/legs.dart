import 'package:flutter/material.dart';

class Legs {
  String nama;
  String gambar;
  String tutorial;
  String otot;
  String alat;

  Legs(
      {@required this.nama,
      @required this.gambar,
      @required this.tutorial,
      @required this.otot,
      @required this.alat});
}

List<Legs> legsList = [
  Legs(
      nama: "Backward Lunges",
      gambar: "assets/legs/backward_lunges.gif",
      tutorial:
          "1.) Berdiri dengan kaki terbuka selebar pinggul, lengan pegang beban di sisi. Libatkan inti sedikit dan atur bahu. \n\n2.) Dengan tetap mengencangkan inti, tekuk kaki depan dan mundur selangkah. Pertahankan keseimbangan saat perlahan-lahan menjatuhkan lutut belakang ke lantai. Pertahankan keseimbangan saat kembali berdiri.",
      otot: "Bahu, Paha, Betis",
      alat: "Berat tubuh"),
  Legs(
      nama: "Dumbbell Squats",
      gambar: "assets/legs/dumbbell_squats.gif",
      tutorial:
          "1.) Jaga tubuh tetap tegak dan bahu ke belakang, tarik napas saat berjongkok dengan mendorong pantat ke belakang dan menekuk lutut ke depan. Turun setidaknya sampai paha sejajar dengan lantai. \n\n2.) Buang napas saat mendorong diri kembali ke posisi berdiri, mengemudi dari tumit.",
      otot: "Peru, Paha",
      alat: "Dumbbell"),
  Legs(
      nama: "Leg Extensions",
      gambar: "assets/legs/leg_extensions.gif",
      tutorial:
          "1.) Buang napas saat mengangkat beban ke depan dan ke atas dengan meluruskan kaki hingga terulur sepenuhnya. \n\n2.) Tahan selama dua hitungan.\n\n3.) Tarik napas saat mengembalikan beban ke posisi awal dengan menekuk lutut.",
      otot: "Paha depan",
      alat: "Mesin leg extensions"),
  Legs(
      nama: "Leg Press",
      gambar: "assets/legs/leg_press.gif",
      tutorial:
          "1.) Kencangkan otot perut dan dorong beban menjauh dengan tumit dan kaki depan. Tumit harus tetap rata di alas kaki. Bagian depan kaki atau jari kaki tidak boleh digunakan secara eksklusif untuk menggerakkan bantalan ke depan. \n\n2.) Saat menghembuskan napas, rentangkan kaki dan jaga kepala serta punggung tetap menempel pada bantalan kursi. Perpanjang dengan kontrol lambat, bukan dengan gerakan eksplosif.Berhenti di bagian atas gerakan. Jangan mengunci lutut dan memastikan bahwa mereka tidak membungkuk atau masuk. \n\n3.) Sambil menarik napas, kembalikan alas kaki ke posisi awal dengan menekuk lutut secara bertahap. Jaga agar kaki dan punggung tetap rata. Jika belum pernah melakukan leg press sebelumnya, mulailah dengan tiga set 10 leg press. bisa maju dari sana saat membangun kekuatan.",
      otot: "Paha, Bokong",
      alat: "Mesin leg press"),
  Legs(
      nama: "Lying Leg Curls",
      gambar: "assets/legs/lying_leg_curls.gif",
      tutorial:
          "1.) Buang napas saat menekuk lutut dan tekuk beban hingga menyentuh bagian belakang paha.Tahan selama dua hitungan. \n\n2.) Tarik napas saat menurunkan beban ke posisi awal.",
      otot: "Paha bawah",
      alat: "Mesin lying leg curls"),
  Legs(
      nama: "Squats",
      gambar: "assets/legs/squats.gif",
      tutorial:
          "1.) Jaga tubuh tetap tegak, tarik napas saat jongkok dengan mendorong pinggul ke belakang dan menekuk lutut ke depan secara bersamaan. Turun sampai paha setidaknya sejajar dengan lantai. \n\n2.) Buang napas saat berdiri dan dorong palang kembali ke posisi awal melewati tumit.",
      otot: "Perut, Bokong, Paha",
      alat: "Barbell"),
];
