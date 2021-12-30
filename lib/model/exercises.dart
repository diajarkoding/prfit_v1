import 'package:flutter/material.dart';

class Exercises {
  String nama;
  String gambar;

  Exercises({@required this.nama, @required this.gambar});
}

List<Exercises> exercisesList = [
  Exercises(nama: "PERUT", gambar: "assets/exercises/abs.png"),
  Exercises(nama: "PUNGGUNG", gambar: "assets/exercises/back.png"),
  Exercises(nama: "BISEP", gambar: "assets/exercises/biceps.png"),
  Exercises(nama: "BETIS", gambar: "assets/exercises/calves.png"),
  Exercises(nama: "DADA", gambar: "assets/exercises/chest.png"),
  Exercises(nama: "LENGAN BAWAH", gambar: "assets/exercises/forearms.png"),
  Exercises(nama: "KAKI", gambar: "assets/exercises/upperlegs.png"),
  Exercises(nama: "BAHU", gambar: "assets/exercises/shoulders.png"),
  Exercises(nama: "TRISEP", gambar: "assets/exercises/triceps.png"),
];
