import 'package:flutter/material.dart';

class IntroductionScreen extends StatelessWidget {
  const IntroductionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Align(
          alignment: Alignment.center,
          child: Text(
            'SUPERBANK',
            style:
                TextStyle(color: Colors.white, fontSize: 15, letterSpacing: 5),
          ),
        ),
        SizedBox(
          height: 60,
        ),
        Align(
          alignment: Alignment.center,
          child: Text('Save your\n balance',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3)),
        )
      ],
    );
  }
}
