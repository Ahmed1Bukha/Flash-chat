import 'package:flutter/material.dart';

class roundedButton extends StatelessWidget {
  final VoidCallback onpressed;
  final String title;
  final Color color;
  roundedButton(
      {required this.color, required this.title, required this.onpressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: this.color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: this.onpressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            this.title,
          ),
        ),
      ),
    );
  }
}
