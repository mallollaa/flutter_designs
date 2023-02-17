import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class BottomList extends StatelessWidget {
  const BottomList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      width: 100,
      child: Container(
        child: Card(
          elevation: 5,
          child: Text("hellp"),
        ),
      ),
    );
  }
}
