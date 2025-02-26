import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

@override
Widget build(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      border: Border.all(width: 1, color: Colors.white),
    ),
    height: 250,
    width: double.infinity,
    alignment: Alignment.center,
    child: TextButton.icon(
      onPressed: takePicture,
      label: Text('Take Picture'),
      icon: Icon(Icons.camera),
    ),
  );
}
