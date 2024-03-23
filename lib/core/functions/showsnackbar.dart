import 'package:flutter/material.dart';

showsnackbar(BuildContext context, {Color? color, required String mes}) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(
        mes,
        textAlign: TextAlign.center,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      elevation: 0.0,
      backgroundColor: color ?? Colors.green[500],
      behavior: SnackBarBehavior.floating,
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.only(
        bottom: 50,
        left: 10,
        right: 10,
      ),
    ),
  );
}
