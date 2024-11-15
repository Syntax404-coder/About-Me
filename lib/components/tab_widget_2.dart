import 'package:flutter/material.dart';

class TabWidget2 extends StatelessWidget {
  const TabWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20),
        Text(
          'I enjoy watching movies for relaxation and exploring stories from different perspectives. I also love traveling around the Philippines, discovering diverse landscapes and local traditions. Playing the drums is my creative outlet, allowing me to connect with music and unwind.',
          style: TextStyle(
            color: Color.fromRGBO(255, 255, 255, 1),
            fontSize: 18,
          ),
          textAlign: TextAlign.justify,
        ),
      ],
    );
  }
}
