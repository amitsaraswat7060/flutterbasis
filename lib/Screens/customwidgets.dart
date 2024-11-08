import 'package:flutter/material.dart';

class Uihelper {
  // Custom TextField

  static CustomTextField(TextEditingController controller, String hinttext,
      String labeltext, IconData icon, TextInputType keytext, bool tohide) {
    return SizedBox(
      width: 300,
      child: TextField(
        controller: controller,
        obscureText: tohide,
        keyboardType: keytext,
        decoration: InputDecoration(
            hintText: hinttext,
            label: Text(labeltext),
            suffixIcon: Icon(icon),
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
      ),
    );
  }

  // Custom Button

  static CustomButton(VoidCallback callback, String text, Color color) {
    return ElevatedButton(
        onPressed: () {
          callback();
        },
        child: Text(text));
  }

// Custom Text

  static CustomText(
      String text, Color color, FontWeight fontweight, double fontsize) {
    return Text(
      text,
      style:
          TextStyle(fontSize: fontsize, fontWeight: fontweight, color: color),
    );
  }

// CustomContainer

static CustomContainer({required double height, required double weight, required Color color,required Widget widget}){
return Container(
  height: height,
  width: weight,
  decoration: BoxDecoration(color: color),
  child: widget,
);
}
}




