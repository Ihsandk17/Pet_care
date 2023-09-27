import 'package:flutter/material.dart';
import 'package:pet_care/const/consts.dart';

Widget bgWidget({Widget? child}) {
  return Container(
    decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage(bgimage), fit: BoxFit.fill)),
    child: child,
  );
}
