import 'package:flutter/material.dart';

class MyBarriers extends StatelessWidget {
   MyBarriers({super.key,this.size});

  final size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: size,
      decoration: BoxDecoration(
        color: Colors.green,
        border: Border.all(width: 10,color: Colors.green[800]!),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
