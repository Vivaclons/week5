import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  task1();
  task2();
}

void task1() {
  List<String> list1 = ['QWESaqwe', 'ewqsa', 'qewdsa', 'ad', ',asdlmqlwd'];

  int longest = 0;
  int long;
  for (var i = 0; i < list1.length; i++) {
    if (list1[i].length > longest) {
      longest = list1[i].length;
      long = i;
    }
  }
  print(list1[long]);
}

void task2() {
  var list2 = [60, 999, 14, "dart1", 45, 95, "dart", 1];
  String str = "dart";
  int num = 15;
  if (list2.contains(str)) {
    print(true);
  } else {
    print(false);
  }
  if (list2.contains(num)) {
    print(true);
  } else {
    print(false);
  }
}

void task3() {
  int c = "a".codeUnitAt(0);
  int end = "z".codeUnitAt(0);
  while (c <= end) {
    int alphabet = String.fromCharCode(c) as int;
    int index = 0;
    for (var i = 0; i < alphabet.length; i++) {
      print(i);
    }
  }
}
