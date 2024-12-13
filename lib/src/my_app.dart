import 'package:flutter/material.dart';

class ShadowContainer extends StatefulWidget {
  const ShadowContainer({super.key});

  @override
  State<ShadowContainer> createState() => _ShadowContainerState();
}

class _ShadowContainerState extends State<ShadowContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.red.withAlpha(100),
        boxShadow: const [
          BoxShadow(
            blurRadius: 1,
            spreadRadius: 2,
          )
        ],
      ),
    );
  }
}
