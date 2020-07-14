import 'package:flutter/material.dart';

class CustomAppBar extends PreferredSize {

  @override
  Size get preferredSize => Size.fromHeight(80.0);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: preferredSize.height,
      color: Colors.red,


      child: Center(
        child: Row(
          children: <Widget>[
            Text("Custom App Bar!")
          ],
        ),
      ),

    );
  }
}
