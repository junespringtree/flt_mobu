import 'package:flutter/material.dart';

/* 명칭 */

/* 선택된 컬러 방식 */
enum ColorSelectionMethod {
  colorSeed,
  image,
}

/* 화면 테마 */
enum ColorSeed {
  baseColor('M3 Baseline', Color(0xff6750a4)),
  indigo('Indigo', Colors.indigo),
  blue('Blue', Colors.blue),
  teal('Teal', Colors.teal),
  green('Green', Colors.green),
  yellow('Yellow', Colors.yellow),
  orange('Orange', Colors.orange),
  deepOrange('Deep Orange', Colors.deepOrange),
  pink('Pink', Colors.pink);

  const ColorSeed(this.label, this.color);
  final String label;
  final Color color;
}

/* 화면 탭 구성 */
enum ScreenSelected {
  main(0),
  list(1),
  settings(2);

  const ScreenSelected(this.value);
  final int value;
}
