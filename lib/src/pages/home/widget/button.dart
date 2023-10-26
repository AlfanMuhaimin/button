import 'package:flutter/material.dart';
class ButtonComponent extends StatelessWidget {
  var title;
  Color? color;
  double? size;
   ButtonComponent({
    this.title,
   this.color,
   this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      padding: EdgeInsets.symmetric(horizontal: 12,vertical: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color
      ),
      child: Center(child: Text(title)),
    );
  }
}
