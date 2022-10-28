// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_2/main.dart';

// void main() {
//   // Tipe data & variable
//   //var

//   var mahasiswa = "jejen";
//   var umur = 20;

//   print(mahasiswa + " Umur = " + umur.toString());

//   //string
//   String mahasiswaString;
//   mahasiswaString = "Aan";

//   print(mahasiswaString);

//   //int
//   int semester;
//   semester = 6;

//   print(semester);

//   //double
//   double ipk;
//   ipk = 3.8;

//   print(ipk);

//   //bolean
//   bool benar = true;
//   bool salah = false;
//   bool tidakbenar = !true;
//   bool tidaksalah = !false;

//   //list
//   List<String> jurusan = [
//     "Teknik Informatika",
//     "Sistem Informasi",
//     "DKV",
//     semester.toString(),
//     ipk.toString()
//   ];

//   print(jurusan);

//   //map
//   Map<String, dynamic> kelas = {
//     "nama": "beben",
//     "kelas": "TI 2",
//   };

//   print(kelas);
//   print(kelas['nama']);
//   print(kelas['kelas']);

//   //OPERATOR
//   int a, b;
//   a = 9;
//   b = 7;
//   print("a = " + a.toString());
//   print("b = " + b.toString());

//   print(a + b);
//   print(a - b);
//   print(a / b);
//   print(a * b);
//   print(a > b);
//   print(a < b);
//   print(a >= b);
//   print(a <= b);

//   //conditional
//   var nilai;
//   nilai = 80;

//   if (nilai >= 80) {
//     print("A");
//   } else if (nilai <= 80 && nilai >= 50) {
//     print("B");
//   } else {
//     print("Tidak Lulus");
//   }

//   print("------------");
//   nilai >= 80 ? print("A") : print("Tidak A");

//   //function
//   print("Function");

//   hitungNilai();
//   hitungNilai1(75, 90);
//   var p = hitungNilai1(2, 50);
//   print(p);
//   var n = hitungNilai2(mapel1: 50, mapel2: 2);
//   print(n);
//   var o = hitungNilai3(79, 100);

//   //final keyboard => inutable/tidak bisa di rubah
//   //const final
//   //const
//   //const String mahasiswa = "beben";
//   final String mahasiswafk;

//   mahasiswafk = "beben";

//   print(mahasiswafk);

//   //null safety
//   // ? ! late
//   // ? digunakan dia boleh null
//   //String? jurusan;
//   //untuk diisi nanti
//   late String jurusanns;

//   jurusanns = "Teknik Informatika";
//   //jurusan = "TI";
//   // memaksa untuk dijalankan/yakin ada datanya
//   print(jurusanns.length);

//   //perulangan looping
//   //for plus
//   for (int no = 1; no <= 5; no++) {
//     print(no);
//   }

//   //for minus
//   for (int no = 5; no >= 1; no--) {
//     print(no);
//   }

//   //while
//   int no1 = 1;
//   int no2 = 5;

//   while (no1 <= no2) {
//     print(no1);
//     no1++;
//   }
//   //do while
//   int no3 = 1;
//   int no4 = 5;
//   do {
//     print(no3);
//     no3++;
//   } while (no3 <= no4);
// }

// //function
// hitungNilai() {
//   print("hitung nilai");
// }

// //porsitional argument
// hitungNilai1(mapel1, mapel2, [mapel3]) {
//   var nilaiakhir;
//   if (mapel3 != null) {
//     nilaiakhir = mapel1 / mapel2 + mapel3;
//   } else {
//     nilaiakhir = mapel1 / mapel2;
//   }
//   return nilaiakhir;
// }

// //nama argumen
// hitungNilai2({mapel1, mapel2}) {
//   var nilaiakhir;
//   if (mapel2 != null) {
//     nilaiakhir = mapel1 / mapel2;
//   } else {
//     nilaiakhir = mapel1;
//   }
//   return nilaiakhir;
// }

// void hitungNilai3(mapel1, mapel2) {
//   var nilaiakhir = mapel1 + mapel2;
//   print(nilaiakhir);
// }

//oop

//class
class Kendaraan {
  String? merk;
  String? nama;
  int? kecepatan;

  //konstraktor

  Kendaraan({this.merk, this.nama, this.kecepatan});

  //method
  maju(int tambahkecepatan) {
    kecepatan = kecepatan! + tambahkecepatan;
    //print(kecepatan = kecepatan + tambahkecepatan);
  }
}

//inheritance / pewarisan
class Sedan extends Kendaraan {
  int? jumlahpintu;
  int? kecepatanmaksimal;

  Sedan({String? merk, this.jumlahpintu, this.kecepatanmaksimal})
      : super(merk: merk);
}

void main() {
  //instansiasi
  var k1 = Kendaraan(merk: "BMW", nama: "civic", kecepatan: 20);

  k1.merk = "toyota";
  //print(k1.maju(40));
  print(k1.merk);
  print(k1.nama);
  print(k1.kecepatan);

  var k2 = Kendaraan(merk: "mitsubishi", nama: "cold", kecepatan: 40);
  k2.maju(80);
  //print(kecepatan);
  print(k2.merk);
  print(k2.nama);
  print(k2.kecepatan);

  var s1 = Sedan(jumlahpintu: 4, kecepatanmaksimal: 120, merk: "Honda");
  print("------");
  print(s1.jumlahpintu);
  print(s1.kecepatanmaksimal);
  print(s1.merk);
}
